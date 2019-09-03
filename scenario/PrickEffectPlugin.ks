;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		チクッって感じのエフェクトを実現するプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.prickeffect_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class PrickEffectPlugin extends KAGPlugin
{
	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻

	var intime;
	var outtime;
	var accel;
	var maxsize;

	function PrickEffectPlugin(window)
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
	/		: intime	モザイク最大になるまでの時間
	/		: outtime	元に戻るまでの時間
	/		: time		全工程の時間(intime,outtimeと排他利用)
	/		: accel		加速度(2以上で初期に加速、-2以下で後期に加速)
	/		: maxsize	最大サイズ
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		//	初期準備/設定
		if(elm.time!==void)
		{
			this.intime	= +elm.time >> 1;
			this.outtime= +elm.time - this.intime;
		}
		else if(elm.intime!==void && elm.outtime!==void)
		{
			this.intime	= +elm.intime;
			this.outtime= +elm.outtime;
		}
		else
		{
			this.intime	= 400;
			this.outtime= 400;
		}
		this.accel	= elm.accel!==void ? +elm.accel : 0;

		//	処理開始
		starttick	= System.getTickCount();
		System.addContinuousHandler(handler);
		doing	= true;
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler(tick)
	{
		var past = tick - starttick;	//	経過した時間

		//	進行度を測る
		if(past>time)
			finish();	//	終了の時刻を過ぎているので、最終状態にする
		else
		{//	時間があるので、現在の進行度に対応した状態を再現
			var per	= past / time;				//	進行度(0.0〜1.0)を計算
			construct(calcAccel(per, accel));//	状態の再現(加速度を有効に)
		}
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(per)
	{
		//	進行度に対応した状態の再現
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
			window.trigger("prick");
			System.removeContinuousHandler(handler);
			doing	= false;
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
		//	※グローバルからでないと、なぜか"f"の内容を読み出せない

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
kag.addPlugin(global.prickeffect_object = new PrickEffectPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name="prick"
@eval exp="prickeffect_object.init(mp)"
@endmacro

@macro name="wprick"
@if exp="prickeffect_object.doing"
@waittrig * name="prick" onskip="prickeffect_object.finish()" canskip=%canskip|true
@endif
@endmacro

@return
