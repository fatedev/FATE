;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		画面をフラッシュさせるプラグイン
;
;	※注意！
;		トランジションをはさんだ画面フラッシュには対応していません。
;		フラッシュはなるべくその場で終わりきるように使ってください。
;------------------------------------------------------------------------------
@if exp="typeof global.flush_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

dm("Flush Plugin Loaded.");
class FlushPlugin extends KAGPlugin
{
	var window;

	var flushlayer;
	var useLayerStart;
	var lastlayer;

	var defaultcolor	= 0xFFFFFF;	//	真っ白

	var _storage;	//	使用中/前回のエフェクト画像ファイル
	var _color;		//	現在/前回の色
	var _opacity;
	var _type;
	var _visible;	//	表示されているか

	var targetopacity;	//	目標不透明度
	var time	= 300;
	var accel	= 0;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;

	var firstopacity;	//	初期不透明度

	function FlushPlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;

		_storage= "";
		_color	= -1;
		_opacity= 0;
		_type	= ltTransparent;
		_visible= false;
	}

	function finalize()
	{
		stop();
		super.finalize(...);
	}

	//	レイヤーを設定する
	function initLayer(elm)
	{
		var win = window;
/*		dm("init flush layer: "+elm.storage+"/"+elm.color+" "+elm.additive);
		var fl	= flushlayer;
		if(fl == void)
		{
			fl	= flushlayer	= new KAGLayer(win, win.fore.base);
			fl.setPos(0, 0);	//	最初だけ設定する
			fl.opacity	= 0;
			fl.absolute	= MostUpperForeAbsolute + 200;
			fl.hitType	= htMask;
			fl.hitThreshold	= 256;
			fl.name		= "画面フラッシュ処理用レイヤー";
		}
		else
			fl.parent	= win.fore.base;
*/
		var fl = flushlayer = win.fore.layers[useLayerStart];
		with(fl)
		{
			.setPos(0, 0);
			.opacity	= 0;
			.absolute	= 100000;
			.hitType	= htMask;
			.hitThreshold	= 256;
		}

		if(elm.storage!="")
		{
//			if(_storage!=elm.storage)
			{
//				dm("flush layer load "+elm.storage);
				fl.loadImages(elm.storage);
				fl.setSizeToImageSize();
			}
			_storage	= elm.storage;
			_color	= -1;
		}
		else
		{
			elm.color	= defaultcolor if elm.color===void;
//			if(_color!=elm.color)
			{
//				dm("flush layer paint "+elm.color);
				fl.setSize(win.innerWidth, win.innerHeight);
				fl.fillRect(0,0,fl.width,fl.height,0xFF000000|elm.color);
			}
			_storage	= "";
			_color	= elm.color;
		}
		if(elm.additive===void || elm.additive==true)
			_type	= ltAdditive;
		else
			_type	= ltTransparent;

		_visible	= fl.visible	= true;
	}

	/*------------------------------------------------------------------------/
	/	処理を行うための初期設定を行う
	/	in	: storage	フラッシュに使用する画像(default:なし)
	/		: color		フラッシュの色(default:白)
	/		: additive	加算合成を行うか？(default:true)
	/		: opacity	目標不透明度(default:224)
	/		: time		時間
	/		: accel		加速度(2以上で初期に加速、-2以下で後期に加速)
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
//dm("flush init: time = "+elm.time);
		//	初期準備/設定
		initLayer(elm);

		targetopacity	= elm.opacity!==void ? +elm.opacity : 224;
		time	= elm.time!==void ? +elm.time : time;
		accel	= elm.accel!==void ? +elm.accel : accel;

		firstopacity	= flushlayer.opacity;	//	最初の不透明度

		//	処理開始
		if(time<1)
			finish();
		else
		{
			starttick	= System.getTickCount();
			System.addContinuousHandler(handler);
			doing	= true;
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
	/	指定進行度における状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(per)
	{
		_opacity	= flushlayer.opacity = (targetopacity - firstopacity) * per + firstopacity;
//		dm("flush opacity("+flushlayer.visible+") = "+flushlayer.opacity);
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
		if(doing)
		{
			window.trigger("flush");
			System.removeContinuousHandler(handler);
			doing	= false;
			if(flushlayer.opacity<1)
				_visible	= flushlayer.visible	= false;
		}
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		f.flush_storage	= _storage;
		f.flush_color	= _color;
		f.flush_opacity	= _opacity;
		f.flush_type	= _type;
		f.flush_visible	= _visible;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		stop(); // 動作を停止

		//	過去時点でのフラッシュ状態を再現
		if(f.flush_visible)
		{
			initLayer(%[storage:f.flush_storage,
						color:f.flush_color,
						opacity:f.flush_opacity,
						additive:(f.flush_type == ltAdditive)]);

			flushlayer.opacity	= f.flush_opacity;
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
	}

	function onExchangeForeBack()
	{
	}
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.flush_object = new FlushPlugin(kag));

//	フラッシュ用のレイヤーを追加する
kag.tagHandlers.laycount(%[layers:kag.numCharacterLayers+1]);
flush_object.useLayerStart	= kag.numCharacterLayers-1;		//	使用するレイヤーの番号

@endscript
@endif

;マクロを登録する
;FUNC--------------------------------------------------------------------------
;	画面フラッシュ(剣のぶつかり合いを表現)
;	in	: storage	表示する画像
;		: color		表示する色(白)
;		: opacity	最終的な不透明度
;		: time		時間
;		: accel		加速度
;------------------------------------------------------------------------------
@macro name=flush
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval exp="flush_object.init(mp)"
@endmacro

;フラッシュ終了待ち
@macro name=wflush
@if exp="flush_object.doing"
@waittrig * name="flush" onskip="flush_object.finish()" canskip=%canskip|false
@endif
@endmacro

;フラッシュ消し
@macro name=flushoff
@if exp=flush_object.flushlayer.visible
;前回と同じパラメータを設定(不透明度だけ0にする)
@eval exp="mp.storage=f.flush_storage"
@eval exp="mp.color=f.flush_color"
@eval exp="mp.opacity=0"
@eval exp="mp.time=flush_object.time"
@eval exp="mp.accel=flush_object.accel"
@flush *
@endif
@endmacro

;1度だけ点滅をする
@macro name=flushcombo
@flush *
@wflush
@flushoff
@wflush
@endmacro

;指定回数点滅する
;timeは総実行時間
@macro name=flicker
@textoff cond="mp.texton!='false'"
@flickerT *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=flickerT
@eval cond="mp.count==void" exp="mp.count=2"
@eval exp="mp.time=mp.time\(mp.count*2)"
@flushcombo *
@flushcombo * cond="mp.count>1"
@flushcombo * cond="mp.count>2"
@flushcombo * cond="mp.count>3"
@flushcombo * cond="mp.count>4"
@flushcombo * cond="mp.count>5"
@flushcombo * cond="mp.count>6"
@flushcombo * cond="mp.count>7"
@flushcombo * cond="mp.count>8"
@flushcombo * cond="mp.count>9"
@endmacro

;文字を消し、フラッシュをして文字を表示する
@macro name=simpleflush
@textoff
@flushcombo *
@texton
@endmacro

@return
