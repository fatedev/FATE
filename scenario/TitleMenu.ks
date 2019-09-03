;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		タイトルメニュー
;------------------------------------------------------------------------------
@eval cond="typeof(global.titlemenu_object) != 'undefined'" exp="invalidate global.titlemenu_object"
@iscript

Scripts.execStorage("subroutine.tjs");
Scripts.execStorage("MenuPlugin.tjs");
Scripts.execStorage("ExButtonLayer.tjs");
Scripts.execStorage("GalleryMenuLayer.tjs");
Scripts.execStorage("MusicMenuLayer.tjs");
Scripts.execStorage("MovieMenuLayer.tjs");
Scripts.execStorage("ComplexLinearMover.tjs");
Scripts.execStorage("MenuTitleLayer.tjs");
Scripts.execStorage("ExtraMenuButtonLayer.tjs");
Scripts.execStorage("WeaponMenuLayer.tjs");
Scripts.execStorage("MenuManager.tjs");
Scripts.execStorage("EDlistMenuLayer.tjs");
Scripts.execStorage("RotationLayer.tjs");

Plugins.link("filter.dll");

class SimpleTitleMenu extends MenuManager
{
	var title;
	var smudgetime	= 2000;
	var interval	= 96;
	var lasttick;

	function SimpleTitleMenu()
	{
		super.MenuManager(...);
		name	= "シンプルタイトルメニュー";
	}

	function finalize()
	{
		release(title);
		super.finalize();
	}

	function show()
	{
		curlayer.loadImages("simple_title");
		curlayer.setSizeToImageSize();
		with(title = new global.Layer(window, curlayer))
		{
			.loadImages("simple_title_fate");
			.setSizeToImageSize();
			.setPos(500, (curlayer.height - .height) \ 2);
			.hitType	= htMask;
			.hitThreshold	= 256;
			.visible	= true;
		}
		window.setStartAnchorEnabled(false);	//	「最初に戻る」を使用不可に

		super.show(...);
	}

	function hide()
	{
		window.setStartAnchorEnabled(true);	//	「最初に戻る」を使用可に
		super.hide(...);
	}

	function onMouseDown(x, y, button, shift)
	{
		if(button == mbLeft)
		{
			System.addContinuousHandler(smudgeTitle);
			lasttick = starttick = System.getTickCount();
		}
		else if(button == mbRight)
		{
			window.onCloseQuery();	//	ゲーム終了の問い合わせ
		}
	}

	function onKeyDown(key, shift)
	{
		switch(key)
		{
		case VK_SPACE:
		case VK_RETURN:
			onMouseDown(,, mbLeft);
			break;

		case VK_ESCAPE:
//		case VK_DELETE:
//		case VK_BACK:
		case VK_HOME:
			onMouseDown(,, mbRight);
			break;

		default:
			(KAGLayer.onKeyDown incontextof curlayer)(key, shift, true);
			break;
		}
	}

	function smudgeTitle(tick)
	{
		var past = tick - starttick;
		if(past<smudgetime)
		{
			past	= tick - lasttick;
			if(past>interval)
			{
				Blur(%[layer:title,level:1]);
				lasttick	= tick ;
			}
		}
		else
		{
			System.removeContinuousHandler(smudgeTitle);
			hide();
		}
	}
}

class NormalTitleMenu extends MenuManager
{
	var squashtime	= 150;
	var waittime	= squashtime - 0;

