;#------------------------------------------------------------------------------
;#	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;#		マクロ第2弾
;$macro=<<'ENDOFMACRO';
;------------------------------------------------------------------------------
@call storage=変数初期化.ks
;FUNC--------------------------------------------------------------------------
;	ページを変更して文字を消去
;------------------------------------------------------------------------------
@macro name=pg
@pgnl
@endmacro

;FUNC--------------------------------------------------------------------------
;	ラベルを伴わないページ切り替え
;------------------------------------------------------------------------------
@macro name=pgnl
@p
;ページが変わったら、ゲームがセーブされてないことになる
@eval exp=kag.isChangedAfterSaving=true
@cm
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場用pg
;------------------------------------------------------------------------------
@macro name=pgtg
@pgnl
@endmacro

;FUNC--------------------------------------------------------------------------
;	
;------------------------------------------------------------------------------
[macro name=waitT][wait *][endmacro]
[macro name=quakeT][quake *][endmacro]

;textoffにしないwait
[macro name=waitn][wait *][endmacro]

;FUNC--------------------------------------------------------------------------
;	トランジション＋α
;------------------------------------------------------------------------------
@macro name=transex
;@eval exp="dm('macro: transex')"
;瞬間表示(エフェクトスキップONまたはページ単位表示、早送り時)
@eval cond="sf.effectSkip || kag.skipMode>=2" exp="mp.time=0"
@eval cond="(mp.method==''||mp.method=='universal')&&(mp.rule==''||mp.rule=='クロスフェード')" exp="mp.method='crossfade'"
@trans *
@endmacro

@macro name=transex_w
@transex *
@wt
@endmacro

;FUNC--------------------------------------------------------------------------
;	メッセージの表示/非表示を切り替える
;------------------------------------------------------------------------------
@macro name=text
;@eval exp="dm('macro: text')"
@backlay layer=message
@eval exp="f.message_visible=!f.message_visible"
@layopt page=back layer=message visible=&f.message_visible
;瞬間表示
@eval cond="mp.time===void" exp="mp.time=f.message_fadetime"
;@trace exp="mp.time"
@wait cond="!sf.effectSkip&&f.message_visible=true&&kag.skipMode<2" time=600
@trans time=&mp.time method=crossfade
@wt canskip=%canskip|false
@endmacro

;FUNC--------------------------------------------------------------------------
;	メッセージ表示モードへ
;		フェードしてメッセージ表示の状態へ。
;------------------------------------------------------------------------------
@macro name=texton
;@eval exp="dm('macro: texton')"
;テキストが表示されていないときのみ変更する
@text * cond="f.message_visible==0"
@endmacro

;FUNC--------------------------------------------------------------------------
;	画像変更モードへ
;		フェードして、画像表示モードへ。
;------------------------------------------------------------------------------
@macro name=textoff
;@eval exp="dm('macro: textoff')"
;テキストが表示されているときのみ変更する
@text * cond="f.message_visible!=0"
@endmacro

;FUNC--------------------------------------------------------------------------
;	画像描画
;	in	: storage	ファイル名
;		: layer		書き込み先レイヤー
;	※	本当は"imageEx"にしたかったが、macroタグでは大文字を区別するのにタグ呼び出しで
;		区別されないため、正しく呼び出すことが出来なかった。そのため"imageex"にした。
;------------------------------------------------------------------------------
@macro name=imageex
;@eval exp="dm('macro: imageex(storage='+mp.storage+',page='+mp.page+',layer='+mp.layer+',timezone='+f.timezone+',gray='+f.gray_on+',gamma='+f.gamma_on+')')"
;グレイスケールON?
@eval cond="f.gray_on" exp="mp.grayscale=true"
;ガンマ補正ON?
@if exp="f.gamma_on"
@eval exp="mp.rgamma=f.rgamma"
@eval exp="mp.ggamma=f.ggamma"
@eval exp="mp.bgamma=f.bgamma"
@endif
;最低輝度設定ON?
@if exp="f.floor_on"
@eval exp="mp.rfloor=f.rfloor"
@eval exp="mp.gfloor=f.gfloor"
@eval exp="mp.bfloor=f.bfloor"
@endif
;最高輝度設定ON?
@if exp="f.ceil_on"
@eval exp="mp.rceil=f.rceil"
@eval exp="mp.gceil=f.gceil"
@eval exp="mp.bceil=f.bceil"
@endif
;カラーブレンドON?
@if exp="f.blend_on"
@eval exp="mp.mcolor=f.mcolor"
@eval exp="mp.mopacity=f.mopacity"
@endif
;表示
@image *
@eval exp="f.layer_image[mp.layer]=mp.storage"
@eval cond=mp.storage!='' exp="sf.displayedPictures[mp.storage]++"
@endmacro

;FUNC--------------------------------------------------------------------------
;	背景切り替え
;		背景を切り替える。
;		ただし、テキスト表示/非表示の切り替えは行なわない
;	in	: file	背景ファイル名
;		: time	切り替え時間
;		: rule	切り替えルールファイル名
;		: vague	切り替えのなめらかさ(値が大きいとなめらか)
;		: noclear	立ち絵を消去しない(false)
;		: horizon	地平線の高さ(0で画面下端、プラスで浮き上がりマイナスで沈む)
;------------------------------------------------------------------------------
@macro name=fadein
;@eval exp="dm('macro: fadein')"
;場面が変わるので、立ち絵をすべて消去
@cl_notrans cond="mp.noclear===void||mp.noclear==false||mp.noclear==0"
;表示している立ち絵を描画しなおす
@imageEx cond="f.layer_image['0']!=''" storage="&f.layer_image['0']" layer=0 visible=true page=back
@imageEx cond="f.layer_image['2']!=''" storage="&f.layer_image['2']" layer=2 visible=true page=back
@imageEx cond="f.layer_image['4']!=''" storage="&f.layer_image['4']" layer=4 visible=true page=back
@imageEx cond="f.layer_image['3']!=''" storage="&f.layer_image['3']" layer=3 visible=true page=back
@imageEx cond="f.layer_image['1']!=''" storage="&f.layer_image['1']" layer=1 visible=true page=back
@endif
@imageEx storage=%file layer=base page=back horizon=%horizon|0
@transex * time=%time|0
@wt canskip=%canskip|false
@endmacro

;FUNC--------------------------------------------------------------------------
;	背景切り替え
;		背景を切り替える。
;	in	: file	背景ファイル名
;		: time	切り替え時間(Def:800)
;		: rule	切り替えルールファイル名(Def:フェード)
;		: vague	切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;		; noclear	立ち絵を消去しない(true)
;		: horizon	地平線の高さ(0で画面下端、プラスで浮き上がりマイナスで沈む)
;------------------------------------------------------------------------------
@macro name=bg
;@eval exp="dm('macro: bg')"
@textoff
;背景切り替え
@fadein *
@texton
@endmacro

;FUNC--------------------------------------------------------------------------
;	現在表示されている画像を再描画する
;	in	: textoff	テキスト切り替えのあり/なし(Def:true)
;		: time		切り替え時間(Def:800)
;		: rule		切り替えルールファイル名(Def:フェード)
;		: vague		切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;	※	一度マクロ変数へ代入する。こうしないとエラーになってしまう。
;		マクロ内のタグでは"[]"(ブラケット)が使えない!! たとえ、"@"で開始していても。
;		なので、"(ダブルクォーテーション)で囲う
;------------------------------------------------------------------------------
@macro name=redraw
@eval cond="mp.textoff===void" exp="mp.textoff=true"
@fadein cond="!mp.textoff" * file="&f.layer_image['base']" noclear=true
@bg cond="mp.textoff" * file="&f.layer_image['base']" noclear=true
@endmacro

;FUNC--------------------------------------------------------------------------
;	フラッシュオーバー(flushover/white)
;		画面を真っ白にする
;	in	: time	切り替え時間(Def:800)
;		: rule	切り替えルールファイル名(Def:フェード)
;		: vague	切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;------------------------------------------------------------------------------
@macro name=flushover
;@eval exp="dm('macro: flushover')"
@fadein * file=white
@endmacro

