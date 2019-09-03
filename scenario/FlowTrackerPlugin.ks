;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		フローチャートをなぞる
;------------------------------------------------------------------------------
@if exp="typeof(global.flow_tracker_object) == 'undefined'"
@iscript

Scripts.execStorage("PopUpLayer.tjs");
Scripts.execStorage("FlowChartLayer.tjs");

//	シーン移動
class FlowBifurcation
{
	var decisions;
	var link;
	var target;
	var str;

	function FlowBifurcation(str, flagnames)
	{
		var pm	= [].split(":", str);
		decisions	= [];
		var i;
		for(i=0; i<+pm[0]; i++)
			decisions.add(new FlowFlag(pm[1+i], "d", flagnames));
		i++;
		link	= +pm[i++];
		target	= +pm[i];
	}

	function check()
	{
		var result	= 0;
		if(decisions.count<1)
			return 1;	//	判定が存在しないときはOKと判断

		var sept;
		switch(link)
		{
		case 1:	//	すべての判定がtrueの時のみOK
			result	= 1;
			for(var i=0; i<decisions.count; i++)
			{
				result	&= decisions[i].decide();
				str	+= sept+decisions[i].str;
				sept= " かつ ";
			}
			break;

		case 2:	//	いずれかの判定がtrueならOK
			for(var i=0; i<decisions.count; i++)
			{
				result	|= decisions[i].decide();
				str	+= sept+decisions[i].str;
				sept= " 又は ";
			}
			break;
		}
		return result;
	}

	property bifurcation
	{
		getter
		{
			var	conn= link==1 ? " and " : " or ";
			var	res	= "";
			var	sept= "";
			for(var i=0; i<decisions.count; i++)
			{
				res	+= sept+decisions[i].decision;
				sept= conn;
			}
			return res;
		}
	}
}

//	フラグ判定/処理
class FlowFlag
{
	var name;
	var value0, value1;
	var type;
	var str;

	function FlowFlag(str, type, flagnames)
	{
		var pos;
		name	= str.substr(0, pos = str.indexOf("//"));
		{//	未登録のフラグ名のみ追加する
			var	i;
			for(i=0; i<flagnames.count; i++)
				if(flagnames[i] == name)	break;
			if(i==flagnames.count)
			{
				flagnames.add(name);	//	フラグ名を追加
			}
		}
		str		= str.substr(pos+2);
		value0	= +(str.substr(0, pos = str.indexOf("//")));
		str		= str.substr(pos+2);
		value1	= +str;
		this.type	= type;
	}

	function decide()
	{
		var flags;
		if(name[0]=="g")		//	フラグ名の先頭が"g"なら
			flags	= global.sf;	//	グローバル(システム)変数として扱う
		else
			flags	= global.f;		//	そうじゃないならゲーム変数として扱う

		if(flags[name]===void)
			dm(@"フラグ「${name}」には値が入っていません。");
		str	= @"(${name}[${flags[name]}] ";
		switch(value0)
		{
		case 0:
			str += @"と ${value1} が等しい? →${flags[name]==value1?'YES':'NO!'})";
			return (flags[name]==value1);
		case 1:
			str += @"と ${value1} が等しくない? → ${flags[name]!=value1?'YES':'NO!'})";
			return (flags[name]!=value1);
		case 2:
			str += @"が ${value1} より小さい? → ${flags[name]<value1?'YES':'NO!'})";
			return (flags[name]<value1);
		case 3:
			str += @"が ${value1} より大きい? → ${flags[name]>value1?'YES':'NO!'})";
			return (flags[name]>value1);
		case 4:
			str += @"が ${value1} 以下? → ${flags[name]<=value1?'YES':'NO!'})";
			return (flags[name]<=value1);
		case 5:
			str += @"が ${value1} 以上? → ${flags[name]>=value1?'YES':'NO!'})";
			return (flags[name]>=value1);
		}
		return 0;
	}