	var titlebuttondatas= [
		[ "load",	"t_load",	 99,459,	"セーブした場面から再開します。",	"ts_load" ],
		[ "start",	"t_start",	267,459,	"最初から始めます。",				"ts_start" ],
		[ "config",	"t_config",	427,459,	"プレイの設定を変更します。",		"ts_config" ],
		[ "extra",	"t_extra",	613,459,	"特別メニューへ切り替えます。",		"ts_extra" ],
		[ "exit",	"t_exit",	365,509,	"終了します。",						"ts_exit" ]
	];
	var extrabuttondatas= [
		[ void,			"ex_title",		48,	268, 1, 261 ],
		[ "prologue",	"ex_prologue",	651,61,	"プロローグをもう一度見れます。", 2, 89 ],
		[ "gallery",	"ex_gallery",	659,114,"イベントグラフィックが閲覧できます。", 2, 142 ],
		[ "soundtest",	"ex_music",		666,168,"音楽、効果音を聞けます。", 2, 195 ],
		[ "movie",		"ex_movie",		665,221,"ムービーを閲覧できます。", 2, 248 ],
		[ "edlist",		"ex_edlist",	660,274,"クリアしたエンディング等を閲覧できます。", 2, 301 ],
		[ "status",		"ex_status",	666,328,"サーヴァントのステータスを閲覧できます。", 2, 354 ],
		[ "weapon",		"ex_weapon",	653,381,"武器辞典を閲覧できます。", 2, 407 ],
		[ "back",		"ex_back",		695,550,"タイトルメニューへ戻ります。", 3, 578 ]
	];
	var titleitem_visiblestart	= 0;
	var titlebutton_visiblestart= 1000;
	var titleitemdatas	= [
	//	画像				座標		時間	遅延	最終不透明度	全クリ時表示？
		[ "t_magiccircle",	123,  10,	600,	0,		128,			false ],
		[ "t_titlewhite",	170,   6,   600,    800,	255,			true ],
		[ "t_crestb",		186,  18,	600,	200,	255,			true ],
		[ "t_cresta",		184,  43,	600,	400,	255,			true ],
		[ "t_fate_en",		277,  65,	600,	600,	255,			true ],
		[ "t_fate_jp",		317, 340,	600,	700,	255,			true ],
		[ "t_english",		191, 372,	600,	800,	255,			true ],
		[ "t_corporation",	 73, 581,	600,	1200,	255,			true ]
	];
	var lastitemchangedelay	= 1400 + titleitem_visiblestart;
	var clearFlags	= [
		"gセイバークリア",
		"g凛トゥルー",
		"g凛グッド",
		"g桜トゥルー",
		"g桜ノーマル"
	];

	var state;

	var timer;
	var timer2;

	var titlebuttons	= [];
	var extrabuttons	= [];
	var titleitems;

	var nextpage;//	= "FlowTrackerPlugin.ks";
	var nextlabel;//	= "*start";

	var firstmode	= "title";
	var firsttime;		//	最初の実行か？

	var lastmenu;

	var titlestorage	= "normal_title";

	var showed;

	function NormalTitleMenu()
	{
		super.MenuManager(...);
		name	= "ノーマルタイトルメニュー";
		firsttime	= true;
	}

	function finalize()
	{
		if(titleitems!=void)
			for(var i=0; i<titleitems.count; i++)	release(titleitems[i]);
		release(timer);
		eraseButtons(titlebuttons);
		eraseButtons(extrabuttons);
		super.finalize(...);
	}

