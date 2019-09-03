;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		状況に応じて画面に画像演算を掛ける
;------------------------------------------------------------------------------
@if exp="typeof(global.condition_object) != 'undefined'"
@eval exp="global.condition_object=void"
@endif
@iscript
Scripts.execStorage("subroutine.tjs");

class ConditionPlugin extends KAGPlugin
{
	var window;

	var place;
	var condition = [];

	var targetlayer_lower	= 0;	//	0番以上
	var targetlayer_upper	= 4;	//	4番以下のレイヤーが対象(+base)

	var g_max	= 1.0;
	var g_min	= 0.0;

	var configfile	= "colorconfig.ksc";

	var current_background;

	var defaultsituations = %[
		"i" => %[	//		  gammna r, g, b    blend r,g,b,a  gray,
			"red"		=> [ g_max, g_min, g_min, 0, 0, 0, 0,  true,
			//	floor r, g, b,    ceil r, g, b,		dodge r, g, b, a
				void, void, void, void, void, void, void, void, void, void ],
			"green"		=> [ g_min, g_max, g_min, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"blue"		=> [ g_min, g_min, g_max, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"sepia"		=> [ 0.941, 0.784, 0.569, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"monocro"	=> [  void,  void,  void, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"nega"		=> [  void,  void,  void, 0, 0, 0, 0, false,
				 255,  255,  255,    0,    0,    0, void, void, void, void ],
		],
		"o" => %[
			"red"		=> [ g_max, g_min, g_min, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"green"		=> [ g_min, g_max, g_min, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"blue"		=> [ g_min, g_min, g_max, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"sepia"		=> [ 0.941, 0.784, 0.569, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"monocro"	=> [  void,  void,  void, 0, 0, 0, 0,  true,
				void, void, void, void, void, void, void, void, void, void ],
			"nega"		=> [  void,  void,  void, 0, 0, 0, 0, false,
				 255,  255,  255,    0,    0,    0, void, void, void, void ],
		]
	];
	var defaultkeys	= [ "red", "green", "blue", "sepia", "monocro", "nega" ];
	var situations;
	var level2condition = %[];	//	モノクロ赤やセピア、ネガなどは、通常の時間帯状態よりも上位(優先)の状態となる

	//	各種フィルターと付随するパラメータ
	var filters	= [
//		"Smudge",	//	ぼかし(外部/Plugin使用)	→ 別処理で
		"Contrast",	//	コントラスト変更( 〃 )
		"Darken"	//	暗くする(内部/Pluginは不要)
	];
	var filterOn;
	var filterElements;

	var useLayerStart;	//	使用する立ち絵レイヤーの番号(覆い焼き用かな)

	//	画像プールに使うもの
	var images;
	var storages;
	var layerpool;
	var pooling;				//	溜めているところか？
	var maxpool	= 10;			//	一度に保持できる数(今のところ制限してない)
	var lastpooltick;
	var load_interval	= 100;	//	あんまり空けすぎるのもよくないかなぁ

	function ConditionPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
		f["current_place"]		= place		= "o";
		f["current_condition_bg"]	= condition[0]	= "none";
		f["current_condition_fg"]	= condition[1]	= "none";
		f["current_filteron"]	= filterOn	= %[];
		f["filterElements"]		= filterElements	= %[];

		//	カラー設定の読み込み
		if(Storages.isExistentStorage(configfile))
		{
			dm("configfile: "+configfile);
			var config	= Scripts.evalStorage(configfile);
			situations	= config.conditions;

			//	基本の設定を追加する
			for(var i=defaultkeys.count-1; i>=0; i--)
			{
				situations["i"][defaultkeys[i]]	= defaultsituations["i"][defaultkeys[i]];
				situations["o"][defaultkeys[i]]	= defaultsituations["o"][defaultkeys[i]];
				level2condition[defaultkeys[i]]	= true;
			}
		}

		images		= %[];
		storages	= [];
		layerpool	= [];
	}

	function finalize()
	{
		if(pooling)
		{
			System.removeContinuousHanlder(poolHandler);
			pooling	= false;
		}
		unloadPool();	//	プールの画像を全て捨てる
		for(var i=0; i<layerpool.count; i++)
			release(layerpool[i]);
		super.finalize(...);
	}

	//	コンディションの変更
	function changeCondition(mp)
	{
//		dm("mp.file = "+mp.file+" / mp.condition = "+mp.condition);
		var changed	= false;

		if(mp.target!="fg")
			changed	|= innerChangeCondition(mp, 0);
		if(mp.target!="bg")
			changed	|= innerChangeCondition(mp, 1);

		return changed;
	}

	function innerChangeCondition(mp, target)
	{
		var changed	= false;
		var	file	= mp.file!==void ? mp.file : mp.storage;
		if(file!=void)
		{
			//	現在Level2状態なら、時間帯表現は意味を持たない
			if(!level2condition[condition[target]])
			{
				var top = file[0];
				if(top == "i" || top == "o")
				{
					place		= top;
					var pos = file.indexOf("-(");
					if(pos>0)
					{
						var cnd	= file.substr(pos+2);
						condition[target]	= cnd.substr(0, cnd.indexOf(")"));
						changed		= true;
					}
					else
						condition[target]	= "none";
				}
				else
				{
					//	背景以外(イベント、イメージ)では特に効果が無い
					place				= "i";
					condition[target]	= "none";
				}
			}
			current_background	= file;	//	Level2状態が解除されたときのために保存
//			dm(@"place = ${place} / condition = ${condition[target]}");
		}
		else if(mp.condition!=void && condition[target]!=mp.condition)
		{
			//	時間帯表現以外の状態に変更する
			if(level2condition[mp.condition])
			{
				place				= "i";	//	屋内、屋外関係なし
				condition[target]	= mp.condition;
				changed				= true;
			}
			else
			{
				//	未登録のものは"none"となる。
				var cb = current_background;
				var top = cb!="" ? cb[0] : "";
				if(top == "i" || top == "o")
				{
					//	表示中のBGが背景画像なら、その画像に合わせた時間帯表現を選ぶ
					place	= top;
					var pos = cb.indexOf("-(");
					if(pos>0)
					{
						var cnd	= cb.substr(pos+2);
						condition[target]	= cnd.substr(0, cnd.indexOf(")"));
					}
					else
						condition[target]	= "none";
				}
				else
				{
					place				= "i";
					condition[target]	= "none";
				}
			}
			dm(@"appoint = ${mp.condition} / condition = ${condition[target]}");
			changed	= true;	//	必ず変化する
		}
		return changed;
	}

	function setFilterCondition(mp, on=true)
	{
		var name = mp.name;
		delete mp["name"];

		for(var i=0; i<filters.count; i++)
		{
			if(filters[i] == name)
			{
				if(on)
				{
					//	フィルタをオンにする
					filterOn[name]	= true;
					filterElements[name]	= %[];
					(Dictionary.assignStruct incontextof filterElements[name])(mp);	//	パラメータを記憶
				}
				else
				{
					//	オフにする
					filterOn[name]	= false;
					(Dictionary.clear incontextof filterElements[name])() if filterElements[name]!=void;
				}

				return true;
			}
		}
		return false;
	}

	function setPostCondition(mp)
	{
		//	処理対象のレイヤー
		var l;
		var target;
		if(mp.layer=="base")
		{
			l	= kag[mp.page].base;
			target	= 0;
		}
		else
		{
			l	= kag[mp.page].layers[string(mp.layer)];
			target	= 1;
		}

		var st = situations[place][condition[target]];
		if(st!=void)	//	状態設定がある？
		{
			//	カラーブレンド
			if(st[6]>0)	//	ブレンドが指定されているとき
			{
				with(l)
				{
					.face	= dfMain;	//	画素情報にのみ描画
					.colorRect(0, 0, .width, .height, ((st[3]&0xFF)<<16)|((st[4]&0xFF)<<8)|(st[5]&0xFF), st[6]&0xFF);
					.face	= dfBoth;	//	画素、マスク療法に描画
				}
				dm(@"${mp.storage}: ${st[3]},${st[4]},${st[5]} + ${st[6]}");
			}

			//	覆い焼き
			if(st[17]>0)
			{
				with(kag[mp.page].layers[useLayerStart])
				{
					.setPos(0, 0);
					.setSize(kag.scWidth, kag.scHeight);
					.fillRect(0, 0, .width, .height,
						0xFF000000|((st[14]&0xFF)<<16)|((st[15]&0xFF)<<8)|(st[16]&0xFF));
					.opacity	= st[17];
					.absolute	= 99999;
					.type		= ltDodge;	//	覆い焼きモード
					.hitType	= htMask;
					.hitThreshold	= 256;
				}
			}
			else
				kag[mp.page].layers[useLayerStart].visible	= false;	//	不要時は非表示
		}
		else
			kag[mp.page].layers[useLayerStart].visible	= false;	//	不要時は非表示

		//	フィルタ処理
		for(var i=0; i<filters.count; i++)
		{
			var name = filters[i];
//			dm("check filter: "+name);
			if(filterOn[name])
			{
				var range = filterElements[name]["range"];
				if(	range == "all" ||			//	すべてのレイヤーに対して処理するか
					range == mp.layer ||		//	指定のレイヤーであるか
					(range == "back" && mp.layer == "base") ||	//	背景レイヤー指定のときの背景レイヤーであるか
					(range == "fore" && mp.layer != "base"))	//	前景レイヤー指定のときの前景レイヤーなら
				{
//					dm(name+": "+mp.layer+"("+range+")");
					//	フィルタ処理を行う
					filterElements[name]["layer"]	= l;
					if(typeof global[name] != "undefined")
						global[name](filterElements[name]);	//	フィルタ処理の実行(外部)
					else if(typeof this[name] != "undefined")
						this[name](filterElements[name]);	//	フィルタ処理の実行(内部)
				}
			}
		}
	}

	//	他の場所で使うためのコンディション処理
	function setConditionToLayer(layer, storage="")
	{
		//	場所、状態を取得
		var	place	= this.place;
		var	cond	= condition[1];
		var	side	= "fore";	//	立ち絵画像
		var	pos		= storage.indexOf("-(");
		if(pos>0)
		{
			if(!level2condition[condition[0]])
			{
				//	指定された画像が背景画像→その画像の設定を使用する
				place	= storage[0];
				cond	= storage.substr(pos+2);
				cond	= cond.substr(0, cond.indexOf(")"));
			}
			side	= "base";	//	背景画像
		}
		//	現在Level2状態または、指定された画像が立ち絵等→現在の設定を使用する
//		dm("setting condition: "+place+"/"+cond);

		with(layer)
		{
			//	設定する状態
			var st = situations[place][cond];

			//	前処理(ガンマ、グレースケール、最大最小輝度
			.rgamma = st[0],	.ggamma = st[1],	.bgamma = st[2] if st[0]!==void;
			.grayscale	= st[7];
			.rfloor = st[8],	.gfloor = st[9],	.bfloor = st[10] if st[8]!==void;
			.rceil = st[11],	.gceil = st[12],	.bceil = st[13] if st[11]!==void;

			//	後処理
			//	カラーブレンド
			if(st[6]>0)
			{
				.face	= dfMain;
				.colorRect(0, 0, .width, .height,
					((st[3]&0xFF)<<16)|((st[4]&0xFF)<<8)|(st[5]&0xFF), st[6]&0xFF);
				.face	= dfBoth;
			}

			//	覆い焼き(現時点では覆い焼きで書き込めるメソッドが無いのでやらない)

			//	フィルタ処理
			for(var i=0; i<filters.count; i++)
			{
				var name	= filters[i];
				if(filterOn[name])
				{
					var	range	= filterElements[name]["range"];
					if(	range == "all" ||
//						range == layer ||
						(range == "back" && side == "base") ||
						(range == "fore" && side != "base"))
					{
						filterElements[name]["layer"]	= layer;
						if(typeof global[name] != "undefined")
							global[name](filterElements[name]);
						else if(typeof this[name] != "undefined")
							this[name](filterElements[name]);
					}
				}
			}
		}
	}

	//	イメージを読み込んでおく
	function loadPool(storage, force=false)
	{
		var ss = storage.split(",/",, true);
		var start = System.getTickCount();
		for(var i=0; i<ss.count; i++)
		{
			var s = ss[i];
			if(images[s]!=void)	continue;	//	既に読み込み済み
			storages.add(s);
			if(force)
				_load(s);	//	強制的に今読み込む
			else if(!pooling)
			{
				lastpooltick	= System.getTickCount();
				System.addContinuousHandler(poolHandler);
				pooling	= true;
			}
		}
		dm("強制的なの読み込みに " + (System.getTickCount() - start)+"ms かかりました");
	}

	//	ひまな時を狙って読み込む
	function poolHandler(tick)
	{
		if(tick < lastpooltick + load_interval)
			return;	//	一定時間は空ける

		for(var i=0; i<storages.count; i++)
		{
			if(images[storages[i]] === void)
			{
				_load(storages[i]);
				lastpooltick	= tick;
				return;
			}
		}

		//	読み込むものがなくなったので終了
		System.removeContinuousHandler(poolHandler);
		pooling	= false;
	}

	function _load(storage)
	{
		var newlayer;
/*		if(layerpool.count>0)
		{
			newlayer	= layerpool[0];
			layerpool.erase(0);
		}
		else
*/		{
			newlayer	= new global.Layer(window, window.primaryLayer);
		}
		with(images[storage] = newlayer)
		{
			var start = System.getTickCount();
			.name	= "for Image pool("+storage+")";
			.loadImages(storage);
			dm(storage + " の読み込みに " + (System.getTickCount() - start)+"ms かかりました");
		}
	}

	function _unload(storage)
	{
/*		layerpool.add(images[storage]);
		with(images[storage])
		{
			.setSize(32, 32);	//	画像の領域を解放
			.name	= "for Image pool(no loaded)";
		}
*/
		release(images[storage]);
	}

	//	イメージを捨てる
	function unloadPool(storage="")
	{
		if(storage=="")
		{
			for(var i=0; i<storages.count; i++)
				_unload(images[storages[i]]);
			storages.clear();
			(Dictionary.clear incontextof images)();
		}
		else
		{
			var ss = storage.split(",/",, true);
			for(var i=0; i<storages.count; i++)
			{
				for(var j=0; j<ss.count; j++)
				{
					var s = ss[j];
					if(storages[i] == s)
					{
						storages.erase(i);
						i--;
						_unload(s);
						images[s]	= void;
						ss.erase(j);
						if(ss.count>0)
							break;	//	解放する画像が残っているなら繰り返す
						else
							return;	//	無いなら終了
					}
				}
			}
		}
	}

	//	プールされたイメージを使う
	function loadImages(elm)
	{
		//	イメージをassign、もしくは読み込み
		if(images[elm.storage]!==void)
		{
			window.getLayerFromElm(elm).assignImages(images[elm.storage]);
			dm(elm.storage + " をimage poolから読み込みました。");
		}
		else
		{
			var start = System.getTickCount();
			window.getLayerFromElm(elm).loadImages(elm);
			dm(elm.storage + " の読み込みに " + (System.getTickCount() - start)+"ms かかりました");
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		f["current_place"]		= place;
		f["current_condition_bg"]	= condition[0];
		f["current_condition_fg"]	= condition[1];
		f["current_background"]	= current_background;
		f["current_filteron"]	= %[];
		(Dictionary.assign incontextof f["current_filteron"])(filterOn);
		f["filterElements"]		= %[];
		(Dictionary.assignStruct incontextof f["filterElements"])(filterElements);

		f["pooled_storage"]	= [].assign(storages);	//	溜めてある画像ファイル名
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる

		//	状態を復帰する
		place				= f["current_place"] if typeof f["current_place"] != "undefined";
		condition[0]		= f["current_condition_bg"] if typeof f["current_condition_bg"] != "undefined";
		condition[1]		= f["current_condition_fg"] if typeof f["current_condition_fg"] != "undefined";
		current_background	= f["current_background"] if typeof f["current_background"] != "undefined";
		(Dictionary.assign incontextof filterOn)(f["current_filteron"]) if typeof f["current_filteron"] != "undefined";
		(Dictionary.assignStruct incontextof filterElements)(f["filterElements"]) if typeof f["filterElements"] != "undefined";

		//	表示中の画像に対し状態補正を行う
		//	ブレンド以外はもともと吉里吉里に備わっているので、ブレンドの処理だけ行う
		setPostCondition(%[layer:"base", page:"fore"]);
		setPostCondition(%[layer:"base", page:"back"]);
		for(var i=targetlayer_lower; i<=targetlayer_upper; i++)
		{
			setPostCondition(%[layer:string(i), page:"fore"]);
			setPostCondition(%[layer:string(i), page:"back"]);
		}

		//	溜め直す
		var strg;
		if((strg = f["pooled_storage"]) !== void)
		{
			var strgd	= %[];
			for(var i=0; i<strg.count; i++)
				strgd[strg[i]]	= true;
			for(var i=0; i<storages.count; i++)
			{
				if(!strgd[storages[i]])
				{
					var s = storages[i];
					storages.erase(i);
					i--;
					release(images[s]);
					images[s]	= void;
				}
			}
			for(var i=0; i<strg.count; i++)
				loadPool(strg[i]);
		}
	}

	//	フィルタ処理(tjsで書いても問題のない処理)

	//	暗くする(レイヤーに0x000000をブレンドする)
	function Darken(elm)
	{
		dm("Darken("+elm.level+") = "+elm.layer.name);
		with(elm.layer)
		{
			.face	= dfMain;
			.colorRect(0, 0, .width, .height, 0x000000, elm.level);
			.face	= dfBoth;
		}
	}
/*
	function getDodgeLayer(page)
	{
		return dodgeLayer[0].parent == kag[page].base ? dodgeLayer[0] : dodgeLayer[1];
	}*/
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.condition_object = new ConditionPlugin(kag));

//	覆い焼き用のレイヤーを追加する
kag.tagHandlers.laycount(%[layers:kag.numCharacterLayers+1]);
condition_object.useLayerStart	= kag.numCharacterLayers-1;

//	他の場所で使う、コンディション処理
//	画像を読み込んだ後に呼び出すこと！
function setConditionToLayer()
{
	condition_object.setConditionToLayer(...);	//	プラグイン内のメソッドを呼び出す
}

@endscript

;------------------------------------------------------------------------------
;	置き換えマクロ
;------------------------------------------------------------------------------
@eval exp=.atime=0

;------------------------------------------------------------------------------
;あまり時間のリセット
@macro name=resetTime
@eval exp=.atime=0
@endmacro

@iscript
//	直前までに消費された時間から、調整された時間を返す
function adjustTime(time)
{
	return time;	//	調整しない

	var lasttime = time;
	var ht	= time>>1;
	var at	= .atime;

	//	必要な時間があまりにも大きすぎる場合、元の時間の半分だけ使う
	if(.atime>ht)
	{
		if(ht<1)
		{
			//	でも、もともと0ミリ秒でやれ！ってことだったら、ここで全部清算してしまう
			time	= 0;
			.atime	= 0;
		}
		else
		{
			time	-= ht;
			.atime	-= ht;
		}
	}
	else
	{
		time	-= .atime;
		.atime	= 0;	//	reset time
	}
	dm(@"経過時間: ${at}ms / 処理時間: ${lasttime}ms => ${time}ms");
	return time;
}

//	waitの改変
kag.doWait	= function(elm)
{
	elm.time	= adjustTime(elm.time);	//	時間の調整を行う
	return global.KAGWindow.doWait(elm);
} incontextof kag;
@endscript

;------------------------------------------------------------------------------
;imageExの置き換え
@macro name=imageex
@eval exp=.__iltm=System.getTickCount()
@eval exp="f.layer_image[mp.layer]=mp.storage"
@eval cond=mp.storage!='' exp="sf.displayedPictures[mp.storage]++"
@eval exp="f.layer_index[mp.layer]=mp.index"
@eval exp="f.layer_flip[mp.layer]=mp.fliplr|(mp.flipud?2:0)"
;背景画像を描こうとしているなら、コンディションの変化をチェックする
@eval exp=".local_co=condition_object"
@eval cond="mp.storage[0]=='o'||mp.storage[0]=='i'" exp=".local_co.changeCondition(mp)"
;前段階のコンディション処理(グレイスケール・ガンマ補正・最低最高輝度)
@eval exp=".local_trg=(mp.layer=='base')?0:1"
@eval exp=".local_st=local_co.situations[local_co.place][local_co.condition[local_trg]];"
@if exp="local_st!=void"
@eval cond="local_st[0]!==void" exp="mp.rgamma=local_st[0]; mp.ggamma=local_st[1]; mp.bgamma=local_st[2]"
@eval cond="local_st[7]!=false" exp="mp.grayscale=true"
@eval cond="local_st[8]!==void" exp="mp.rfloor=local_st[8]; mp.gfloor=local_st[9]; mp.bfloor=local_st[10]"
@eval cond="local_st[11]!==void" exp="mp.rceil=local_st[11]; mp.gceil=local_st[12]; mp.bceil=local_st[13]"
@endif
@eval exp=local_co.loadImages(mp)
;後段階のコンディション処理(カラーブレンドなど)
@eval exp=".local_co.setPostCondition(mp)"
;座標をあわせる
@if exp=mp.layer!='base'
@eval exp="tf.l=kag[mp.page].layers[+mp.layer]"
@eval cond=mp.cl!==void exp="tf.l.left=mp.cl-tf.l.imageWidth\2"
@eval cond=mp.ct!==void exp="tf.l.top=mp.ct-tf.l.imageHeight\2"
@endif
@eval exp=".l=mp.layer=='base'?kag[mp.page].base:kag[mp.page].layers[mp.layer]"
@eval cond=mp.opacity!==void exp=".l.opacity=+mp.opacity"
@eval cond=mp.visible!==void exp=".l.visible=+mp.visible"
@eval exp=.atime+=System.getTickCount()-.__iltm
@endmacro

;------------------------------------------------------------------------------
;fadeinの置き換え
@macro name=fadein
;@eval exp=.sttime=System.getTickCount()
;場面が変わるので、立ち絵をすべて消去
@cl_notrans cond="mp.noclear===void||mp.noclear==false||mp.noclear==0"
@eval exp="global.local_co=condition_object"
;if(ぼかし状態?) {
@if exp="f.smudge_level>0"
;	コンディション変化のチェック(必ず書き直しなので、戻り値のチェックは要らない)
@eval exp="local_co.changeCondition(mp)"
;	背景だけ変更して
@eval exp="f.layer_image['base']=mp.file"
@eval exp="f.layer_flip['base']=mp.fliplr|(mp.flipud?2:0)"
;	読み込み直す
@redraw *
@endif
;} else {
@ignore exp=f.smudge_level
;	コンディションの変化が起こったか？
@if exp="local_co.changeCondition(mp)"
;	変化したなら、表示している立ち絵を描画しなおす
@imageEx cond="f.layer_image['0']!=''" storage="&f.layer_image['0']" layer=0 pos=l visible=true page=back fliplr="&(f.layer_flip['0']&1)" flipud="&((f.layer_flip['0']&2)==2)"
@imageEx cond="f.layer_image['2']!=''" storage="&f.layer_image['2']" layer=2 pos=lc visible=true page=back fliplr="&(f.layer_flip['2']&1)" flipud="&((f.layer_flip['2']&2)==2)"
@imageEx cond="f.layer_image['4']!=''" storage="&f.layer_image['4']" layer=4 pos=c visible=true page=back fliplr="&(f.layer_flip['4']&1)" flipud="&((f.layer_flip['4']&2)==2)"
@imageEx cond="f.layer_image['3']!=''" storage="&f.layer_image['3']" layer=3 pos=rc visible=true page=back fliplr="&(f.layer_flip['3']&1)" flipud="&((f.layer_flip['3']&2)==2)"
@imageEx cond="f.layer_image['1']!=''" storage="&f.layer_image['1']" layer=1 pos=r visible=true page=back fliplr="&(f.layer_flip['1']&1)" flipud="&((f.layer_flip['1']&2)==2)"
@endif
;	読み込み
@imageEx * storage=%file layer=base page=back horizon=%horizon|0
;	トランジション(読み込みに必要だった時間分、トランジションを短くする)
@eval exp=mp.time=adjustTime(mp.time)
@transex * time=%time|0
@wt canskip=%canskip|false
;}
@endignore
@endmacro

;------------------------------------------------------------------------------
;redrawの置き換え
@macro name=redraw
;@eval exp=.sttime=System.getTickCount()
@eval exp="dm('redraw')"
;読み込み直し
@eval exp=".li=f.layer_image;.lf=f.layer_flip"
@imageEx cond=".li['0']!=''" storage="&.li['0']" layer=0 pos=l page=back fliplr="&(.lf['0']&1)" flipud="&((.lf['0']&2)==2)"
@imageEx cond=".li['2']!=''" storage="&.li['2']" layer=2 pos=lc page=back fliplr="&(.lf['2']&1)" flipud="&((.lf['2']&2)==2)"
@imageEx cond=".li['4']!=''" storage="&.li['4']" layer=4 pos=c page=back fliplr="&(.lf['4']&1)" flipud="&((.lf['4']&2)==2)"
@imageEx cond=".li['3']!=''" storage="&.li['3']" layer=3 pos=rc page=back fliplr="&(.lf['3']&1)" flipud="&((.lf['3']&2)==2)"
@imageEx cond=".li['1']!=''" storage="&.li['1']" layer=1 pos=r page=back fliplr="&(.lf['1']&1)" flipud="&((.lf['1']&2)==2)"
;表示/消去
@eval exp=".ls=kag.fore.layers"
@layopt page=back layer=0 visible="&(.li['0']!='')"
@layopt page=back layer=1 visible="&(.li['1']!='')"
@layopt page=back layer=2 visible="&(.li['2']!='')"
@layopt page=back layer=3 visible="&(.li['3']!='')"
@layopt page=back layer=4 visible="&(.li['4']!='')"
;位置補正を無効にする(というか、表から持ってくる)
@if exp=mp.noreset
@layopt page=back layer=0 left="&(.ls['0'].left)" top="&(.ls['0'].top)"
@layopt page=back layer=1 left="&(.ls['1'].left)" top="&(.ls['1'].top)"
@layopt page=back layer=2 left="&(.ls['2'].left)" top="&(.ls['2'].top)"
@layopt page=back layer=3 left="&(.ls['3'].left)" top="&(.ls['3'].top)"
@layopt page=back layer=4 left="&(.ls['4'].left)" top="&(.ls['4'].top)"
@endif
@imageEx cond=".li['base']!=''" storage="&.li['base']" layer=base page=back horizon=%horizon|0 fliplr="&(.lf['base']&1)" flipud="&((.lf['base']&2)==2)"
;ぼかす必要がある？
@smudge_screen cond=f.smudge_level>0
;トランジション(読み込みに必要だった時間分、トランジションを短くする)
@eval exp=mp.time=adjustTime(mp.time)
@transex * time=%time|800 layer=base
@wt canskip=%canskip|false
@endmacro

;------------------------------------------------------------------------------
;ぼかし状態の画面を作る(背景にぼかす前の画面があることが前提)
@macro name=smudge_screen
@eval exp=.page=kag.back,.base=.page.base
@eval exp=.st=System.getTickCount()
;if(mp.range=='all') {
@if exp=f.smudge_range=='all'
;	全て背景に重ね合わせる
@eval exp="pile_rect(.base,.page.layers[0])" cond="f.layer_image['0']!=''"
@eval exp="pile_rect(.base,.page.layers[1])" cond="f.layer_image['1']!=''"
@eval exp="pile_rect(.base,.page.layers[2])" cond="f.layer_image['2']!=''"
@eval exp="pile_rect(.base,.page.layers[3])" cond="f.layer_image['3']!=''"
@eval exp="pile_rect(.base,.page.layers[4])" cond="f.layer_image['4']!=''"
;}
@endif
;ぼかし処理
@eval exp="Smudge(%[level:f.smudge_level,layer:.base])"
@eval exp=.atime+=System.getTickCount()-.st
@endmacro

@iscript
function pile_rect(base, layer)
{
	dm("pile rect");
	with(layer)
	{
		base.pileRect(.left, .top, layer, 0, 0, .imageWidth, .imageHeight, .opacity, false);
		.visible=false;
	}
}
@endscript

;立ち絵のデータを保存する
@macro name=setchara
@eval exp="mp.layer=string(f.layer_no[mp.pos=f.curtailed_word[mp.pos]])"
@eval exp="f.layer_image[mp.layer]=mp.file"
@eval exp="f.layer_index[mp.layer]=mp.index"
@eval exp="f.layer_flip[mp.layer]=mp.fliplr|(mp.flipud?2:0)"
@eval exp="(Dictionary.assign incontextof f.layerElements[mp.layer])(mp)"
@endmacro

;------------------------------------------------------------------------------
;ld_autoの置き換え
@macro name=ld_auto
;if(ぼかし状態?) {
@if exp=f.smudge_level>0
;	立ち絵の名前だけ設定して
@eval cond=mp.pos=='' exp=mp.pos='center'
@setchara *
;@eval cond="kag.back.layers[mp.layer].opacity!=255" exp="dm('fgimage opacity('+mp.layer+'): '+kag.back.layers[mp.layer].opacity)"
;表示する時は必ず255にする
@eval cond="kag.back.layers[string(f.layer_no[f.curtailed_word[mp.pos]])].opacity=255"
;	表示し直す
@redraw *
@endif
;} else {
@ignore exp=f.smudge_level>0
;	立ち絵を読み込んで
@ld_notrans *
;	トランジションする
@transex * time=&adjustTime(mp.time)
@wt canskip=%canskip|false
;}
@endignore
@endmacro

;------------------------------------------------------------------------------
;cl_autoの置き換え
@macro name=cl_auto
;if(ぼかし状態?) {
@if exp=f.smudge_level>0
;	立ち絵の名前を消去して
@eval cond=mp.pos=='' exp=mp.pos='center'
;allの時
@if exp=mp.pos=='all'
;	全てを消去
@setchara * pos=l file=''
@setchara * pos=r file=''
@setchara * pos=lc file=''
@setchara * pos=rc file=''
@setchara * pos=c file=''
@endif
;all以外のとき、それだけを消去
@setchara cond=mp.pos!='all' * file=''
;	表示し直す
@redraw *
@endif
;} else {
@ignore exp=f.smudge_level>0
;	立ち絵を消去して
@cl_notrans *
;	トランジションする
@transex * time=&adjustTime(mp.time)
@wt canskip=%canskip|false
;}
@endignore
@endmacro

;------------------------------------------------------------------------------
;ldallの置き換え
@macro name=ldallT
;if(ぼかし状態?) {
@if exp=f.smudge_level>0
;	立ち絵の名前を設定して
@eval exp="f.layer_image[._l=string(f.layer_no[mp.pos=f.curtailed_word['l']])]=(mp.l!=void||mp.left!=void)?(mp.l!=void?mp.l:mp.left):''"
@eval exp="kag.back.layers[._l].opacity=255"
@eval exp="f.layer_image[._l=string(f.layer_no[mp.pos=f.curtailed_word['r']])]=(mp.r!=void||mp.right!=void)?(mp.r!=void?mp.r:mp.right):''"
@eval exp="kag.back.layers[._l].opacity=255"
@eval exp="f.layer_image[._l=string(f.layer_no[mp.pos=f.curtailed_word['lc']])]=(mp.lc!=void||mp.leftcenter!=void)?(mp.lc!=void?mp.lc:mp.leftcenter):''"
@eval exp="kag.back.layers[._l].opacity=255"
@eval exp="f.layer_image[._l=string(f.layer_no[mp.pos=f.curtailed_word['rc']])]=(mp.rc!=void||mp.rightcenter!=void)?(mp.rc!=void?mp.rc:mp.rightcenter):''"
@eval exp="kag.back.layers[._l].opacity=255"
@eval exp="f.layer_image[._l=string(f.layer_no[mp.pos=f.curtailed_word['c']])]=(mp.c!=void||mp.center!=void)?(mp.c!=void?mp.c:mp.center):''"
@eval exp="kag.back.layers[._l].opacity=255"
;	再描画する
@redraw *
@endif
;} else {
@ignore exp=f.smudge_level>0
;	通常の再描画
@backlay
@cl_notrans pos=all cond="mp.erase!='false'"
@ld_notrans file="&(mp.l!=void?mp.l:mp.left)" pos=l cond="mp.l!=void||mp.left!=void" index=%il|1000
@ld_notrans file="&(mp.r!=void?mp.r:mp.right)" pos=r cond="mp.r!=void||mp.right!=void" index=%ir|2000
@ld_notrans file="&(mp.lc!=void?mp.lc:mp.leftcenter)" pos=lc cond="mp.lc!=void||mp.leftcenter!=void" index=%ilc|3000
@ld_notrans file="&(mp.rc!=void?mp.rc:mp.rightcenter)" pos=rc cond="mp.rc!=void||mp.rightcenter!=void" index=%irc|4000
@ld_notrans file="&(mp.c!=void?mp.c:mp.center)" pos=c cond="mp.c!=void||mp.center!=void" index=%ic|5000
@transex *
@wt canskip=%canskip|false
;}
@endignore
@endmacro

;------------------------------------------------------------------------------
;デモ用のimage
@macro name=image4demo
@eval exp=.__iltm=System.getTickCount()
;@image *
@eval exp=local_co.loadImages(mp)
;座標をあわせる
@eval exp="tf.l=kag[mp.page].layers[+mp.layer]"
@eval cond=mp.cl!==void exp="tf.l.left=mp.cl-tf.l.imageWidth\2"
@eval cond=mp.ct!==void exp="tf.l.top=mp.ct-tf.l.imageHeight\2"
@eval exp=.atime+=System.getTickCount()-.__iltm
@endmacro

;------------------------------------------------------------------------------
;デモ用のfadein
@macro name=fadein4demo
;@eval exp=.sttime=System.getTickCount()
@cl_notrans cond="mp.noclear===void||mp.noclear==false||mp.noclear==0"
@if exp=f.smudge_level>0
@eval exp=f.layer_image['base']=mp.storage
@redraw *
@endif
@ignore exp=f.smudge_level>0
@imageEx * storage=%file layer=base page=back horizon=%horizon|0
@eval exp=mp.time=adjustTime(mp.time)
@transex * time=%time|0
@wt canskip=%canskip|false
@endignore
@endmacro

;------------------------------------------------------------------------------
;	状態変更
;------------------------------------------------------------------------------
;コマンド呼び出し
@macro name=change_condition
;コンディションの変更を試す(→変更が行われなかったら、何もしない)
@if exp=condition_object.changeCondition(mp)
@textoff cond="mp.texton!='false'"
@redraw cond=mp.time!==void *
@texton cond="mp.texton!='false'"
@endif
@endmacro

;解除
@macro name=condoff
@change_condition * condition="none"
@endmacro
@macro name=condoffT
@change_condition * condition="none" texton=false
@endmacro

;モノクロ
@macro name=monocro
@change_condition * condition="monocro"
@endmacro
@macro name=monocroT
@change_condition * condition="monocro" texton=false
@endmacro

;赤っぽく
@macro name=red
@change_condition * condition="red"
@endmacro
@macro name=redT
@change_condition * condition="red" texton=false
@endmacro

;緑っぽく
@macro name=green
@change_condition * condition="green"
@endmacro
@macro name=greenT
@change_condition * condition="green" texton=false
@endmacro

;青っぽく
@macro name=blue
@change_condition * condition="blue"
@endmacro
@macro name=blueT
@change_condition * condition="blue" texton=false
@endmacro

;セピア
@macro name=sepia
@change_condition * condition="sepia"
@endmacro
@macro name=sepiaT
@change_condition * condition="sepia" texton=false
@endmacro

;ネガ
@macro name=nega
@change_condition * condition="nega"
@endmacro
@macro name=negaT
@change_condition * condition="nega" texton=false
@endmacro

;ポジ
@macro name=posi
@change_condition * condition="posi"
@endmacro
@macro name=posiT
@change_condition * condition="posi" texton=false
@endmacro

;ボカシ状態(level: ぼかし度 / time: 切り替え時間)
@macro name=smudge
@textoff cond="mp.texton!='false'"
@smudgeT *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=smudgeT
@eval exp="f.smudge_level=(mp.level<1 ? 1 : +mp.level)"
@eval exp="f.smudge_range=(mp.range==void ? 'all' : mp.range)"
@redraw cond=mp.time!==void *
@endmacro

@macro name=smudgeoff
@if exp=f.smudge_level>0
@textoff cond="mp.texton!='false'"
@smudgeoffT *
@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=smudgeoffT
@if exp=f.smudge_level>0
@eval exp=f.smudge_level=0
@redraw cond=mp.time!==void *
@endif
@endmacro

;コントラスト変更(level: 変化値(-127〜0〜127)
@macro name=contrast
@textoff cond="mp.texton!='false'"
@contrastT *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=contrastoff
@if exp="condition_object.filterOn['Contrast']"
@textoff cond="mp.texton!='false'"
@contrastoffT *
@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=contrastT
@eval exp="mp.name='Contrast'"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, true)"
@redraw cond=mp.time!==void *
@endmacro

@macro name=contrastoffT
@if exp="condition_object.filterOn['Contrast']"
@eval exp="mp.name='Contrast'"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, false)"
@redraw cond=mp.time!==void *
@endif
@endmacro

;暗くした状態(level: 暗さ(1〜255) / time: 切替時間)
@macro name=darken
@if exp="!condition_object.filterOn['Darken']"
@textoff cond="mp.texton!='false'"
@darkenT *
@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=darkenoff
@if exp="condition_object.filterOn['Darken']"
@textoff cond="mp.texton!='false'"
@darkenoffT *
@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=darkenT
@if exp="!condition_object.filterOn['Darken']"
@eval exp="mp.name='Darken'"
@eval cond="mp.level<1" exp="mp.level=1"
@eval cond="mp.level>255" exp="mp.level=255"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, true)"
@redraw cond=mp.time!==void *
@endif
@endmacro

@macro name=darkenoffT
@if exp="condition_object.filterOn['Darken']"
@eval exp="mp.name='Darken'"
@eval cond="mp.range==void" exp="mp.range='all'"
@eval exp="condition_object.setFilterCondition(mp, false)"
@redraw cond=mp.time!==void *
@endif
@endmacro

;FUNC--------------------------------------------------------------------------
;	ネガ・ポジ点滅
;	in	: time		時間(Def:800)
;		: method	トランジション方法(Def:crossfade)
;		: count		反転の回数(1でネガ->通常の変化を一回行なう/Def:1/Max:12)
;		: posi		ポジ状態のコンディション(通常はnone)
;------------------------------------------------------------------------------
@macro name=negaposi
;@call storage=サブルーチン.ks target=*negaposi
@eval exp="var tmpcnt=mp.count!==void?+mp.count:1"
@eval exp="var tmp=(mp.time!==void?+mp.time:800)/tmpcnt/2"
@textoff time=0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@if exp=tmpcnt>0
@nega * time=&tmp method=%method|crossfade textoff=false
@change_condition * time=&tmp method=%method|crossface condition=%posi|none textoff=false
@eval exp=tmpcnt--
@endif
@texton
@endmacro

;------------------------------------------------------------------------------
;	画像プール
;------------------------------------------------------------------------------
;先読みしておく
@macro name=preload
@eval exp=condition_object.loadPool(mp.storages,mp.force)
@endmacro

;先読みした画像を破棄する(使われている間は破棄しないこと)
@macro name=unload
@eval exp=condition_object.unloadPool(mp.storages)
@endmacro

;キャッシュへの読み込み
@macro name=touchimages
@eval cond=mp.cache===void exp=mp.cache=-4*1024*1024
@eval exp=System.touchImages(mp.storages.split(',/',,true),+mp.cache,+mp.timeout)
@endmacro

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
@return