@macro name=white
;@eval exp="dm('macro: white')"
@bg * file=white
@endmacro

;FUNC--------------------------------------------------------------------------
;	ブラックアウト(blackout/black)
;		画面を真っ黒にする
;	in	: time	切り替え時間(Def:800)
;		: rule	切り替えルールファイル名(Def:フェード)
;		: vague	切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;		: noclear	立ち絵を消去しない(true)
;		: color	黒以外の色にするとき指定(0xRRGGBB形式)
;------------------------------------------------------------------------------
@macro name=blackout
;@eval exp="dm('macro: blackout')"
@fadein * file=black
@endmacro

@macro name=black
;@eval exp="dm('macro: black')"
@bg * file=black
@endmacro

;FUNC--------------------------------------------------------------------------
;	立ち絵表示
;		立ち絵を切り替える。
;		ただし、トランジションは行なわない
;	in	: file	立ち絵ファイル名
;		: pos	立ち位置(right/left/center)(Def:center)
;		: horizon	地平線の高さ(0で画面下端、プラスで浮き上がりマイナスで沈む)
;		: color		一色で塗りつぶす時の色指定
;		: mono		規定の単色立ち絵
;------------------------------------------------------------------------------
@macro name=ld_notrans
;@eval exp="dm('macro: ld_notrans')"
@eval cond="mp.file==''" exp="throw new Exception('fileが指定されていません。')"
;表示位置が指定されていなければ、centerにする
@eval cond="mp.pos==''" exp="mp.pos='center'"
;表示レイヤーを表示位置から指定する
@eval exp="mp.layer=string(f.layer_no[mp.pos=f.curtailed_word[mp.pos]])"
;表示する時は必ず255にする
@eval exp="kag.back.layers[mp.layer].opacity=255"
@imageEx * storage=%file page=back visible=true
@eval cond=mp.mono!=void exp="mp.color=0xBB00BBFF"
;color設定があるときは、塗りつぶしとopacityの変更を行う
@eval cond=mp.color!==void exp="with(kag.back.layers[mp.layer]){.face=dfMain;.fillRect(0,0,.width,.height,(+mp.color)&0xFFFFFF);.opacity=(+mp.color)>>24;}"
@endmacro

;FUNC--------------------------------------------------------------------------
;	立ち絵表示
;		立ち絵を切り替える。
;		ただし、テキスト表示/非表示の切り替えは行なわない
;	in	: file	立ち絵ファイル名
;		: pos	立ち位置(right/left/center)(Def:center)
;		: time	切り替え時間(Def:800)
;		: rule	切り替えルールファイル名(Def:フェード)
;		: vague	切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;		: horizon	地平線の高さ(0で画面下端、プラスで浮き上がりマイナスで沈む)
;------------------------------------------------------------------------------
@macro name=ld_auto
;@eval exp="dm('macro: ld_auto')"
@ld_notrans *
@transex *
@wt canskip=%canskip|false
@endmacro

;FUNC--------------------------------------------------------------------------
;	立ち絵表示
;		立ち絵を切り替える。
;	in	: file	立ち絵ファイル名
;		: pos	立ち位置(right/left/center)(Def:center)
;		: time	切り替え時間(Def:800)
;		: rule	切り替えルールファイル名(Def:フェード)
;		: vague	切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;		: horizon	地平線の高さ(0で画面下端、プラスで浮き上がりマイナスで沈む)
;------------------------------------------------------------------------------
@macro name=ld
;@eval exp="dm('macro: ld')"
@textoff cond="sf.notextonoff==0&&f.notextonoff==0"
@backlay layer=message cond="!(sf.notextonoff==0&&f.notextonoff==0)"
;立ち絵表示
@ld_auto *
@texton cond="sf.notextonoff==0&&f.notextonoff==0"
@endmacro

;FUNC--------------------------------------------------------------------------
;	立ち絵消去
;		ただし、トランジションは行なわない
;	in	: pos	立ち位置(right/left/center/all)(Def:center)
;------------------------------------------------------------------------------
@macro name=cl_notrans
;@eval exp="dm('macro: cl_notrans')"
;消去位置が指定されていなければ、allにする
@eval cond="mp.pos==''" exp="mp.pos='all'"
;消去位置が"all"ならすべての立ち絵を消去する
@if exp="mp.pos=='all'"
@cl_notrans pos=l
@cl_notrans pos=lc
@cl_notrans pos=c
@cl_notrans pos=rc
@cl_notrans pos=r
@endif
;指定の位置にキャラクタが表示されているなら、そのレイヤーのみ消去
@if exp="mp.pos!='all'"
@eval exp="mp.layer=string(f.layer_no[f.curtailed_word[mp.pos]])"
@layopt page=back layer=%layer visible=false
@eval exp="f.layer_image[mp.layer]=''"
@endif
@endmacro

;FUNC--------------------------------------------------------------------------
;	立ち絵消去
;		ただし、テキスト表示/非表示の切り替えは行なわない
;	in	: pos	立ち位置(right/left/center/all)(Def:center)
;		: time	切り替え時間(Def:800)
;		: rule	切り替えルールファイル名(Def:フェード)
;		: vague	切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;------------------------------------------------------------------------------
@macro name=cl_auto
;@eval exp="dm('macro: cl_auto')"
@cl_notrans *
@transex *
@wt canskip=%canskip|false
@endmacro

;FUNC--------------------------------------------------------------------------
;	立ち絵消去
;	in	: pos	立ち位置(right/left/center/all)(Def:center)
;		: time	切り替え時間(Def:800)
;		: rule	切り替えルールファイル名(Def:フェード)
;		: vague	切り替えのなめらかさ(値が大きいとなめらか/Def:60000)
;------------------------------------------------------------------------------
@macro name=cl
;@eval exp="dm('macro: cl')"
@textoff cond="sf.notextonoff==0&&f.notextonoff==0"
@backlay layer=message cond="!(sf.notextonoff==0&&f.notextonoff==0)"
;立ち絵消去
@cl_auto *
@texton cond="sf.notextonoff==0&&f.notextonoff==0"
@endmacro

;FUNC--------------------------------------------------------------------------
;	レイヤーの前後位置を正規化
;------------------------------------------------------------------------------
@macro name=initabsolute
@eval exp="with(kag){for(var i=0; i<5; i++){.fore.layers[i].absolute=.back.layers[i].absolute=(i+1)*1000;}}"
@endmacro

;FUNC--------------------------------------------------------------------------
;	ガンマ補正値設定へ
;	in	: color	カラー(red,blue,green,sepia/指定が無ければ何もしない)
;------------------------------------------------------------------------------
@macro name=setgamma
;@eval exp="dm('macro: setgamma')"
@if exp="mp.color!='' && (typeof f.def_rgamma[mp.color] != 'Undefined')"
@eval exp="f.gamma_on=true"
@eval exp="f.rgamma=f.def_rgamma[mp.color]"
@eval exp="f.ggamma=f.def_ggamma[mp.color]"
@eval exp="f.bgamma=f.def_bgamma[mp.color]"
@endif
@endmacro

;FUNC--------------------------------------------------------------------------
;	ガンマ補正を解除
;------------------------------------------------------------------------------
@macro name=resetgamma
@eval exp="f.gamma_on=false"
@endmacro

