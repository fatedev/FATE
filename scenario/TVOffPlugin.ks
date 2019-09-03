;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		古いテレビを切ったときに発生する電子線の揺らぎ現象を再現
;------------------------------------------------------------------------------
@if exp="typeof global.tvoff_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

dm("TV OFF Plugin Loaded.");
class TVOffPlugin extends KAGPlugin
{
	var window;

	var base;
	var tmplayer;

	var time, accel;
	var freq;
	var color;
	var basewidth, baseheight;

	var construct;	//	処理実現ルーチンへの参照

	var moving;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;

	var mode, type;	//	畳み、広げ用

	var numCharacterLayers	= 5;

	function TVOffPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
	}

	function finalize()
	{
		stop();
		super.finalize(...);
	}

	//	レイヤーを準備する
	function initLayer(elm)
	{
		//	準備
		var fore = window.fore;
		base = fore.base;

		//	テンポラリを用意
		var w = base.imageWidth, h = base.imageHeight;
		var t = tmplayer = new global.Layer(window, base);

		//	テンポラリへ現在表示されている画面を保存する
		t.setImageSize(w, h);
		t.setSizeToImageSize();
		t.piledCopy(0, 0, base, 0, 0, w, h);

		//	背景をその画像にする
		base.copyRect(0, 0, t, 0, 0, w, h);

		if(elm.storage!="")
		{
			//	テンポラリへ指定されている画像を読み込む
			t.loadImages(elm.storage);
			t.setSizeToImageSize();
		}

		//	前景レイヤーを隠す
		var layers = fore.layers;
		for(var i=0; i<numCharacterLayers; i++)
		{
			layers[i].visible = false;
			f.layer_image[string(i)]	= '';	//	読み込まれていない状態にする
		}

		basewidth	= w;
		baseheight	= h;
	}

	/*------------------------------------------------------------------------/
	/	処理を行うための初期設定を行う
	/	in	: freq	振動回数
	/		: color	塗りつぶし色
	/		: time	時間
	/		: accel	加速度(-2以下で初期に加速、2以上で後期に加速)
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		initLayer(elm);

		//	初期設定
		this.freq	= elm.freq !== void ? elm.freq : 2;
		this.color	= elm.color !== void ? elm.color : 0x00000000;
		this.time	= elm.time !== void ? elm.time : 1000;
		this.accel	= elm.accel !== void ? elm.accel : 0;

		//	処理開始
		construct	= tvoff_routine;
		if(time<1)
			finish();
		else
		{
			starttick	= System.getTickCount();
			System.addContinuousHandler(handler);
			moving	= true;
		}
	}

	//	単一拡縮の初期設定
	function initFoldBroaden(elm)
	{
		initLayer(elm);

		//	初期設定
		mode	= elm.mode !==void ? elm.mode : "lrud";	//	初期値は上下左右から
		type	= elm.type !==void ? elm.type : "fold";	//	初期値は畳む方向へ
		time	= elm.time !==void ? +elm.time : 1000;
		accel	= elm.accel !==void ? +elm.accel : 0;
		color	= elm.color !== void ? elm.color : 0x00000000;

		//	解析
		var res=0;
		if(mode.indexOf("l")>=0)
		{
			res	|= 0x11;
			if(mode.indexOf("r")>=0)
				res	|= 0x02;
		}
		else if(mode.indexOf("r")>=0)
			res	|= 0x10;
		if(mode.indexOf("u")>=0)
		{
			res	|= 0x24;
			if(mode.indexOf("d")>=0)
				res	|= 0x08;
		}
		else if(mode.indexOf("d")>=0)
			res	|= 0x20;
		if(type!="fold")
			res	^= 0x05;	//	拡大のときは左右、上下の意味が逆になる
		dm("before after mode = "+mode+" / "+res);
		mode	= res;

		//	処理開始手続き
		construct	= fold_broaden_routine;
		if(time<1)
			finish();
		else
		{
			starttick	= System.getTickCount();
			System.addContinuousHandler(handler);
			moving	= true;
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
		{//	時間があるので、現在の進行度に対応した状態を再現
			var per	= past / time;				//	進行度(0.0〜1.0)を計算
			construct(calcAccel(per, accel));//	状態の再現(加速度を有効に)
		}
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
		if(moving)
		{
			window.trigger("tvoff");
			System.removeContinuousHandler(handler);
			moving	= false;
		}
		release(tmplayer);
	}

	/*------------------------------------------------------------------------/
	/	指定進行度におけるTVオフ状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function tvoff_routine(per)
	{
		//	振幅を計算
		var bw	= basewidth;
		var bh	= baseheight;
		var rad = Math.PI * per * freq;
		var w = ((Math.cos(rad) + 1) * (1.0 - per) * bw) / 2;
		var h;
		if(per > 1.0 / freq)
			h	= ((Math.sin(rad) + 1) * (1.0 - per) * bh) / 2;
		else
			h	= bh;

		var w2 = int((bw - w) / 2);
		var h2 = int((bh - h) / 2);

		//	不要部分の塗りつぶし
		var col	= color;
		with(base)
		{
			if(w2>0)
			{
				.fillRect(0, 0, w2, bh, col);
				.fillRect(bw-w2, 0, w2, bh, col);

				if(h2>0)
				{
					.fillRect(w2, 0, w, h2, col);
					.fillRect(w2, bh-h2, w, h2, col);
				}
			}
			else if(h2>0)
			{
				.fillRect(0, 0, bw, h2, col);
				.fillRect(0, bh-h2, bw, h2, col);
			}

			//	拡縮コピー
			var lastface = .face;
			.face	= dfBoth;
			.stretchCopy(w2, h2, w, h, tmplayer, 0, 0, bw, bh);
			.face	= lastface;
		}
	}

	//	指定方向からの縮小・拡大
	function fold_broaden_routine(per)
	{
		var l=0, t=0, w=basewidth, h=baseheight;

		//	進行方向(拡大・縮小)
		if(type=="fold")	per	= 1.0 - per;	//	進行するほど縮小

		//	左右の進行
		if(mode&0x10)
		{
			w	= basewidth * per;
			if(mode&0x02)
				l	= (basewidth - w) \ 2;	//	左右両側から進行
			else if(mode&0x01)
				l	= basewidth - w;		//	左右のいずれかから進行
		}

		//	上下の進行
		if(mode&0x20)
		{
			h	= baseheight * per;
			if(mode&0x08)
				t	= (baseheight - h) \ 2;	//	上下両側から進行
			else if(mode&0x04)
				t	= baseheight - h;		//	上下のいずれかから進行
		}

		//	描画
		var bw	= basewidth;
		var bh	= baseheight;
		with(base)
		{
			if(type=="fold")
			{
				//	畳む時だけ、範囲外を塗りつぶす
				.fillRect(0, 0, bw, t, color);
				.fillRect(0, t+h, bw, bh - (t+h), color);
				.fillRect(0, t, l, h, color);
				.fillRect(l+w, t, bw - (l+w), h, color);
			}

			//	拡縮コピー
			var lastface = .face;
			.face	= dfBoth;
			.stretchCopy(l, t, w, h, tmplayer, 0, 0, bw, bh);
			.face	= lastface;
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		stop(); // 動作を停止
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
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.tvoff_object = new TVOffPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name=tvoff
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval exp="tvoff_object.init(mp)"
@endmacro

@macro name=wtvoff
@if exp="tvoff_object.moving"
@waittrig * name="tvoff" onskip="tvoff_object.finish()" canskip=%canskip|false
@endif
@endmacro

@macro name="tvoffcombo"
@textoff cond="mp.texton!='false'"
@tvoff *
@wtvoff *
@texton cond="mp.texton!='false'"
@endmacro

@macro name="tvoffcomboT"
@tvoff *
@wtvoff *
@eval cond=mp.condition===void exp=mp.condition=true
@imageex cond=mp.condition page=fore layer=base storage=black
@image4demo cond=!mp.condition page=fore layer=base storage=black
@endmacro

@macro name=fold
@eval exp="mp.type='fold'"
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval exp="tvoff_object.initFoldBroaden(mp)"
@endmacro

@macro name=broaden
@eval exp="mp.type='broaden'"
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval exp="tvoff_object.initFoldBroaden(mp)"
@endmacro

@macro name=wfold
@wtvoff *
@endmacro

@macro name=wbroaden
@wtvoff *
@endmacro

@macro name=foldcombo
@textoff cond="mp.texton!='false'"
@foldcomboT *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=foldcomboT
@fold *
@wfold *
@eval cond=mp.condition===void exp=mp.condition=true
@imageex cond=mp.condition page=fore layer=base storage=black
@image4demo cond=!mp.condition page=fore layer=base storage=black
@endmacro

@macro name=broadencombo
@textoff cond="mp.texton!='false'"
@broadencomboT *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=broadencomboT
@broaden *
@wbroaden *
@eval cond=mp.condition===void exp=mp.condition=true
@imageex cond=mp.condition page=fore layer=base storage=%storage
@image4demo cond=!mp.condition page=fore layer=base storage=%storage
@endmacro

@return
