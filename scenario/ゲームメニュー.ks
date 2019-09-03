;------------------------------------------------------------------------------
;	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;		ゲームメニュー
;------------------------------------------------------------------------------
@if exp="typeof(global.gamemenu) == 'undefined'"
@iscript

Scripts.execStorage( "GameMenuButtonLayer.tjs" );
Scripts.execStorage( "SaveLoadMenuLayer.tjs" );
Scripts.execStorage( "ConfigMenuLayer.tjs" );
Scripts.execStorage( "StatusMenuLayer.tjs" );
Scripts.execStorage( "WeaponMenuLayer.tjs" );

var GameMenuButtons = [
	//名称			ヒント		ゲーム中で表示=bit0/インタリュードで表示=bit1
	[ "save",		"現在の状態を記録します。",						1,	1 ],
	[ "load",		"記録されている状態を復元します。",				1,	1 ],
	[ "autoread",	"自動的に読み進みます。",						3,	0 ],
	[ "gotonext",	"次の未読/選択肢までスキップします。",			3,	0 ],
	[ "returntop",	"タイトルへ戻ります。",							3,	0 ],
	[ "returnlist",	"インタリュードメニューへ戻ります。",			2,	0 ],
	[ "status",		"現在わかっているサーヴァントの能力を見ます。",	1,	1 ],
	[ "arms",		"使われた武器の一覧をみます。",					1,	1 ],
	[ "history",	"テキスト履歴を表示します。",					3,	0 ],
	[ "graphic",	"テキストを消去します。",						3,	0 ],
	[ "config",		"各種設定の変更を行います。",					3,	1 ],
	[ "exitgame",	"ゲームを終了します。",							3,	0 ],
	[ "exitmenu",	"メニューを閉じます。",							3,	0 ]
];
var GameMenuButtonPos = [ 643, 16, 31 ];	//	基準X, 基準Y, ステップY
class GameMenuLayer extends FadeLayer
{
	var plugin;
	var state;	//	状態

	var default_time	= 150;
	var default_accel	= -2;
	var extend_defaulttime	= 400;
	var extend_defaultaccel	= 0;
	var bgcolor			= 0x80000000;
	var default_opacity	= 255;

	var mainbuttons;	//	メインメニュー
	var mainmenumode;	//	1=ゲーム中/2=インタリュード中

	var extend;			//	拡張メニュー(saveやloadなど)
	var createlayer = %[
		"save"	=> toSaveMode,
		"load"	=> toLoadMode,
		"config"=> toConfigMode,
		"status"=> toStatusMode,
		"arms"	=> toArmsMode,
	];

	function GameMenuLayer(win, par, plugin, defmenumode = 1)
	{
		super.FadeLayer(win, par);
		this.plugin	= plugin;
		state		= "hide";

		//	本体の準備(透明/全画面/すべてのマウスメッセージを受け取る)
		setPos(0, 0);
		setImageSize(win.scWidth, win.scHeight);
		setSizeToImageSize();
		opacity		= 0;
		fillRect(0, 0, width, height, bgcolor);	//	背景色
		hitType		= htMask;
		hitThreshold= 0;
		name		= "ゲームメニュー";
		visible		= false;

		//	メインメニュー
		mainMenuMode	= defmenumode;

		//	拡張エリア(セーブデータ一覧・コンフィグボード等)
		extend		= void;
	}

	function finalize()
	{
		release(mainbuttons);
		super.finalize(...);
	}

	function pauseKAGProcess(pause=true)
	{
		var win	= window;

		//	プラグインの実行を一時停止/再開させる
		win.forEachEventHook('onPause',
			function(handler, f) { handler(f.pause); } incontextof this, %[pause:pause]);

		//	揺れを一時停止/再開する
		win.pauseQuaking	= pause;
	}

	function show(time=default_time, accel=default_accel)
	{
		dm("game menu state = "+state);
		var win = window;
		if(state=="hide")
		{
			if(sf.doubleCushionMenuOpen)	//	一度グラフィックのみ表示にする
			{
				state	= "graphiconly";
				win.current.opacity	= 0;	//	テキストレイヤーを透明に
				visible	= true;
				focusable	= true;	//	一時的にキー押下を受け付けるように
				focus();
			}
			else
			{
				//	ゲームメニュー表示までやっちゃう
				createMainMenuButton();
				showGameMenu(time, accel, true);
				state	= "main";
			}
		}
		else if(state=="graphiconly")
		{
			focusable	= false;		//	キーを受け付けなくする
			createMainMenuButton();
			showGameMenu(time, accel, false);	//	ゲームメニューを表示する
			state	= "main";
		}
		win.pauseClickRepeat(true);	//	クリックリピートの一時停止
		win.historyEnabled	= false;//	テキスト履歴は無効
	}