;FUNC--------------------------------------------------------------------------
;	BGM再生
;	in	: track	再生トラック番号
;		: file	再生ファイル名
;		: time	フェードアウトする時間(Def:0)
;------------------------------------------------------------------------------
@macro name=play
;@eval exp="dm('macro: play')"
;トラック番号が指定されていたら、それをファイル名へ入れる
@eval cond="mp.track!=''" exp="mp.file=mp.track"
@eval cond="mp.time==void" exp="mp.time=0"
;@eval cond=mp.overlap==void exp=mp.overlap=400
@eval cond=mp.time<mp.overlap exp=mp.overlap=mp.time
;フェード時間が指定されていなければ、即座に再生開始
@playbgm cond=mp.time==0 storage=%file loop=%loop delay=%delay
;フェード時間が指定されていれば、その時間でフェードイン
@fadeinbgm cond=mp.time!=0 storage=%file time=%time loop=%loop delay=%delay
;@endignore
;-- イレギュラー処理 ここから ---
;BGM22はBGM49を聞いたことにする(for Fate)
@eval cond=mp.file=='bgm22' exp=mp.file='bgm49'
;BGM48はBGM34を聞いたことにする(for Fate)
@eval cond=mp.file=='bgm48' exp=mp.file='bgm34'
@eval cond=mp.file=='bgm50' exp=mp.file='bgm34'
;-- イレギュラー処理 ここまで ---
;既再生フラグON
@eval cond=mp.file!='' exp="sf.playedMusic[mp.file]++"
@endmacro
[macro name=play_][play *][endmacro]

;FUNC--------------------------------------------------------------------------
;	BGM停止
;	in	: time	フェードアウトする時間(Def:0)
;		: nowait	フェードアウト終了を待たない(Def:true)
;------------------------------------------------------------------------------
@macro name=playstop
;@eval exp="dm('macro: playstop')"
@eval cond="mp.nowait=='' || mp.nowait=='true'" exp="mp.nowait=true"
@eval cond="mp.time==void" exp="mp.time=0"
;ノイズを軽減するため、200ミリ秒以下で止めているときは200ミリ秒でフェードアウトさせる
@eval cond="mp.time<200" exp="mp.time=200"
;フェードなしなら、即座に停止
@stopbgm cond=mp.time==0
;フェードアウト時間を指定して停止
@ignore exp=mp.time==0
@fadeoutbgm *
@wb cond="mp.nowait!=true"
@endignore
@endmacro
[macro name=playstop_][playstop *][endmacro]

@macro name=playpause
@pausebgm
@endmacro
[macro name=playpause_][playpause *][endmacro]

@macro name=playresume
@resumebgm
@endmacro
[macro name=playresume_][playresume *][endmacro]

;FUNC--------------------------------------------------------------------------
;	効果音再生
;	in	: file	再生するファイル
;		: time	フェードインする時間
;		: nowait	再生終了を待たない(Def:true)
;------------------------------------------------------------------------------
@macro name=se
;スキップしている時は再生しない
@if exp=kag.skipMode<2
@eval cond="mp.nowait=='' || mp.nowait=='true'" exp="mp.nowait=true"
@eval exp="selectSoundBuffer(mp.file, false)"
@eval cond="mp.time==void" exp="mp.time=0"
;timeがあればフェード
@playse cond=mp.time==0 buf=&f.bufno storage=%file
@fadeinse cond=mp.time!=0 buf=&f.bufno storage=%file time=%time
;フェードインを待つ
@ws buf=&f.bufno cond="mp.nowait!=true"
@endif
;既再生フラグON
@eval cond=mp.file!='' exp="sf.playedSE[mp.file]++"
@endmacro
[macro name=se_][se *][endmacro]

;FUNC--------------------------------------------------------------------------
;	効果音再生(ループ)
;	in	: file	再生するファイル
;		: time	フェードイン時間(Def:0)
;------------------------------------------------------------------------------
@macro name=seloop
;スキップしている時は再生しない
@if exp=kag.skipMode<2
@eval exp="selectSoundBuffer(mp.file, true)"
@eval cond="mp.time==void" exp="mp.time=0"
;timeが指定されていない: 即座に再生開始
@playse cond=mp.time==0 buf=&f.bufno storage=%file loop=true
;timeが指定されている  : フェードインでの再生開始
@ignore exp=mp.time==0
@eval exp="dm('fadein se')"
@fadeinse buf=&f.bufno storage=%file time=%time loop=true
;フェードイン終了待ち
;@wait time=%time canskip=false mode=normal
@endignore
@endif
;既再生フラグON
@eval cond=mp.file!='' exp="sf.playedSE[mp.file]++"
@endmacro
[macro name=seloop_][seloop *][endmacro]

;FUNC--------------------------------------------------------------------------
;	効果音再生停止
;	in	: file		停止するファイル(指定されなければすべての効果音を停止)
;		: time		フェードアウト時間(Def:0)
;		: nowait	フェードアウト終了を待たない(Def:true)
;------------------------------------------------------------------------------
@macro name=sestop
;@eval exp="dm('macro: sestop')"
@eval exp="stopSound(mp.file, mp.time, mp.nowait)"
@endmacro
[macro name=sestop_][sestop *][endmacro]

;FUNC--------------------------------------------------------------------------
;	ルート終了時の処理
;	in	: 
;------------------------------------------------------------------------------
@macro name=end_of_game
;;用語のクリア
;@eval exp="f.alreadyKnownTerms = %[]"
@endmacro

;FUNC--------------------------------------------------------------------------
;	チクッって感じのエフェクト
;	in	: time		時間
;		: maxsize	最大モザイクブロックサイズ
;------------------------------------------------------------------------------
@macro name=prick
@textoff time=0 cond="mp.texton!='false'"
@prickT *
@texton cond="mp.texton!='false'"
@endmacro

@macro name=prickT
@trans layer=base children=true method=mosaic time=%time|300 maxsize=%maxsize|256
@wt canskip=%canskip|false
@endmacro

;FUNC--------------------------------------------------------------------------
;	部屋移動・通常
;	in	: 
;------------------------------------------------------------------------------
@macro name=i2i
@textoff
@blackout time=1000 rule=シャッター左から vague=128
@bg cond="mp.texton!='false'" file=%file time=1000 rule=シャッター左から vague=128
@fadein cond="mp.texton=='false'" file=%file time=1000 rule=シャッター左から vague=128
@endmacro
@macro name=i2iT
@i2i * texton=false
@endmacro

;FUNC--------------------------------------------------------------------------
;	部屋移動・緊急
;	in	: 
;------------------------------------------------------------------------------
@macro name=i2i_fast
@textoff
@blackout time=400 rule=シャッター左から vague=128
@wait time=600
@bg cond="mp.texton!='false'" file=%file time=400 rule=シャッター左から vague=128
@fadein cond="mp.texton=='false'" file=%file time=400 rule=シャッター左から vague=128
@endmacro
@macro name=i2i_fastT
@i2i_fast * texton=false
@endmacro

;FUNC--------------------------------------------------------------------------
;	建物から外への移動・通常
;	in	: file		表示する背景
;		: texton	falseにするとtexton状態で終了しない(default:true)
;------------------------------------------------------------------------------
@macro name=i2o
@textoff
@blackout time=1000 rule=カーテン左から vague=128
@wait time=1000
@bg cond="mp.texton!='false'" file=%file time=1500 rule=カーテン左から vague=128
@fadein cond="mp.texton=='false'" file=%file time=1500 rule=カーテン左から vague=128
@endmacro
@macro name=i2oT
@i2o * texton=false
@endmacro

;FUNC--------------------------------------------------------------------------
;	建物から外への移動・緊急
;	in	: file		表示する背景
;		: texton	falseにするとtexton状態で終了しない(default:true)
;------------------------------------------------------------------------------
@macro name=i2o_fast
@textoff
@blackout time=800 rule=カーテン左から vague=128
@wait time=600
@bg cond="mp.texton!='false'" file=%file time=900 rule=カーテン左から vague=128
@fadein cond="mp.texton=='false'" file=%file time=900 rule=カーテン左から vague=128
@endmacro
@macro name=i2o_fastT
@i2o_fast * texton=false
@endmacro

