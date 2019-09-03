;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		現在表示されている画像が崩れ落ちるプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.falldown_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");
Scripts.execStorage("Clipper.tjs");

class fallrect
{
	var left, top;		//	元位置
	var width, height;	//	サイズ
	var limittop;

	var lastleft, lasttop;	//	直前の位置
	var starttick;

	var begin_first;	//	落下を開始した瞬間だけtrueになる

	function fallrect(l, t, w, h, lt)
	{
		left	= l;
		top		= t;
		width	= w;
		height	= h;
		limittop= lt;

		lastleft= l;
		lasttop	= t;
	}

	//	矩形を分割する
	function divide(parent, times)
	{
		if(times&1)
		{
			var h = int(height * (Math.random() * 0.45 + 0.1));
			height	-= h;
			parent.add(new global.fallrect(left, top+height, width, h, limittop));	//	分割した矩形を親に追加
//			dm(@"(${left},${top},${width},${height}) + (${left},${top+height},${width},${h})");
		}
		else
		{
			var w = int(width * (Math.random() * 0.45 + 0.1));
			width	-= w;
			parent.add(new global.fallrect(left+width, top, w, height, limittop));	//	分割した矩形を親に追加
//			dm(@"(${left},${top},${width},${height}) + (${left+width},${top},${w},${height})");
		}
	}

	//	指定時刻での現在位置を得る
	function fall(tick, falltime=1000, fallaccel=0.0012)
	{
		var time = tick - starttick;
		if(time<0 || lasttop>limittop)
			return false;	//	落下を開始していない/終了してしまった

		if(begin_first===void)
			begin_first	= true;
		else
			begin_first	= false;

		lastleft= left;
		lasttop	= top + 0.5 * fallaccel * time * time;

		return true;		//	落下中
	}
}

class FallDownPlugin extends KAGPlugin
{
	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;

	var base;
	var foretmplayer;
	var backtmplayer;
	var rects;

	var bgcolor	= 0xFF000000;

	var falltime;
	var fallaccel;

	function FallDownPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
	}

	function finalize()
	{
		stop();
		release(rects);
		release(backtmplayer);
		release(foretmplayer);
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
		var tick = System.getTickCount();

		//	初期準備/設定
		this.time	= elm.time!==void ? +elm.time : 8000;
//		this.accel	= elm.accel!==void ? +elm.accel : 0;
		this.bgcolor= +elm.bgcolor if elm.bgcolor!==void;

		//	準備
		var fore	= window.fore;
		base	= fore.base;
		var w = base.imageWidth, h = base.imageHeight;

		//	テンポラリへ現在の画像をコピー
		with(foretmplayer = new global.Layer(window, base))
		{
			.name	= "FallDown用テンポラリ(表)";
			.setImageSize(w, h);
			.setSizeToImageSize();
			.piledCopy(0, 0, base, 0, 0, w, h);
		}
		with(backtmplayer = new global.Layer(window, base))
		{
			.name	= "FallDown用テンポラリ(裏)";
			.setImageSize(w, h);
			.setSizeToImageSize();
			.piledCopy(0, 0, base, 0, 0, w, h);
		}
		base.copyRect(0, 0, foretmplayer, 0, 0, w, h);	//	背景を現在の画像にする

		//	前景レイヤーを隠す
		var layers = fore.layers;
		for(var i=layers.count-1; i>=0; i--)
			layers[i].visible	= false;

		//	領域分割
		var r	= rects	= [];
		r[0]	= new fallrect(0, 0, w, h, h);
		for(var i=0; i<7; i++)
		{
			for(var j=r.count-1; j>=0; j--)
				r[j].divide(r, i);
		}

		//	領域のシャッフル
		for(var i=1<<7; i>=0; i--)
		{
			var one = int(r.count*Math.random());
			var two = int(r.count*Math.random());
			r[one] <-> r[two];
		}

		//	落下時間・加速度計算
		falltime	= time / 16;
		fallaccel	= h / (falltime * falltime) * 2;
		dm("falltime / fallaccel = "+falltime+" / "+fallaccel);

		//	領域を時間帯によって分ける
		var tm = time / 16;
		starttick	= System.getTickCount();
		var no=0;
		for(var i=0; i<15; i++)
		{
			for(var j=0; j<i; j++)
				r[no++].starttick	= starttick + int(tm * i + tm * Math.random());
		}
		for(; no<r.count; no++)
			r[no].starttick	= starttick + int(tm * 14 + tm * Math.random());	//	残りを一番最後に振り分ける

		//	処理開始
		if(time<1)
			finish();
		else
		{
			System.addContinuousHandler(handler);
			doing	= true;
		}

		dm("init time: "+(System.getTickCount() - tick));
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler(tick)
	{
		//	最小更新間隔より小さい場合、処理を行わない
		if(tick-lastupdatetick<minInterval)
			return;
		lastupdatetick	= tick;

		var past = tick - starttick;	//	経過した時間

		//	進行度を測る
		if(past>time)
			finish();	//	終了の時刻を過ぎているので、最終状態にする
		else
		{//	時間があるので、現在の進行度に対応した状態を再現
			construct(tick);
		}
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: tick	現在時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(tick)
	{
		var r = rects;
		var clipper = new Clipper();
		var cr = [];
		var cc = [];
		var ft = falltime, fa = fallaccel;
		for(var i=0; i<r.count; i++)
		{
			with(r[i])
			{
				var ll = .lastleft, lt = .lasttop;
				if(.fall(tick, ft, fa))
				{
					if(.begin_first)
					{
						backtmplayer.fillRect(.left, .top, .width, .height, bgcolor);	//	背景を黒く塗りつぶす
						ll	= .left;
						lt	= .top;
					}
					cc.add([ll, lt, .width, .height]);							//	前回描画部分の消去
					cr.add([.lastleft, .lasttop, .left, .top, .width, .height]);//	今回描画の部分
				}
			}
		}
		for(var i=0; i<cc.count; i++)
		{
			var cci = cc[i];
			base.copyRect(cci[0], cci[1], backtmplayer, cci[0], cci[1], cci[2], cci[3]);
		}
		for(var i=0; i<cr.count; i++)
		{
			var cri = cr[i];
			base.copyRect(cri[0], cri[1], foretmplayer, cri[2], cri[3], cri[4], cri[5]);
		}
		invalidate cc;
		invalidate cr;
		invalidate clipper;
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		construct(starttick+time);	//	最終状態にする
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
			window.trigger("falldown");
			System.removeContinuousHandler(handler);
			release(backtmplayer);	backtmplayer	= void;
			release(foretmplayer);	foretmplayer	= void;
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
kag.addPlugin(global.falldown_object = new FallDownPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name=falldown
@eval cond=!sf.effectSkip&&kag.skipMode<2 exp="falldown_object.init(mp)"
@endmacro

@macro name=wfalldown
@if exp="falldown_object.doing"
@waittrig * name="falldown" onskip="falldown_object.finish()" canskip=%canskip|false
@endif
@endmacro

@return
