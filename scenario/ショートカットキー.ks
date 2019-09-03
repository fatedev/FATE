;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		ショートカットキー機能
;------------------------------------------------------------------------------
@if exp="typeof(global.shortcut_object) == 'undefined'"
@iscript

Scripts.execStorage("MenuPlugin.tjs");
Scripts.execStorage("FadeLayer.tjs");

Scripts.execStorage("ConfigMenuLayer.tjs");
Scripts.execStorage("SaveLoadMenuLayer.tjs");
Scripts.execStorage("QuickListLayer.tjs");

//	ショートカットベースレイヤー
class ShortcutBaseLayer extends FadeLayer
{
	var extend;
	var bgcolor	= 0x00000000;

	var defaulttime = 300, defaultaccel = 0;
	var lasttime, lastaccel;

	var showed;

	function ShortcutBaseLayer(win, par, plugin, state)
	{
		super.FadeLayer(...);

		this.plugin	= plugin;

		setPos(0, 0);
		setSize(window.scWidth, window.scHeight);
		fillRect(0, 0, width, height, bgcolor);
		opacity		= 0;
		hitType		= htMask;
		hitThreshold= 0;
		visible		= true;

		openExtend(state);
	}

	function finalize()
	{
		release(extend);
		super.finalize(...);
	}

	function show(time=defaulttime, accel=defaultaccel)
	{
		if(!showed)
		{
			showed	= true;
			fade(255, time, accel);
			lasttime	= time;
			lastaccel	= accel;
			window.pauseClickRepeat(true);
			window.historyEnabled	= false;//	テキスト履歴は無効
			window.current.opacity	= 0;	//	テキストを消去

			hideCursorSetting(false);	//	カーソルを自動的に消さない
			setMode();					//	モーダルON
		}
	}

	function hide(time=lasttime, accel=lastaccel)
	{
		if(showed)
		{
			showed	= false;
			window.current.opacity	= 255;		//	テキストを表示
			window.historyEnabled	= true;		//	テキスト履歴を有効に
			window.pauseClickRepeat(false);
			lasttime	= time;
			lastaccel	= accel;
			fade(0, time, accel, plugin.onMenuClosed);

			hideCursorSetting(true);	//	カーソルを自動的に隠す
			removeMode();				//	モーダルOFF
		}
	}

	function openExtend(to)
	{
		var keys		= %[
			"save"		=> #'S',
			"load"		=> #'L',
			"config"	=> #'C',
			"quicklist"	=> #'Q',
		];

		switch(to)
		{
		case "save":
		case "load":
			extend	= new SaveLoadMenuLayer(window, this, to);
			break;

		case "config":
			extend	= new ConfigMenuLayer(window, this);
			break;

		case "quicklist":
			extend	= new QuickListLayer(window, this);
			break;
		}

		extend.closekey = keys[to];
		extend.show(0, 0);

		extend.focus();	//	フォーカスを与える
	}

	//	子から閉じてくれと要請
	//		child	: その子
	//		withthis: 親もろともか？(ショートカットでは常にそう)
	function closeChild(child, withthis=false)
	{
		hide();
	}

	function onMouseDown(x, y, button, shift)
	{
		if(button == mbRight)
			hide();
	}
}

//	ショートカットプラグイン
class ShortcutBasePlugin extends MenuPlugin
{
	var enabled;

	function ShortcutBasePlugin(window)
	{
		super.MenuPlugin(window);
		triggername	= "";
	}

	function finalize()
	{
		super.finalize(...);
	}

	function createMenuLayer(window, parent, plugin)
	{
		return new ShortcutBaseLayer(...);
	}

	function show(functype, time=defaultMenuAppearTime, accel=defaultMenuAppearAccel)
	{
		if(state==1)
		{
			if((menulayer = createMenuLayer(window, window.fore.base, this, functype))!=void)
			{
				if(triggername!="")
					window.waitTrigger(%[name:triggername]);
				menulayer.show(time, accel);
				state	= 0;
			}
		}
	}

	//	キー処理関数
	function onKeyDown(key, shift)
	{
//		dm("on key down: "+key);
		//	機能が制限されているときは反応しない
		//	機能が呼び出されているときは反応しない
		//	モーダル状態のレイヤーがあるときは反応しない
		if(!enabled || called || modestack.count>0)
			return false;

		//	処理が安定しているとき(クリック待ちなど/トランジション中以外)しか
		//	キーを受け付けない。
		if(!kag.inStable)
			return false;

		var processed = false;
		if(key>=VK_F1 && key<=VK_F12)
		{
			if(shift & ssAlt)
			{
				quickSave(key - VK_F1);	//	クイックセーブ
				processed	= true;
			}
			else
			{
				quickLoad(key - VK_F1);	//	クイックロード
				processed	= true;
			}
		}
		else switch(key)
		{
		//	セーブメニュー
		case #'S':
			show("save");
			processed	= true;
			break;

		//	ロードメニュー
		case #'L':
			show("load");
			processed	= true;
			break;

		//	コンフィグメニュー
		case #'C':
			show("config");
			processed	= true;
			break;

		//	テキスト消去
		case VK_DELETE:
		case VK_BACK:
			dm("hide text.");
			kag.switchMessageLayerHiddenByUser();
			processed	= true;
			break;

		//	最初へ戻る
		case #'P':
			dm("return top.");
			if(window.startAnchorEnabled)
			{
				MYaskYesNo(,, window.isChangedAfterSaving ? SMsg_saveOrReturn : SMsg_returnTop,
					onReturnTop);
			}
			processed	= true;
			break;

		//	クイックセーブリストを表示
		case #'Q':
			show("quicklist");
			processed	= true;
			break;
		}

		return processed;	//	処理が行われなかったのでfalseを返す
	}

	//	サポート関数
	function quickSave(no)
	{
		//	問い合わせ無しに保存
		window.saveBookMark(kag.numBookMarks - 1 - no);
		popupMessage("[F"+(no+1)+"]に保存しました。");
	}

	function quickLoad(no)
	{
		window.loadBookMarkWithAsk(kag.numBookMarks - 1 - no, onLoaded);
	}

	function onReturnTop(result)
	{
		if(result)
			window.goToStart();
	}

	function onLoaded()
	{
		//	ユーザーフォントに変更
		with(window.fore.messages[0])
		{
			.setDefaultFont(%[face:"user"]);
			.resetFont();
		}
		with(window.back.messages[0])
		{
			.setDefaultFont(%[face:"user"]);
			.resetFont();
		}
	}

	property called
	{
		getter { return menulayer!=void; }
	}
}
kag.addPlugin(global.shortcut_object = new ShortcutBasePlugin(kag));
kag.keyDownHook.add( global.shortcut_object.onKeyDown );

@endscript

@macro name=quicksave
@eval exp="shortcut_object.quickSave(mp.no!==void?+mp.no:3)"
@endmacro

@return