	function initTitle(layer)
	{
		if(firsttime && firstmode=="title")
		{
			//	クリアーフラグをチェック
			var allcleared	= true;
			for(var i=0; i<clearFlags.count; i++)
			{
				if(!sf[clearFlags[i]])
				{
					allcleared	= false;
					break;
				}
			}
			if(allcleared)
			{
				titlestorage			= "allclear_title";
				BGMList["normaltitle"]	= "bgm45";
			}

			//	初回のみ順番に表示する
			layer.loadImages(titlestorage);

			//	各種タイトルオブジェクトを表示
			var tid = titleitemdatas;
			var ti = titleitems = [];
			for(var i=0; i<tid.count; i++)
			{
				if(tid[i]==void || (!tid[i][6] && allcleared))	continue;
				var td = tid[i];
				with(ti[i] = new global.FadeLayer(window, layer))
				{
					.loadImages(td[0]);
					.setSizeToImageSize();
					.setPos(td[1], td[2]);
					.fade(td[5], td[3],,, td[4] + titleitem_visiblestart);
					.hitType	= htMask;
					.hitThreshold	= 256;
				}
			}
/*			timer2	= new Timer(changeTitleImage, "");
			timer2.interval	= lastitemchangedelay + titleitem_visiblestart;
			timer2.enabled	= true;
*/		}
		else
			layer.loadImages(titlestorage+"2");
		layer.setSizeToImageSize();

		initTitleButtons(layer);
		state	= "title";
		firsttime	= false;
		titlebutton_visiblestart	= 0;	//	すぐにボタンを表示させる

		var tb = titlebuttons;
		for(var i=0; i<tb.count; i++)
		{
			if(tb[i].id == "load")
			{
				with(tb[i])
					moveCursor(tb[i], .width>>1, .height>>1);
				break;
			}
		}

		//	音楽開始
		playBGM(BGMList["normaltitle"], 400, 400);
	}

	function changeTitleImage()
	{
		release(timer2);	timer2	= void;
		curlayer.loadImages(titlestorage+"2");
		eraseTitleItems();
	}

	function eraseTitleItems()
	{
		if(titleitems!==void)
		{
			for(var i=0; i<titleitems.count; i++)
				release(titleitems[i]);
			titleitems	= void;
		}
	}

	function initTitleButtons(layer)
	{
		var bds = titlebuttondatas;
		var	delay	= titlebutton_visiblestart;
		var	delayinterval	= 200;
		for(var i=0; i<bds.count; i++)
		{
			var bd = bds[i];
			var btn = new TitleMenuButtonLayer(window, layer, bd[0], bd[2], bd[3], bd[1], bd[4]);
			btn.smudgefile	= bd[5];
			btn.mode	= 3;
			btn.hitThreshold	= 0;
			btn.squashtime	= squashtime;
			titlebuttons.add(btn);
			btn.show(600,,,, delay);
			delay	+= delayinterval;
		}
	}

	function initExtra(layer)
	{
		layer.loadImages("normal_extra");
		layer.setSizeToImageSize();
		initExtraButtons(layer);
		state	= "extra";

		var exb	= extrabuttons;
		for(var i=0; i<exb.count; i++)
		{
			with(exb[i])
				if(typeof .id != "undefined" && .id == "gallery")
				{
					moveCursor(exb[i], .width>>1, .height>>1);
					break;
				}
		}

		//	音楽開始
		playBGM(BGMList["extratitle"], 400, 400);
		sf.playedMusic[BGMList["extratitle"]]++;
	}

	function initExtraButtons(layer)
	{
		//	閲覧フラグのチェック
		var statusskip	= !sf.servant["セイバー"].cansee;
		var weaponskip	= true;
		for(var i=0; i<Weapons.count; i++)
		{
			if(sf.weapon[Weapons[i]])
			{
				weaponskip	= false;
				break;
			}
		}

		var bds = extrabuttondatas;
		var delaytime= 200, delay = 60;
		for(var i=0; i<bds.count; i++)
		{
			var btn	= void;
			var bd	= bds[i];
			if(bd[0]!=void)
			{
				//	表示しなくてもイイ！
				if(bd[0] == "status" && statusskip)	continue;
				if(bd[0] == "weapon" && weaponskip)	continue;

				btn = new ExtraMenuButtonLayer(window, layer, bd[0], bd[2], bd[3], bd[1], bd[4],,bd[5], bd[6]);
				btn.slidetime	= 300;
				btn.mode		= 3;
				btn.hitThreshold= 0;
				delaytime	+= delay;
			}
			else
			{
				btn = new MenuTitleLayer(window, layer, bd[1], bd[2], bd[3], bd[4],bd[5]);
				btn.slidetime	= 800;
			}
			if(btn!=void)
			{
				extrabuttons.add(btn);
				btn.open(delaytime);
			}
		}
	}

