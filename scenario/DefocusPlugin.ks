;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		ピンぼけプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.defocus_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class DefocusPlugin extends KAGPlugin
{
	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻

	var displacement;	//	ズレの量
	var blur;			//	最大ぼやけレベル

	var ctime;			//	完全にぼけた状態で止まっている時間
	var otime, oaccel;	//	ぼけていく時間
	var htime, haccel;	//	戻っていく時間

	var templayer;
	var lastupdatetick;

	function DefocusPlugin(window)
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
		displacement	= elm.displacement!==void ? int(+elm.displacement/2) : 10;
		blur	= elm.blur!==void ? +elm.blur : 5;
		ctime	= elm.ctime!==void ? +elm.ctime : 1000;
		otime	= elm.otime!==void ? +elm.otime : 1000;
		oaccel	= elm.oaccel!==void ? +elm.oaccel : 0;
		htime	= elm.htime!==void ? +elm.htime : 1000;
		haccel	= elm.haccel!==void ? +elm.haccel : 0;

		//	レイヤーを用意
		var fore	= window.fore;
		var base	= fore.base;
		with(templayer = new global.Layer(window, base))
		{
			.name	= "Defocus用テンポラリ";
			.setSize(base.width, base.height);
			.piledCopy(0, 0, base, 0, 0, .width, .height);
		}
		base.copyRect(0, 0, templayer, 0, 0, templayer.width, templayer.height);

		//	前景レイヤーを隠す
		var layers = fore.layers;
		for(var i=window.numCharacterLayers-1; i>=0; i--)
			layers[i].visible = false;

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
		if(tick-lastupdatetick<minInterval)	return;
		lastupdatetick	= tick;

		var past = tick - starttick;	//	経過した時間

		if(otime>past)
		{
			//	ぼける
			construct(calcAccel(past/otime, oaccel));
		}
		else if(otime+ctime>past)
		{
			//	そのまま…何もしない
		}
		else if(otime+ctime+htime>past)
		{
			//	ハッキリする
			construct(1.0-calcAccel((past-otime-ctime)/htime, haccel));
		}
		else
			finish();	//	終了
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(per)
	{
		//	進行度に対応した状態の再現
		var dis	= int(displacement * per);
		var blr	= int(blur * per);

		var base;
		var tick	= System.getTickCount();
		with(base = window.fore.base)
		{
			//	左右にズレた画像を描画
			.copyRect(-dis, 0, templayer, 0, 0, .width, .height);
			var lastface	= .face;
			.face	= dfMain;
			.blendRect(dis, 0, templayer, 0, 0, .width, .height, 128, false);
			.face	= lastface;

			//	ぼかす
			Smudge(%[layer:base, level:blr]);
		}
		dm("defocus: "+(System.getTickCount()-tick)+"ms ("+dis+"/"+blr+")");
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		//	マクロの方でやる(画像読み込み直し)
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
			window.trigger("defocus");
			System.removeContinuousHandler(handler);
			release(templayer);	templayer	= void;
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
kag.addPlugin(global.defocus_object = new DefocusPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name="defocus"
@eval exp="defocus_object.init(mp)"
@waittrig * name="defocus" onskip="defocus_object.finish()" canskip=%canskip|false
@redraw time=0
@endmacro

@return