	function hide(time=default_time, accel=default_accel)
	{
		plugin.onCloseMenu();	//	閉じる時は、プラグイン側にお伺いを立てる
	}

	function showGameMenu(time, accel, changetextopacity)
	{
		setMode();
		changeBGM(BGMList["gamemenu"]) if BGMList["gamemenu"]!=void;	//	BGMを変更する

		fade(default_opacity, time, accel,,, changetextopacity ? changeTextOpacity : void);
		showMainMenu();
		mainbuttons.off(true);	//	すべてのボタンをOFFにする
		if(!window.startAnchorEnabled)
			mainbuttons.get("returntop").enabled	= false;

		pauseKAGProcess(true);	//	KAGの処理を一時停止させる
		moveCursor(, 717, 30);	//	saveの位置へ
		hideCursorSetting(false);	//	カーソルを自動的に消さない
	}

	function hideGameMenu(time=default_time, accel=default_accel)
	{
		removeMode();
		restoreBGM() if BGMList["gamemenu"]!=void;	//	BGMを元に戻す

		if(mainbuttons!=void)
			mainbuttons.setAll("focusable", false);	//	ボタンを押せないようにする

		var win = window;
		win.historyEnabled	= true;		//	テキスト履歴を有効に
		win.pauseClickRepeat(false, /*force*/true);	//	クリックリピートの再開
		closeExtendMenu();		//	拡張メニューを閉じる
		state	= "hide";
		pauseKAGProcess(false);	//	KAGの処理を再開させる
		fade(0, time, accel, hideMainMenu,, changeTextOpacity);

		hideCursorSetting(true);	//	カーソルを自動的に隠す
	}

	function changeTextOpacity()
	{
		//	このレイヤーにあわせて、テキストレイヤーの不透明度を変化させる
//		dm("opacity = "+opacity+ " / current.opacity = "+window.current.opacity);
		window.current.opacity	= 255 - opacity;
	}

	function showMainMenu()
	{
		mainbuttons.show(default_time, default_accel, 10);
	}

	function hideMainMenu()
	{
//		mainbuttons.hide(0, 0);
		invalidate this;
	}

	function closeExtendMenu()
	{
		if(extend != void)
		{
			extend.hide();
			extend	= void;
			state	= "main";
		}
	}

	function toSaveMode()
	{
		return new SaveLoadMenuLayer(window, this, "save");
	}

	function toLoadMode()
	{
		return new SaveLoadMenuLayer(window, this, "load");
	}

	function toConfigMode()
	{
		return new ConfigMenuLayer(window, this);
	}

	function toStatusMode()
	{
		return new StatusMenuLayer(window, this);
	}

	function toArmsMode()
	{
		return new WeaponMenuLayer(window, this);
	}

	function exitGame(yes)
	{
		if(yes)
			window.shutdown();
		else
			mainbuttons.restoreFocus(true);
	}

	function enableButtons(flag)
	{
		mainbuttons.enableAll(flag);
		if(!window.startAnchorEnabled)
			mainbuttons.get("returntop").enabled	= false;
	}

	function createMainMenuButton()
	{
		release(mainbuttons);	//	すでにある分は破棄
		mainbuttons	= void;

		//	閲覧フラグのチェック
		var statusskip	= !(f.servant["セイバー"].cansee|f.servant["アーチャー"].cansee);
		var armsskip	= true;
		for(var i=0; i<Weapons.count; i++)
		{
			if(f.weapon[Weapons[i]])
			{
				armsskip	= false;
				break;
			}
		}

		var l = GameMenuButtonPos[0];
		var t = GameMenuButtonPos[1];
		var add=GameMenuButtonPos[2];
		for(var i=0; i<GameMenuButtons.count; i++)
		{
			if(GameMenuButtons[i][0] == "status" && statusskip)	continue;
			if(GameMenuButtons[i][0] == "arms" && armsskip)		continue;
			if(mainmenumode & GameMenuButtons[i][2])
			{
				if(mainbuttons===void)
				{
					mainbuttons	= new GameMenuButtonLayer(window, this, GameMenuButtons[i][0],
						l, t, "m_"+GameMenuButtons[i][0], GameMenuButtons[i][1]);
					mainbuttons.mode	= GameMenuButtons[0][3];
				}
				else
				{
					var button = mainbuttons.add(GameMenuButtons[i][0], l, t,
						"m_"+GameMenuButtons[i][0], GameMenuButtons[i][1]);
					button.mode	= GameMenuButtons[i][3];
				}
				t	+= add;
			}
		}
	}