	function focusButtons(buttons, id="gallery")
	{
		for(var i=0; i<buttons.count; i++)
		{
			if(typeof buttons[i].id != "undefined" && buttons[i].id==id)
			{
				buttons[i].focus();
				break;
			}
		}
	}

	function show()
	{
		if(!showed)
		{
			showed	= true;
			//	開く
			if(firstmode == "title")
				initTitle(curlayer);
			else
				initExtra(curlayer);
			super.show(0);

			//	タイトルを開いた時に基本レイヤーの前後位置が乱れているので、並べ直す
			window.reorderLayers();

			window.setStartAnchorEnabled(false);	//	「最初に戻る」を使用不可に

			if(state == "title")
				focusButtons(titlebuttons, "load");
			else
				focusButtons(extrabuttons, "gallery");
		}
	}

	function change(btn=void)
	{
		if(showed)
		{
			//	次のメニューを準備し、表示中のボタンに対して「閉じろ」命令を出す
			switch(state)
			{
			case "title":
				initExtra(nextlayer);
				closeButtons(titlebuttons, btn, 0, squashtime);
				break;
			case "extra":
				initTitle(nextlayer);
				closeButtons(extrabuttons, btn, 0, squashtime);
				playtime_object.close() if playtime_object.doing;
				break;
			}

			//	ボタンが「閉じて」いる間、処理を待つ
			timer	= new Timer(delay_change, "") if timer==void;
			timer.interval	= waittime;
			timer.enabled	= true;
		}
	}

	function hide(btn)
	{
		if(showed)
		{
			showed	= false;

			//	音楽停止(タイトルの音楽である時のみ)
			var curbgm = window.bgm.currentStorage;
			stopBGM() if (curbgm == BGMList["normaltitle"] || curbgm == BGMList["extratitle"]);

			//	隠れる
			switch(state)
			{
			case "title":	closeButtons(titlebuttons, btn, 0, squashtime);	break;
			case "extra":
				closeButtons(extrabuttons, btn, 0, squashtime);
				playtime_object.close() if playtime_object.doing;
				break;
			}

			//	ボタンが「閉じて」いる間、処理を待つ
			timer	= new Timer(delay_hide, "") if timer==void;
			timer.interval	= waittime;
			timer.enabled	= true;
		}
	}

	function delay_change()
	{
		//	チョイ遅れて切替開始
		timer.enabled	= false;
		invalidate timer;	timer	= void;
		super.change();	//	BGを含め、切替を開始する

		//	実行時間表示を開く
		if(state=="extra")
			playtime_object.open(curlayer);	//	extraが開く時: 表示
	}

	function delay_hide()
	{
		//	チョイ遅れて隠れ開始
		timer.enabled	= false;
		invalidate timer;	timer	= void;
		window.setStartAnchorEnabled(true);	//	「最初に戻る」を使用可に
		super.hide();
	}

	function delay_appear()
	{
		//	チョイ遅れて内部メニュー表示開始
		timer.enabled	= false;
		invalidate timer;	timer	= void;
		for(var i=0; i<innermenus.count; i++)
			innermenus[i].show(300, 0) if innermenus[i].opacity!=255;

//		curlayer.focusable	= false;	//	フォーカスを受け付けなくする
	}

	//	子から閉じてくれと要請
	//		child	: その子
	//		withthis: 親もろともか？(タイトルでは受け付けない)
	function closeChild(child, withthis=false)
	{
		dm("hide: "+child.name);
		child.hide();

		//	直前のボタンへ移動
		var btns = [ titlebuttons, extrabuttons ];
		for(var i=0; i<btns.count; i++)
		{
			for(var j=0; j<btns[i].count; j++)
			{
				var btn = btns[i][j];
				if(typeof btn.id != "undefined" && btn.id == sf.lastmenu)
				{
					moveCursor(btn, btn.width>>1, btn.height>>1);
					sf.lastmenu	= void;
					return;
				}
			}
		}
	}

