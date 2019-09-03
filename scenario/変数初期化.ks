;------------------------------------------------------------------------------
;	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;		変数初期化
;------------------------------------------------------------------------------
*start
@iscript

//	ゲームグローバルな変数の初期化
with(sf)
{
	//	音量
	if(!.initedVolume)
	{
		with(kag.scflags)
		{
			.globalVolume	= 100;	//	大域音量
			.seVolume		= 100;	//	SE音量
			.bgmVolume		= 100;	//	BGM音量
		}
		kag.setVolume();
		.initedVolume	= true;
	}

	//	スキップ周り
	.effectSkip			= false if .effectSkip===void;		//	エフェクトを瞬間表示
	.Ch2ndSkip			= true if .Ch2ndSkip===void;		//	既読部分を飛ばす
	.skipWithoutCheck	= false if .skipWithoutCheck===void;//	確認無しに既読部分を飛ばす

	//	メッセージを早送りにするキー(Enter,Space/Ctrl/Shift)
	.skipKey	= 2 if .skipKey===void;	//	デフォルト:Ctrl

	//	右クリック2回でメニューを表示するか
	.doubleCushionMenuOpen	= false if .doubleCushionMenuOpen===void;

	//	最後に使用したセーブデータページ
	.lastSavePage	= 0 if .lastSavePage===void;

	//	ファイル番号とセーブデータ番号の対応
	.convertSaveNoToFileNo	= [] if .convertSaveNoToFileNo===void;

	//	既に表示した画像の名前
	.displayedPictures	= %[] if .displayedPictures===void;

	//	発生したインタリュード
	.interludeOk	= [] if .interludeOk===void;	//	1〜30

	//	立ち絵の切替でテキストのON/OFFを行うか
	.notextonoff	= false if .notextonoff===void;	//	基本はON/OFFする

	//	特殊効果を表示するか？
	.speffect	= true if .speffect===void;	//	基本は表示する

	//	システムの状態(sf.sawPrologueに統一)
//	.systemState	= "simple" if .systemState===void;	//	最初は"simple"タイトル

	//	再生されたムービー
	.playedMovie	= %[] if .playedMovie===void;

	//	プロローグを見たか
	.sawPrologue	= false if .sawPrologue===void;

	//	再生されたBGM、効果音
	.playedMusic	= %[] if .playedMusic===void;
	.playedSE		= %[] if .playedSE===void;

	//	テキストウィンドウ
	.frameGraphic	= "tw_ノーマル(濃い)" if .frameGraphic===void;
	with(kag.fore.messages[0])
	{
		.frameGraphic	= sf.frameGraphic;
		.imageModified	= true;	//	強制的に書き換え
		.clear();				//	変更を反映する
	}
	with(kag.back.messages[0])
	{
		.frameGraphic	= sf.frameGraphic;
		.imageModified	= true;	//	強制的に書き換え
		.clear();				//	変更を反映する
	}

	//	履歴フォント
	.historyFont	= "ＭＳ Ｐ明朝" if .historyFont===void;
	.historyFontBold= true if .historyFontBold===void;
	with(kag.historyLayer.font)
	{
		.face	= sf.historyFont;
		.bold	= sf.historyFontBold;
	}
}

