;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		
;------------------------------------------------------------------------------
@if exp="typeof global.dispdate_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

var defaultDDCharacterTime	= 130;
var defaultDDCharacterAccel	= 2;

class DDCharacter
{
	var left, top;	//	最終表示位置の左上座標
	var layer;		//	表示する文字
	var starttick;	//	表示開始時刻
	var time;		//	処理時間
	var accel;		//	処理加速係数(〜-2,0,2〜)
	var mode;		//	表示モード(up/down)

	var lastper;

	function DDCharacter(left, top, layer, starttick, mode="up", time=defaultDDCharacterTime, accel=defaultDDCharacterAccel)
	{
		this.left	= left;
		this.top	= top;
		this.layer	= layer;
		this.starttick	= starttick;
		this.time	= time;
		this.accel	= accel;
		this.mode	= mode;
		lastper	= 0;
	}

	//	tick	現在時刻
	//	dest	書き込み先
	//	reserve	書き込み先のオリジナルを保持
	function draw(tick, dest, reserve)
	{
		var ret = true;
		if(starttick>tick)	return ret;	//	まだ開始していない
		var past = tick - starttick;
		var per;
		dm("past = "+past+" / time = "+time);
		if(past>=time)
		{	//	もう終了した
			per	= 1.0;		//	最後の一回を描画
			ret	= false;
		}
		else
			per	= calcAccel(past/time, accel);
		var w = layer.imageWidth, h = layer.imageHeight;
		var a;
		var dleft=left-reserve.left, dtop = top - reserve.top;
		switch(mode)
		{
		case "up":
			a = int((1.0 - lastper) * h);
			dest.copyRect(left, top+a, reserve, dleft, dtop, w, h - a);
			a = int((1.0 - per) * h);
			dest.pileRect(left, top+a, layer, 0, 0, w, h - a, int(255*per));
			break;
		case "down":
			a = int(lastper * h);
			dest.copyRect(left, top, reserve, dleft, dtop + h - a, w, a);
			a = int(per * h);
			dest.pileRect(left, top, layer, 0, h - a, w, a, int(255*per));
			break;
		case "left":
			a = int((1.0-lastper) * w);
			dest.copyRect(left+a, top, reserve, dleft, dtop, w-a, h);
			a = int((1.0-per) * w);
			dest.pileRect(left+a, top, layer, 0, 0, w-a, h, int(255*per));
//dm(@"${past}: ${left}, ${top}, layer, 0, 0, ${w-a}, ${h}");
			break;
		case "right":
			a = int(lastper * w);
			dest.copyRect(left, top, reserve, dleft, dtop, a, h);
			a = int(per * w);
			dest.pileRect(left, top, layer, w-a, 0, a, h, int(255*per));
//dm(@"${past}: ${left}, ${top}, layer, ${w-a}, 0, ${a}, ${h}");
			break;
		case "lr":	//	左右に
			a = int((1.0-lastper) * (w>>1));
			dest.copyRect(left+a, top, reserve, dleft+a, dtop, w-(a<<1), h);
			a = int((1.0-per) * (w>>1));
			dest.pileRect(left+a, top, layer, a, 0, w-(a<<1), h, int(255*per));
			break;
		case "ud":	//	上下に
			a = int((1.0-lastper) * (h>>1));
			dest.pileRect(left, top+a, reserve, dleft, dtop+a, w, h-(a<<1));
			a = int((1.0-per) * (h>>1));
			dest.pileRect(left, top+a, layer, 0, a, w, h-(a<<1), int(255*per));
			break;
		case "center":	//	上下左右に広がる
			a = int((1.0-lastper) * (w>>1));
			var a2 = int((1.0-lastper) * (h>>1));
			dest.pileRect(left+a, top+a2, reserve, dleft+a, dtop+a2, w-(a<<1), h-(a2<<1));
			a = int((1.0-per) * (w>>1));
			a2= int((1.0-per) * (h>>1));
			dest.pileRect(left+a, top+a2, layer, a, a2, w-(a<<1), h-(a2<<1), int(255*per));
			break;
		}
		lastper	= per;
		return ret;
	}
}

class DispDatePlugin extends KAGPlugin
{
	var window;

