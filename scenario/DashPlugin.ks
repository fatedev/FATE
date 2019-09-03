;------------------------------------------------------------------------------
;	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;		奥に向かって走りこんでいく効果のプラグイン
;		詳しくは、開始時のkag.fore(表示されている)画像を保持し、拡大(または縮小)
;		させながら半透明合成を繰り返す。画面奥方向へ走っていくように見える。
;		参考) ○が望む□
;
;	"cubic spline interpolation"
;		from "The algorithm dictionary by th C language" (C) 1991 Haruhiko Okumura.
;		from "A spline function and its application" (C) 1979 Kouzou Ichida, Fujiichi Yoshimoto.
;------------------------------------------------------------------------------
@if exp="typeof global.dash_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");
Plugins.link("filter.dll");	//	線形補間つき拡縮

var dashtemps	= [];

class DashPlugin extends KAGPlugin
{
	var triggername	= "dash";

	var base;
	var tmplayer;

	var px, py;
	var cx, cy;
	var mx, my;
	var mag;
	var imag;
	var rot;
	var irot;
	var opacity;
	var time;
	var accel;
	var memory;		//	結果を保持するか？

	var allscreen;	//	全画面に対する描画か？(layer=all 又は layer=base で true)

	var moving;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;	//	最後に処理が行われた時刻

	var condition;

	var path;		//	通過点(スプライン補間にも使用)
	var nospline;	//	スプライン補間をしない
	var pt, wx, wy;	//	スプライン補間のワークエリア

	var construct;	//	進行度に応じた処理を行うルーチンへの参照

	var numCharacterLayers	= 5;

	var drawtime, drawcount;

	var stretchMode4Blend	= stNearest;
	var stretchMode4Copy	= stFastLinear;

	var	isNeedSave;	//	描画されたら保存が必要で、トランジションが実行されたら不要になる
	var	dashImageFile	= "hsadpbm.bmp";
	var	page;

