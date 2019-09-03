*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=i縁側(窓開)-(深夜) time=400 method=crossfade 
@se file=se206 nowait=true
@texton
「[line4]！」[l][r]
　ガラスの割れる音。[l][r]
@se file=se230 nowait=true
@se file=se150 nowait=false
@se file=se075 nowait=true
　居間から、激しく争う物音が聞こえてくる。[l][r]
@ld pos=center file=セイバー鎧08a(中) index=5000 time=400 method=crossfade
「シロウ、指示を。迷っている時間はありません」[l][r]
　分かっている。[l][r]
　どちらにしたって、遅れた分だけ取り返しのつかない
事になるだけだ。
@pg
*page1|
「[line3]キャスターを叩く。イリヤは遠坂に任せると言っ
たんだ」[l][r]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
「では行きましょう。マスター、私の背中を任せます」
@pg
*page2|
@textoff
@play file=bgm11 time=0
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@blackout rule=右から左へ time=200 vague=64
@quakeT time=6000 vmax=40 hmax=16
@se file=se086 nowait=true
@flushover rule=クロスフェード time=0 vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64
@se file=se100 nowait=true
@fadein file=06火花c time=100 method=crossfade flipud=true
@se file=se099 nowait=true
@dashcomboT cx=790 cy=590 imag=1.0 mag=4.0 opacity=96 wait=0 time=100
@blackout rule=左から右へ time=200 vague=64
@se file=se075 nowait=true
@se file=se153 nowait=true
@flushover rule=クロスフェード time=0 vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@fadein file=06火花c time=100 method=crossfade fliplr=true flipud=true
@dashcomboT cx=10 cy=590 imag=1.0 mag=4.0 opacity=96 wait=0 time=100
@se file=se075 nowait=true
@se file=se153 nowait=true
@blackout rule=右から左へ time=200 vague=64
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 fliplr=true
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 flipud=true fliplr=true
@se file=se103 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64 flipud=true
@se file=se102 nowait=true
@fadein file=01縦切りf time=200 method=crossfade vague=64
@se file=se295 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@dashcomboT storage=03連撃b layer=base cx=606 cy=461 imag=8.0 mag=1.1 rot=1.0 opacity=128 wait=0 time=200
@se file=se075 nowait=true
@se file=se153 nowait=true
@superpose storage=10ダメージc opacity=128
@quakeT time=1800 vmax=36 hmax=8
@fadein file=03連撃b time=200 rule=上から下へ vague=64
@superpose_off
@fadein file=03連撃b time=400 method=crossfade
@texton
　群がる骨どもを薙ぎ払いながらセイバーは疾走する。[l][r]
　その様は、雪をかき分ける雪上車のようでもあった。[l][r]
　骨の兵士はセイバーに近寄る事も出来ず霧散していく。[l][r]
@se file=se075 nowait=true
@se file=se153 nowait=true
　雪花、とはこの事か。[l][r]
　散らばっていく骨があまりにも多すぎて、まるで吹雪
の中にいるようだった。
@pg
*page3|
@black rule=走る感じ time=200 vague=64
「[line6]はあ」[l][r]
　背中を任せるとは言われたが、これでは守る必要もな
い。[l][r]
　今更ながら、セイバーがどれだけ優れた剣士なのか思
い知らされた。
@pg
*page4|
　セイバーは迷いなく突き進む。[l][r]
　この骨どもの大本。[l][r]
　屋敷に侵入した、未だ見ぬ六人目のサーヴァントをう
ち倒す為に。
@pg
*page5|
@textoff
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@fadein file=o庭-(深夜) time=200 rule=走る感じ vague=64
@se file=se089 nowait=true
@texton
　セイバーが足を止める。[l][r]
　あれだけ群がってきた兵士たちの姿もない。[l][r]
　ここが終着なのか、目前には何かが立っていた。[l][r]
　歪な人影。[l][r]
　ローブか何かを羽織ったソイツは、そこだけ黒く塗り
潰されたように、姿というものが見えなかった。
@pg
*page6|
@textoff
@ld_auto pos=center file=キャスター01f(遠) index=5000 time=1200 rule=虫食い vague=64
@se file=se028 nowait=true
@texton
@r
　……黒い影。[l][r]
　それを見た瞬間、なんともいえない不安に襲われた。
@pg
*page7|
@play file=bgm12 time=0
「貴女がセイバー？　……なるほど、確かにこれなら[ruby text="バ"]あ
[ruby text="ー "]の[ruby text="サ ー カ"]怪[ruby text=" ー"]物を倒し得るわね。私の雑兵では足止めにもならな
いでしょう」
@pg
*page8|
　クスクスという忍び笑い。[l][r]
　黒く塗り潰されたアレが骨どもの主……キャスターの
サーヴァントらしい。[l][r]
　だが[line4]
@pg
*page9|
「マスターがいない……」[l][r]
@r
　近くにマスターらしき姿はない。[l][r]
　こいつもランサーと同じで、マスターから離れて行動
するタイプなのだろうか……？
@pg
*page10|
「[line3]貴様。契約が、切れているのか」[l][r]
@r
　不快そうにセイバーが問う。[l][r]
@r
「ええ。彼は私の主に相応しくなかった。だから消えて
もらったし、消えてしまったわ」[l][r]
@r
　黒いローブはどんな表情をしているか判らない。[l][r]
　それでも、ひどく冷たい声で、キャスターはそう答え
た。
@pg
*page11|
「マスター殺し[line3]では、貴様のマスターは」[l][r]
「とっくに死んだわ。けれど問題はないのよセイバー。[l][r]
私たちは魂喰いでしょう？　魔力の供給源なんていくら
でも溢れている。[l][r]
　あとは、そう[line4]聖杯さえ手に入れてしまえば、
心配は何もなくなるでしょうね」
@pg
*page12|
「……貴様も現世への復活を望むのか。どこの英霊かは
知らぬが、その為にかつての誇りを捨てたのか」[l][r]
「あら。人間風情に使われるのは、誇りを捨てるとは言
わないのかしらね。[l][r]
　私はそれが我慢ならなかっただけよ。今も昔も、誰か
の手足になるのはこりごりなの。だから使う側に回った
だけ。貴女に非難される謂われはないわ」
@pg
*page13|
「[line3]だろうな。私も、貴様の非業になど興味はない」[l][r]
@r
　セイバーの体が、わずかに傾く。[l][r]
　[line3]キャスターまでの距離は十メートルほど。[l][r]
　それなら、セイバーは一息で間合いをつめ、キャスター
を仕留めるだろう。
@pg
*page14|
「物騒ね、せっかく話し合いに来たのに問答無用だなん
て。これでも手加減はしたつもりなのですよ？」[l][r]
「貴様と話す事などない。潔くここで散れ」
@pg
*page15|
　セイバーは倒す気になっている。[l][r]
　……反対はしない。[l][r]
　キャスターには血の匂いしかしない。[l][r]
　自らの手でマスターを殺したというが、それは間違い
なく真実だろう。[l][r]
　この襲撃だって、屋敷にいる人間を皆殺しにしようと
したものだ。
@pg
*page16|
「…………」[l][r]
　故に、セイバーを止める理由はない。[l][r]
　そもそもセイバーとキャスターでは勝負にならない。[l][r]
　キャスターの能力ぐらい感じ取れる。[l][r]
　アレは一対一では最弱のサーヴァントだ。[l][r]
　この状況になってしまえば、もはやセイバーに倒され
る以外にない。
@pg
*page17|
@hearttonecombo count=1
「…………だめだ、セイバー」[l][r]
@r
　だが、言いようのない不安を振り払えない。[l][r]
　バーサーカーが持っていた、絶望的な死の予感でもな
い。[l][r]
　生理的な嫌悪感か、よくないモノへの警鐘か。[l][r]
　俺はともかく、セイバーはアレに近寄ってはならない
と、この左手が疼いている[line4]
@pg
*page18|
@textoff
@blackout rule=走る感じ time=200 vague=64
@se file=se083 nowait=true
@fadein file=o庭-(深夜) time=300 rule=走る感じ vague=64
@texton
「！」[l][r]
@r
　その迷いが余分だった。[l][r]
　セイバーは地を蹴って黒い影へと疾走する。
@pg
*page19|
@textoff
@fadein file=18汎用キャスター01 time=300 rule=走る感じ vague=64
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(643,250,2)(201,236,2) time=1000 accel=-4
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(552,359,4)(561,205,4) time=800 accel=-4
@cl_notrans pos=all
@ld_notrans file=キャスター02a(遠) pos=c index=5000
@fadein file=o庭-(深夜) time=800 method=crossfade noclear=1
@texton
　歪な影が微笑する。[l][r]
　キャスターは走り寄るセイバーに慌てた風もなく、[l][r]
@r
「[line3][atlas][line3]」[l][r]
@r
『[ruby text="アト"]圧[ruby text="ラス"]迫』と。[l][r]
　俺たちには聞き取れない言語で、言葉以上に脳に訴え
る呪文を呟いた。
@pg
*page20|
@textoff
@playstop time=200 nowait=true
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se132 nowait=true
@negaT target=all method=crossfade time=100
@waveT time=1000 wavetype=0
@condoffT target=all method=crossfade time=400
@texton
　途端、世界が歪んだ。[l][r]
　いや、セイバーの周囲だけ、空気の密度が変化した。[l][r]
@r
「な[line4]！」[l][r]
@textoff
@se file=se276 nowait=true
@quakeT time=1500 vmax=56 hmax=8
@superpose storage=膜 opacity=255
@greenT target=all rule=上から下へ vague=64 time=200
@condoffT target=all rule=上から下へ vague=255 time=600
@texton
@r
　ドン、という衝撃。[l][r]
　地面は沈み、何か巨大なモノが、セイバーめがけて落
下したとしか思えない。
@pg
*page21|
@useSkill name=キャスター skill=高速神言
@encountServant name=キャスター
@play file=bgm09 time=200
「そんな[line3]なんの動作もなしで魔術を[line4]！？」[l][r]
@r
　いや、詠唱らしき呟きはあった。[l][r]
　確かに詠唱は短縮できる。簡単な魔術であればあるほ
ど、自己を変革させる呪文は少なくできる。
@pg
*page22|
　だが、目の前で起きているモノは大魔術に属するもの
だ。[l][r]
　それを一言で発現させるなんて魔術師はいない。[l][r]
　可能だとしても、遠坂のように予め触媒を作っておく
以外にないだろう。
@pg
*page23|
　にも関わらず、キャスターは呟くだけで大魔術を発動
させた。[l][r]
　……桁違い、どころの話じゃない。[l][r]
　今のがキャスターの魔術だとすると、アイツは魔術師
なんて簡単な[ruby text=" ク ラ"]役[ruby text=" ス"]割ではない[line4]
@pg
*page24|
「セイバー……！」[l][r]
@r
　セイバーは固まっている。[l][r]
　その足は地面を蹴ったままだ。[l][r]
　今、彼女は空間に縫いつけられている。[l][r]
　いや、セイバーの周囲の空気が透明なゼラチンのよう
に変化している。
@pg
*page25|
@textoff
@se file=se342 nowait=true
@dashcomboT cx=600 cy=200 imag=1.0 mag=3.0 opacity=255 wait=0 time=200
@shockT time=2200 hmax=40 count=6
@redraw rule=円形(外から中へ) vague=64 time=400
@dashcomboT cx=150 cy=450 imag=1.0 mag=2.0 opacity=255 wait=0 time=200
@redraw rule=円形(外から中へ) vague=64 time=400
@texton
「[line4]！」[l][r]
　近寄りたくても、ぶにゃりとした見えない膜に弾かれ
る。[l][r]
　この濁りはセイバーの周りだけのようだが、地に足が
ついていない以上、セイバーは動けない。
@pg
*page26|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
「侮ったようねセイバー。貴女の時代の魔術師がどれほ
どだったかは知らないけど、この指は神代に生きたもの。[l][r]
　こんな末世の魔術師たちから見れば、私の業は魔法の
それでしょう」
@pg
*page27|
　黒いローブから嘲笑が漏れる。[l][r]
　セイバーは空間に縫い止められたまま、
@pg
*page28|
@r
@r
@r
@r
@r
@textoff
@playstop time=0 nowait=true
@ld_auto pos=center file=セイバー鎧04b(中) index=5000 time=400 method=crossfade
@texton
「[line3]なんだ。本当にこの程度ですか、[ruby text="キ "]魔[ruby text="ャ ス タ"]術[ruby text=" ー"]師」
@pg
*page29|
@r
　そう、つまらなそうに言い捨てた。
@pg
*page30|
@textoff
@se file=se131 nowait=true
@negaT target=fg rule=下から上へ vague=64 time=200
@condoffT target=fg rule=下から上へ vague=256 time=600
@se file=se134 nowait=true
@superpose_off
@flushover rule=円形(中から外へ) time=600 vague=128
@texton
「対魔力……！？　そんな、私の魔術すら弾くというの
か[line4]！？」[l][r]
@r
　黒いローブが後じさる。[l][r]
　一息でキャスターの魔術を[ruby text="キ "]無[ruby text="ャ ン セ"]効[ruby text=" ル"]化したセイバーは、今
度こそ、稲妻めいた速度でキャスターへと間合いを詰め
る。
@pg
*page31|
@se file=se028 nowait=true
「[line8]」[l][r]
　だが、俺は、[l][r]
@r
@return