	var page, layer;	//	描画先
	var left, top;	//	表示座標
	var text;		//	表示文字列
	var title;		//	タイトル
	var fontheight;	//	フォントサイズ
	var fontface;	//	フォントスタイル
	var titlespacing	= 8;
//	var pattern;	//	表示パターン(up/down)
	var time;		//	処理時間

	var reserve;

	var chars;
	var layers;		//	表示に使用するレイヤー
	var chrnames;	//	読み込んだ文字種

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;

	function DispDatePlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
	}

	function finalize()
	{
		stop();
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	処理を行うための初期設定を行う
	/	in	: 
	/		: time	時間
	/		: accel	加速度(2以上で初期に加速、-2以下で後期に加速)
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		//	初期準備/設定
		page	= elm.page!=void ? elm.page : "fore";
		layer	= elm.layer!=void ? elm.layer : "base";
		time	= elm.time!==void ? +elm.time : 1000;
		left	= elm.left!=void ? +elm.left : 0;
		top		= elm.top!=void ? +elm.top : 0;
		text	= elm.text!=void ? elm.text : "１／１月３１日";
		title	= elm.title!=void ? elm.title : "Unlimited blade works.";
		fontheight	= elm.fontheight!=void ? +elm.fontheight : 24;
		fontface	= elm.fontface!=void ? +elm.fontface : "Times New Roman";
		elm.pattern	= elm.pattern==void ? "up" : elm.pattern;
		elm.ctime	= defaultDDCharacterTime if elm.ctime===void;
		elm.caccel	= defaultDDCharacterAccel if elm.caccel===void;

		//	表示レイヤー準備
		var schr = "0123456789/";
		var dchr = "０１２３４５６７８９／";
		layers	= %[];
		chrnames= [];
		chars	= [];
		var interval = (time - elm.ctime * 2) / (text.length - 1);
		var sttime = 0;
		var l = left, t = top, w = 0, h = 0;
		for(var i=0; i<text.length; i++)
		{
			var chr = text[i];
			if(layers[chr]==void)
			{
				chrnames.add(chr);
				layers[chr]	= new global.Layer(window, window.primaryLayer);
				var chr2 = chr;
				for(var i=0; i<schr.length; i++)
					chr2	= dchr[i] if chr == schr[i];
				with(layers[chr])
				{
					.loadImages(chr2);	//	読み出す画像ファイル名だけ修正
					if(h<.imageHeight)
						h	= .imageHeight;
				}
			}
		}
		chrnames.add(title);
		layers[title]	= new global.Layer(window, window.primaryLayer);
		with(layers[title])
		{
			.font.face	= fontface;
			dm("font.face: "+.font.face);
			.font.height= fontheight;
			.setSize(.font.getTextWidth(title), .font.getTextHeight(title));
			.drawText(0, 0, title, 0xFFFFFF);
		}
//		layers[title].loadImages(title+"_title");

		var tick	= System.getTickCount();
		for(var i=0; i<text.length; i++)
		{
			chars[i] = new DDCharacter(l, t, layers[text[i]], tick, elm.pattern, elm.ctime, elm.caccel);
			l	+= layers[text[i]].imageWidth;
			tick+= interval;
			w += layers[text[i]].imageWidth;
		}

		var tl, tt;
		var tw = layers[title].imageWidth, th = layers[title].imageHeight;
		elm.titlepos	= "undercenter" if elm.titlepos==void;
		switch(elm.titlepos.substr(0, 5))
		{
		case "under":
		default:
			tt	= top + h + titlespacing;
			break;
		case "upper":
			tt	= top - titlespacing - th;
			break;
		}
		switch(elm.titlepos.substr(5))
		{
		case "center":
		default:
			tl	= left + (w>>1) - (tw>>1);
			break;
		case "left":
			tl	= left;
			break;
		case "right":
			tl	= left + w - tw;
			break;
		}
		chars.add(new DDCharacter(tl, tt, layers[title], tick + elm.ctime, elm.titlepattern, elm.ctime, elm.caccel));
		l	= left>tl ? tl : left;
		t	= top>tt ? tt : top;
		w	= w>tw ? w : tw;
		h	+= th + titlespacing;

		//	転送先を保存
		reserve	= new global.Layer(window, window.primaryLayer);
		reserve.setSize(w, h);
		reserve.setPos(l, t);
		var org = layer=="base" ? window[page].base : window[page].layers[layer];
		reserve.copyRect(0, 0, org, l, t, w, h);

		//	処理開始
		starttick	= System.getTickCount();
		if(time<1)
			finish();
		else
		{
			System.addContinuousHandler(handler);
			doing	= true;
		}
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler(tick)
	{
		//	更新間隔が短い場合は処理を行わない
		if(tick - lastupdatetick<minInterval)
			return;
		lastupdatetick	= tick;
		var past = tick - starttick;	//	経過した時間

		//	進行度を測る
		if(past>time)
			finish();		//	終了の時刻を過ぎているので、最終状態にする
		else
			construct(tick);//	状態の再現(加速度を有効に)
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(tick)
	{
		//	進行度に対応した状態の再現
		var dest = layer=="base" ? window[page].base : window[page].layers[layer];
		for(var i=0; i<chars.count; i++)
		{
			if(!chars[i].draw(tick, dest, reserve))
				chars.erase(i), i--;
		}
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		dm("finish!!");
		construct(starttick+time);	//	最終状態にする
		stop();			//	処理を停止する
	}

	/*------------------------------------------------------------------------/
	/	処理を停止する
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function stop()
	{
		if(doing)
		{
			window.trigger("dispdate");
			System.removeContinuousHandler(handler);
			doing	= false;
			release(reserve);
//			for(var i=0; i<chars.count; i++)	release(chars[i]);
			for(var i=0; i<chrnames.count; i++)	release(layers[chrnames[i]]);
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		// f = 保存先の栞データ ( Dictionary クラスのオブジェクト )
		// elm = tempsave 時のオプション ( 現在は常に void )
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
		// f = 読み込む栞データ ( Dictionary クラスのオブジェクト )
		// clear = メッセージレイヤをクリアするか ( tempload の時のみ false )
		// elm = tempload 時のオプション ( tempload でない場合は 常に void,
		//                                 tempload の時は Dictionary クラスのオブジェクト )

		stop(); // 動作を停止
	}

	function onStableStateChanged(stable)
	{
		// 安定 ( s l p タグで停止中 ) または 走行中 ( それ以外 )
		// の状態が変化したときに呼ばれる
		// stable = 安定の状態に true, それ以外の場合に false
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// 右クリックなどでメッセージレイヤが隠されたり、または
		// その状態から抜ける時に呼ばれる
		// hidden = メッセージが隠された場合に true, 現れた場合に false
	}

	function onCopyLayer(toback)
	{
		// backlay タグ / forelay タグがすべてのレイヤに対して実行される時、
		// あるいは layer=base chidlren=true exchange=false のトランジションの終了時に、
		// 裏画面の内容を表画面にコピーする
		// 必要が発生すると呼び出される
		// toback = 表画面の内容を裏画面にコピーする時に true,
		//          裏画面の内容を表画面にコピーするときに false
		// layer=base children=true のトランジション終了時には toback = false で呼ばれる。
	}

	function onExchangeForeBack()
	{
		// layer=base children=true のトランジションの終了時に呼ばれ、
		// 表レイヤと裏レイヤの情報を交換する目的で呼ばれる
		// この時点ですでにレイヤのツリー構造は入れ替わっているので、
		// 通常、ここでは、ツリー構造の入れ替えを行うと情報が矛盾するもの
		// ( レイヤの名前とか、レイヤへの参照とか ) を裏画面と面画面の間で入れ替える
		// トランジション終了時の onCopyLayer はこのイベントより前に呼ばれるので
		// 注意
	}

	function onSaveSystemVariables()
	{
		// システム変数に情報が保存され時に呼ばれる
		// このタイミングで kag.scflags に情報を書き込めば
		// 確実にシステム変数に情報を書くことができる
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.dispdate_object = new DispDatePlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name=dispdate
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0,mp.ctime=0
@eval exp="dispdate_object.init(mp)"
@waittrig * name="dispdate" onskip="dispdate_object.finish()" canskip=%canskip|false
@endmacro

@return