	//	指定のスクリプトを再生する
	function goLabel(storage, label, btn=void)
	{
		nextpage	= storage;
		nextlabel	= label;
		hide(btn);
	}

	function onMouseDown(x, y, button, shift)
	{
		if(button == mbRight)
		{
			if(innermenus.count>0)
			{
				//	拡張メニューを表示しているなら閉じる
				for(var i=0; i<innermenus.count; i++)
					closeChild(innermenus[i]);
			}
			else if(state=="extra")
				change();				//	エクストラメニューならタイトルメニューへ
			else
				window.onCloseQuery();	//	タイトルメニューなら終了か聞く
		}
	}

	function onKeyDown(key, shift)
	{
/*		dm("key: "+key+"("+(key-VK_F1)+")");
		if(key>=VK_F1 && key<=VK_F12)
		{
			if(state=="title")
				window.loadBookMarkWithAsk(kag.numBookMarks - 1 - (key - VK_F1), hide);
		}*/
		switch(key)
		{
		case VK_ESCAPE:
		case VK_DELETE:
		case VK_BACK:
		case VK_HOME:
			onMouseDown(,, mbRight);
			break;

		default:
			(KAGLayer.onKeyDown incontextof curlayer)(key, shift, true);
			break;
		}
	}

	function onJoyStick(trig)
	{
		if(trig & jsLeft)		onKeyDown(VK_LEFT);
		else if(trig & jsRight)	onKeyDown(VK_RIGHT);
		if(trig & jsUp)			onKeyDown(VK_UP);
		else if(trig & jsDown)	onKeyDown(VK_DOWN);
		if(trig & jsTrigger1)	onKeyDown(VK_RETURN);
		if(trig & jsTrigger2)	onKeyDown(VK_ESCAPE);
	}

	function onButtonDown(btn)
	{
		//	ボタンが押された
		var	menu;
		dm("on button down: "+btn.id+" / focusable = "+btn.focusable);
		switch(btn.id)
		{
		//	対応するメニューを開く
		case "load":		menu	= new SaveLoadMenuLayer(window, curlayer, "load");	break;
		case "config":		menu	= new ConfigMenuLayer(window, curlayer);			break;
		case "gallery":		menu	= new GalleryMenuLayer(window, curlayer);			break;
		case "soundtest":	menu	= new MusicMenuLayer(window, curlayer);				break;
		case "movie":		menu	= new MovieMenuLayer(window, curlayer);				break;
		case "edlist":		menu	= new EDListMenuLayer(window, curlayer);			break;
		case "status":		menu	= new StatusMenuLayer(window, curlayer, "global");	break;
		case "weapon":		menu	= new WeaponMenuLayer(window, curlayer, "global");	break;

		//	最初から開始する
		case "start":
			goLabel("FlowTrackerPlugin.ks", "*start", btn);
			return;

		//	プロローグから開始する
		case "prologue":
			goLabel("プロローグ.ks", "*start", btn);
			return;

		//	もう一方へ切り替える
		case "extra":
		case "back":
			change(btn);
			return;

		//	閉じる
		case "exit":
			window.onCloseQuery();
			return;
		}

		//	メニューを開くことにしたとき
		closeButtons(state=="title" ? titlebuttons : extrabuttons, btn, 0, squashtime);
		sf.lastmenu	= btn.id;

		innermenus.add(menu);	//	追加
		timer	= new Timer(delay_appear, "") if timer==void;	//	内部メニューの表示はちょっと遅らせる
		timer.interval	= waittime;
		timer.enabled	= true;
	}

	//	内部メニューが閉じられようとしている時
	function onBeforeClose(menu)
	{
		super.onBeforeClose(...);	//	メニューを一覧から削除

		if(state=="title")
		{
			initTitleButtons(curlayer);	//	タイトルボタンを表示
			focusButtons(titlebuttons, "load");
		}
		else
		{
			initExtraButtons(curlayer);	//	エクストラボタンを表示
			focusButtons(extrabuttons, sf.lastmenu);
		}

//		curlayer.focusable	= true;	//	フォーカス受け付けを再開する
	}