	function operate()
	{
		var flags;
		if(name[0]=="g")		//	フラグ名の先頭が"g"なら
			flags	= global.sf;	//	グローバル(システム)変数として扱う
		else
			flags	= global.f;		//	そうじゃないならゲーム変数として扱う

		switch(value1)
		{
		case 1:
			str = @"${name} に ${value0} 加える(${flags[name]==void?0:flags[name]} から ";
			flags[name]	+= value0;
			return str+flags[name]+" へ)";
		case 2:
			str = @"${name} から ${value0} 引く(${flags[name]==void?0:flags[name]} から ";
			flags[name]	-= value0;
			return str+flags[name]+" へ)";
		case 3:
			str = @"${name} に ${value0} 入れる(${flags[name]==void?0:flags[name]} から ";
			flags[name]	= value0;
			return str+flags[name]+" へ)";
		}
	}

	property decision
	{
		getter
		{
			switch(value0)
			{
			case 0:
				if(value1==1)
					return @"${name}が真";
				else
					return @"${name} == ${value1}";
			case 1:
				if(value1==1)
					return @"${name}が偽";
				else
					return @"${name} != ${value1}";
			case 2:	return @"${name} < ${value1}";
			case 3:	return @"${name} > ${value1}";
			case 4:	return @"${name} <= ${value1}";
			case 5:	return @"${name} >= ${value1}";
			}
		}
	}

	property operation
	{
		getter
		{
			switch(value1)
			{
			case 1:	return @"${name} += ${value0}";
			case 2:	return @"${name} -= ${value0}";
			case 3:
				if(value0==0)
					return @"${name}をOFF";
				else if(value0==1)
					return @"${name}をON";
				else
					return @"${name} = ${value0}";
			}
		}
	}
}

//	フローチャート分岐屋
class FlowTrackerPlugin extends KAGPlugin
{
	var window;
	var flowfile;	//	現在処理しているフローチャートファイル
	var	_current;	//	現在のシーン・セレクターID

	var flow;		//	フローチャートデータ
	var flagnames;	//	既出フラグ名

	var scriptfile;	//	開始するスクリプトファイル
//	var scriptlabel;//	既読チェックするラベル

	var _isTest;	//	テスト中？
	var logline;	//	チャート追跡ログ
	var logfile	= "../flowcheck.txt";	//	ログ出力先

	var isSkipScript;	//	スクリプトを実行せず、フローチャートをなぞるだけにする

	var flags;
	var keys;

	var extension	= ".fcf";

	var flowlayer;
	var	flaglayer;

	var isScenarioExecution;

	var	moveToAnother;

	var	execFlagFile	= "execflag.ks";
	var	changeFlagMacros	= %[
		canseestatusmenu:1,
		encountservant:1,
		useskill:1,
		knowmastername:1,
		usespecial:1,
		knowtruename:1,
		useweapon:1,
		changemasterrin:1,
		changemastercaster:1,
		changemastersakura:1,
		trailon:1,
		displayedoff:1,
		selectroute:1,
	];

	function FlowTrackerPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;

		flagnames	= [];

		global.dispFlags = dispFlags;	//	フラグ表示コマンド登録
		isScenarioExecution	= false;