	//	子からの「閉じてくれ」メッセージ
	//		child	: 言ってきたやつ
	//		withthis: 一緒に閉じれと言っているのかどうか
	function closeChild(child, withthis=false)
	{
		closeExtendMenu();
		var btn;
		if((btn = mainbuttons.get(state))!=void)
			mainbuttons.off(btn);

		//	Exit Menu へカーソルを移動
		var btn	= mainbuttons.get("exitmenu");

		if(withthis)
			plugin.onCloseMenu();
		else
			moveCursor(btn, btn.width>>1, btn.height>>1);	//	メニューを閉じない時だけ移動
	}

/*-----------------------------------------------------------------------------
/	イベント処理
/----------------------------------------------------------------------------*/

	function onMouseDown(x, y, button, shift)
	{
		dm("mouse down("+state+"):"+button);
		switch(state)
		{
		case "graphiconly":
			if(button == mbRight)
				show();
			else if(button == mbLeft)
				plugin.onCloseMenu();
			break;

		case "graphiconly2":
			focusable	= false;
			enableButtons(true);
			fade(default_opacity, default_time, default_accel);
			state	= "main";
			mainbuttons.get("graphic").focus();
			break;

		case "main":
			if(button == mbRight)
				plugin.onCloseMenu();
			break;

		//	各拡張メニューを閉じる
		case "save":
		case "load":
		case "config":
		case "status":
		case "arms":
			if(button == mbRight)
			{
				closeExtendMenu();
				var btn	= mainbuttons.get("exitmenu");
				moveCursor(btn, btn.width>>1, btn.height>>1);
			}
			break;
		}
	}

	function onMouseWheel(delta, shift)
	{
/*		var fl = window.focusedLayer;
		if(fl!=void)
		{
			if(delta>0)
				fl.focusNext();
			else
				fl.focusPrev();
		}
*/	}

	function onKeyDown(key, shift)
	{
		switch(key)
		{
		case VK_RETURN:
		case VK_SPACE:
			onMouseDown(0, 0, mbLeft);
			return;

		case VK_ESCAPE:
//		case VK_BACK:
//		case VK_DELETE:
		case VK_HOME:
			onMouseDown(0, 0, mbRight);
			return;
		}
		super.onKeyDown(key, shift, true);
	}

	function onJoyStick(trig)
	{
		if(trig & jsTrigger1)		onMouseDown(0, 0, mbLeft);
		else if(trig & jsTrigger2)	onMouseDown(0, 0, mbRight);
		else						super.onJoyStick(trig, true);
	}

	function onButtonDown(button)
	{
		switch(button.id)
		{
		case "autoread":
			plugin.onCloseMenu();
			window.onAutoModeMenuItemClick();
			break;

		case "gotonext":
			//	次の未読/選択肢へスキップしてもよいか問い合わせる
			MYaskYesNo(,, SMsg_skip, onSkip);
			break;

		case "returntop":
			//	タイトルへ戻っても良いか問い合わせる
			MYaskYesNo(,, window.isChangedAfterSaving ? SMsg_saveOrReturn : SMsg_returnTop, onReturnTop);
			break;

		case "returnlist":
			//	インタリュードメニューへ戻っても良いか問い合わせる
			MYaskYesNo(,, SMsg_returnlist, onReturnInterludeMenu);
			break;

		case "history":
			plugin.onCloseMenu();
			window.showHistory();	//	テキスト履歴レイヤーを表示
			break;

		case "graphic":
			state	= "graphiconly2";
			focusable	= true;
			focus();
			opacity		= 0;
			enableButtons(false);
			break;

		case "exitmenu":
			plugin.onCloseMenu();
			break;

		case "exitgame":
			//	終了しても良いか問い合わせる
			window.onCloseQuery();
			break;

		case "save":
		case "load":
		case "config":
		case "status":
		case "arms":
			closeExtendMenu();
			extend	= createlayer[button.id]();
			if(extend!==void)	//	止まらない程度の仕掛け
			{
				extend.show(extend_defaulttime, extend_defaultaccel);
				state	= button.id;
			}
			mainbuttons.off(button);	//	押されたボタン以外をOFFにする
			break;
		}
		playSound(clickSE);
	}

	function onButtonUp(button)
	{
		switch(button.id)
		{
		case "save":
		case "load":
		case "config":
		case "status":
		case "arms":
			closeExtendMenu();
			break;
		}
	}