	function DashPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;
		isNeedSave	= false;
		dashImageFile	= window.saveDataLocation + "/" + dashImageFile;	//	セーブ位置へ
	}

	function finalize()
	{
		stop();

		super.finalize(...);
	}

	function initLayer(page, layer, storage, fliplr, flipud, srcpage, srclayer, hidefg=true)
	{
		dm("init layer");
		var reversible = window[page];
		base = reversible.base;

		//	テンポラリへ現在の画像をコピー
		var w	= base.imageWidth;
		var h	= base.imageHeight;
		var t	= tmplayer	= new global.Layer(window, base);

		//	テンポラリへ現在表示されている画面を保存する
		with(t)
		{
			.name	= "dash用テンポラリ";
			.setImageSize(w, h);
			.setSizeToImageSize();
			.piledCopy(0, 0, base, 0, 0, w, h);
		}
		px	= py	= 0;

		dashtemps.add([tmplayer, storage]);
//		Debug.notice("dash.initLayer: "+tmplayer+" on "+storage);

		//	背景を現在の画像にする
		base.copyRect(0, 0, t, 0, 0, w, h);
/*		base.face	= dfMain;
		dm("base.type: "+(base.type==ltCoverRect?"ltCoverRect":"other"));
		dm("base.face: "+(base.face==dfMain?"dfMain":"other"));
*/
		//	実際に処理する画像が画面全体でなければ、
		if(layer != 'all' && +layer >= 0 && +layer < reversible.layers.count)
		{
			//	指定の背景/前景レイヤーを保存する
			//	※ただし、最前景でないと変になっちゃうかも
			var l;
			if(layer != 'base')
				l = reversible.layers[+layer];
			else
				l = reversible.base;
			if(storage != '')
			{
				//	新しい画像で処理を行う
				t.loadImages(storage);
				t.setSizeToImageSize();
				t.flipLR() if fliplr;
				t.flipUD() if flipud;
//完全には動作しない				setConditionToLayer(t, storage);	//	コンディションを反映する
				w	= t.width;
				h	= t.height;

				px	= l.left + l.width / 2 - w / 2;	//	立ち位置のみ利用
				py	= base.height - h;
			}
			else if(srclayer!="")
			{
				//	既に読み込み済みの画像を使用
				var src	= window[srcpage!==void ? srcpage : "back"];
				if(srclayer=="base")
					src	= src.base;
				else
					src	= src.layers[+srclayer];

				with(t)
				{
					.setSize(src.width, src.height);
					.copyRect(0, 0, src, 0, 0, src.width, src.height);
					.flipLR() if fliplr;
					.flipUD() if flipud;
				}

				px	= l.left;	//	立ち絵は表示位置を保存する必要あり
				py	= l.top;
			}
			else
			{
				//	元の画像をそのまま利用
				w	= l.width;
				h	= l.height;
				t.setImageSize(w, h);
				t.setSizeToImageSize();
				t.copyRect(0, 0, l, 0, 0, w, h);
				t.flipLR() if fliplr;
				t.flipUD() if flipud;

				px	= l.left;	//	立ち絵は表示位置を保存する必要あり
				py	= l.top;
			}
		}

		if(hidefg)
		{
			//	前景レイヤーを隠す
			var layers = reversible.layers;
			for(var i=0; i<numCharacterLayers; i++)
			{
				layers[i].visible = false;
				f.layer_image[string(i)]	= "";	//	読み込まれていない状態にする
			}
		}

		//	セーブ時のために状態保存
		this.page	= page;

		return [ w, h ];
	}

	/*------------------------------------------------------------------------/
	/	処理の初期化
	/	in	: storage	重ねあわせに使用する画像(レイヤーが指定されているときのみ有効)
	/		: layer		処理対象のレイヤー(実際に回転・拡大縮小・半透明合成するもの/前景のみ)
	/		: cx, cy	中心座標(回転、拡大縮小の中心)
	/		: mx, my	移動量(無効になった)
	/		: mag		拡大率(1.0は等倍)
	/		: rot		回転率(正で時計回り/1.0で360度回転)
	/		: opacity	一回に変化する不透明度(小さいほど早く消える)
	/		: time		処理時間
	/		: accel		加速度(-2以下で初期に加速、2以上で後期に加速)
	/		: ix, iy	初期段階の座標(デフォルトでcenter)
	/		: imag		   〃   の拡大率
	/		: irot		   〃   の回転率
	/		: wait		初期段階で止まっている時間
	/		: page		出力先ページ(fore/back)
	/		: fliplr	画像の左右反転を行うか
	/		: flipud	画像の上下反転を行うか
	/		: memory	今回の結果を消去しない
	/		: noerase	前回の結果を消去せず、利用する
	/	memo: ※注意
	/		: 　メッセージレイヤーなどが表示されていると、それも含めて処理が行われます
	/------------------------------------------------------------------------*/
	function init(storage='', layer='all', cx='c', cy='c', mx=0, my=0, mag=2.0, rot=0.0, opacity=128, time=1000, accel=0.0, imag=1.0, irot=0.0, wait=0, page='fore', fliplr=false, flipud=false, memory=false, noerase=false, srcpage=void, srclayer=void, hidefg=true)
	{
		stop();	//	現在の処理を停止

		var sz;
		var st	= System.getTickCount();
		if(!noerase)
			sz	= initLayer(page, layer, storage, fliplr, flipud, srcpage, srclayer, hidefg);
		else
			sz	= [ 0, 0 ];	//	前回の結果を利用する
		allscreen	= layer=="all" || layer=="base";	//	全画面処理にあらず

		//	パラメータを保存
		if(cx == 'c')
			this.cx	= sz[0] >> 1;
		else
			this.cx	= +cx;
		if(cy == 'c')
			this.cy	= sz[1] >> 1;
		else
			this.cy	= +cy;
//		dm("cx, cy = "+this.cx+", "+this.cy);
		this.mx		= +mx;
		this.my		= +my;
		this.mag	= +mag;
		this.rot	= -2 * Math.PI * +rot;
		this.opacity= +opacity>255 ? 255 : (+opacity<0 ? 0 : +opacity);	//	範囲0〜255
		this.time	= +time;
		this.accel	= +accel;
		this.imag	= +imag;
		this.irot	= -2 * Math.PI * +irot;
		this.memory	= +memory;
//		Debug.notice("dash.memory ("+this.memory+" = "+(+memory)+")");

		.atime	+= System.getTickCount() - st;	//	経過時間
		this.time	= adjustTime(this.time);	//	時間の調整

		drawtime = %[ab:0,ap:0,sb:0,sc:0];
		drawcount= %[ab:0,ap:0,sb:0,sc:0];

		//	処理開始
		if(this.irot == 0.0 && this.rot == this.irot)
			construct	= noRotateBlend;
		else
			construct	= moveCenter2Rotate2Magnify2restoreCenter2Blend;
		moving	= true;
		if(this.time<1)
			finish();
		else
		{
			handler(starttick = System.getTickCount());	//	初期状態にしておく
			starttick	+= +wait if +wait>0;			//	ウェイトを追加
			System.addContinuousHandler(handler);
		}
		isNeedSave	= true;	//	画像の保存が必要
	}

	function handler(tick)
	{
		//	最小更新間隔より小さい場合、処理を行わない
		if(tick-lastupdatetick<minInterval)
			return;
		lastupdatetick	= tick;

		var past = tick - starttick;

		//	進行度を測る
		if(past<0)
			return;
		else if(past>time)
			finish();
		else
			construct(calcAccel(past / time, accel));
	}

	function finish()
	{
		//	最終状態へ
		construct(1.0);
		stop();
	}

	function stop()
	{
		if(moving)
		{
			window.trigger(triggername);
			System.removeContinuousHandler(handler);
//			Debug.notice("dash.memory is "+this.memory);
			if(!memory)
			{
				release(tmplayer);
				tmplayer= void;
			}
			release(path);		path	= void;
			release(wx);
			release(wy);
			moving	= false;

			//	処理時間計測結果
			var types	= [
				['ab', 'affine blend'],
				['ap', 'affine pile'],
				['sb', 'stretch blend'],
				['sc', 'stretch copy']
			];
			for(var i=0; i<types.count; i++)
			{
				var ct	= drawcount[types[i][0]];
				if(ct!=0)
				{
					var tm	= drawtime[types[i][0]];
					dm(@"***${types[i][1]}***: ${tm} ms/ ${ct} frame = ${tm/ct} ms/frame");
				}
			}
		}
	}

	//	移動点をスプラインで指定
	//	※	opacityが本来だけど、途中で変更を加えなくてはならないのでopacをopacityに入れることに。
	function initSplineMoving(elm)
	{
		if(elm.path===void)
			return;	//	パスが無ければ話にならない

		stop();

		var st	= System.getTickCount();
		if(elm.noerase===void || !+elm.noerase)
			initLayer(elm.page!==void?elm.page:"fore", elm.layer!==void?elm.layer:"all",
				elm.storage!==void?elm.storage:"", elm.fliplr, elm.flipud, elm.srcpage,
				elm.srclayer, elm.hidefg!==void?+elm.hidefg:true);
		//	前回のリソースをそのまま利用するのもあり。
		allscreen	= elm.layer=="all" || elm.layer=="base";	//	全画面処理にあらず

		//	パラメータ
		nospline= elm.nospline!==void ? +elm.nospline : false;
		opacity	= +elm.opacity>255 ? 255 : (+elm.opacity<0 ? 0 : +elm.opacity);	//	範囲0〜255
		time	= elm.time!==void ? +elm.time : 1000;
		accel	= elm.accel!==void ? +elm.accel : 0;
		var wait= elm.wait!==void ? +elm.wait : 0;

		drawtime = %[ab:0,ap:0,sb:0,sc:0];
		drawcount= %[ab:0,ap:0,sb:0,sc:0];

		//	パスの解析 → "(cx,cy,mag)(cx2,cy2,mag2)...."
		//	※マイナス値は指定不可
		var p = [].split("(),", elm.path,, true);
		path	= [ 0, 0, 1.0 ];	//	番兵つきで初期化 / path = [ cx, cy, mag, cx2, cy2, mag2...]
		for(var i=0; i<p.count; i++)
		{
			path[i+3]	= p[i]!="" ? +p[i] : path[i];	//	値が無ければ前回の値
//			dm("path["+(i+3)+"] = "+path[i+3]);
		}
		path.erase(0);	path.erase(0);	path.erase(0);	//	番兵を退場
		if(path.count<9)
			nospline	= true;	//	ポイントが少ない時(2点以下)は、スプライン補間やらない(出来ない)
		else if(path.count<6)
		{
			throw new Exception("スプライン補間するには最低3点、線形補間でも2点は必要です!!");
			return false;
		}

		//	テーブルを作成(スプライン補間に必要なワークを計算 from DefaultMover.tjs)
		if(!nospline)
		{
			var points = path.count \ 3;
			var zx = wx = [], zy = wy = [];

			var p = pt = [ 0 ];
			for(var i=3, pi=1; i < path.count; i+=3, pi++)
			{
				var t1 = path[i]	- path[i-3];
				var t2 = path[i+1]	- path[i-2];
				p[pi] = p[pi-1] + Math.sqrt(t1*t1 + t2*t2);
			}
			for(var i=1; i<points; i++)
				p[i] /= p[points - 1];

			var hx = [], hy = [];
			var dx = [], dy = [];
			zx[0] = zy[0] = 0;
			zx[points - 1] = zy[points - 1] = 0;
			for(var i=0, pi=0; i<points - 1; i++, pi+=3)
			{
				hx[i] = hy[i] = p[i+1] - p[i];
				dx[i+1] = (path[pi+3] - path[pi  ]) / hx[i];
				dy[i+1] = (path[pi+4] - path[pi+1]) / hy[i];
			}
			zx[1] = dx[2] - dx[1] - hx[0] * zx[0];
			zy[1] = dy[2] - dy[1] - hy[0] * zy[0];
			dx[1] = dy[1] = 2 * (p[2] - p[0]);
			for(var i=1; i<points-2; i++)
			{
				var t = hx[i] / dx[i];
				zx[i + 1] = dx[i + 2] - dx[i + 1] - zx[i] * t;
				dx[i + 1] = 2 * (p[i + 2] - p[i]) - hx[i] * t;
				t = hy[i] / dy[i];
				zy[i + 1] = dy[i + 2] - dy[i + 1] - zy[i] * t;
				dy[i + 1] = 2 * (p[i + 2] - p[i]) - hy[i] * t;
			}
			zx[points-2] -= hx[points-2] * zx[points-1];
			zy[points-2] -= hy[points-2] * zy[points-1];
			for(var i=points-2; i>0; i--)
			{
				zx[i] = (zx[i] - hx[i] * zx[i + 1]) / dx[i];
				zy[i] = (zy[i] - hy[i] * zx[i + 1]) / dy[i];
			}
			construct	= splineMoving;
		}
		else
		{
			//	2点間で移動
			cx	= path[0];
			cy	= path[1];
			imag= path[2];
			mx	= path[3] - path[0];
			my	= path[4] - path[1];
			mag	= path[5];
			construct	= noRotateBlend;
		}

		.atime	+= System.getTickCount() - st;	//	経過時間
		time	= adjustTime(time);				//	時間の調整

		//	処理開始
		moving	= true;
		if(time<1)
			finish();
		else
		{
			handler(starttick = System.getTickCount());
			starttick	+=	wait if wait>0;
			System.addContinuousHandler(handler);
		}
		isNeedSave	= true;	//	画像の保存が必要
	}

	//	in	: per	進行度
	function moveCenter2Rotate2Magnify2restoreCenter2Blend(per)
	{
		//	matrix[row][column]
		var m00, m01, m10, m11, m20, m21;

		//	まとめて計算
		var rad	= (rot - irot) * per + irot;
		var mag	= (mag - imag) * per + imag;
		var sin	= Math.sin(rad);
		var cos	= Math.cos(rad);
		var tx	= cx + mx * per;
		var ty	= cy + my * per;

		//	アフィン行列を埋める
		m00	= cos * mag;
		m01	= -sin * mag;
		m10	= -m01;
		m11	= m00;
		m20	= tx - (tx*cos + ty*sin) * mag + px;
		m21	= ty + (tx*sin - ty*cos) * mag + py;

		//	元絵を重ね合わせる
		var stime = System.getTickCount();
		if(allscreen)
		{
			base.face	= dfMain;
			base.affineBlend(tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight,
							 true, m00, m01, m10, m11, m20, m21,
							 opacity, stretchMode4Blend, false);
			drawtime['ab']	+= System.getTickCount() - stime;
			drawcount['ab']++;
		}
		else
		{
			//	ここのチェックは完全ではない、かも
			base.face	= dfMain;
			base.affinePile(tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight,
							true, m00, m01, m10, m11, m20, m21,
							opacity, stretchMode4Blend, false);
			drawtime['ap']	+= System.getTickCount() - stime;
			drawcount['ap']++;
		}
	}

	//	回転無し
	function noRotateBlend(per)
	{
//		dm("no rotate: "+per);
		var mag	= (mag - imag) * per + imag;
		var bw = int(tmplayer.width * mag + 0.5), bh = int(tmplayer.height * mag + 0.5);
		var tx	= cx + mx * per;
		var ty	= cy + my * per;
		var bl = int(tx - tx * mag + px + 0.5);
		var bt = int(ty - ty * mag + py + 0.5);
		var w = tmplayer.width, h = tmplayer.height;
		var l = 0, t = 0;

		var stime = System.getTickCount();
		if(per==1.0)
		{
			//	仕上げ用の拡縮コピー
			Stretch(%[src:tmplayer,sleft:l,stop:t,swidth:w,sheight:h,
					dest:base,dleft:bl,dtop:bt,dwidth:bw,dheight:bh,opa:opacity]);
//			dm(@"Stretch(%[src:tmplayer,sleft:${l},stop:${t},swidth:${w},sheight:${h},dest:base,dleft:${bl},dtop:${bt},dwidth:${bw},dheight:${bh},opa:${opacity}]);");
		}
		else
		{
			if(allscreen)
			{
				if(opacity<255)
				{
					base.face	= dfMain;
					base.stretchBlend(bl, bt, bw, bh, tmplayer, l, t, w, h, opacity,
						stretchMode4Blend, false);
					drawtime['sb']	+= System.getTickCount() - stime;
					drawcount['sb']++;
				}
				else
				{
					base.face	= dfBoth;
					base.stretchCopy(bl, bt, bw, bh, tmplayer, l, t, w, h, stretchMode4Copy);
					drawtime['sc']	+= System.getTickCount() - stime;
					drawcount['sc']++;
				}
			}
			else
			{
					base.face	= dfMain;
				base.stretchBlend(bl, bt, bw, bh, tmplayer, l, t, w, h, opacity, stretchMode4Blend,
					false);
				drawtime['sb']	+= System.getTickCount() - stime;
				drawcount['sb']++;
			}
		}
	}

	//	スプライン補間の計算を行う
	function calc(per, p, pt, z, first=0, step=3)
	{
		var points = pt.count \ step;
		var i = 0, j = points - 1;
		while(i < j)
		{
			var k = (i + j) \ 2;
			if(p[k] < per)	i = k + 1;
			else				j = k;
		}

		if(i>0) i--;
		var h = p[i + 1] - p[i];
		var d = per - p[i];
		var ind = i*step+first;
		return (((z[i + 1] - z[i]) * d / h + z[i] * 3) * d
			+ ((pt[ind+step] - pt[ind]) / h
			- (z[i] * 2 + z[i + 1]) * h)) * d + pt[ind];
	}

	//	XY座標をスプライン補間しながら移動
	//	拡大率は線形補間
	function splineMoving(per)
	{
		var p		= path;
		var d		= ((p.count - 3) \ 3) * per;
		var index	= int(d);
		var pindex	= index * 3;
		d	-= index;
//		dm("p.count = "+p.count+" / d = "+d+" / index = "+index+" / pindex = "+pindex);
		var	cl = calc(per, pt, p, wx, 0, 3);
		var	ct = calc(per, pt, p, wy, 1, 3);

		var smag = p[pindex+2];
		var emag = p[pindex+5];

		var mag	= (emag - smag) * d + smag;

//		dm(cl+", "+ct+", "+mag);

		var bw = int(tmplayer.width * mag + 0.5), bh = int(tmplayer.height * mag + 0.5);
		var bl = int(cl - cl * mag + px + 0.5);
		var bt = int(ct - ct * mag + py + 0.5);
		var w = tmplayer.width, h = tmplayer.height;
		var l = 0, t = 0;

		var stime = System.getTickCount();
//		dm("opacity: "+opacity);
		if(per==1.0)
		{
			//	仕上げ用の拡縮コピー
			Stretch(%[src:tmplayer,sleft:l,stop:t,swidth:w,sheight:h,
					dest:base,dleft:bl,dtop:bt,dwidth:bw,dheight:bh,opa:opacity]);
//			dm(@"Stretch(%[src:tmplayer,sleft:${l},stop:${t},swidth:${w},sheight:${h},dest:base,dleft:${bl},dtop:${bt},dwidth:${bw},dheight:${bh},opa:${opacity}]);");
		}
		else
		{
			if(allscreen)
			{
				if(opacity<255)
				{
					base.face	= dfMain;
					base.stretchBlend(bl, bt, bw, bh, tmplayer, l, t, w, h, opacity,
						stretchMode4Blend, false);
					drawtime['sb']	+= System.getTickCount() - stime;
					drawcount['sb']++;
				}
				else
				{
					base.face	= dfBoth;
					base.stretchCopy(bl, bt, bw, bh, tmplayer, l, t, w, h, stretchMode4Copy);
					drawtime['sc']	+= System.getTickCount() - stime;
					drawcount['sc']++;
				}
			}
			else
			{
				base.face	= dfMain;
				base.stretchBlend(bl, bt, bw, bh, tmplayer, l, t, w, h, opacity, stretchMode4Blend,
					false);
				drawtime['sb']	+= System.getTickCount() - stime;
				drawcount['sb']++;
			}
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		if(moving)
			;//throw new Exception("ラベルをまたいでのdashは行えません。");
		else if(isNeedSave)
		{
			;//throw new Exception("dashしたあと画面を再描画させずにセーブポイント(ページ切り替え)を通過できません。");
			//	保存が必要
/*			f.dashIsSaved	= true;
			f.dashPage	= page;
			base.saveLayerImage(dashImageFile, "bmp24");	//	保存
*/		}
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		stop(); // 動作を停止
		isNeedSave	= false;	//	保存の必要なし。
/*		if(f.dashIsSaved)
		{
			//	状態が保存されていた
			isNeedSave		= true;		//	トランジションまでにラベルがあれば保存する
			f.dashIsSaved	= false;	//	セーブ状態はクリア
			page	= f.dashPage;
			base	= window[page].base;
			var	l	= new global.Layer(window, window.primaryLayer);
			l.loadImages(dashImageFile);
			base.copyRect(0, 0, l, 0, 0, l.imageWidth, l.imageHeight);
		}
*/	}

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
		isNeedSave	= false;
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.dash_object = new DashPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name=dash
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval cond=mp.hidefg===void exp=mp.hidefg=true
@if exp="mp.storage!=void && (mp.storage[0]=='o'||mp.storage[0]=='i')"
@imageex page=back layer=base storage=%storage
@eval exp="mp.storage='';mp.srcpage='back';mp.srclayer='base'"
@endif
@eval exp="dash_object.init(mp.storage,mp.layer,mp.cx,mp.cy,mp.mx,mp.my,mp.mag,mp.rot,mp.opacity,mp.time,mp.accel,mp.imag,mp.irot,mp.wait,mp.page,mp.fliplr,mp.flipud,mp.memory,mp.noerase,mp.srcpage,mp.srclayer,mp.hidefg)"
@endmacro

@macro name=wdash
@if exp="dash_object.moving"
@waittrig * name="dash" onskip="dash_object.finish()" canskip=%canskip|false
@endif
@endmacro

@macro name=dashcombo
@textoff cond="mp.texton!='false'"
@dash *
@wdash *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=dashcomboT
@dash *
@wdash *
@endmacro

@macro name=splinemove
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@if exp="mp.storage!=void && (mp.storage[0]=='o'||mp.storage[0]=='i')"
@imageex page=back layer=base storage=%storage
@eval exp="mp.storage='';mp.srcpage='back';mp.srclayer='base'"
@endif
@eval exp=dash_object.initSplineMoving(mp)
@endmacro

@macro name=wsplinemove
@wdash *
@endmacro

@macro name=splinemovecombo
@textoff cond="mp.texton!='false'"
@splinemove *
@wsplinemove *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=splinemovecomboT
@splinemove *
@wsplinemove *
@endmacro

@macro name=zoomming
@eval exp="var tx=mp.cx+mp.mx, ty=mp.cy+mp.my, src=kag.back.base"
@eval exp="mp.mag=mp.mag!==void?+mp.mag:1, mp.opacity=mp.opacity!==void?+mp.opacity:255"
@eval exp="Stretch(%[src:kag.back.base,dest:kag.fore.base,dleft:int(tx-tx*mp.mag+mp.px+0.5),dtop:int(ty-ty*mp.mag+mp.py+0.5),dwidth:int(src.width*mp.mag+0.5),dheight:int(src.height*mp.mag+0.5),opacity:mp.opacity])"
@wait cond="mp.wait!==void" time=%wait canskip=false
@endmacro
;別名
[macro name=zooming][zooming *][endmacro]

@return
