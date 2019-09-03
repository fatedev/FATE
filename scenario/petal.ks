[iscript]

/*
	桜の花びらをふらせるプラグイン
*/

var CherryPetalPattern	= [
	//	画像		パターン数	更新間隔
	[ "chip_桜小",	3,			120 ],
	[ "chip_桜大a",	5,			120 ],
	[ "chip_桜大b",	5,			120 ],
	[ "chip_桜大c",	5,			120 ],
	[ "chip_桜大d",	5,			120 ]
];

class Petal
{
	// 雪粒のクラス

	var fore; // 表画面の雪粒オブジェクト
	var back; // 裏画面の雪粒オブジェクト
	var xvelo; // 横速度
	var yvelo; // 縦速度
	var xaccel; // 横加速
	var l, t; // 横位置と縦位置
	var owner; // このオブジェクトを所有する PetalPlugin オブジェクト
	var spawned = false; // 雪粒が出現しているか
	var window; // ウィンドウオブジェクトへの参照

	var _curpattern;	//	現在のパターン
	var patternCount;	//	パターン数
	var updateInterval;	//	更新間隔

	var lastchanged;

	var hide;
	var behide;

	function Petal(window, n, owner)
	{
		// Petal コンストラクタ
		this.owner = owner;
		this.window = window;

		fore = new Layer(window, window.fore.base);
//		back = new Layer(window, window.back.base);

		fore.absolute = 2000000-1; // 重ね合わせ順序はメッセージ履歴よりも奥
//		back.absolute = fore.absolute;

		fore.hitType = htMask;
		fore.hitThreshold = 256; // マウスメッセージは全域透過
//		back.hitType = htMask;
//		back.hitThreshold = 256;

		fore.loadImages(CherryPetalPattern[n][0]); // 画像を読み込む
		patternCount	= CherryPetalPattern[n][1];
		updateInterval	= CherryPetalPattern[n][2];
//		back.assignImages(fore);
		fore.setSize(fore.imageWidth\patternCount, fore.imageHeight);
//		back.setSize(fore.width, fore.height);
		xvelo = 0; // 横方向速度
		yvelo = n*0.6 + 2.1 + Math.random() * 0.2; // 縦方向速度
		xaccel = Math.random(); // 初期加速度
		curpattern	= 0;	//	最初のパターン
		lastchanged	= 0;	//	前回パターンを変更した時刻

		hide	= false;
		behide	= false;
	}

	function finalize()
	{
		invalidate fore;
//		invalidate back;
	}

	function spawn()
	{
		// 出現
		l = Math.random() * window.primaryLayer.width; // 横初期位置
		t = -fore.height; // 縦初期位置
		spawned = true;
		fore.setPos(l, t);
//		back.setPos(l, t); // 裏画面の位置も同じに
		fore.visible = owner.foreVisible;
//		back.visible = owner.backVisible;
	}

	function resetVisibleState()
	{
		// 表示・非表示の状態を再設定する
		if(spawned)
		{
			fore.visible = owner.foreVisible;
//			back.visible = owner.backVisible;
		}
		else
		{
			fore.visible = false;
//			back.visible = false;
		}
	}

	function move()
	{
		// 雪粒を動かす
		if(hide)
		{
			//	何もしない
		}
		else if(!spawned)
		{
			// 出現していないので出現する機会をうかがう
			if(Math.random() < 0.002) spawn();
		}
		else
		{
			l += xvelo;
			t += yvelo;
			xvelo += xaccel;
			xaccel += (Math.random() - 0.5) * 0.3;
			if(xvelo>=1.5) xvelo=1.5;
			if(xvelo<=-1.5) xvelo=-1.5;
			if(xaccel>=0.2) xaccel=0.2;
			if(xaccel<=-0.2) xaccel=-0.2;
			if(t >= window.primaryLayer.height)
			{
				if(!behide)
				{
					t = -fore.height;
					l = Math.random() * window.primaryLayer.width;
				}
				else
					hide	= true;	//	もう表示しない
			}
			fore.setPos(l, t);
//			back.setPos(l, t); // 裏画面の位置も同じに

			//	アニメーション
			var tick	= System.getTickCount();
			if(tick - lastchanged > updateInterval)
			{
				curpattern++;
				lastchanged	= tick;
			}
		}
	}

	function exchangeForeBack()
	{
		// 表と裏の管理情報を交換する
//		var tmp = fore;
//		fore = back;
//		back = tmp;
		fore.parent	= kag.fore.base;
	}

	property curpattern
	{
		setter(p)
		{
			if(_curpattern != p)
			{
				p	= patternCount-1 if p<0;
				p	= 0 if p>=patternCount;
				_curpattern	= p;
				fore.imageLeft	= p * -fore.width;
//				back.imageLeft	= fore.imageLeft;
			}
		}
		getter	{ return _curpattern; }
	}

	property opacity
	{
		setter(o)	{ fore.opacity	= o; }
		getter		{ return fore.opacity; }
	}
}

class PetalPlugin extends KAGPlugin
{
	// 雪を振らすプラグインクラス

	var petals = []; // 雪粒
	var timer; // タイマ
	var window; // ウィンドウへの参照
	var foreVisible = true; // 表画面が表示状態かどうか
	var backVisible = true; // 裏画面が表示状態かどうか

	var noexchange;

	var startopac, endopac;
	var starttick, time, accel;
	var isChangeOpacity;

	function PetalPlugin(window)
	{
		super.KAGPlugin();
		this.window = window;
	}