		execFlagFile	= window.saveDataLocation+"/"+execFlagFile;
	}

	function finalize()
	{
		release(flaglayer);
		release(flowlayer);
		release(flow);
		global.dispFlags = void;	//	フラグ表示コマンド登録解除
		release(flagnames);
		super.finalize(...);
	}

	//	指定ファイルの指定IDからに初期化
	function init(file, id)
	{
		loadFlowFromFile(file);
		_current		= id;
		flowlayer.initFlowChart(flow, id) if flowlayer!=void;

		return true;
	}

	//	フローチャートを読み込む
	function loadFlowFromFile(file)
	{
		//	初期化
		release(flow);
		flow	= [];

		//	ファイルチェック
		var ext	= Storages.extractStorageExt(file);
		if(ext=="")
			file	+= extension;
		else if(ext!=extension)
		{
			dm(ext+" != "+extension);
			return false;
		}
		if(!Storages.isExistentStorage(file))
		{
			dm(file+" is'nt exist.");
			return false;
		}

		//	ファイルからフローチャートを読み込む
		flowfile	= file;
		var	lines	= [].load(file);
		for(var i=1; i<lines.count; i++)
		{
			var pm = [].split(";", lines[i]);
			pm	= [].split("'", pm[1]);
			switch(pm[0])
			{
			case "SCENE":
				with(flow[+pm[1]] = %[type:pm[0]])
				{
					.left	= +pm[2];
					.top	= +pm[3];
					.width	= +pm[4] - .left;
					.height	= +pm[5] - .top;
					.title	= pm[10];
					.jump	= [];
					var j;
					for(j=0; j<+pm[11]; j++)
						.jump.add(new FlowBifurcation(pm[12+j], flagnames));
					var last = pm[12+j];
					.flagoperation	= [];
					if(last!="0")
					{
						pm	= [].split(":", last);
						for(j=0; j<+pm[0]; j++)
							.flagoperation.add(new FlowFlag(pm[1+j], "o", flagnames));
						dm(.title+": "+.flagoperation.count);
					}
				}
				break;
			case "SELECTER":
				with(flow[+pm[1]] = %[type:pm[0]])
				{
					.left	= +pm[2];
					.top	= +pm[3];
					.width	= +pm[4] - .left;
					.height	= +pm[5] - .top;
					.title	= pm[10];
					.alternative	= [];
					for(var j=0; j<+pm[11]; j++)
						.alternative.add(%[text:pm[12+j*3+2], target:+pm[12+j*3]]);
				}
				break;
			case "OUTERLABEL":
				with(flow[+pm[1]] = %[type:pm[0]])
				{
					.left	= +pm[2];
					.top	= +pm[3];
					.width	= +pm[4] - .left;
					.height	= +pm[5] - .top;
					.title	= pm[12];
					.file	= pm[10];
					.target	= +pm[11];
				}
				break;
			case "OPTION":
				break;	//	何もしない
			case "ROUTE":
				break;	//	何もしない
			}
		}
		return true;
	}

	//	シーン再生
	function isPlayOK()
	{
		var result;
		var file = Storages.chopStorageExt(flowfile)+"-"+(current<10 ? "0" : "")+current+".ks";
		dm(@"${flowfile}: ${current} → ${file}");
		try
		{
			if(Storages.isExistentStorage(file))
			{
//				window.processCall(file);	//	指定ファイルの先頭から開始
				scriptfile	= file;
				f.scriptlabel	= 'trail_'+Storages.extractStorageName(file);
				//	フローチャートのタイトルをセーブラベル名とする
				var spt	= flow[current].title.split("/");
				.date	= spt[0];
				if(spt[1]!="")
				{
					f.scripttitle	= spt[0]+" - "+spt[1];
					.title	= "『"+spt[1]+"』";
				}
				else
				{
					f.scripttitle	= spt[0];
					.title	= "";
				}
				result	= true;
			}
			else
			{
				if(flow[current].type=="SCENE")
				{
					var str = @"WARNING!!「${flowfile}: ${current}」シーンに対応したスクリプト(${file})が見つかりませんでした。";
					dm(str);
//					popupMessage(str);
				}
				f.scriptlabel	= "";	//	シナリオスクリプトが無いなら、タイトルは無し
				result	= false;
			}
		}
		catch(e)
		{
			dm("exception occured: "+e.message+" / "+e.trace);
		}
		dm("scriptlabel: "+f.scriptlabel);
		return result;
	}

	//	次へ
	function next()
	{
		//	フローチャートデータが消えてしまったら(シナリオの再読み込みを行うと消える)、
		//	フローチャートデータを読み込みなおす。
		if(flow==void || flow.count<1)
			dm("loadFlowFromFile: "+loadFlowFromFile(flowfile));

		with(flow[current])
		{
//			dm(@"flow[current] = ${.type}");
			switch(.type)
			{
			case "SCENE":
				//	フラグの処理
				var str, sept;
				for(var i=.flagoperation.count-1; i>=0; i--)
				{
					str	+= sept+.flagoperation[i].operate();
					sept= " & ";
				}
				popupMessage(str) if isTest && str!=void;
				flaglayer.update() if flaglayer!=void;

				//	分岐の処理
				str=void, sept="";
				for(var i=0; i<.jump.count; i++)
				{
					var result = .jump[i].check();
					popupMessage(.jump[i].str) if isTest && .jump[i].str!=void;
					if(result)
					{
						current	= .jump[i].target;	//	条件に適合した方へ進む
						return 1;	//	即座に次のポイントへ
					}
				}
				break;

			case "SELECTER":
				//	選択肢を表示する
				var handlers	= window.getHandlers();
				var elm = %[];
				elm["text"]		= "";
				elm["target"]	= "*play";	//	項目選択後は次の処理へ
				handlers.ch(elm);	//	一番最初の出力が表示されない。
				handlers.r();		//	一つ改行
				for(var i=0; i<.alternative.count; i++)
				{
					//	選択肢番号を表示
					elm.text	= "　　";
					handlers.ch(elm);
					handlers.indent(elm);
					elm.text	= (i+1)+". ";
					handlers.ch(elm);

					//	選択肢を表示
					elm["exp"]		= "global.flow_tracker_object.current="+.alternative[i].target;
					handlers.link(elm);
					var tx = .alternative[i].text;
					for(var j=0; j<tx.length; j++)
					{
						elm.text	= tx[j];
						handlers.ch(elm);
					}
					handlers.endlink();
					handlers.endindent();
					handlers.r();	//	次行へ
				}
				return 2;	//	選択肢を選ぶまで停止する

			case "OUTERLABEL":
				//	別のルート/日付に移動する
				if(init(.file, .target))
					return 1;	//	即座に次のポイントへ
				else
				{
					var str = @"${.file}が見つかりませんでした。";
					dm(str);
					popupMessage(str);
					return 0;
				}
			}
		}

		return 0;	//	ゲーム終了でタイトルへ戻る
	}

	//	既出のゲームフラグをクリアする(グローバルはそのまま)
	function clearFlags()
	{
		//	フラグ名一覧を整理
		var fn		= flagnames;
		var flags	= global.f;
		for(var i=0; i<fn.count; i++)
		{
			for(var j=i+1; j<fn.count; j++)
				fn.erase(j) if fn[j] == fn[i];	//	同じ物が見つかったら削除する
			if(fn[i][0] != "g")
				flags[fn[i]] = 0;	//	グローバル以外のフラグをクリア
		}
	}

	//	[for Test]現在のフラグ状態を表示する
	function dispFlags()
	{
		//	フラグ名一覧を整理しつつ表示
		var fn		= flagnames;
		var flags	= global.f;
		dm("[FLAG & STATE LIST UP START]------------------------------------------");
		for(var i=0; i<fn.count; i++)
		{
			for(var j=i+1; j<fn.count; j++)
				fn.erase(j) if fn[j] == fn[i];	//	同じ物が見つかったら削除する
			dm("[FLAG: "+fn[i]+"] = "+flags[fn[i]]);	//	デバッグウィンドウへ表示
		}
		dm("[FLAG & STATE LIST UP END]--------------------------------------------");
	}

	//	[for Test]全てのシーンを実行する

	var	flowfiles;		//	実行するフローチャートファイル(同じ名前が入っていることもある)
	var	checkedflow;	//	チェック終了/実行中のフローチャート
	var	checkedscene;	//	チェック終了のシーンスクリプト
	var	fc, sc;			//	現在実行中のフローチャート、シーン
	var	csfile	= "testscene.ksc";

	//	初期化
	function initTestScene(file="セイバールート一日目")
	{
		flowfiles	= [file];
		checkedflow	= %[];
		checkedscene= %[];
		fc = sc = 0;
	}

	//	順番にスクリプトファイル名を返す
	function getNextTestScene()
	{
		do
		{
			if(flow==void || sc>=flow.count)
			{
				//	フローチャート読み込み
				var file;
				while(checkedflow[file = flowfiles[fc]])
					fc++;
				loadFlowFromFile(file);
				checkedflow[file]	= true;
				sc	= 0;
			}

			var	fn	= Storages.chopStorageExt(flowfile);
			for(; sc<flow.count; sc++)
			{
				if(flow[sc]!=void)
				{
					dm(fn+"["+sc+"].type = "+flow[sc].type);
					if(flow[sc].type=="SCENE" || flow[sc].type=="SELECTER")
					{
						var sfile = fn+"-"+(sc<10?"0":"")+sc+".ks";
						if(Storages.isExistentStorage(sfile))
						{
							saveSceneTest();//	テスト状況を保存
							sc++;
							return sfile;	//	実行するシナリオファイル名を返す
						}
					}
					else if(flow[sc].type=="OUTERLABEL")
					{
						flowfiles.add(flow[sc].file);
					}
				}
			}
		}
		while(fc<flowfiles.count);

		MYaskYesNo(window, window.primaryLayer, "スクリプトの実行が完了しました。");
		return "";
	}

	//	テストの進行状況を保存する
	function saveSceneTest()
	{
		var	state	= %[];
		with(state)
		{
			.flowfiles		= flowfiles;
			.checkedflow	= checkedflow;
			.checkedscene	= checkedscene;
			.fc				= fc;
			.sc				= sc;
		}
		(Dictionary.saveStruct incontextof state)(csfile);
	}

	//	最後のテスト状況を復帰させる
	function loadSceneTest()
	{
		if(Storages.isExistentStorage(csfile))
		{
			with(Scripts.evalStorage(csfile))
			{
				flowfiles	= .flowfiles;
				checkedflow	= .checkedflow;
				checkedscene= .checkedscene;
				fc			= .fc;
				sc			= .sc;
			}
			loadFlowFromFile(flowfiles[fc]);
		}
		else
			initTestScene();
	}

	//	指定のファイルに存在するフラグ処理を実行する
	function createExecFlagFile(file)
	{
		var lines	= [].load(file);
		var cfm		= changeFlagMacros;
		var cmds	= [];
		for(var i=0; i<lines.count; i++)
		{
			var line = lines[i];
			if(line.substr(0, 1) != "@")
				continue;

			var pos	= line.indexOf(" ");
			var cmd = pos<0 ? line.substr(1) : line.substr(1, pos - 1);
			if(cfm[cmd.toLowerCase()])
				cmds.add(line);
		}
		cmds.add("@return");
		cmds.save(execFlagFile);
	}

	//	セーブ時の処理
	function onStore(f, elm)
	{
		f["current_flowfile"]	= flowfile;
		f["current_id"]			= current;
	}

	//	ロード時の処理
	function onRestore(f, clear, elm)
	{
		init(f["current_flowfile"], f["current_id"]);
	}

	//	トランジション終了後の処理
	function onExchangeForeBack()
	{
		//	それぞれの親を変える
		if(flowlayer!=void)
			flowlayer.parent	= window.fore.base;
		if(flaglayer!=void)
			flaglayer.parent	= window.fore.base;
	}

	property current
	{
		setter(c)
		{
			_current	= c;
			flowlayer.current	= c if flowlayer!=void;
		}
		getter	{ return _current; }
	}

	property isTest
	{
		setter(b)
		{
			if(b)
			{
				if(flowlayer==void)
				{
					with(flowlayer = new FlowChartLayer(window, window.fore.base, this))
						.initFlowChart(flow, current);
					with(flaglayer = new FlagListLayer(window, window.fore.base, this))
						.init();
				}
				else
					flowlayer.drawFlowChart();
			}
			else
			{
				release(flowlayer); flowlayer=void;
				release(flaglayer); flaglayer=void;
			}
			_isTest	= b;
		}
		getter	{ return _isTest; }
	}
}
kag.addPlugin(global.flow_tracker_object = new FlowTrackerPlugin(kag));

