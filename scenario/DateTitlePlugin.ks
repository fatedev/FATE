;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		
;------------------------------------------------------------------------------
@if exp="typeof global.datetitle_object == 'undefined'"
@iscript
Scripts.execStorage("subroutine.tjs");

class DateTitlePlugin extends KAGPlugin
{
	var bgcolor		= 0x000000;

	var fixStorage	= [ "dt_月", "dt_日", "dt_line" ];
	var fixLeft		= [ 52, 159, 0 ];
	var fixTop		= [ 13, 14, 42 ];

	var monthStorage= "dt_m";
	var monthPos	= [ 20, 19 ];
	var dayStorage	= "dt_d";
	var dayPos		= [ 106, 19 ];

	var blankStorage= "dt_blank";
	var titlePos	= [ 521, 531 ];

	var window;

	var doing;		//	処理実行中か?
	var starttick;	//	開始時刻
	var lasttick;
	var time, accel;
	var construct;

	var lastmonth, lastday;
	var newmonth, newday;

	var monthBase, dayBase;	//	数字の描画先
	var monthLayer;	//	月の数字[0: 前, 1: 後]
	var dayLayer;	//	日の数字[0: 前, 1: 後]

	var mStart, mEnd;	//	月変更区間(0.0〜1.0)
	var dStart, dEnd;	//	日変更区間(0.0〜1.0)

	var trigger;

	function DateTitlePlugin(window)
	{
		super.KAGPlugin();
		this.window	= window;

		monthLayer	= [];
		dayLayer	= [];
	}

	function finalize()
	{
		stop();
		super.finalize(...);
	}

	/*------------------------------------------------------------------------/
	/	日付の描画
	/	in	: page	描画先
	/		: date	日付(3桁の数字:131〜215ぐらい)
	/	out	: 
	/------------------------------------------------------------------------*/
	function drawDate(page, date)
	{
		if(date>131 && date<201)	date	-= 69;	//	日付正規化
		var mon	= int(date / 100);
		var day	= date - mon * 100;
//		dm(mon+"月"+day+"日");
		lastmonth	= mon;
		lastday		= day;

		//	背景を塗りつぶす
		var layer	= window[page].base;
		layer.fillRect(0, 0, layer.width, layer.height, bgcolor);

		//	月、日を描画する
		var tmp = new global.Layer(window, layer);
		with(tmp)
		{
			.name	= "DateTitle用テンポラリ";
			.loadImages(fixStorage[0]);
			layer.copyRect(fixLeft[0], fixTop[0], tmp, 0, 0, .imageWidth, .imageHeight);
			.loadImages(fixStorage[1]);
			layer.copyRect(fixLeft[1], fixTop[1], tmp, 0, 0, .imageWidth, .imageHeight);
		}
		invalidate tmp;

		//	数字のレイヤーを用意し、描画する
		monthLayer[0] = new global.Layer(window, layer);
		monthLayer[0].loadImages(monthStorage+mon);
		with(monthBase = window[page].layers[0])
		{
//			.name	= "DateTitle用月レイヤー(before)";
			.setPos(monthPos[0], monthPos[1]);
			.setSize(monthLayer[0].imageWidth, monthLayer[0].imageHeight);
			.copyRect(0, 0, monthLayer[0], 0, 0, .width, .height);
			.opacity	= 255;
			.visible	= true;
			.type		= ltCoverRect;
		}
		dayLayer[0] = new global.Layer(window, layer);
		dayLayer[0].loadImages(dayStorage+day);
		with(dayBase = window[page].layers[1])
		{
//			.name	= "DateTitle用日レイヤー(before)";
			.setPos(dayPos[0], dayPos[1]);
			.setSize(dayLayer[0].imageWidth, dayLayer[0].imageHeight);
			.copyRect(0, 0, dayLayer[0], 0, 0, .width, .height);
			.opacity	= 255;
			.visible	= true;
			.type		= ltCoverRect;
		}
	}

	/*------------------------------------------------------------------------/
	/	日付の変更
	/	in	: page	描画先
	/		: date	変わる日付
	/		: time	切替時間
	/		: accel	加速度
	/	out	: 
	/------------------------------------------------------------------------*/
	function initChangeDate(page, date, time=1000, accel=0)
	{
		if(date>131 && date<201)	date	-= 69;	//	日付正規化
		var mon	= int(date / 100);
		var day	= date - mon * 100;
//		dm("→"+mon+"月"+day+"日");
		newmonth	= mon;
		newday		= day;
		this.time	= kag.skipMode>=2 ? 0 : time;
		this.accel	= accel;

		//	日付の画像を読み込む
		var layer	= window[page].base;
		if(newmonth!==lastmonth)
		{
			with(monthLayer[1] = new global.Layer(window, layer))
			{
				.name	= "DateTitle用月レイヤー(after)";
				.loadImages(monthStorage+mon);
			}

			//	処理区間
			mStart	= 0.4;	//	月: 30%〜100%
			mEnd	= 1.0;
			dStart	= 0.0;	//	日: 0%〜70%
			dEnd	= 0.6;
		}
		else
		{
			//	処理区間
			mStart = mEnd = -1;	//	月は変えない
			dStart = 0;			//	日が全て
			dEnd = 1.0;
		}
		with(dayLayer[1] = new global.Layer(window, layer))
		{
			.name	= "DateTitle用日レイヤー(after)";
			.loadImages(dayStorage+day);
		}

		//	処理開始
		construct	= changeDate;
		trigger		= "changedate";
		doing		= true;
		lasttick = starttick = System.getTickCount();
		System.addContinuousHandler(handler);
	}

