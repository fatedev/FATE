;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		テキストレイヤーをトランジションでなくopacityでON/OFFさせるプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.textonoff_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class TextOnOffPlugin extends KAGPlugin
{
	var window;

	var tovisible;
	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;

	function TextOnOffPlugin(window)
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
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(time, vis)
	{
//		dm("text change init: "+time+"/"+vis);
		//	初期準備/設定
		tovisible	= vis;
		this.time	= time!==void ? +time : f.message_fadetime;

		//	処理開始
		doing	= true;
		if(time<1)
			finish();
		else
		{
			starttick	= System.getTickCount();
			System.addContinuousHandler(handler);
		}
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler(tick)
	{
		//	最小更新間隔より短い場合、処理を行わない
		if(tick-lastupdatetick<minInterval)
			return;
		lastupdatetick	= tick;

		var past = tick - starttick;	//	経過した時間

		//	進行度を測る
		if(past>time)
			finish();	//	終了の時刻を過ぎているので、最終状態にする
		else
			//	時間があるので、現在の進行度に対応した状態を再現
			construct(past / time);			//	状態の再現
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(per)
	{
		//	進行度に対応した状態の再現
		var opacity;
		per	= 1.0 - per if !tovisible;
		window.current.opacity	= int(per * 255);
		window.current.visible	= true;
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		construct(1.0);	//	最終状態にする
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
			window.trigger("textonoff");
			System.removeContinuousHandler(handler);
			doing	= false;
			window.current.visible	= tovisible;
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
		stop();
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
kag.addPlugin(global.textonoff_object = new TextOnOffPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name=texton
@if exp="!kag.current.visible"
@eval exp="dm('text on')"
@eval cond="sf.effectSkip || kag.skipMode>=2" exp="mp.time=0"
@eval cond="mp.time===void" exp="mp.time=f.message_fadetime"
@eval exp="textonoff_object.init(mp.time,true)"
@waittrig cond="textonoff_object.doing" * name="textonoff" onskip="textonoff_object.finish()" canskip=%canskip|false
;@eval exp="dm('→ '+kag.current.visible)"
@endif
@endmacro

@macro name=textoff
@if exp="kag.current.visible"
@eval exp="dm('text off')"
@eval cond="sf.effectSkip || kag.skipMode>=2" exp="mp.time=0"
@eval cond="mp.time===void" exp="mp.time=f.message_fadetime"
@eval exp="textonoff_object.init(mp.time,false)"
@waittrig cond="textonoff_object.doing" * name="textonoff" onskip="textonoff_object.finish()" canskip=%canskip|false
@backlay layer=message
;@eval exp="dm('→ '+kag.current.visible)"
@endif
@endmacro

@return