	function onTransitionCompleted(src, dest)
	{
		super.onTransitionCompleted(...);
		eraseTitleItems();
		if(state=="title")
			focusButtons(titlebuttons, "load");
		else
			focusButtons(extrabuttons, "gallery");
	}
}

class TitleMenuButtonLayer extends ExButtonLayer
{
	var smudgefile;
	var squashimage;

	var squashtime	= 200;
	var squashaccel	= 0;//-3;
	var starttick;
	var doingSquash;

	var baseleft, basetop;
	var basewidth, baseheight;
	var destwidth, destheight;

	var fadeonly;

	function TitleMenuButtonLayer()
	{
		super.ExButtonLayer(...);
	}

	function finalize()
	{
		release(squashimage);
		super.finalize(...);
	}

	function close(delaytime)
	{
//		dm("delaytime = "+delaytime);
		if(delaytime<1)
		{
			with(squashimage = new global.Layer(window, parent))
			{
				if(smudgefile==void)
				{
					.setSize(width, height);
					.copyRect(0, 0, this, -imageLeft, -imageTop, width, height);
				}
				else
				{
					.loadImages(smudgefile);
					.setSizeToImageSize();
					setPos(left + int((width - .width)/2+0.5), top + int((height - .height)/2+0.5));
					setSize(.width, .height);
				}
				imageLeft	= 0;
				imageTop	= 0;
				focusable	= false;
				copyRect(0, 0, squashimage, 0, 0, .width, .height);

				baseleft	= left;
				basetop		= top;
				basewidth	= .width;
				baseheight	= .height;
				destwidth	= basewidth * 3;
				destheight	= 1;
			}
		}
		else
			fadeonly	= true;

		stopSquash();

		starttick	= System.getTickCount() + delaytime;
		System.addContinuousHandler(squash);
		doingSquash	= true;
	}

	function squash(tick)
	{
		var past = tick - starttick;
		if(past>0)
		{
			if(past<=squashtime)
			{
				var per = calcAccel(past / squashtime, squashaccel);
				if(!fadeonly)
				{
					setSize(basewidth + int((destwidth - basewidth) * per + 0.5),
							baseheight + int((destheight - baseheight) * per + 0.5));
					setPos(baseleft-int((width-basewidth)/2+0.5), basetop-int((height-baseheight)/2+0.5));
					stretchCopy(0, 0, width, height,
							squashimage, 0, 0, basewidth, baseheight, stLinear);
				}
				opacity	= 255 - int(192 * per + 0.5);
			}
			else
				finishSquash();
		}
	}

	function finishSquash()
	{
		squash(starttick + squashtime);
		stopSquash();
	}

	function stopSquash()
	{
		if(doingSquash)
		{
			System.removeContinuousHandler(squash);
			doingSquash	= false;
			invalidate this;
		}
	}

