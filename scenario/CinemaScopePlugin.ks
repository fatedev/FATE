;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		シネスコサイズを実現するためのプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.cinemascope_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class CinemaScopePlugin extends KAGPlugin
{
	var borderHeight	= 75;			//	画面外を示す帯の高さ
	var borderColor		= 0xFF000000;	//	帯の色

	var window;

	var visible;	//	表示中か？
	var absolute;	//	前後位置(before[MostUpperForeAbsolute + 1000], back[1])

//	cinescoでは、テキストレイヤーのマージン変更はやらないことになった。
//	var changedTextSetting;
//	var keys	= [ "marginL", "marginR", "marginT", "marginB", "horizon" ];

	var useLayerStart;

	function CinemaScopePlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
		absolute	= 1;
	}

	function finalize()
	{
		super.finalize(...);
	}

	//	背景レイヤーに表示する
	function showLayer(elm)
	{
		dm("show layer.");
		var	nostore	= elm.nostore!==void ? +elm.nostore : false;
//		var	page	= elm.page!==void ? elm.page : "back";
		var	page	= "back";
		var	marginL	= elm.marginL!==void ? +elm.marginL : void;
		var	marginR	= elm.marginR!==void ? +elm.marginR : void;
		var	marginT	= elm.marginT!==void ? +elm.marginT : borderHeight;
		var	marginB	= elm.marginB!==void ? +elm.marginB : borderHeight;
		var	horizon	= elm.horizon!==void ? +elm.horizon : void;

		var bh	= borderHeight;
		var pg= window[page];
		with(pg.layers[useLayerStart])
		{
			//	上帯
			if(!.visible)
			{
				.setPos(0, 0);
				.setSize(pg.base.width, bh);
				.fillRect(0, 0, .width, .height, borderColor);
				.opacity	= 255;
				.absolute	= absolute;
				.visible	= true;
//				dm("set absolute upper: "+ .absolute);
			}
		}
		with(pg.layers[useLayerStart+1])
		{
			//	下帯
			if(!.visible)
			{
				.setPos(0, pg.base.height-bh);
				.setSize(pg.base.width, bh);
				.fillRect(0, 0, .width, .height, borderColor);
				.opacity	= 255;
				.absolute	= absolute+1;
				.visible	= true;
//				dm("set absolute lower: "+ .absolute);
			}
		}
//		storeTextSetting(marginL, marginR, marginT, marginB, horizon) if !nostore;
		visible	= true;	//	表示状態
	}

	//	背景レイヤーのを消す
	function hideLayer()
	{
		dm("hide layer");
		var back= window.back;
		with(back.layers[useLayerStart])
		{
			.visible	= false;
			.setSize(1, 0);
		}
		with(back.layers[useLayerStart+1])
		{
			.visible= false;
			.setSize(1, 0);
		}
//		restoreTextSetting();
		visible	= false;	//	非表示状態
	}
/*
	function changeTextSetting(ml, mr, mt, mb, hor)
	{
		with(window)
		{
			.back.messages[0].setPosition(%[marginl:ml, marginr:mr, margint:mt, marginb:mb]);
			.horizon	= hor;
		}
	}

	function storeTextSetting(ml, mr, mt, mb, hor)
	{
		if(!changedTextSetting)
		{
			var last	= f["cinesco_last"]	= %[];
			with(window)
			{
				//	現在の設定値を記録
				last["marginL"]	= .back.messages[0].marginL;
				last["marginR"]	= .back.messages[0].marginR;
				last["marginT"]	= .back.messages[0].marginT;
				last["marginB"]	= .back.messages[0].marginB;
				last["horizon"]	= .horizon;
			}

			//	新しい設定値へ変更
			ml	= last.marginL if ml===void;	//	voidが指定してあれば、現在値そのまま
			mt	= last.marginT if mt===void;
			mr	= last.marginR if mr===void;
			mb	= last.marginB if mb===void;
			hor	= last.horizon if hor===void;

			changeTextSetting(ml, mr, mt, mb, hor);
			changedTextSetting	= true;
		}
	}

	function restoreTextSetting()
	{
		if(changedTextSetting)
		{
			var last	= f["cinesco_last"];
			changeTextSetting(last.marginL, last.marginR,last.marginT, last.marginB, last.horizon);
			changedTextSetting	= false;
		}
	}
*/
	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		// f = 保存先の栞データ ( Dictionary クラスのオブジェクト )
		// elm = tempsave 時のオプション ( 現在は常に void )

		f["cinesco_visible"]	= visible;	//	状態を保存
		f["cinesco_absolute"]	= absolute;