//	[Test]スクリプトを強制スキップする
function skipScript(sw=-1)
{
	if(sw>=0)
		.flow_tracker_object.isSkipScript	= sw;
	else
		.flow_tracker_object.isSkipScript	= !.flow_tracker_object.isSkipScript;
}

@endscript

;内容の被るシーンのフラグを立てるマクロ
@macro name=onskipflag
@eval exp="sf['trail_'+mp.label]++"
@endmacro

;エンディングを迎えた時は、ゲームオーバーの表示を出さない
;@macro name=fin
;@eval exp=.gamefinished=true
;@endmacro

;------------------------------------------------------------------------------
;	End of Definition
;------------------------------------------------------------------------------
@return

;------------------------------------------------------------------------------
;	フロー処理
;------------------------------------------------------------------------------
*start
;一番最初
@eval exp="flow_tracker_object.init('セイバールート一日目',0)"
;スキップしっぱなしで最後まで行ったあとにまたスキップすると、画像が残ってしまうので消去1
@eval exp="f.layer_image['base']=''"
;フローチェック用にラベルを設定
*play|&f.scripttitle
;==== テストプレイ用のツールを使う ============================================
;@eval exp="flow_tracker_object.isTest=true"
;==============================================================================
;シーン再生前にゲームエンドフラグを下ろす
;@eval exp=.gamefinished=false
;シーンを再生可能か？(再生できなければ次へ)
@jump cond="!flow_tracker_object.isPlayOK()" target=*next
;フロー進行確認用にスクリプトをスキップするか
@jump cond="flow_tracker_object.isSkipScript" target=*skip_to_next_for_test
;既に表示したことのあるシーンか？
@if exp="sf.Ch2ndSkip && sf[f.scriptlabel]>0"
;既読を自動スキップする状態か？
@jump cond="sf.skipWithoutCheck" target=*skip_to_next
;あらすじを表示し、スキップするか問う
@cm
@eval exp="var skbg='sk_スキップBG'+f.route"
@bg cond="f.layer_image['base']!=skbg" file=&skbg time=600 method=crossfade
@eval exp="kag.fore.messages[0].opacity=255"
;@call storage="&flow_tracker_object.scriptfile" target=*storyline
[emb exp=.date][r]
　　[indent][emb exp=.title][endindent][r]
@r
　このシーンをスキップしますか？ [link target=*skip_to_next]YES[endlink] / [link target=*sceneplay]N O[endlink][r]
@s
@endif
;シーンを再生する
*sceneplay
;	再生中フラグON
@eval exp="flow_tracker_object.isScenarioExecution=true"
;	「任意のシーンへ移動」フラグOFF
@eval exp="flow_tracker_object.moveToAnother=false"
@eval cond="typeof .hideCursorSetting != 'undefined'" exp=".hideCursorSetting()"
;@cancelskip
@call storage="&flow_tracker_object.scriptfile"
;後片付け(効果音停止、各種モードを解除)
@sestop
@interlude_end
@superpose_off
@rf
@stopquake
@stopshock
@condoffT time=0
@smudgeoffT time=0
@contrastoffT time=0
@darkenoffT time=0
@stopspark time=0
@stopnoiseT
@noise_offT time=0
@stophaze time=0
@cinesco_offT time=0
;	グラフィックキャッシュを整理する
@eval exp="System.graphicCacheLimit=5*1024*1024; System.graphicCacheLimit=-1"
;	再生中フラグOFF
@eval exp="flow_tracker_object.isScenarioExecution=false"
;	ステータス・武器情報追加の表示
@eval cond="f.updateWeapon&&f.updateStatus" exp="popupMessage('ステータスと武器の情報が更新されました。',,,3000)"
@eval cond="f.updateWeapon&&!f.updateStatus" exp="popupMessage('武器情報が更新されました。',,,3000)"
@eval cond="!f.updateWeapon&&f.updateStatus" exp="popupMessage('ステータス情報が更新されました。',,,3000)"
@eval exp="f.updateWeapon=f.updateStatus=false"
;	「任意のシーンへ移動」フラグがONになっていたら、「次へ移動」処理をすっ飛ばす
@jump target=*play cond="flow_tracker_object.moveToAnother"
;次へ
*next
;既読フラグをON
@eval cond="f.scriptlabel!=''" exp="sf[f.scriptlabel]++"
;カーソルを隠さない設定
@eval cond="typeof .hideCursorSetting != 'undefined'" exp=".hideCursorSetting(false)"
;次へ移動する処理を行う
@eval exp="var flow_tracker_flag=flow_tracker_object.next()"
;すぐに次の場面へ
@jump cond="flow_tracker_flag==1" target=*play
;選択肢を選ぶまで待つ
@if exp="flow_tracker_flag==2"
@texton
@s
@endif
;シーンを再生/選択肢を選ぶ/別のフローへ移動する以外はゲームオーバーとなる。
;(バッド/ノーマル/グッド/トゥルー各種)
;バッドエンディングだったら、
;@if exp=.gamefinished!=true
;@wait time=5000 canskip=true
;@endif
;ゲーム(一時)フラグを消去してタイトルへ戻る
@eval exp="flow_tracker_object.clearFlags()"
@jump storage=タイトル.ks target=*title