	/*------------------------------------------------------------------------/
	/	日付変更の処理を行うメソッド
	/	in	: per	進行度
	/	out	: 
	/------------------------------------------------------------------------*/
	function changeDate(per)
	{
		//	進行度に沿った表示
		var t, w, h;
		if(mStart>=0)
		{
			with(monthBase)
				.fillRect(0, 0, .width, .height, 0xFF000000);

			var mp = (per - mStart) / (mEnd - mStart);
			mp = mp<0 ? 0 : mp>=1 ? 1 : mp;
			var opa = int(255 * per);
			with(monthLayer[0])
			{
				w = .imageWidth;
				h = int(.imageHeight * (1.0 - mp));
				monthBase.stretchBlend(0, 0, w, h, monthLayer[0], 0, 0, w, .imageHeight, 255 - opa, stCubic, false);
				t = h;
				h = .imageHeight - h;
			}
			var ml = monthLayer[1];
			monthBase.stretchBlend(0, t, w, h, ml, 0, 0, w, ml.imageHeight, opa, stCubic, false);
		}

		with(dayBase)
			.fillRect(0, 0, .width, .height, 0xFF000000);

		var dp = (per - dStart) / (dEnd - dStart);
		dp = dp<0 ? 0 : dp>=1 ? 1 : dp;
		var opa = int(255 * per);
		with(dayLayer[0])
		{
			w = .imageWidth;
			h = int(.imageHeight * (1.0 - dp));
			dayBase.stretchBlend(0, 0, w, h, dayLayer[0], 0, 0, w, .imageHeight, 255 - opa, stCubic, false);
			t = h;
			h = .imageHeight - h;
		}
		var dl = dayLayer[1];
		dayBase.stretchBlend(0, t, w, h, dl, 0, 0, w, dl.imageHeight, opa, stCubic, false);
	}

	/*------------------------------------------------------------------------/
	/	章タイトルファイル名を取得
	/	in	: route	ルート
	/		: date	日付
	/	out	: 
	/------------------------------------------------------------------------*/
	function getTitleName(route, date)
	{
		return "dt_"+route+"0"+(+date);
	}

	/*------------------------------------------------------------------------/
	/	毎度毎度の処理(指定時刻における状態の再現)
	/	in	: tick	時刻
	/	out	: 
	/------------------------------------------------------------------------*/
	function handler(tick)
	{
		if(tick-lasttick<minInterval)
			return;
		lasttick	= tick;

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
		if(doing)
		{
			window.trigger(trigger);
			System.removeContinuousHandler(handler);
			release(monthLayer[1]);
			release(monthLayer[0]);
			monthLayer.clear();
			release(dayLayer[1]);
			release(dayLayer[0]);
			dayLayer.clear();
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
}
// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.datetitle_object = new DateTitlePlugin(kag));

@endscript
@endif

;日付・章タイトル表示
;	date(203〜), route(セイバー、凛、桜), rule, time, wait(表示後の待ち)
@macro name=date_title
@eval exp=.skip=false
@resetwait
;裏に旧日付を描画。
@eval exp=".prev=+mp.date<201?131:(+mp.date-1)"
@eval exp=datetitle_object.drawDate('back',.prev)
@eval exp=".ln=+mp.date<203?'dt_line':'dt_line_green'"
;トランジションで日付表示
@transex method=crossfade time=1000
@wt canskip=false
@stoptrans
;ライン、章タイトルを準備
@image page=fore layer=2 storage=dt_lineblank visible=true left=0 top=42 opacity=255
@image page=back layer=2 storage=&.ln visible=false left=0 top=42 opacity=255
@if exp=mp.route!==void
@image page=fore layer=3 storage=dt_blank visible=true left=521 top=531 opacity=255
@image page=back layer=3 storage=&(datetitle_object.getTitleName(mp.route,mp.date)) visible=false left=521 top=531 opacity=255
@endif
;日付が指定されている(且つ2月以降)の時(通常とプロローグ2,3日目)
@if exp=+mp.date>=201
;表の旧日付を新日付に切り替える
@eval exp=datetitle_object.initChangeDate('fore',mp.date)
;@waittrig name=changedate canskip=false onskip=date_object.finish()
@endif
;ラインを表示する
@transex layer=2 rule=左から右へ time=1000 vague=8
;@wt canskip=false
;裏に回ったブランクのラインを消去
;@layopt page=back layer=2 visible=false
;mp.routeが指定されている時(通常とエピローグ)
@if exp=mp.route!==void
;表示待ちの間に章タイトル準備
;@resetwait
;@wait mode=until time=1000 canskip=false
;章タイトルをトランジションで表示
@wait time=500 canskip=false
@transex layer=3 method=&(mp.rule!=''?'universal':'crossfade') rule=%rule time=%time|1300
;@wt canskip=false
@endif
;表示待ちの間に裏に回ったブランクの章タイトルを消去
;@resetwait
@layopt page=back layer=3 visible=false
;クリック待ちになったので、waitはいらない
@wait mode=until time=%wait|4000 canskip=true onskip=.skip=true
@stoptrans
@trace exp=.skip
;クリック待ち後終了(次必ず、立ち絵全消去でトランジションすること)
@p cond=!.skip
@endmacro

@macro name=prologue_title
@date_title *
@endmacro

@macro name=epilogue_title
@date_title *
@endmacro

@macro name=date_title_
@eval exp="dm('ダミーマクロ')"
@endmacro

@return