;FUNC--------------------------------------------------------------------------
;	区域から区域の移動・通常
;	in	: file		表示する背景
;		: texton	falseにするとtexton状態で終了しない(default:true)
;------------------------------------------------------------------------------
@macro name=a2a
@textoff
@blackout time=800 rule=走る感じ vague=96
@wait time=1500
@bg cond="mp.texton!='false'" file=%file time=1000 rule=シャッター左から vague=128
@fadein cond="mp.texton=='false'" file=%file time=1000 rule=シャッター左から vague=128
@endmacro
@macro name=a2aT
@a2a * texton=false
@endmacro

;FUNC--------------------------------------------------------------------------
;	区域から区域の移動・緊急
;	in	: file		表示する背景
;		: texton	falseにするとtexton状態で終了しない(default:true)
;------------------------------------------------------------------------------
@macro name=a2a_fast
@textoff
@blackout time=800 rule=シャッター下から vague=128
@wait time=1300
@bg cond="mp.texton!='false'" file=%file time=800 rule=シャッター左から vague=128
@fadein cond="mp.texton=='false'" file=%file time=800 rule=シャッター左から vague=128
@endmacro
@macro name=a2a_fastT
@a2a_fast * texton=false
@endmacro

;FUNC--------------------------------------------------------------------------
;	時間経過の再表示・普通(現在表示しているものをもう一度表示する)
;	in	: texton	falseにするとtexton状態で終了しない(default:true)
;------------------------------------------------------------------------------
@macro name=pasttime
@textoff
@pasttimeT *
@texton
@endmacro

;textのon/offを行わない
@macro name=pasttimeT
@eval exp="global.tmp=f.layer_image['base']"
@blackout time=800 method=crossfade
@wait time=1000
@fadein file="&tmp" time=800 rule=シャッター下から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	時間経過の再表示・長め
;	in	: texton	falseにするとtexton状態で終了しない(default:true)
;------------------------------------------------------------------------------
@macro name=pasttime_long
@textoff
@eval exp="global.tmp=f.layer_image['base']"
@blackout time=1200 method=crossfade
@wait time=1700
@bg cond="mp.texton!='false'" file="&tmp" time=1000 rule=シャッター上から vague=128
@fadein cond="mp.texton=='false'" file="&tmp" time=1000 rule=シャッター上から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	場面展開の再表示
;	in	: texton	falseにするとtexton状態で終了しない(default:true)
;------------------------------------------------------------------------------
@macro name=turnaround
@textoff
@eval exp="global.tmp=f.layer_image['base']"
@blackout time=700 rule=シャッター下から vague=128
@wait time=700
@bg cond="mp.texton!='false'" file="&tmp" time=700 rule=シャッター下から vague=128
@fadein cond="mp.texton=='false'" file="&tmp" time=700 rule=シャッター下から vague=128
@endmacro

;FUNC--------------------------------------------------------------------------
;	画面振動・小
;	in	: time
;------------------------------------------------------------------------------
@macro name=quake_min
@quake vmax=0 time=%time|2000 hmax=2 finish=%finish|0
@endmacro

;FUNC--------------------------------------------------------------------------
;	画面振動・中
;	in	: time
;------------------------------------------------------------------------------
@macro name=quake_mid
@quake hmax=0 time=%time|2000 vmax=3 finish=%finish|0
@endmacro

;FUNC--------------------------------------------------------------------------
;	画面振動・大
;	in	: time
;------------------------------------------------------------------------------
@macro name=quake_max
@quake time=%time|2000 finish=%finish|0
@endmacro

;FUNC--------------------------------------------------------------------------
;	サーバント名/法具名チェック
;	in	: name	サーバント名
;------------------------------------------------------------------------------
@macro name=checkServantName
@eval cond="f.servant[mp.name]===void" exp="throw new Exception('存在しないサーバント「'+mp.name+'」が指定されています!!')"
@endmacro

@macro name=checkSpecialName
@eval cond="f.servant[mp.name]['Special'][mp.special]===void" exp="throw new Exception('「'+mp.name+'」に対応しない法具名「'+mp.special+'」が指定されています!!')"
@endmacro

@macro name=checkSkillName
@eval exp="for(.sn=0; mp.name!=ServantNames[.sn]; .sn++);for(.i=0; .i<ServantSkills[.sn].count; .i++){if(ServantSkills[.sn][.i]==mp.skill){break;}}if(ServantSkills[.sn][.i]!=mp.skill){throw new Exception('「'+mp.name+'」に対応しないスキル「'+mp.skill+'」が指定されています!!');}else{.skillno=i;}"
@endmacro

@macro name=checkWeaponName
@eval cond="f.weapon[mp.name]===void" exp="throw new Exception('存在しない武器「'+mp.name+'」が指定されています!!')"
@endmacro

;FUNC--------------------------------------------------------------------------
;	ステータスメニューが見られるようになった
;	in	: name	サーバント名
;	memo: サーバント名を指定しなければ、基本のサーヴァントのみ閲覧可能になる
;------------------------------------------------------------------------------
@macro name=canSeeStatusMenu
@eval cond="mp.name==void" exp="for(var i=0;i<7;i++){f.servant[ServantNames[i]]['cansee']|=1;sf.servant[ServantNames[i]]['cansee']|=1;}"
@eval cond="mp.name!=void" exp="f.servant[mp.name]['cansee']|=1; sf.servant[mp.name]['cansee']|=1"
@eval exp="f.updateStatus=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	サーバントと会った
;	in	: name	サーバント名
;------------------------------------------------------------------------------
@macro name=encountServant
@checkServantName *
@eval exp="f.servant[mp.name]['encount']|=1; sf.servant[mp.name]['encount']|=1"
@eval exp="f.updateStatus=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	スキルが使われた
;	in	: name	サーバント名
;		: skill	スキル名
;------------------------------------------------------------------------------
@macro name=useSkill
@checkServantName *
@checkSkillName *
@eval exp="f.servant[mp.name]['skill'][.skillno]|=1; sf.servant[mp.name]['skill'][.skillno]|=1"
@eval exp="f.updateStatus=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	マスター名を知る
;	in	: name	サーバント名
;------------------------------------------------------------------------------
@macro name=knowMasterName
@checkServantName *
@eval exp="f.servant[mp.name]['master']|=1; sf.servant[mp.name]['master']|=1"
@eval exp="f.updateStatus=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	法具が使われた
;	in	: name		サーバント名
;		: special	法具名
;------------------------------------------------------------------------------
@macro name=useSpecial
@checkServantName *
@checkSpecialName *
@eval exp="f.servant[mp.name]['Special'][mp.special]|=1; sf.servant[mp.name]['Special'][mp.special]|=1"
@eval exp="f.updateStatus=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	サーバントの真名を知る
;	in	: name	サーバント名
;------------------------------------------------------------------------------
@macro name=knowTrueName
@checkServantName *
@eval exp="f.servant[mp.name]['truename']|=1; sf.servant[mp.name]['truename']|=1"
@eval exp="f.updateStatus=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	武器が使われた/わかった
;	in	: weapon	武器名
;------------------------------------------------------------------------------
@macro name=useWeapon
@checkWeaponName *
@eval exp="f.weapon[mp.name]|=1; sf.weapon[mp.name]|=1"
@eval exp="f.updateWeapon=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	マスターが変わった
;	in	: 
;------------------------------------------------------------------------------
@macro name=changeMasterRin
@eval exp="f.masterRin|=1; sf.masterRin|=1"
;WiseUPフラグをOFFにする
@eval exp="f.servant['セイバー'].master=1"
;パラメータのWiseUpフラグはencountのbit2
@eval exp="f.servant['セイバー'].encount&=(0xFFFFFFFF^8)"
@eval exp="f.updateStatus=true"
@endmacro

@macro name=changeMasterCaster
@eval exp="f.masterCaster|=1; sf.masterCaster|=1"
;WiseUPフラグをOFFにする
@eval exp="f.servant['セイバー'].master=1"
@eval exp="f.updateStatus=true"
@endmacro