;------------------------------------------------------------------------------
;スキップした時は、次に行く前に画面を掃除する
*skip_to_next
@cm
;シーンスキップ状態に入ったので、BGMと効果音を停止する
@playstop time=200
@sestop
;ポップアップメッセージを表示(4秒間表示する)
;@eval exp=popupMessage('「'+f.scripttitle+'」をスキップします。',,,2000)
;シーン中で立つハズだったフラグを調べて立てるファイルを作成しフラグを立てる
;@eval exp=flow_tracker_object.createExecFlagFile(flow_tracker_object.scriptfile)
;@call storage=&flow_tracker_object.execFlagFile
@call storage=param.ks target="&('*'+flow_tracker_object.scriptfile)"
;処理後ファイルは処分する
@eval exp="DeleteFile(Storages.getFullPath(flow_tracker_object.execFlagFile))"
;次へ進む
@jump target=*next

;テスト用のスキップ
*skip_to_next_for_test
@cm
@playstop time=200
@sestop
@eval exp=popupMessage('「'+f.scripttitle+'」をスキップします。',,,1500)
@p
@jump target=*next

;------------------------------------------------------------------------------
;	全てのシーンを実行(デバッグ用)
;------------------------------------------------------------------------------
*playAllScene
;初期化か前回の続きか選ぶ
@texton
[link target=*initTestScene]初期化して最初からテスト[endlink][r]
[link target=*loadSceneTest]前回のテストの続きをおこなう[endlink][r]
@s
;初期化
*initTestScene
@eval exp=flow_tracker_object.initTestScene()
@jump target=*testNextScene
;前回エラーが出たところから開始
*loadSceneTest
@eval exp=flow_tracker_object.loadSceneTest()
@jump target=*testNextScene
*testNextScene
;次に実行するシーンファイル名を取得
@eval exp=.scenefile=flow_tracker_object.getNextTestScene()
;シーンファイル名が空でなければ
@if exp=.scenefile!=''
;シーンを実行
@cm
@call storage=&.scenefile
@eval exp=flow_tracker_object.checkedscene[.scenefile]=true
;次へ
@jump target=*testNextScene
@endif
;シーンファイル名が空なら、戻る
@return

;------------------------------------------------------------------------------
;	別のシーンへ一気に移動する
;------------------------------------------------------------------------------
*moveToAnotherScene
;シナリオ実行中なら、次のシーンへ行かないようにしてからreturnする。
@if exp="flow_tracker_object.isScenarioExecution"
@eval exp="flow_tracker_object.moveToAnother=true"
@return
@endif
;シナリオが終わっていたら、*playに移動して任意のシーンを実行する
@jump target=*play
