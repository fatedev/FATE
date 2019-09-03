;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		どんどん開いていくプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.slideopen_object == 'undefined'"
@iscript
Plugins.link("slideopen.dll");
Scripts.execStorage("subroutine.tjs");

class SlideOpenPlugin extends KAGPlugin
{
	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;	//	最後に処理をした時刻

	var dest, src;
	var type;
	var count, last;
	var time, accel;
	var oncetime;
	var open;

	function SlideOpenPlugin(window)
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
		dest	= elm.dest!==void ? elm.dest : kag.fore.base;
		src		= elm.src!==void ? elm.src : kag.back.base;
		type	= elm.type!==void ? elm.type : -1;

		count	= elm.count!==void ? +elm.count : 1;
		count	= 1 if count<0;
		time	= elm.time!==void ? +elm.time : 1000;
		oncetime= int(time / count);
		accel	= elm.accel!==void ? +elm.accel : 0;
		open	= elm.open!==void ? +elm.open : true;	//	開くか(true:開く/false:閉じる)

		initSlideOpen(this);	//	DLLの初期化関数呼び出し
		last	= 0;

		//	処理開始
		starttick = lastupdatetick	= System.getTickCount();
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
		//	最小更新間隔より短い場合、処理を行わない
		if(tick-lastupdatetick<minInterval)
			return;
		lastupdatetick	= tick;

		var past = tick - starttick;	//	経過した時間

		//	進行度を測る
		if(past>time)
			finish();	//	終了の時刻を過ぎているので、最終状態にする
		else
		{//	時間があるので、現在の進行度に対応した状態を再現
			var cur	= int(past / oncetime);
			if(cur>last)
			{
				initSlideOpen(this);
				last	= cur;
			}
			past	-= cur * oncetime;
			var per	= past / oncetime;				//	進行度(0.0〜1.0)を計算
			drawSlideOpen(calcAccel(per, accel));	//	状態の再現(加速度を有効に)
		}
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		drawSlideOpen(open ? 1.0 : 0.0);	//	最終状態にする
		stop();				//	処理を停止する
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
			finishSlideOpen();
			window.trigger("slideopen");
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
kag.addPlugin(global.slideopen_object = new SlideOpenPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name=slideopen
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval exp="slideopen_object.init(mp)"
@endmacro

@macro name=wslideopen
@if exp="slideopen_object.doing"
@waittrig * name="slideopen" onskip="slideopen_object.finish()" canskip=%canskip|false
@endif
@endmacro

@macro name=slideopencombo
@textoff cond="mp.texton!='false'"
@slideopencomboT *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=slideopencomboT
@imageex cond="mp.nextimage!=''" storage=%nextimage layer=base page=back
@slideopen *
@wslideopen
;以後のため、画像ファイルを表に読み込みなおす
@imageex cond="mp.nextimage!=''" storage=%nextimage layer=base page=fore
@endmacro

@macro name=slideclose
@eval exp="mp.open=false"
@slideopen *
@endmacro

@macro name=wslideclose
@wslideopen *
@endmacro

@macro name=slideclosecombo
@eval exp="mp.open=false"
@slideopencombo *
@endmacro

@macro name=slideclosecomboT
@eval exp="mp.open=false"
@slideopencomboT *
@endmacro

@return