@macro name=changeMasterSakura
@eval exp="f.masterSakura|=1; sf.masterSakura|=1"
;WiseUPフラグをOFFにする
@eval exp="f.servant['ライダー'].master=sf.servant['ライダー'].master=1"
;パラメータのWiseUpフラグはencountのbit2
@eval exp="f.servant['ライダー'].encount&=(0xFFFFFFFF^8)"
@eval exp="sf.servant['ライダー'].encount&=(0xFFFFFFFF^8)"
@eval exp="f.updateStatus=true"
@endmacro

;アーチャーのマスターがキャスターになった
@macro name=changeArcherMasterCaster
@eval exp="f.archerMasterCaster|=1; sf.archerMasterCaster|=1"
;WiseUPフラグをOFFにする
@eval exp="f.servant['アーチャー'].master=1"
@eval exp="f.updateStatus=true"
@endmacro

;マスターがわからなくなった
@macro name=unknownMaster
@checkServantName *
;sfのパラメータは変更しない
@eval exp="f.servant[mp.name]['master']=0"
@eval exp="f.updateStatus=true"
;アーチャーのマスターがわからなくなったら、キャスターであるというフラグを解除
@eval cond=mp.name=='アーチャー' exp=f.archerMasterCaster=0
@endmacro

;FUNC--------------------------------------------------------------------------
;	傍線マクロ
;	in	: line**	**には数字(長さ)が入る
;------------------------------------------------------------------------------
@iscript
tf.macros = kag.mainConductor.macros;
tf.alt="";
for(var i=1; i<=28; i++)
{
	tf.alt	+= "─";
	tf.macros["line"+i] =
		"[graph storage=\"&('line'+kag.current.fontSize+'-"+i+"')\" alt=\""+tf.alt+"\"]";
}
@endscript

;FUNC--------------------------------------------------------------------------
;	黒く塗りつぶされた四角(バーサーカーの咆え声)
;	in	: len	長さ
;------------------------------------------------------------------------------
@macro name=wacky
;@font color=0x000000
@eval exp=".alt=''; for(.i=0;.i<mp.len;.i++) .alt+='■';"
@graph storage=&('wacky'+kag.current.fontSize+'-'+mp.len) alt=&.alt
;@font color=default
@endmacro

;FUNC--------------------------------------------------------------------------
;	四角マクロ
;	in	: len	長さ
;------------------------------------------------------------------------------
@macro name=block
;@font color=0x000000
@eval exp=".alt=''; for(.i=0;.i<mp.len;.i++) .alt+='■';"
@graph storage=&('block'+kag.current.fontSize+'-'+mp.len) alt=&.alt
;@font color=default
@endmacro

;FUNC--------------------------------------------------------------------------
;	その場でラスタースクロール
;	in	: time
;		: texton
;------------------------------------------------------------------------------
@macro name=wave
@textoff cond="mp.texton!='false'"
@backlay
@transex * method=wave
@wt canskip=%canskip|false
@texton cond="mp.texton!='false'"
@endmacro
;メッセージレイヤーに変化なし
@macro name=waveT
@backlay
@transex * method=wave
@wt canskip=%canskip|false
@endmacro

;FUNC--------------------------------------------------------------------------
;	複数の立ち絵を表示するマクロ
;	in	: l,left	一番左に表示する立ち絵
;		: r,right/c,center/lc,leftcenter/rc,rightcenterなど
;		: time		時間
;		: rule		トランジションルール
;		: method	トランジション手段
;		: erase		立ち絵をすべて変更する
;------------------------------------------------------------------------------
@macro name=ldallT
@backlay
@cl_notrans pos=all cond="mp.erase!='false'"
@ld_notrans file="&(mp.l!=void?mp.l:mp.left)" pos=l cond="mp.l!=void||mp.left!=void" index=%il|1000
@ld_notrans file="&(mp.r!=void?mp.r:mp.right)" pos=r cond="mp.r!=void||mp.right!=void" index=%ir|2000
@ld_notrans file="&(mp.lc!=void?mp.lc:mp.leftcenter)" pos=lc cond="mp.lc!=void||mp.leftcenter!=void" index=%ilc|3000
@ld_notrans file="&(mp.rc!=void?mp.rc:mp.rightcenter)" pos=rc cond="mp.rc!=void||mp.rightcenter!=void" index=%irc|4000
@ld_notrans file="&(mp.c!=void?mp.c:mp.center)" pos=c cond="mp.c!=void||mp.center!=void" index=%ic|5000
@transex *
@wt canskip=%canskip|false
@endmacro

@macro name=ldall
@textoff cond="sf.notextonoff==0&&f.notextonoff==0"
@backlay layer=message cond="!(sf.notextonoff==0&&f.notextonoff==0)"
@ldallT *
@texton cond="sf.notextonoff==0&&f.notextonoff==0"
@endmacro

;FUNC--------------------------------------------------------------------------
;	フォントサイズの変更
;	in	: 
;------------------------------------------------------------------------------
;4倍角にする
@macro name=quad
@font size="&(kag.current.defaultFontSize*2)"
@endmacro

;3/2倍角にする
@macro name=large
@font size="&(int(kag.current.defaultFontSize*3/2))"
@endmacro

;2/3倍角にする
@macro name=small
@font size="&(int(kag.current.defaultFontSize*2/3))"
@endmacro

;1/2倍角にする
@macro name=mini
@font size="&(int(kag.current.defaultFontSize/2))"
@endmacro

;ドイツ語固有の文字を表現する
[macro name=szlig][ch text=&($0x00DF)][endmacro]
[macro name=XAuml][ch text=&($0x00C4)][endmacro]
[macro name=XOuml][ch text=&($0x00D6)][endmacro]
[macro name=XUuml][ch text=&($0x00DC)][endmacro]
[macro name=auml][ch text=&($0x00E4)][endmacro]
[macro name=ouml][ch text=&($0x00F6)][endmacro]
[macro name=uuml][ch text=&($0x00FC)][endmacro]

;元に戻す
[macro name=rf][resetfont][endmacro]

;嘘ギリシャ
[macro name=aero][graph storage=&('grアエロー'+kag.current.fontSize) alt="Αερο"][endmacro]
[macro name=atlas][graph storage=&('grアトラス'+kag.current.fontSize) alt="Ατλασ"][endmacro]
[macro name=keraino][graph storage=&('grケライノー'+kag.current.fontSize) alt="Κεραινο"][endmacro]
[macro name=troya][graph storage=&('grトロイヤ'+kag.current.fontSize) alt="Τροψα"][endmacro]
[macro name=margos][graph storage=&('grマルゴス'+kag.current.fontSize) alt="Μαρδοξ"][endmacro]
;ハートマーク
[macro name=heart][graph storage=&('heart'+kag.current.fontSize) alt=""][endmacro]

;FUNC--------------------------------------------------------------------------
;	任意の画像(画面全体を覆うようなもの)を重ね合わせる
;	裏面に表示するだけなので、これをした後にトランジションする必要がある
;	in	: 
;------------------------------------------------------------------------------
@iscript
//	スーパーポーズ用のレイヤーを確保
kag.tagHandlers.laycount(%[layers:kag.numCharacterLayers+1]);
.superpose_layer_no = kag.numCharacterLayers-1;
@endscript

@macro name=superpose
@textoff
@imageex * layer=&.superpose_layer_no page=back visible=true opacity=%opacity|255
@eval exp="f.superpose_on=true"
@endmacro

@macro name=superpose_off
;スーパーポーズがかかっているときのみ
@if exp="f.superpose_on"
;スーパーポーズを解除する
@textoff
@layopt layer=&(.superpose_layer_no) page=back visible=false
@endif
@endmacro

;心に思い浮かべた情景を表現
[macro name=occur][superpose storage=occur][endmacro]
[macro name=occuroff][superpose_off][endmacro]

;薄目を開けた状態
[macro name=slightly][superpose storage=slightly][endmacro]
[macro name=slightlyoff][superpose_off][endmacro]