/*
		if(f["cinesco_changedtextsetting"] = changedTextSetting)
		{
			var current	= f["cinesco_current"]	= %[];
			with(window)
			{
				current["marginL"]	= .back.messages[0].marginL;
				current["marginR"]	= .back.messages[0].marginR;
				current["marginT"]	= .back.messages[0].marginT;
				current["marginB"]	= .back.messages[0].marginB;
				current["horizon"]	= .horizon;
			}
		}
*/
//		dm("store cinesco setting.("+f["cinesco_visible"]+")");
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
		// f = 読み込む栞データ ( Dictionary クラスのオブジェクト )
		// clear = メッセージレイヤをクリアするか ( tempload の時のみ false )
		// elm = tempload 時のオプション ( tempload でない場合は 常に void,
		//                                 tempload の時は Dictionary クラスのオブジェクト )
		//	※グローバルからでないと、なぜか"f"の内容を読み出せない → うそ

		dm("f['cinesco_visible'] = "+f["cinesco_visible"]);
		if(visible = f["cinesco_visible"])
		{
			absolute			= f["cinesco_absolute"];
			with(window.fore.layers[useLayerStart])
				.fillRect(0, 0, .width, .height, borderColor);
			with(window.fore.layers[useLayerStart+1])
				.fillRect(0, 0, .width, .height, borderColor);
			with(window.back.layers[useLayerStart])
				.fillRect(0, 0, .width, .height, borderColor);
			with(window.back.layers[useLayerStart+1])
				.fillRect(0, 0, .width, .height, borderColor);
		}
		else
			hideLayer();
/*
		if(changedTextSetting = f["cinesco_changedtextsetting"])
		{
			//	状態回復(現時点では効果が発動しているので、foreへ)
			var current	= f["cinesco_current"];
			with(window)
			{
				.fore.messages[0].marginL	= current["marginL"];
				.fore.messages[0].marginR	= current["marginR"];
				.fore.messages[0].marginT	= current["marginT"];
				.fore.messages[0].marginB	= current["marginB"];
				.horizon					= current["horizon"];
			}
		}
*/
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
		if(toback)
		{
			if(visible)
				showLayer(%[nostore:true]);	//	現状の保存なしでシネスコ帯を表示する
			else
				hideLayer();		//	表示を消す
		}
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
		if(!visible)
		{
			var back= window.back;
			with(back.layers[useLayerStart])
			{
				.visible	= false;
				.setSize(1, 0);
			}
			with(back.layers[useLayerStart+1])
			{
				.visible= false;
				.setSize(1, 0);
			}
		}
	}

	function onSaveSystemVariables()
	{
		// システム変数に情報が保存され時に呼ばれる
		// このタイミングで kag.scflags に情報を書き込めば
		// 確実にシステム変数に情報を書くことができる
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.cinemascope_object = new CinemaScopePlugin(kag));

//	シネスコ用のレイヤーを追加する
kag.tagHandlers.laycount(%[layers:kag.numCharacterLayers+2]);
cinemascope_object.useLayerStart	= kag.numCharacterLayers-2;

@endscript
@endif

;マクロを登録する
@macro name=cinesco
@if exp=!cinemascope_object.visible
@textoff cond="mp.texton!='false'"
@cinescoT *
@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=cinesco_off
@if exp=cinemascope_object.visible
@textoff cond="mp.texton!='false'"
@cinesco_offT *
@texton cond="mp.texton!='false'"
@endif
@endmacro

@macro name=cinescoT
@if exp=!cinemascope_object.visible
@eval exp=cinemascope_object.showLayer(mp)
@endif
@endmacro

@macro name=cinesco_offT
@if exp=cinemascope_object.visible
@eval exp=cinemascope_object.hideLayer(mp)
@endif
@endmacro


@return