//	サーバントデータ
var ServantNames	= [
	"セイバー",
	"アーチャー",
	"ランサー",
	"キャスター",
	"ライダー",
	"アサシン",
	"バーサーカー",
	"ギルガメッシュ",
	"真アサシン",
	"ダークセイバー"
];
var ServantSpecials		= [
	[ "風王結界", "エクスカリバー", "アヴァロン" ],
	[ "無限の剣製" ],
	[ "ゲイボルク", "グングニール" ],
	[ "ルールブレイカー" ],
	[ "騎英の手綱", "暗黒神殿", "鮮血神殿" ],
	[ ],
	[ "十二の試練", "十二の試練(裏)" ],
	[ "王の財宝", "エヌマ・エリシュ" ],
	[ "妄想心音" ],
	[ "ダークカリバー" ]
];
var ServantSkills	= [
	[ "直感", "魔力放出", "カリスマ" ],
	[ "千里眼", "魔術", "心眼(真)" ],
	[ "戦闘続行", "仕切り直し", "ルーン", "矢よけの加護", "神性" ],
	[ "高速神言", "金羊の皮" ],
	[ "魔眼", "単独行動", "怪力", "神性" ],
	[ "燕返し", "心眼(偽)", "透化", "宋和の心得" ],
	[ "戦闘続行", "心眼(偽)", "勇猛", "神性" ],
	[ "黄金律", "カリスマ", "神性" ],
	[ "投擲(短刀)", "風除けの加護", "自己改造", "魔力遮断" ],
	[ "直感", "魔力放出", "カリスマ" ]
];
var Weapons	= [
	"アゾット",	
	"ゼルレッチ",
	"カラドボルグ2",
	"カリバーン",
	"グラム",
	"ダーク",
	"ダインスレフ",
	"デュランダル",
	"大剣(無銘)",
	"ヴァジュラ",
	"ハルペー",
	"方天戟",
	"ライダーダガー",
	"干将・莫耶",
	"物干し竿",
	"黒鍵",
	"虎竹刀"
];
(Dictionary.clear incontextof f)();	//	完全に入れ替え
with(f)
{//情報が初期化されていなければ、初期化する
	//	メッセージレイヤー
	.message_visible	= true;	//	状態
	.message_fadetime	= 400;	//	メッセージレイヤーの表示/消去時間

	//	レイヤーの使用状況(ファイル名)
	.layer_image	= new Dictionary();
	.layer_image['base']	= "";	//	背景
	.layer_image['0']		= "";	//	左端
	.layer_image['2']		= "";	//	左中
	.layer_image['4']		= "";	//	真ん中
	.layer_image['3']		= "";	//	右中
	.layer_image['1']		= "";	//	右端

	//	短縮形
	.curtailed_word	= new Dictionary();
	.curtailed_word['left']		= "l";
	.curtailed_word['l']			= "l";
	.curtailed_word['leftcenter']	= "lc";
	.curtailed_word['lc']			= "lc";
	.curtailed_word['center']		= "c";
	.curtailed_word['c']			= "c";
	.curtailed_word['rightcenter']	= "rc";
	.curtailed_word['rc']			= "rc";
	.curtailed_word['right']		= "r";
	.curtailed_word['r']			= "r";

	//	立ち絵位置とレイヤーの関係
	.layer_no		= new Dictionary();
	.layer_no['l']	= "0";
	.layer_no['lc']= "2";
	.layer_no['c']	= "4";
	.layer_no['rc']= "3";
	.layer_no['r']	= "1";

	//	前後位置
	.layer_index	= %[
		"base"	=> 0,
		"0"	=> 1000,
		"1"	=> 2000,
		"2"	=> 3000,
		"3"	=> 4000,
		"4"	=> 5000,
	];

	//	上下左右の反転
	.layer_flip	= %[
		"base"	=> 0,
		"0"		=> 0,
		"1"		=> 0,
		"2"		=> 0,
		"3"		=> 0,
		"4"		=> 0,
	];

	//	その他のパラメータ
	.layerElements	= %[
		"base"	=> %[],
		"0"		=> %[],
		"1"		=> %[],
		"2"		=> %[],
		"3"		=> %[],
		"4"		=> %[],
	];

	//	SEバッファ(0〜2(kag.numSEBuffer-1)の間で変わる)
	.current_SEbuffer	= 0;
	.current_SEfile	= new Array();	//	ループ再生中の効果音ファイル名
	//	※	マクロ中で追加されたハッシュメンバは、永続的には記録されない。
	//		なので、バッファ番号毎に再生中のファイル名を記録しておく
	for(var i=0; i<kag.numSEBuffers; i++)
		.current_SEfile[i]		= '';

	//	既出単語
//	.alreadyKnownTerms	= new Dictionary();

	//	サーバントデータ
	.servant	= %[];
	var defaultvalue = false;	//	開発中だけtrue(=最初から全部見られる)
	for(var i=0; i<ServantNames.count; i++)
	{
		var name = ServantNames[i];
		var sd = .servant[name]	= %[];

		sd["cansee"]	= defaultvalue;	//	ステータスメニューが見れるようになった
		sd["encount"]	= defaultvalue;	//	遭遇した
		sd["skill"]		= [];
		for(var j=0; j<ServantSkills[i].count; j++)
			sd["skill"][j]	= defaultvalue;	//	スキルが使われた
		sd["master"]	= defaultvalue;	//	マスターがわかった

		//	法具出現
		if(ServantSpecials[i].count>0)
		{
			sd["Special"]	= %[];
			for(var j=0; j<ServantSpecials[i].count; j++)
				sd["Special"][ServantSpecials[i][j]] = defaultvalue;	//	法具が現れた？
		}
		sd["truename"]	= defaultvalue;	//	真名がわかった
	}
	.servant.masterRin		= defaultvalue;
	.servant.masterCaster	= defaultvalue;
	.servant.masterSakura	= defaultvalue;
	.servant.archerMasterCaster	= defaultvalue;
	if(sf.servant===void || defaultvalue)
	{
		//	グローバルなサーバントフラグの初期化
		sf.servant	= %[];
		(Dictionary.assignStruct incontextof sf.servant)(.servant);
	}

	//	武器データ
	.weapon	= %[];
	for(var i=0; i<Weapons.count; i++)
		.weapon[Weapons[i]]	= defaultvalue;	//	武器が使われた
	if(sf.weapon===void || defaultvalue)
	{	//	グローバルの初期化
		sf.weapon	= %[];
		(Dictionary.assign incontextof sf.weapon)(.weapon);
	}

	//	テキストモード
	.textmode	= "";	//	通常状態

	//	ルート
	.route	= "";	//	まだルートに入っていない

	//	テキストレイヤーのON/OFF制御
	.notextonoff	= false;	//	タイガー道場内では、立ち絵が変わってもテキストレイヤーを非表示にしない

//	.initialized	= true;
}

//	BGMの指定
global.BGMList	= %[
	"normaltitle"	=> "bgm01.ogg",
//	"gamemenu"		=> "ステータス.ogg",
	"extratitle"	=> "bgm28.ogg",
];

//	SEの指定
global.clickSE	= "コンフィグ-決定.wav";
global.okSE	= "タイトル-決定.wav";
global.cancelSE= "コンフィグ-決定.wav";

@endscript
@return
