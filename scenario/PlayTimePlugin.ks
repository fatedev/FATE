;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		ゲームの起動時間を計測するプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.playtime_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class PlayTimePlugin extends KAGPlugin
{
	var	numberStorage	= "pt_number";
	var	baseStorage		= "pt_base";
	var	lineStorage		= "pt_bar";

//	var	basePos	= [ 13, 558 ];
//	var	linePos	= [ 0, 578 ];
	var b2l	= 20;
	var	numberInfo	= [
	//		x		sec		max
		[	110,	86400,	99 ],	//	日
		[	161,	3600,	23 ],	//	時間
		[	229,	60,		59 ],	//	分
		[	282,	1,		59 ]	//	秒
	];
//	var numberTop	= 558;
	var numberStep	= 15;
	var	numberSize	= [ 13, 19 ];	//	数字のサイズ

	var	time	= 300;
	var	accel	= 2;
	var	delay	= 300;

	var window;

	var totalplaytime;	//	今までの起動時間
	var basetick;		//	今回の計測開始時刻
	var playtime;		//	今回の起動時間

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lasttime;	//	最後に処理した時刻
	var visible;	//	表示中か？
	var timer;		//	タイマー

	var base;	//	ベースレイヤー
	var line;	//	下線レイヤー
	var mover;	//	ムーバー(レイヤーを移動させるもの)

	var number;	//	数字レイヤー(ここからコピーする)

	var top;	//	表示位置(ベース基準)
	var left;

	var pause;	//	一時停止

	function PlayTimePlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;

		totalplaytime	= window.scflags.totalPlayTime;
		totalplaytime	= 0 if totalplaytime===void;
		basetick	= System.getTickCount();
	}

	function finalize()
	{
		onEndClose();
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	開く
	/	in	: layer	親レイヤー
	/	out	: 
	/------------------------------------------------------------------------*/
	function open(layer, x=13, y=558)
	{
		//	レイヤー準備
		with(line = new global.Layer(window, layer))
		{
			.loadImages(lineStorage);
			.setSizeToImageSize();
			.top	= y + b2l;
			.opacity	= 0;
			.visible	= true;
		}
		with(base = new global.Layer(window, layer))
		{
			.loadImages(baseStorage);
			.setSizeToImageSize();
			.left	= x;
			.opacity	= 0;
			.visible	= true;
		}
		with(number	= new global.Layer(window, base))
		{
			.loadImages(numberStorage);
			.setSizeToImageSize();
		}
		release(mover);	//	以前のものは破棄
		with(mover = new ComplexLinearMover(this))
		{
			.init(time, -accel, onEndOpen);
			.add("basetop", y+32, y);
			.add("baseopacity", 0, 255);
			.add("lineleft", x-13-line.width, x-13);
			.add("lineopacity", 0, 255);
			.start(delay);
		}
		this.left	= x;
		this.top	= y;

		//	表示更新
		starttick	= System.getTickCount();
		playtime	= starttick - basetick + totalplaytime;	//	経過時間
		draw(lasttime = starttick / 1000);

		//	定期的な表示更新を開始
//		System.addContinuousHandler(handler);
		with(timer = new global.Timer(handler, ""))
		{
			.interval	= 50;
			.enabled	= true;
		}
		doing	= true;
	}

	/*------------------------------------------------------------------------/
	/	閉じる
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function close()
	{
		release(mover);
		with(mover = new ComplexLinearMover(this))
		{
			.init(time, accel, onEndClose);
			.add("basetop", top, top+32);
			.add("baseopacity", 255, 0);
			.add("lineleft", left-13, left-13-line.width);
			.add("lineopacity", 255, 0);
			.start();
		}
	}

	/*------------------------------------------------------------------------/
	/	時刻の描画
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function draw(time)
	{
		var ni = numberInfo;
		var c = 0;
		var nt = top, ns = numberStep;
		var nz = numberSize;
		var n	= time;
		for(var i=0; i<ni.count; i++)
		{
			n	-= ni[i-1][1] * c if c>0;
			c	= int(n / ni[i][1]);
			var r2 = int(c / 10), r1 = c - r2 * 10;
//			dm(i+": "+r2+""+r1);
			base.copyRect(ni[i][0], 0, number, r2 * nz[0], 0, nz[0], nz[1]);
			base.copyRect(ni[i][0]+ns, 0, number, r1 * nz[0], 0, nz[0], nz[1]);
		}
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler(tick)
	{
		tick	= System.getTickCount();
		if(pause)	return;
		var tm = int(tick / 1000);
		if(tm>lasttime)
		{
			//	1秒経過していたら更新
			playtime	= tick - basetick + totalplaytime;	//	過去もひっくるめての経過時間
			draw(playtime/1000);
			lasttime	= tm;
		}
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
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
//			System.removeContinuousHandler(handler);
			timer.enabled	= false;
			invalidate timer;	timer	= void;
			doing	= false;
		}
	}

	function onEndOpen()
	{
		release(mover);	mover = void;
	}

	function onEndClose()
	{
		stop();
		release(mover);	mover = void;	//	他のアイテムへアクセスするので、一番最初に解放する！
		release(number);
		release(line);
		release(base);
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

	function onSaveSystemVariables()
	{
		// システム変数に情報が保存され時に呼ばれる
		// このタイミングで kag.scflags に情報を書き込めば
		// 確実にシステム変数に情報を書くことができる

		window.scflags.totalPlayTime	= System.getTickCount() - basetick + totalplaytime;
	}

	//	レイヤーのメンバーにアクセス
	property basetop
	{
		setter(t)	{ base.top = t; }
		getter		{ return base.top; }
	}

	property baseopacity
	{
		setter(o)	{ base.opacity = o; }
		getter		{ return base.opacity; }
	}

	property lineleft
	{
		setter(l)	{ line.left = l; }
		getter		{ return line.left; }
	}

	property lineopacity
	{
		setter(o)	{ line.opacity = o; }
		getter		{ return line.opacity; }
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.playtime_object = new PlayTimePlugin(kag));

@endscript
@endif

@return