	function onBeforeClose()
	{
		//	拡張メニューが閉じられようとしている
		var btn = mainbuttons.get(state);
		if(btn!=void)
		{
			btn.off();		//	ボタンをOFFにする
			btn.focus();	//	フォーカスはあわせる
		}
	}

	function onClose(closemenu)
	{
/*		//	拡張メニュー側から閉じられた
		if(state != "main")
		{
			//	"main"状態以外の時のみ
			if(closemenu!=void)
			{
				invalidate closemenu;

				//	閉じられようとしているメニューが現在の主メニューなら無効にする
				if(extend == closemenu)
				{
					extend	= void ;
					state	= "main" if state!="hide";
				}
			}
		}
*/	}

	function onSkip(result=true)
	{
		if(result)
		{
			plugin.onCloseMenu();
			window.skipToStop();
		}
		else
			mainbuttons.get("gotonext").focus();
	}

	function onReturnTop(result=true)
	{
		if(result)
		{
			plugin.onCloseMenu();
			stopSound();	//	再生中の全ての音を停止
			window.goToStart();
		}
		else
			mainbuttons.get("returntop").focus();
	}

	function onReturnInterludeMenu(result=true)
	{
		if(result)
		{
			plugin.onCloseMenu();
			titlemenu_object.onReturnFromInterlude();
		}
		else
			mainbuttons.get("returnlist").focus();
	}

/*-----------------------------------------------------------------------------
/	プロパティ
/----------------------------------------------------------------------------*/

	property mainMenuMode
	{
		setter(m)
		{
			if(mainmenumode!=m)
			{
//				createMainMenuButton();
				mainmenumode	= m;
			}
		}
		getter	{ return mainmenumode; }
	}

/*	property state
	{
		setter(s)	{ dm("change state: "+state+" to "+s); _state = s; }
		getter		{ return _state; }
	}*/
}








//	ゲームメニュープラグイン
class GameMenuPlugin extends KAGPlugin
{
	var window;	// ウィンドウへの参照
	var gmenu;	// ゲームメニューレイヤー

	var opened;	//	開いているか

	var menumode	= 1;

	function GameMenuPlugin(window)
	{
		super.KAGPlugin();		// スーパークラスのコンストラクタを呼ぶ
		this.window = window;	// window への参照を保存する

		opened	= false;
	}

	function finalize()
	{
		invalidate gmenu if gmenu !== void;
		super.finalize(...);
	}

	function show()
	{
		if(!opened)
		{
			// 表示
			if(gmenu === void)
				gmenu = new GameMenuLayer(window, window.fore.base, this, menumode);
			gmenu.parent = window.fore.base;
				// 親を再設定する
				// (トランジションによって表背景レイヤは変わるため)

			//	(ゲームを復帰させるための)トリガーの設定
			window.waitTrigger(%[name:'gmenu_out']);
			gmenu.show();
			opened	= true;
		}
	}

	function changeMenuMode(m)
	{
		if(gmenu != void)
			gmenu.mainMenuMode	= m;	//	既にメニューが出ていれば、すぐに変更
		menumode	= m;
	}

	function onCloseMenu()
	{
		if(opened)	//	openedのチェックすると、ロックしてしまったので
		{
			opened	= false;
			gmenu.hideGameMenu() if gmenu !== void;
			gmenu	= void;
			with(window)
			{
				.trigger('gmenu_out'); // 'gmenu_out' トリガを発動する = ゲームを復帰させる
				//	復帰時の処理
				if(.snapshotLockCount>0)	//	ロックカウントが1以上のときのみ
					.unlockSnapshot();	//	スナップショットのロックを解除
					//	ロードすると、自動的にロックカウントが0になってしまうので
				.setMenuAccessibleAll();	//	メニューを使えるようにする
			}
		}
	}

	// 以下、KAGPlugin のメソッドのオーバーライド

	function onStore(f, elm)
	{
	}

	function onRestore(f, clear, elm)
	{
		// すべての、栞を読み出すときに呼ばれる
		onCloseMenu();
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
	}

	function onExchangeForeBack()
	{
	}

	function onSaveSystemVariables()
	{
	}
}

kag.addPlugin(global.gamemenu = new GameMenuPlugin(kag));

@endscript
;------------------------------------------------------------------------------
@endif
; 右クリック設定
@rclick call=true storage="ゲームメニュー.ks" target="*rclick" enabled=true
@return

*rclick
; 右クリックで呼ばれるサブルーチン
@locksnapshot
*rclick_2
@eval exp="dm('open rightclick menu.')"
@eval exp="gamemenu.show()"
@return

*hidemessage
; メッセージを消すときに呼ばれる
@hidemessage
@jump target=*rclick_2
