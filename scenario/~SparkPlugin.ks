;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		火花が散るプラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.spark_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

var sparkleImages = [
//	"sparkle00",
	"sparkle01",
//	"sparkle10",
	"sparkle11"/*,
	"sparkle20",
	"sparkle21" */
];

//	火花レイヤー
class SparkleLayer extends Layer
{
	var plugin;
	var id;

	var img;
	var px, py;	//	初期位置
	var vx, vy;	//	初速(pixel/ms^2)
	var time;
	var accel;

	var last;
	var starttick;
	var moving;

	function SparkleLayer(win, par, plugin, id)
	{
		super.Layer(...);
		type	= ltAdditive;	//	加算描画
		absolute= 10000000-1;
		moving	= false;

		this.plugin	= plugin;
		this.id		= id;
	}

	/*------------------------------------------------------------------------/
	/	初期条件設定
	/	in	: img		表示する火花画像
	/		: px, py	初期座標
	/		: vx, vy	初速(pixel/s^2)
	/		: time		時間
	/		: accel		加速度(-2以下で初期に加速、2以上で後期に加速)
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(img, px, py, vx, vy, time, accel)
	{
		this.img	= img;
		left= this.px	= px;
		top	= this.py	= py;
		this.vx		= vx * 0.0001;
		this.vy		= vy * 0.0001;
		this.time	= time;
		this.accel	= accel;

		//	レイヤーの準備
		var sz = (img.width>img.height) ? img.width : img.height;
		setImageSize(sz, sz);
		setSizeToImageSize();

		opacity		= 255;
		visible		= true;

		moving	= true;
		last	= -1;
		starttick	= System.getTickCount();
		System.addContinuousHandler(handler);
	}

	function finalize()
	{
		stop();
		super.finalize(...);
	}

	function handler(tick)
	{
		var past = tick - starttick;

		if(past > time)
			finish();
		else
			construct(past);
	}

	function construct(tm)
	{
		if(tm>last)
		{
			var param	= getParabolaMotion(vx, vy, tm);

			//	移動
			left	= px + param[2];
			top		= py + param[3];

			//	速度から移動方向を調べる
			var rad = atan2(param[0], param[1]);
//			dm("tm, vx_t, vy_t, px, py, angle, gt, 1/2gt^2 = "+tm+", "+param[0]+", "+param[1]+", "+param[2]+", "+param[3]+", "+(rad / Math.PI * 180)+", "+(AoG*tm)+", "+(0.5*AoG*tm*tm));

			//	移動の方向へ回転するアフィン行列
			var m = getRotateAffine(img.width/2, img.height/2, rad);
			m[2][0]	+= (width - img.width) / 2;
			m[2][1]	+= (height - img.height) / 2;

			//	描画
			fillRect(0, 0, width, height, 0x00000000);
			affineCopy(img, 0, 0, img.width, img.height, true,
					   m[0][0], m[0][1], m[1][0], m[1][1], m[2][0], m[2][1]);

			opacity	= int(255 * (1.0 - tm / time));

			last	= tm;
		}
	}

	function finish()
	{
		construct(time);
		stop();
	}

	function stop()
	{
		if(moving)
		{
			System.removeContinuousHandler(handler);
			moving	= false;
			visible	= false;
			plugin.onRevoke(id);
		}
	}
}

class SparkPlugin extends KAGPlugin
{
	var window;

	var images;

	var layer;
	var x, y;
	var vector;
	var count;
	var maxcount;
	var burntime;
	var burndif;
	var time;
	var accel;

	var sparkles;

	var moving;		//	処理実行中か?
	var starttick;	//	開始時刻
	var active_particle;

	function SparkPlugin(window)
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
	/	in	: layer		対象レイヤー
	/		: x, y		発生中心点
	/		: vector	(初速度, 方向, 範囲)
	/		: count		発生個数(1回あたり)
	/		: maxcount	同時発生個数(最大30)
	/		: burntime	燃焼時間(ms)
	/		: burndif	燃焼時間誤差(ms)
	/		: time		時間
	/		: accel		加速度(-2以下で初期に加速、2以上で後期に加速)
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		//	初期準備/設定
		layer	= elm.layer!==void ? elm.layer : window.fore.base;
		x		= elm.x!==void ? +elm.x : Math.random() * layer.width;
		y		= elm.y!==void ? +elm.y : Math.random() * layer.height;
		if(elm.vector!==void)
		{
			vector	= [].split("(), ", elm.vector, , true);
			for(var i=vector.count-1; i>=0; i--)	vector[i] = +vector[i];
//			dm(vector[0]+", "+vector[1]+", "+vector[2]);
		}
		else
			vector	= [ 2000, 90, 90 ];	//	鉛直上方(拡散:+-45度位?)
		count	= elm.count!==void ? +elm.count : 5;
		maxcount= elm.maxcount!==void ? +elm.maxcount : 50;
		burndif	= elm.burndif!==void ? +elm.burndif : 50;
		burntime= elm.burntime!==void ? +elm.burntime - burndif: 100;
		time	= elm.time!==void ? +elm.time : 1000;
		accel	= elm.accel!==void ? +elm.accel : 0;
		burndif	*= 2;

		//	画像読み込み
		images	= [];
		var si = sparkleImages;
		for(var i=si.count-1; i>=0; i--)
		{
			var img = new KAGLayer(window, layer);
			img.loadImages(si[i]);
			images.add( img );
		}

		//	パーティクルレイヤー準備
		sparkles	= [];
		for(var i=maxcount-1; i>=0; i--)
			sparkles.add( new SparkleLayer(window, layer, this, i) );

		active_particle	= 0;

		//	処理開始
		starttick	= System.getTickCount();
		System.addContinuousHandler(handler);
		moving	= true;
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
			finish();		//	終了の時刻を過ぎているので、最終状態にする
		else
			construct(past);//	状態の再現
	}

	/*------------------------------------------------------------------------/
	/	指定時刻における状態の再現
	/	in	: tm	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(tm)
	{
		//	火花を生成する
		var cnt = count;
		var sp = sparkles;
		var vec = vector;
		var imgs = images;
		var dircnt = vector.count \ 3 - 1;
		for(var i=sp.count-1; i>=0; i--)
		{
			if(!sp[i].moving)
			{
				var per = Math.random();
//				var vx = vec[0] + vec[2] * per + vec[4] * (1.0 - per);
//				var vy = vec[1] + vec[3] * per + vec[5] * (1.0 - per);
				var vdt = int(Math.random() * dircnt + 0.5) * 3;
				var angle = vec[vdt+1] - vec[vdt+2] * 0.5 + vec[vdt+2] * per;
				var rad = angle * A2R;
				var vx = Math.cos(rad) * vec[vdt+0];
				var vy = -Math.sin(rad) * vec[vdt+0];
				dm(vx+", "+vy+", "+angle);
				var time = burntime + 2 * burndif * Math.random();
				var img = imgs[int(Math.random() * imgs.count)];
				sp[i].init(img, x, y, vx, vy, time, accel);
				active_particle++;

				cnt--;
				if(cnt<1)
					break;
			}
		}
	}

	/*------------------------------------------------------------------------/
	/	最終状態へ移行
	/	in	: 
	/	out	: 
	/------------------------------------------------------------------------*/
	function finish()
	{
		construct(time);//	最終状態にする
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
			window.trigger("spark");
			System.removeContinuousHandler(handler);
			moving	= false;
		}
	}

	function onRevoke(id)
	{
		active_particle--;
		if(!moving && active_particle==0)
		{
			//	レイヤーを破棄
			var sp = sparkles;
			for(var i=sp.count-1; i>=0; i--)
				invalidate sp[i] if sp[i] != void;
			invalidate sparkles;
			var imgs	= images;
			for(var i=imgs.count-1; i>=0; i--)
				invalidate imgs[i] if imgs[i] != void;
			invalidate images;

			dm("all revoked.");
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
kag.addPlugin(global.spark_object = new SparkPlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name="spark"
@eval exp="spark_object.init(mp)"
@endmacro

@macro name="wspark"
@if exp="spark_object.moving"
@waittrig * name="spark" onskip="spark_object.finish()" canskip=%canskip|true
@endif
@endmacro

@return
