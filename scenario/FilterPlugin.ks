;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		
;------------------------------------------------------------------------------
@if exp="typeof global.filter_object == 'undefined'"
@loadplugin module=filter.dll
@iscript
Scripts.execStorage("subroutine.tjs");

class FilterPlugin extends KAGPlugin
{
	var window;
//	var currentfilters;
	var curfilter;
	var curelement;

	function FilterPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
//		currentfilters	= [];
	}

	function finalize()
	{
		super.finalize(...);
	}

	function filteron(filtername, elm)
	{
		//	掛けたフィルタを記録
//		currentfilters.add([filtername, elm]);
		curfilter	= filtername;
		curelement	= %[];
		(Dictionary.assign incontextof curelement)(elm);

		//	フィルタの実行
		filtering(...);
	}

	function filteroff(filtername)
	{
/*		var cf = currentfilters;
		for(var i=cf.count-1; i>=0; i--)
		{
			if(cf[i][0] == filtername)
			{
				cf.erase(i);
				break;
			}
		}
*/
	}

	function filtering(filtername, elm)
	{
		if(elm.page != "fore")
			elm.page	= "back";
		if(elm.layer == 'base')
			elm.layer	= window[elm.page].base;
		else
			elm.layer	= window[elm.page].layers[elm.layer];

		if(typeof global[filtername] != "undefined")
			global[filtername](elm);
		else
			throw new Exception("指定のフィルタ「"+filtername+"」は存在しません!!");
	}

	function onStore(f, elm)
	{
		// 栞を保存する際に呼ばれる
		// f = 保存先の栞データ ( Dictionary クラスのオブジェクト )
		// elm = tempsave 時のオプション ( 現在は常に void )
		f["curfilter"]	= curfilter;
		f["curelement"]	= curelement;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すときに呼ばれる
		// f = 読み込む栞データ ( Dictionary クラスのオブジェクト )
		// clear = メッセージレイヤをクリアするか ( tempload の時のみ false )
		// elm = tempload 時のオプション ( tempload でない場合は 常に void,
		//                                 tempload の時は Dictionary クラスのオブジェクト )
		if(f["curfilter"]!=void)
		{
//			currentfilters	= f.currentfilters;
			filteron(f.curfilter, f.curelement);
		}
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
kag.addPlugin(global.filter_object = new FilterPlugin(kag));

@endscript
@endif

;	ぼかす
;	in	: page	fore/back(default:fore)
;		: layer	base, 0~4, all(default:all)
;		: level	1~(default:1)
@macro name=smudge
@textoff
@smudgeT *
@texton
@endmacro

@macro name=smudgeT
@eval cond="mp.page==void" exp="mp.page='fore'"
@eval cond="mp.layer==void||mp.layer=='all'" exp="mergeScreen(mp.page), mp.layer='base'"
@eval cond="mp.level<1" exp="mp.level=1"
@eval exp="filter_object.filteron('Smudge', mp)"
@endmacro

@macro name=smudging
@eval exp="filter_object.init('smudging', mp)"
@endmacro

@macro name=wsmudging
@waittrig cond="filter_object.doing['smudging']" * name="smudging" onskip="filter_object.finish()" canskip=%canskip|false
@endmacro

@return
