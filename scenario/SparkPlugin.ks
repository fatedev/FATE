;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		火の粉が舞い散るプラグイン
;------------------------------------------------------------------------------
@if exp="typeof(global.spark_object) == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");
Plugins.link("firespark.dll");

class SparkPlugin extends KAGPlugin
{
	var window;
	var layer;
	var lastlayer;
	var useLayerStart;
	var timer;
	var trigger_name	= "firespark";

	var isSparking;
	var sparkingElement;
	var isPauseSparking;

	var absolute	= 99000;

	var lastupdatetick;

	var inTransition;

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

	function init(elm)
	{
		var win = window;
/*		if(layer==void)
		{
			layer	= new KAGLayer(win, win.fore.base);
			with(layer)
			{
				.name		= "火の粉プラグイン用レイヤー";
				.setSize(win.innerWidth, win.innerHeight);
				.type		= ltAdditive;
				.absolute	= 5900;//MostUpperForeAbsolute + 100;
				.opacity	= 255;
				.visible	= true;
			}
		}
		else
		{
			layer.parent	= win.fore.base;	//	現在の表-背景
			layer.setSize(win.fore.base.width, win.fore.base.height);
		}
*/
		with(layer = win.fore.layers[useLayerStart])
		{
			.setPos(0, 0);
			.setSize(win.innerWidth, win.innerHeight);
			.opacity	= 255;
			.absolute	= absolute;
			.hitType	= htMask;
			.hitThreshold	= 256;
			.type		= ltAdditive;
			.fillRect(0, 0, .width, .height, 0x00000000);	//	透明
			.visible	= true;
		}

		initFireSpark(layer, elm);
		isSparking		= true;
		sparkingElement	= %[];
		(Dictionary.assign incontextof sparkingElement)(elm);
		System.addContinuousHandler(handler);
	}

	function handler(tick)
	{
		//	最小更新間隔より短い場合、処理を行わない
		if(tick-lastupdatetick<minInterval)
			return;
		lastupdatetick	= tick;

		var time	= System.getTickCount();
		changeFireSpark(%[effect:sf.speffect]);
		drawFireSpark(%[tick:tick]);

//		dm("fire spark: "+(System.getTickCount()-time)+"ms");

		//	トランジション中なら裏の火の粉レイヤーから表の火の粉レイヤーにコピー
		if(inTransition)
			lastlayer.copyRect(0, 0, layer, 0, 0,layer.width,layer.height);
	}

	function change(elm)
	{
		if(isSparking)
		{
			changeFireSpark(elm);
			if(elm.maxgen!==void)
				sparkingElement.maxgen	= elm.maxgen;
			if(elm.pause!==void)
				isPauseSparking	= elm.pause;
		}
	}

	function finish(elm)
	{
		if(isSparking)
		{
			var time = elm.time!==void ? +elm.time : 0;
			if(time>0)
			{
				dm("finish time: "+time);
				changeFireSpark(%[maxgen:0, transtime:time]);
				timer	= new Timer(onFinished, "");
				timer.interval	= time;
				timer.enabled	= true;
			}
			else
				onFinished();
		}
	}

	function stop()
	{
		finish(%[time:0]);
	}

	function backlay()
	{
		if(isSparking)
		{
			var win	= window;
			lastlayer	= layer;
			with(layer = win.back.layers[useLayerStart])
			{
				.setPos(0, 0);
				.setSize(win.innerWidth, win.innerHeight);
				.opacity	= 255;
				.absolute	= absolute;
				.hitType	= htMask;
				.hitThreshold	= 256;
				.type		= ltAdditive;
//				.fillRect(0, 0, .width, .height, 0x00000000);	//	透明
				.copyRect(0, 0, lastlayer, 0, 0, .width, .height);	//	現在の状態をコピー
				.visible	= true;
			}
			changeFireSpark(%[layer:layer]);
			inTransition	= true;
		}
	}

	function waitFinish(elm)
	{
		elm["name"]	= trigger_name;
		window.waitTrigger(elm);
	}

	function onPause(sw=void)
	{
		if(isSparking)
		{
			if(sw===void)
				changeFireSpark(%[pause:!isPauseSparking]);
			else
				changeFireSpark(%[pause:sw]);
		}
	}

	function onFinished()
	{
		System.removeContinuousHandler(handler);
		finishFireSpark();
		layer.visible		= false;
		lastlayer.visible	= false if lastlayer!=void;
		isSparking		= false;
		window.trigger(trigger_name);
	}

	function onStore(f, elm)
	{
		if(isSparking)
		{
			with(f)
			{
				.isSparking		= isSparking;
				.isPauseSparking= isPauseSparking;
				.sparkingElement= %[];
				(Dictionary.assign incontextof .sparkingElement)(sparkingElement);
			}
		}
	}

	function onRestore(f, clear, elm)
	{
		stop();
		if(f.isSparking)
		{
			init(f.sparkingElement);
			changeFireSpark(%[pause:f.isPauseSparking]);
		}
	}

	function onCopyLayer(toback)
	{
		if(toback)
			backlay();
	}

	function onExchangeForeBack()
	{
		inTransition	= false;
	}
}
kag.addPlugin(global.spark_object = new SparkPlugin(kag));

//	火の粉用のレイヤーを追加する
kag.tagHandlers.laycount(%[layers:kag.numCharacterLayers+1]);
spark_object.useLayerStart	= kag.numCharacterLayers-1;		//	使用するレイヤーの番号

@endscript
@endif

;開始
@macro name=spark
@eval exp="mp.maxgen=300"
@eval cond=!sf.effectSkip&&kag.skipMode<2 exp="spark_object.init(mp)"
@endmacro

;数量の変更
@macro name=chgspark
@eval cond=!sf.effectSkip&&kag.skipMode<2 exp="spark_object.change(mp)"
@endmacro

;終了
@macro name=stopspark
@if exp=spark_object.isSparking
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval exp="spark_object.finish(mp)"
@eval cond="mp.wait" exp="spark_object.waitFinish(mp)"
@endif
@endmacro

;終了待ち
@macro name=wspark
@eval exp="spark_object.waitFinish(mp)"
@endmacro

;雨
@macro name=rain
@eval exp="mp.colortable='128,192,255,-1,-1,-1'"
@eval exp="mp.baselifetime=300, mp.lifetimerange=400"
@eval exp="mp.basevelocity=1"
;@eval exp="mp.windvariancecapaiblity=0.0002"
;@eval exp="mp.maxwindvelocity=0.2"
@eval exp="mp.basesizeh=15, mp.sizehrange=35"
@eval exp="mp.basesizew=1, mp.sizewrange=0"
@eval exp="mp.samesize=false"
@eval exp="mp.maxgen=300"
@eval exp="spark_object.init(mp)"
@endmacro

@macro name=chgrain
@eval exp="change(mp)"
@endmacro

@macro name=stoprain
@stopspark *
@endmacro

@macro name=wrain
@wspark *
@endmacro

@macro name=backtospark
@eval exp=spark_object.backlay()
@endmacro

@return
;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
