;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		心音効果プラグイン
;------------------------------------------------------------------------------
@if exp="typeof global.hearttone_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class HeartTonePlugin extends KAGPlugin
{
	var window;

	var eraselayer;	//	消去用レイヤー
	var overlayer;	//	重ね合わせ用レイヤー

	var count;					//	打つ回数
	var color, coloropacity;	//	重ねる色とその濃さ
	var time, accel;
	var addtime;				//	一回実行するごとに変化する秒数
	var mintime;				//	最小の時間(これ以下にはならない)
	var mag;
	var opacity;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lastupdatetick;

	var lastblended;//	直前に色付き画像をブレンドしたかどうか

	var setable	= [
		//time	waveファイル名
		[ 1000,	"se029" ],
		[ 1500,	"se028" ],
		[ 9999,	"se030" ]
	];
	var	sefile;		//	心音として鳴らすwaveファイル
	var	isPlayedSE;	//	心音が鳴らされたか

	function HeartTonePlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;

	}

	function finalize()
	{
		stop();
		release(overlayer);
		release(eraselayer);
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	処理を行うための初期設定を行う
	/	in	: heartrate	心拍数(60000/heartrateでtimeを求める)
	/		: time		時間
	/		: addtime	複数回数指定した時に加えられる時間(又は比率(2.0以下のとき))
	/		: maxheartrate	最大心拍数(60000/maxheartrateでmintimeを求める)
	/		: mintime	最小時間(addtimeされてもこれを超えない)
	/		: accel		拡大、濃縮の加速度
	/		: mag		最大拡大率
	/		: opacity	最大不透明度
	/		: color		ブレンドするカラー
	/		: coloropacity	ブレンドカラーの濃さ
	/	out	: 
	/------------------------------------------------------------------------*/
	function init(elm)
	{
		//	初期準備/設定
		if(elm.heartrate!==void)
			time	= 60000/+elm.heartrate;		//	心拍数で指定
		else
			time	= elm.time!==void ? +elm.time : 1200;
		addtime	= elm.addtime!==void ? +elm.addtime : 0;
		if(elm.maxheartrate!==void)
			mintime	= 60000/+elm.maxheartrate;	//	最大心拍数で指定
		else
			mintime	= elm.mintime!==void ? +elm.mintime : 60000/120;
		accel	= elm.accel!==void ? +elm.accel : 3;
		mag		= elm.mag!==void ? +elm.mag : 1.05;
		opacity	= elm.opacity!==void ? +elm.opacity : 128;
		count	= elm.count!==void ? +elm.count : 1;		//	打つ回数
		color	= elm.color!==void ? +elm.color : 0xFF0000;	//	重ねる色(普通は赤)
		coloropacity	= elm.coloropacity!==void ? +elm.coloropacity : 64;	//	色の濃さ

		//	心音選択
		sefile	= "";
		isPlayedSE	= false;
		for(var i=0; i<setable.count; i++)
		{
			if(time<setable[i][0])
			{
				sefile	= setable[i][1];
				break;
			}
		}

		initLayer();	//	レイヤー準備

		//	処理開始
		lastblended	= false;
		if(time==0)
			finish();
		else
		{
			starttick	= System.getTickCount();
			System.addContinuousHandler(handler);
			doing	= true;
		}
	}

	//	レイヤーを準備する
	function initLayer()
	{
		var base = window.fore.base;
		var w = base.width, h = base.height;

		//	消去用レイヤー
		with(eraselayer = new global.Layer(window, base))
		{
			.setSize(w, h);
			.piledCopy(0, 0, base, 0, 0, w, h);				//	まとめたものをコピー
			base.copyRect(0, 0, eraselayer, 0, 0, w, h);	//	背景にも
		}

		//	重ね合わせ用レイヤー
		with(overlayer = new global.Layer(window, base))
		{
			.setSize(w, h);
			.copyRect(0, 0, eraselayer, 0, 0, w, h);		//	こちらにもコピー
			.face	= dfMain;
			if(coloropacity>0)
				.colorRect(0, 0, w, h, color & 0xFFFFFF, coloropacity & 0xFF);//	そして塗る
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
		{
			count--;
			if(count<1)
				finish();	//	終了の時刻を過ぎているので、最終状態にする
			else
				starttick	= tick;	//	振り出しに戻る
			lastblended	= true;
			//	時間を調整する
			if(addtime<2.0)
				time	*= addtime;	//	比率で変化
			else
				time	+= addtime;	//	定値で変化
			if(time<mintime)
				time	= mintime;	//	下限を規定
			isPlayedSE	= false;
		}
		else
		{//	時間があるので、現在の進行度に対応した状態を再現
			construct(past/time);
		}
	}

	/*------------------------------------------------------------------------/
	/	指定進行度における状態の再現
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function construct(per)
	{
		//	効果音を鳴らす
		if(!isPlayedSE && per>0.40)
		{
			playSound(sefile);
			isPlayedSE	= true;
		}

		per	*= 2.0;
		per	= 2.0 - per if(per>1.0);	//	下り坂
		per	= calcAccel(per, accel);

		//	進行度に対応した状態の再現
		with(window.fore.base)
		{
			if(lastblended)
				.copyRect(0, 0, eraselayer, 0, 0, .width, .height);

			var opa	= int(per * opacity); //int((1.0 - per) * opacity);
			if(opa>3)	//	opa=2or3の時、opa=255のような描画が行われる…なんで？
			{
				var m	= (mag - 1.0) * per;
				var mw	= int(.width * m);
				var mh	= int(.height * m);
//				dm("per = "+per+" /  mw = "+mw+" / mh = "+mh+" / opacity = "+opa);
				.stretchBlend(0, 0, .width, .height,
					overlayer, mw\2, mh\2, .width-mw, .height-mh, opa, stNearest, false);
				lastblended	= true;
			}
			else
				lastblended	= false;
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
		if(doing)
		{
			window.trigger("hearttone");
			System.removeContinuousHandler(handler);
			release(eraselayer);	eraselayer	= void;
			release(overlayer);		overlayer	= void;
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
kag.addPlugin(global.hearttone_object = new HeartTonePlugin(kag));

@endscript
@endif

;マクロを登録する
@macro name=hearttone
@eval cond=sf.effectSkip||kag.skipMode>=2 exp=mp.time=0
@eval exp="hearttone_object.init(mp)"
@endmacro

@macro name=whearttone
@if exp="hearttone_object.doing"
@waittrig * name="hearttone" onskip="hearttone_object.finish()" canskip=%canskip|false
;背景をきれいにする
@imageex page=fore layer=base storage="&f.layer_image['base']" horizon=%horizon|0 fliplr="&(f.layer_flip['base']&1)" flipud="&((f.layer_flip['base']&2)==2)"
@endif
@endmacro

@macro name="hearttonecomboT"
@hearttone *
@whearttone *
@endmacro

@macro name="hearttonecombo"
@textoff cond="mp.texton!='false'"
@HeartToneComboT *
@texton cond="mp.texton!='false'"
@endmacro

@return