	function onKeyDown(key, shift)
	{
		if(key>=VK_F1 && key<=VK_F12)
			parent.onKeyDown(...);
		else
			super.onKeyDown(key, shift, true);
	}
}
/*
var magiccircleimage;
class RotateMagicCircle extends FadeLayer
{
	var affine;

	var time2rad;

	var last_tick;	//	スーパークラスのlasttickとかち合うので変更
	var lastrad;

	var play;

	function RotateMagicCircle(win, par, l=20, t=300, w=300, h=300, r=(Math.PI/500)/2)
	{
		super.FadeLayer(...);
		setSize(w, h);
		setPos(l, t);
		fillRect(0, 0, w, h, 0x00000000);
		time2rad	= r;

		if(magiccircleimage==void)
		{
			with(magiccircleimage = new global.Layer(win, par))
			{
				.name	= "魔法陣";
				.loadImages("Lmagiccircle");
				.setSizeToImageSize();
			}
		}

		affine = new easyAffineTransform();
	}

	function finalize()
	{
		System.removeContinuousHandler(draw) if play;
		release(magiccircleimage);	magiccircleimage	= void;
		super.finalize(...);
	}

	function open()
	{
		super.show(300, 0);
		lastrad		= 0;
		last_tick	= System.getTickCount();
		System.addContinuousHandler(draw);
		play	= true;
	}

	function close()
	{
		super.hide(300, 0, onClosed);
	}

	function pause(sw)
	{
		if(sw!==void)
		{
			if(sw!=play)
				play	= sw;
			else
				return;
		}
		else
			play	= !play;

		if(play)
			System.addContinuousHandler(draw);
		else
			System.removeContinuousHandler(draw);
	}

	function draw(tick)
	{
		var past= tick - last_tick;
		if(past<1)	return;
		var rad	= past * time2rad + lastrad;

		var mc = magiccircleimage;
		with(affine)
		{
			.clear();	//	行列を消去
			.addTransferMatrix(-mc.width/2, -mc.height/2);	//	中心へ移動
			.addRotateMatrix(rad);							//	回転
			.addMagnifyMatrix(width/mc.width, height/mc.height*0.5);	//	縮小
//			.addRotateMatrix(Math.PI/8);					//	ちょっと斜めにする
			.addTransferMatrix(width/2, height/2);	//	元の位置へ
			.transformByProgram(this, mc, 0, 0, mc.width, mc.height);
		}

		last_tick	= tick;
		lastrad		= rad;
		if(rad>Math.PI*2)
			rad	-= Math.PI*2;
		else if(rad<0)
			rad	+= Math.PI*2;
	}

	function onClosed()
	{
		invalidate this;
	}
}
*/
//	タイトルメニュープラグイン
class TitleMenuPlugin extends MenuPlugin
{
	var currentState;	//	タイトルの状態/ゲームの進行状況によって変化

	var prologuepage	= "プロローグ.ks";
	var prologuelabel	= "*start";

	var firstmode;

	function TitleMenuPlugin(window)
	{
		super.MenuPlugin(window);
		triggername		= "";
	}

	function createMenuLayer(window, parent, plugin)
	{
		//	タイトルメニューレイヤーが本体
/*		//	シンプルタイトルは無くなった
		if(!sf.sawPrologue)
		{
			return new SimpleTitleMenu(window, parent, plugin);
		}
		else*/
		{
			var m = new NormalTitleMenu(window, parent, plugin);
			m.firstmode	= firstmode;
			return m;
		}
	}

	function setFirstMode(mode)
	{
		firstmode	= mode;
	}

	function onMenuClosed()
	{
		dm("menu closed.");
		if(!sf.sawPrologue)
		{
			//	プロローグをすべてみていない時は、プロローグを開始する
			window.process(prologuepage, prologuelabel);
		}
		else
		{
			if(menulayer.nextpage!=void)
				window.process(menulayer.nextpage, menulayer.nextlabel);
		}
		super.onMenuClosed();
	}

/*
	function onReturnFromInterlude()
	{
		//	インタリュードから戻ってきたとき
		if((menulayer = createMenuLayer(window, window.fore.base, this))!=void)
		{
			var dt = menulayer.defaulttime;
			menulayer.defaulttime	= 0;
			menulayer.changeState(currentState);	//	初期メニューから
			menulayer.changeState("extraMenu");		//	エクステンドメニューになって
			menulayer.changeState("interludeMenu");	//	インタリュードに戻る
			menulayer.defaulttime	= dt;
			menulayer.show();
			state	= 0;
			gamemenu.changeMenuMode(1);	//	ゲーム中のメニュー
		}
	}
*/
	function onRestore()
	{
		setSystemMode("scenario");
		super.onRestore(...);
	}
}
kag.addPlugin(global.titlemenu_object = new TitleMenuPlugin(kag));

@endscript
@return
