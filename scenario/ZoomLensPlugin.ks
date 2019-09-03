;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		
;------------------------------------------------------------------------------
@if exp="typeof global.zoomlens_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class ZoomLensPlugin extends KAGPlugin
{
	var numCharacterLayers	= 5;
	var pathValueCount	= 6;

	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lasttick;	//	最後に処理した時刻

	var alphaLayer;	//	αブレンドのためのマスク画像
	var alphaStorage;
	var base;		//	高精度な画像を保持するレイヤー
	var baseStorage;//	baseの変わりに描画する、異なる拡大率の画像ファイル

	var page, layer;	//	レンズとして用いるレイヤー
	var cx, cy;			//	　〃　の中心座標
	var width, height;	//	　〃　のサイズ
	var mag, opacity;	//	拡大率とレイヤー不透明度
	var time, accel;	//	移動時間と加速係数
	var noerase;		//	終わっても色々削除しない
	var path;			//	実行処理パラメータ
	var	interpolater;	//	補間を行うクラス

	var triggername	= "zoomlens";

	function ZoomLensPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;

		alphaLayer	= void;
	}

	function finalize()
	{
		stop();
		endof();
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	処理開始のための初期化
	/	in	: page, layer	レンズとなるレイヤーを指定
	/		: cx, cy		　〃　の中心座標
	/		: width, height	　〃　の大きさ
	/		: mag			拡大率
	/		: opacity		不透明度
	/		: time, accel	処理時間
	/		: noerase		次のためにレイヤーなどを残しておく
	/		: path			処理パス(cx,cy,width,height,mag,opacity) 空欄なら前回値
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		stop();

		//	引数取得
		page	= elm.page!==void ? elm.page : "fore";
		layer	= elm.layer!==void ? elm.layer : "5";
		cx		= elm.cx!==void ? +elm.cx : (window.scWidth>>1);
		cy		= elm.cy!==void ? +elm.cy : (window.scHeight>>1);
		if(elm.storage!==void)
		{
			//	マスク情報レイヤー用意
			if(alphaStorage != elm.storage)
			{
				with(alphaLayer = new global.Layer(window, window[page].layers[layer]))
				{
					.loadImages(elm.storage);
					.setSizeToImageSize();
					width	= .width;
					height	= .height;
				}
				alphaStorage	= elm.storage;
			}
		}
		else
		{
			width	= elm.width!==void ? +elm.width : 100;
			height	= elm.height!==void ? +elm.height : 100;
			release(alphaLayer);	alphaLayer = alphaStorage = void;
		}
		if(elm.base!==void)
		{
			//	転送元画像を別に用意する(magは無視され、転送元画像/レンズサイズで計算される)
			if(baseStorage != elm.base)
			{
				with(base = new global.Layer(window, window[page].layers[layer]))
				{
					.loadImages(elm.base);
					.setSizeToImageSize();
					mag	= .width / window[page].base.width;
				}
				baseStorage	= elm.base;
			}
		}
		else
		{
			mag		= elm.mag!==void ? +elm.mag : 2;
			release(base);	base = baseStorage = void;
		}
		opacity	= elm.opacity!==void ? +elm.opacity : 255;
		time	= elm.time!==void ? +elm.time : 1000;
		accel	= elm.accel!==void ? +elm.accel : 0;
		noerase	= elm.noerase!==void ? +elm.noerase : false;

		//	処理パスを読み込む
		var array = [].split("()", elm.path,, true);
		var p = path = [];
		p[0]	= cx;		//	初期値
		p[1]	= cy;
		p[2]	= width;
		p[3]	= height;
		p[4]	= mag;
		p[5]	= opacity;
		var pvc = pathValueCount;
		var ind = 0;
		for(var i=0; i<array.count; i++)
		{
			var param = [].split(",", array[i]);
			for(var j=0; j<pvc; j++)
			{
				dm(@"param[${j}] = \""+param[j]+"\"");
				//	設定されていればそれを、無ければ直前の値を入れる
				p[pvc+ind]	= param[j]!="" ? +param[j] : p[ind];
				dm(@"path[${i}][${j}] = "+p[pvc+ind]);
				ind++;
			}
		}
		if(elm.spline!==void && +elm.spline)
			interpolater= new global.Spline(path, pvc);
		else
			interpolater= new global.LinearInterpolater(path, pvc);

		//	背景準備(全てを重ねて立ち絵を非表示にする)
		if(!base)
		{
			var t, base = window[page].base;
			with(t = new global.Layer(window, window.primaryLayer))
			{
				.setSize(base.imageWidth, base.imageHeight);
				.piledCopy(0, 0, base, 0, 0, .width, .height);
				base.copyRect(0, 0, t, 0, 0, .width, .height);
			}
			release(t);
		}
		if(elm.hidefg!==false)
		{
			var layers	= window[page].layers;
			for(var i=0; i<numCharacterLayers; i++)
			{
				layers[i].visible	= false;
				f.layer_image[string(i)]	= "";	//	読み込まれてないものとする
			}
		}

		//	レイヤー初期設定
		with(window[page].layers[layer])
		{
			.type	= ltTransparent;
			.opacity	= 0;	//	見えない状態から開始
			.visible	= true;
		}

		//	処理開始
		construct(0);	//	初期処理
		starttick = System.getTickCount() + (elm.delay!==void ? +elm.delay : 0);
		lasttick = starttick;
		System.addContinuousHandler(handler);
		doing	= true;
	}

	function handler(tick)
	{
		if(tick - lasttick < minInterval)
			return;
		lasttick	= tick;

		var past = tick - starttick;
		if(past<0)
			return;
		else if(past>time)
			finish();
		else
			construct(calcAccel(past / time, accel));
	}

	function construct(per)
	{
		with(interpolater)
		{
			var x, y, w, h, m, o;
			x	= int(.calc(per, 0) + 0.5);
			y	= int(.calc(per, 1) + 0.5);
			if(!alphaLayer)
				w	= int(.calc(per, 2) + 0.5), h	= int(.calc(per, 3) + 0.5);
			else
				w	= width, h = height;
			m	= base!==void ? mag : .calc(per, 4);
			o	= int(.calc(per, 5) + 0.5);
			draw(x, y, w, h, m, o);
		}
	}

	function draw(x, y, w, h, m, o)
	{
		dm(@"${x}, ${y}, ${w}, ${h}, ${m}, ${o}");
		with(window[page].layers[layer])
		{
			//	何かしら変わったら描画し直し
			if(cx!=x || cy!=y || mag!=m || width!=w || height!=h)
			{
				.setSize(width = w, height = h);
				if(!base)
				{
					var	mw	= w / m, mh = h / m;
					var ml	= x - (mw >> 1), mt = y - (mh >> 1);
					.stretchCopy(0, 0, w, h, window[page].base, ml, mt, mw, mh, stFastLinear);
				}
				else
				{
					.copyRect(0, 0, base, x*mag-(w>>1), y*mag-(h>>1), w, h);
				}
				.setPos(x - (w>>1), y - (h>>1));
				cx		= x;
				cy		= y;
				mag		= m;

				//	描画されたらマスクを書き直す
				if(alphaLayer)
				{
					.face	= dfMask;
					.copyRect(0, 0, alphaLayer, 0, 0, alphaLayer.width, alphaLayer.height);
					.face	= dfBoth;
					dm(@"${alphaLayer}, ${alphaLayer.width}, ${alphaLayer.height}");
				}
			}
			.opacity = opacity	= o;
		}
	}

	function finish()
	{
		construct(1.0);
		stop();
	}

	function stop()
	{
		if(doing)
		{
			window.trigger(triggername);
			System.removeContinuousHandler(handler);
			if(!noerase)
				endof();
			release(interpolater);
			doing	= false;
		}
	}

	function endof()
	{
		release(alphaLayer);	alphaLayer = alphaStorage = void;
		release(base);			base = baseStorage	= void;
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
kag.addPlugin(global.zoomlens_object = new ZoomLensPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name="zoomlens"
@eval exp="zoomlens_object.init(mp)"
@endmacro

@macro name="wzoomlens"
@if exp="zoomlens_object.doing"
@waittrig * name=&zoomlens_object.triggername onskip="zoomlens_object.finish()" canskip=%canskip|false
@endif
@endmacro

@macro name=endofzoomlens
@eval exp=zoomlens_object.endof()
@endmacro

@return