;FUNC--------------------------------------------------------------------------
;	スクリーンサイズを変更する
;	in	: type	解像度(vga, VGA, svga, SVGA)
;------------------------------------------------------------------------------
@macro name=changeScreenSize
@eval exp="var ___scrsize = %['vga'=>[640,480],'VGA'=>[640,480],'svga'=>[800,600],'SVGA'=>[800,600]]"
@eval exp="___scrsize=___scrsize[mp.type]"
@if exp="___scrsize!=void"
@eval exp="var ___curfullscreen=false; ___curfullscreen<->kag.fullScreen"
@eval exp="kag.setInnerSize(___scrsize[0],___scrsize[1])"
@eval exp="___curfullscreen<->kag.fullScreen"
@endif
@endmacro

;FUNC--------------------------------------------------------------------------
;	ムービーを再生する
;	in	: 
;------------------------------------------------------------------------------
@macro name=playmovie
@changeScreenSize type=VGA
@eval exp=kag.isPossibleChangeScreen=false
@video left=0 top=0 width=640 height=480 visible=true
@openvideo *
@playvideo
@wv *
@eval exp=kag.isPossibleChangeScreen=true
@changeScreenSize type=SVGA
@eval cond=mp.storage!='' exp="sf.playedMovie[mp.storage]=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	フォントを変える
;	in	: face
;------------------------------------------------------------------------------
@macro name=chgfont
@eval exp="var __font=%[face:mp.face]"
@eval exp="with(kag.fore.messages[0]){.setDefaultFont(__font);.resetFont();}"
@eval exp="with(kag.back.messages[0]){.setDefaultFont(__font);.resetFont();}"
@endmacro

;FUNC--------------------------------------------------------------------------
;	標準のテキストモードにする
;	in	: 
;------------------------------------------------------------------------------
@macro name=resettextmode
@if exp=f.textmode!=''
;position設定する前に、必ずstopquake, stopshockすること(quake,shockはテキストレイヤー位置を補正してしまうため)
@stopquake
@stopshock
@position page=fore left=0 top=0 marginl=50 margint=55 marginr=48 marginb=65
@position page=back left=0 top=0 marginl=50 margint=55 marginr=48 marginb=65
@eval exp="with(kag){.lastMessageLeft=0;.lastMessageTop=0;}"
;@eval exp="dm('left, top = ('+kag.fore.messages[0].left+','+kag.fore.messages[0].top+'), ('+kag.back.messages[0].left+','+kag.back.messages[0].top+')')"
@eval exp="global.change_font_=%[size:27,rubysize:12,rubyoffset:-2];"
@eval exp="global.change_style_=%[linespacing:13];"
@eval exp="with(kag.fore.messages[0]){.setDefaultFont(change_font_);.resetFont();.setDefaultStyle(change_style_);.resetStyle();}"
@eval exp="with(kag.back.messages[0]){.setDefaultFont(change_font_);.resetFont();.setDefaultStyle(change_style_);.resetStyle();}"
@eval exp=f.textmode=''
;モードの変更を有効にするため、メッセージをフラッシュする
@ct
@endif
@endmacro

;FUNC--------------------------------------------------------------------------
;	インタリュード開始
;	in	: 
;------------------------------------------------------------------------------
@macro name=interlude_start
;インタリュード状態でないときのみ
@if exp=f.textmode!='interlude'
;インタリュード状態へ
;position設定する前に、必ずstopquake, stopshockすること(quake,shockはテキストレイヤー位置を補正してしまうため)
@stopquake
@stopshock
@position page=fore left=0 top=0 marginl=50 margint=55 marginr=72 marginb=65
@position page=back left=0 top=0 marginl=50 margint=55 marginr=72 marginb=65
@eval exp="with(kag){.lastMessageLeft=0;.lastMessageTop=0;}"
;@eval exp="dm('left, top = ('+kag.fore.messages[0].left+','+kag.fore.messages[0].top+'), ('+kag.back.messages[0].left+','+kag.back.messages[0].top+')')"
@eval exp="global.change_font_=%[size:24,rubysize:10,rubyoffset:-1];"
@eval exp="global.change_style_=%[linespacing:10];"
@eval exp="with(kag.fore.messages[0]){.setDefaultFont(change_font_);.resetFont();.setDefaultStyle(change_style_);.resetStyle();}"
@eval exp="with(kag.back.messages[0]){.setDefaultFont(change_font_);.resetFont();.setDefaultStyle(change_style_);.resetStyle();}"
@eval exp=f.textmode='interlude'
;モードの変更を有効にするため、メッセージをフラッシュする
@ct
@endif
@endmacro

;FUNC--------------------------------------------------------------------------
;	インタリュード終了
;	in	: 
;------------------------------------------------------------------------------
@macro name=interlude_end
@resettextmode
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場に入る
;	in	: 
;------------------------------------------------------------------------------
@macro name=tiger_start
@trace exp=f.textmode
@if exp=f.textmode!="tiger"
;position設定する前に、必ずstopquake, stopshockすること(quake,shockはテキストレイヤー位置を補正してしまうため)
@stopquake
@stopshock
@position page=fore left=10 top=383 marginl=39 margint=69 marginr=24 marginb=16
@position page=back left=10 top=383 marginl=39 margint=69 marginr=24 marginb=16
@eval exp="with(kag){.lastMessageLeft=10;.lastMessageTop=383;}"
;@eval exp="dm('left, top = ('+kag.fore.messages[0].left+','+kag.fore.messages[0].top+'), ('+kag.back.messages[0].left+','+kag.back.messages[0].top+')')"
@eval exp="global.change_font_=%[size:27,rubysize:12,rubyoffset:-2,face:'ＭＳ ゴシック'];"
@eval exp="global.change_style_=%[linespacing:13];"
@eval exp="with(kag.fore.messages[0]){.setDefaultFont(change_font_);.resetFont();.setDefaultStyle(change_style_);.resetStyle();}"
@eval exp="with(kag.back.messages[0]){.setDefaultFont(change_font_);.resetFont();.setDefaultStyle(change_style_);.resetStyle();}"
@eval exp=f.textmode='tiger'
;立ち絵の切替では、テキストレイヤーを非表示にしない
@eval exp=f.notextonoff=true
;モードの変更を有効にするため、メッセージをフラッシュする
@ct
@endif
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場から出る
;	in	: no	タイガー道場No.
;------------------------------------------------------------------------------
@macro name=tiger_end
;ウィンドウを元に戻す
@eval exp=kag.current.frameGraphic=sf.frameGraphic
@eval exp=f.notextonoff=false
@resettextmode
;フォントを元に戻す
@deffont face=user
@resetfont
;noが指定されていたら、対応するタイガースタンプを押す
@eval cond=mp.no!==void exp="sf['gタイガー道場'+(+mp.no)]=1"
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場のキャラクターべしゃり(タイガ)
;	in	: 
;------------------------------------------------------------------------------
@macro name=talkTaiga
@position page=fore frame='tw_タイガ'
@position page=back frame='tw_タイガ'
@ct
@endmacro
[macro name=talkTiger][talkTaiga *][endmacro]

;FUNC--------------------------------------------------------------------------
;	タイガー道場のキャラクターべしゃり(イリヤ)
;	in	: 
;------------------------------------------------------------------------------
@macro name=talkIria
@position page=fore frame='tw_イリヤ'
@position page=back frame='tw_イリヤ'
@ct
@endmacro
[macro name=talkIriya][talkIria *][endmacro]

;FUNC--------------------------------------------------------------------------
;	タイガー道場のキャラクターべしゃり(リズ)
;	in	: 
;------------------------------------------------------------------------------
@macro name=talkRizz
@position page=fore frame='tw_リズ'
@position page=back frame='tw_リズ'
@ct
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場のキャラクターべしゃり(？？？)
;	in	: 
;------------------------------------------------------------------------------
@macro name=talkUnknown
@position page=fore frame='tw_？？？'
@position page=back frame='tw_？？？'
@ct
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場のキャラクターべしゃり(凛)
;	in	: 
;------------------------------------------------------------------------------
@macro name=talkRin
@position page=fore frame='tw_リン'
@position page=back frame='tw_リン'
@ct
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場のキャラクターべしゃり(由紀香)
;	in	: 
;------------------------------------------------------------------------------
@macro name=talkYukika
@position page=fore frame='tw_ユキカ'
@position page=back frame='tw_ユキカ'
@ct
@endmacro