	function finalize()
	{
		// finalize メソッド
		// このクラスの管理するすべてのオブジェクトを明示的に破棄
		for(var i = 0; i < petals.count; i++)
			invalidate petals[i];
		invalidate petals;

		invalidate timer if timer !== void;

		super.finalize(...);
	}

	function init(num, options)
	{
		// num 個の雪粒を出現させる
		if(timer !== void) return; // すでに雪粒はでている

		// 雪粒を作成
		var opac	= options.opacity!==void ? +options.opacity : 255;
		for(var i = 0; i < num; i++)
		{
			var n = intrandom(0, CherryPetalPattern.count-1); // 雪粒の大きさ ( ランダム )
			with(petals[i] = new Petal(window, n, this))
			{
				.opacity	= opac;
			}
			dm("petals["+i+"].opacity = "+petals[i].opacity);
		}
		petals[0].spawn(); // 最初の雪粒だけは最初から表示
		endopac	= opac;

		// タイマーを作成
		timer = new Timer(onTimer, '');
		timer.interval = 80;
		timer.enabled = true;

		foreVisible = true;
		backVisible = true;
		setOptions(options); // オプションを設定
	}

	function uninit()
	{
		// 雪粒を消す
		if(timer === void) return; // 雪粒はでていない

		for(var i = 0; i < petals.count; i++)
			invalidate petals[i];
		petals.count = 0;

		invalidate timer;
		timer = void;
	}

	function nospawn()
	{
		//	復活を禁止する
		if(timer === void) return;

		for(var i=0; i<petals.count; i++)
			petals[i].behide	= true;
	}

	function setOptions(elm)
	{
		// オプションを設定する
		foreVisible = +elm.forevisible if elm.forevisible !== void;
		backVisible = +elm.backvisible if elm.backvisible !== void;
		resetVisibleState();
	}

	function onTimer()
	{
		// タイマーの周期ごとに呼ばれる
		//	不透明度の変化を計算
		var opac	= endopac;
		if(isChangeOpacity)
		{
			var past = System.getTickCount() - starttick;
			if(past>time)
				isChangeOpacity	= false;
			else
			{
				var per	= calcAccel(past / time, accel);
				opac	= startopac + int((endopac - startopac) * per);
			}
			dm("past time opac: "+past+" "+time+" "+opac);
		}

		var petalcount = petals.count;
		for(var i = 0; i < petalcount; i++)
		{
			with(petals[i])
			{
				.move(); // move メソッドを呼び出す
				.opacity	= opac;
			}
		}
	}

	function resetVisibleState()
	{
		// すべての雪粒の 表示・非表示の状態を再設定する
		var petalcount = petals.count;
		for(var i = 0; i < petalcount; i++)
			petals[i].resetVisibleState(); // resetVisibleState メソッドを呼び出す
	}

	function startChangeOpacity(elm)
	{
		//	各オブジェクトの不透明度を変化させていく
		startopac	= elm.startopacity!==void ? +elm.startopacity : endopac;
		endopac		= elm.endopacity!==void ? +elm.endopacity : 0;
		time		= elm.time!==void ? +elm.time : 1000;
		accel		= elm.accel!==void ? +elm.accel : 0;
		starttick	= System.getTickCount();
		isChangeOpacity	= true;
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.petals = %[];
		dic.init = timer !== void;
		dic.foreVisible = foreVisible;
		dic.backVisible = backVisible;
		dic.petalCount = petals.count;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.petals;
		if(dic === void || !+dic.init)
		{
			// 雪はでていない
			uninit();
		}
		else if(dic !== void && +dic.init)
		{
			// 雪はでていた
			init(dic.petalCount, %[ forevisible : dic.foreVisible, backvisible : dic.backVisible ] );
		}
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏情報のコピー
		// このプラグインではコピーすべき情報は表示・非表示の情報だけ
		if(toback)
		{
			// 表→裏
			backVisible = foreVisible;
		}
		else
		{
			// 裏→表
			foreVisible = backVisible;
		}
		resetVisibleState();
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換
		if(!noexchange)
		{
			var petalcount = petals.count;
			for(var i = 0; i < petalcount; i++)
				petals[i].exchangeForeBack(); // move メソッドを呼び出す
		}
	}
}

kag.addPlugin(global.petal_object = new PetalPlugin(kag));
	// プラグインオブジェクトを作成し、登録する

[endscript]
; マクロ登録
@macro name="petalinit"
@eval exp="petal_object.init(17, mp)"
@eval cond="mp.nocheck!=1" exp="f.petal=1"
@endmacro
@macro name="petaluninit"
@eval exp="petal_object.uninit()"
@eval cond="mp.nocheck!=1" exp="f.petal=0"
@endmacro
@macro name="petalnospawn"
@eval exp="petal_object.nospawn()"
@endmacro
@macro name="petalnoexchange"
@eval exp="petal_object.noexchange=true"
@endmacro
@macro name="petalopt"
@eval exp="petal_object.setOptions(mp)"
@endmacro
;降雪を一時停止する(降雪中であれば)
@macro name="petal_suspend"
;@trace exp="f.petal"
@petaluninit cond="f.petal==1" nocheck=1
@endmacro
;降雪を再開する(降雪を一時停止中であれば)
@macro name="petal_recover"
;@trace exp="f.petal"
@petalinit cond="f.petal==1" nocheck=1
@endmacro
;不透明度を変化させる
@macro name=petal_changeopacity
@eval exp="petal_object.startChangeOpacity(mp)"
@endmacro
@return