;FUNC--------------------------------------------------------------------------
;	インタリュード扉表示
;	in	: route	セイバー、凛、桜
;		: scene	とかなんとか
;	memo: 表示前にテキストを消去するが、終わった後はテキストを表示しない
;------------------------------------------------------------------------------
@macro name=interlude_in_
@eval exp="mp.scene='インタリュード'+(mp.scene.length<4?'0':'')+mp.scene"
@eval cond="mp.route!=''" exp="mp.scene+='('+mp.route+')'"
@fadein file=%scene time=%time|800 method=&(mp.rule!=''?'universal':'crossfade') rule=%rule|シャッター左から vague=128
@wait time=2000 canskip=true
@endmacro

@macro name=interlude_in
@textoff
@interlude_in_ *
@texton
@endmacro

@macro name=interlude_out_
@fadein file=インタリュードアウト time=%time|800 method=%method|crossfade rule=%rule|シャッター左から vague=128
@endmacro

@macro name=interlude_out
@interlude_out_ *
@endmacro

;FUNC--------------------------------------------------------------------------
;	デモモードへの切替
;	in	: 
;------------------------------------------------------------------------------
@macro name=demomode
;クリック無視
@eval exp="kag.tagHandlers.l=function(elm){return 0;}incontextof kag"
@eval exp="kag.tagHandlers.p=function(elm){return 0;}incontextof kag"
@delay *
@endmacro

@macro name=demomode_off
@eval exp="kag.tagHandlers.l=function(elm){return showLineBreak(elm);}incontextof kag"
@eval exp="kag.tagHandlers.p=function(elm){if(historyWriteEnabled)historyLayer.reline();return showPageBreak(elm);}incontextof kag"
@delay speed=user
@endmacro

;FUNC--------------------------------------------------------------------------
;	2行同時表示する裏技(横書き専用)
;	in	: 
;------------------------------------------------------------------------------
;dc,rrを一まとめにする
@macro name=doublecolumn
@call storage=マクロ.ks target=*doublecolumn
@endmacro

;FUNC--------------------------------------------------------------------------
;	システムフラグの強制変更
;	in	: 
;------------------------------------------------------------------------------
;エフェクトスキップを無効にする
@macro name=canceleffectskip
@eval exp="sf.effectSkip=false"
@endmacro

;FUNC--------------------------------------------------------------------------
;	テキスト履歴の消去
;	in	: 
;------------------------------------------------------------------------------
@macro name=clearhistory
@eval exp=kag.historyLayer.clear()
@endmacro

;FUNC--------------------------------------------------------------------------
;	タイガー道場に入るか聞くマクロ
;	in	: route		どのルート用の問い合わせか？
;		: noinit	問い合わせ後の処理(各ルート用)を行わないか？
;------------------------------------------------------------------------------
@macro name=approachTigerSchool
@call storage=マクロ.ks target=*tiger_check
@cancelskip
@textoff
@return cond=.tigercheck==false
;何もしないことなければ
@if exp=!mp.noinit
;各ルートに沿った入り口の処理を行う
@if exp=(f.route=='凛'||mp.route=='凛')
;凛ルート用入り口
@fadein file=襖 time=800 method=crossfade
@waitT canskip=false time=800
@se file=se438 nowait=true
@slideopencomboT nextimage=tigertitle_rinn_a type=0 count=1 time=450 accel=2
@waitT canskip=false time=200
@se file=se325 nowait=true
@quakeT time=1200 vmax=40 hmax=10
@fadein file=tigertitle_rinn_b time=200 rule=円形(中から外へ) vague=64
@endif
@if exp=(f.route=='桜'||mp.route=='桜')
;桜ルート用入り口
@seloop file=se445 time=2000
@fadein file=tigertitle_sakura_a time=1000 method=crossfade 
@superpose storage=tigertitle_sakura_c opacity=255
@cinescoT
@waitT canskip=false time=1000
@waitT canskip=true time=3000
@fadein file=tigertitle_sakura_b time=1000 method=crossfade 
@superpose_off
@cinesco_offT 
@sestop time=5000 nowait=true
@endif
@if exp=!(f.route=='凛'||mp.route=='凛'||f.route=='桜'||mp.route=='桜')
;ルート未入またはセイバールート用入り口
@fadein file=i剣道場(セ虎) time=800
@se file=se437 nowait=true
@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2.0 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@wm canskip=false
@endif
@endif
@wait time=1000 canskip=false
@stopquake
@endmacro

;FUNC--------------------------------------------------------------------------
;	既読フラグをONにする
;	in	: route	セイバー、凛、桜
;		: day	一など
;		: scene	10など
;------------------------------------------------------------------------------
@macro name=trailon
@eval exp="sf['trail_'+mp.route+'ルート'+mp.day+'日目-'+mp.scene+'.ks']=true"
@endmacro

;FUNC--------------------------------------------------------------------------
;	表示されてない画像をギャラリーに登録する
;	in	: storage	画像ファイル名
;------------------------------------------------------------------------------
@macro name=displayedon
@eval exp="sf.displayedPictures[mp.storage]++"
@endmacro

;FUNC--------------------------------------------------------------------------
;	表示された画像をギャラリーに登録しない
;	in	: storage	画像ファイル名
;------------------------------------------------------------------------------
@macro name=displayedoff
@eval cond="sf.displayedPictures[mp.storage]<2" exp="sf.displayedPictures[mp.storage]=0"
@endmacro

;FUNC--------------------------------------------------------------------------
;	ルートフラグON
;	in	: 
;------------------------------------------------------------------------------
@macro name=selectroute
@eval exp=f.route=mp.route
@endmacro

;FUNC--------------------------------------------------------------------------
;	指定のBGMを既聴にする
;	in	: file	BGMファイル名
;------------------------------------------------------------------------------
@macro name=playedbgm
@eval exp="sf.playedMusic[mp.file]"
@endmacro

;FUNC--------------------------------------------------------------------------
;	状態再現命令
;	in	: 
;	memo: 再現する必要のない部分は処理しない。全く無ければ何もしない
;------------------------------------------------------------------------------
@macro name=rep
;現在の状況を裏へ
@backlay
@eval exp="var changed=false"
;立ち絵の変更
@changefg pos=l new=%l index=%li onchanged="changed=true"
@changefg pos=r new=%r index=%ri onchanged="changed=true"
@changefg pos=lc new=%lc index=%lci onchanged="changed=true"
@changefg pos=rc new=%rc index=%rci onchanged="changed=true"
@changefg pos=c new=%c index=%ci onchanged="changed=true"
;背景が変更されたか立ち絵が変更されていたらトランジションを行う
@bg exp="f.layer_image['bg']!=mp.bg || onchanged" file=%bg time=%time method=%method|crossfade rule=%rule vague=%vague|60000 noclear=true
;変更が無ければ、何もしない。
@endmacro

;FUNC--------------------------------------------------------------------------
;	変更がある場合のみ変える立ち絵コマンド
;	in	: pos		対象のレイヤー
;		: new		新しいファイル
;		: index		前後位置
;		: onchanged	変更されたときに実行されるコマンド
;------------------------------------------------------------------------------
@macro name=changefg
;立ち絵位置のレイヤー番号と現在の画像を調べる
@eval exp="mp.lno=f.layer_no[mp.pos]"
@eval exp="mp.current=f.layer_image[mp.lno]"
;画像が更新されるとき(指定されている:表示/指定されてない:非表示)
@if exp=mp.current!=mp.new
@ld_notrans cond=mp.new!='' file=%new pos=%pos index=%index|1000
@cl_notrans cond=mp.new=='' pos=%pos
;変更されたらonchangedを実行
@eval exp=mp.onchanged
@endif
;画像が更新されないとき(指定されている&前後位置が異なる:前後位置のみ変更)
@if exp="mp.current==mp.new&&mp.new!=''&&kag.fore.layers[mp.lno].absolute!=mp.index"
@layopt page=back layer=%lno index=%index
;変更されたらonchangedを実行
@eval exp=mp.onchanged
@endif
@endmacro

;------------------------------------------------------------------------------
;	End of Macros
@return

;二行同時に書くコマンド用のサブルーチン
*doublecolumn
;@eval cond=mp.lower==void exp=mp.lower=mp.upper
@iscript
tf.uppers	= [].split("/,", mp.upper);
tf.lowers	= [].split("/,", mp.lower);
tf.lcount	= tf.uppers.count>tf.lowers.count ? tf.uppers.count : tf.lowers.count;
tf.offsetline	= tf.uppers.count;
tf.lindex	= 0;
with(kag.historyLayer)
{
	tf.pos		= .dataPos;
	tf.hist		= .data[.dataPage];
}
@endscript
;行のループ
*doublecolumn_lloop
@eval exp=tf.uline=(tf.uppers.count>tf.lindex?tf.uppers[tf.lindex]:'')
@eval exp=tf.lline=(tf.lowers.count>tf.lindex?tf.lowers[tf.lindex]:'')
@eval exp=tf.cindex=0
@eval exp=tf.length=tf.uline.length>tf.lline.length?tf.uline.length:tf.lline.length
;桁(文字)のループ
*doublecolumn_cloop
;二行に文字を描画する
@eval exp=tf.uc=(tf.cindex<tf.uline.length?tf.uline[tf.cindex]:'')
@eval exp=tf.lc=(tf.cindex<tf.lline.length?tf.lline[tf.cindex]:'')
@eval exp=tf.msg=kag.current
@eval exp=tf.lastleft=(tf.msg.x-tf.msg.marginL),tf.lasttop=(tf.msg.y-tf.msg.marginT)
@locate x=&tf.lastleft y=&(tf.msg.y+(tf.msg.fontSize+tf.msg.lineSpacing)*tf.offsetline-tf.msg.marginT)
;上の文字を書く必要がなければ、下を通常の文字表示
@if exp=tf.uc==''
@ch text=&tf.lc
@locate x=&(tf.lastleft+tf.msg.fontSize+tf.msg.pitch) y=&tf.lasttop
@endif
;必要があれば、上を通常の表示で下を描画だけ
@if exp=tf.uc!=''
@eval exp=tf.msg.processCh(tf.lc)
@locate x=&tf.lastleft y=&tf.lasttop
@ch text=&tf.uc
@endif
;文字があれば上に戻る
@eval exp=tf.cindex++
@jump cond=tf.cindex<tf.length target=*doublecolumn_cloop
@r
;行があれば上に戻る
@eval exp=tf.lindex++
@jump cond=tf.lindex<tf.lcount target=*doublecolumn_lloop
;下の行の改行を入れる
@eval exp="for(tf.i=tf.uppers.count+tf.lowers.count; tf.i>tf.lcount; tf.i--){kag.tagHandlers.r();}"
;履歴情報を正しくする
@iscript
for(tf.i=0; tf.i<tf.uppers.count; tf.i++)
	tf.hist[tf.pos++] = tf.uppers[tf.i], dm((tf.pos-1)+": "+tf.hist[tf.pos-1]);
for(tf.i=0; tf.i<tf.lowers.count; tf.i++)
	tf.hist[tf.pos++] = tf.lowers[tf.i], dm((tf.pos-1)+": "+tf.hist[tf.pos-1]);
@endscript
;クリック待ち
@l
@return

;タイガー道場に入るか聞くサブルーチン
*tiger_check
;問いの表示
@fadein file=タイガー注意書き time=800 method=crossfade
@l
@texton
この先はタイガー道場です。アドバイスを受けますか？[r]
@r
　　[indent]1. [link target=*tiger_return exp=.tigercheck=true]はい[endlink][endindent][r]
　　[indent]2. [link target=*tiger_return exp=.tigercheck=false]いいえ[endlink][endindent][r]
@s
*tiger_return
@cm
@return

;------------------------------------------------------------------------------
/*	マクロリファレンスを作成するPerlスクリプト
ENDOFMACRO
#	設定
$htmlfile	= "macro.html";
#	処理
open(FH, ">$htmlfile");
print FH <<ENDOFHTML;
<HTML LANG=ja>
<HEAD><TITLE>マクロリファレンス</TITLE></HEAD>
<BODY>
<A NAME=#top>
<H3>マクロリファレンス</H3>
<HR SIZE=1>
<TABLE>
ENDOFHTML
$status	= 0;
@lines	= split(/\n/, $macro);
foreach $line (@lines)
{
	if($status==0)
	{
		if($line=~/^;FUNC/){ $status=1; }
	}
	elsif($status==1)
	{
		if($line=~/\tin\t: ([^\s]+)\s*(.*)$/) {
			push(@in, $1);
			push(@ininfo, $2);
			$status=2;
		}
		elsif($line=~/\tout\t: ([^\s]+)\s*(.*)$/) {
			push(@out, $1);
			push(@outinfo, $2);
			$status=3;
		}
		elsif($line=~/^;\t([^\t]*)$/){ $main = $1; }
		elsif($line=~/^;\t\t([^\t]*)$/){ $sub .= $1."<BR>"; }
	}
	elsif($status==2)
	{
		if($line=~/^;\tout\t: ([^\s]+)\s*(.*)$/) {
			push(@in, $1);
			push(@ininfo, $2);
			$status=3;
		}
		elsif($line=~/\t\t: ([^\s]+)\s*(.*)$/) {
			push(@in, $1);
			push(@ininfo, $2);
		}
	}
	elsif($status==3)
	{
		if($line=~/\t\t: ([^\s]+)\s*(.*)$/) {
			push(@out, $1);
			push(@outinfo, $2);
		}
	}
	if($line=~/macro.*name=([^\]]*)/ and $status>0){
		$list .= "<A NAME=#{$1}><DL><DT><H4 STYLE=\"background-color: royalblue; color: white;\">$1 : $main&nbsp;&nbsp<A HREF=#top>△</A></H4><DD>$sub\n";
		print( FH "<TR><TD><B><A HREF=#{$1}>$1</A></B></TD><TD> : $main</TD></TR>\n" );
		if($#in>=0){
			$list .= "<HR SIZE=1><TABLE>\n";
			$fst	= "<TH ROWSPAN=".($#in+1)." STYLE=\"background-color: gray; color: white;\">in</TH>";
			for($cnt=0; $cnt<=$#in; $cnt++){
				$list .= "<TR>$fst<TH>$in[$cnt]</TH><TD>$ininfo[$cnt]</TD></TR>\n";
				$fst	= "";
			}
		}
		if($#out>=0){
			$list .= "<HR SIZE=1><TABLE>\n" if ($#in<0);
			$list .= "<TR><TD COLSPAN=2><HR SIZE=1></TD></TR>\n" if ($#in>=0);
			$fst	= "<TH ROWSPAN=".($#out+1)." STYLE=\"background-color: gray; color: white;\">out</TH>";
			for($cnt=0; $cnt<=$#out; $cnt++){
				$list .= "<TR>$fst<TH>$out[$cnt]</TH><TD>$outinfo[$cnt]</TD></TR>\n";
				$fst	= "";
			}
		}
		if($#in>=0 or $#out>=0){
			$list .= "</TABLE>";
		}
		$list .= "</DL>\n";#<HR SIZE=1>\n";
		$status=0;
		$main	= "";
		$sub	= "";
		@in		= ();
		@ininfo	= ();
		@out	= ();
		@outinfo= ();
	}
}
print FH <<ENDOFHTML;
</TABLE>
<HR SIZE=1>
$list
</BODY>
</HTML>
ENDOFHTML
close(FH);
#*/