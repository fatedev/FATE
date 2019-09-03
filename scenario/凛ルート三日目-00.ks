*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade 
@play file=bgm11 time=0
@se file=se083 nowait=true
@se file=se049 nowait=true
@texton
@r
　巨体が飛ぶ。[l][r]
　バーサーカーと呼ばれたモノが、坂の上からここまで、
何十メートルという距離を一息で落下してくる[line4]！
@pg
*page1|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー特殊04a(中) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o教会付近の街並-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「[line4]シロウ、下がって……！」[l][r]
@r
@textoff
@se file=se095 nowait=true
@se file=se087 nowait=true
@fadein file=black time=300 rule=右から左へ vague=64
@waitT canskip=false time=100
@shockT hmax=30 time=1000 count=3
@fadein file=01月夜 time=600 rule=下から上へ vague=256
@waitT canskip=false time=200
@dashcomboT cx=394 cy=120 imag=1.0 mag=20.0 opacity=128 wait=0 time=300
@se file=se117 nowait=true
@foldcomboT mode=lr time=200
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=151 cy=289 imag=12.0 mag=1.1 irot=-0.2 rot=-0.05 opacity=128 wait=0 time=400 accel=4
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=354 cy=519 imag=10.0 mag=1.1 opacity=64 wait=0 time=300
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=54 cy=373 imag=10.0 mag=1.1 opacity=96 wait=0 time=300 accel=6
@se file=se086 nowait=true
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=走る感じ vague=255
@texton
　月の下。[l][r]
　流星じみた何条もの“弾丸”が、落下してくる[ruby text="バーサ　"]巨[ruby text=" ーカー"]体を
つるべ打ちにする……！
@pg
*page2|
@textoff
@fadein file=white time=200 rule=走る感じ vague=64
@se file=se158 nowait=true
@texton
@font color=0x000000
「[wacky len=15]」[l][r]
@rf
@r
　正確無比、とはこの事か。[l][r]
　高速で落下する巨体を射抜いていく銀光は、紛れもな
く“矢”による攻撃だった。
@pg
*page3|
　否、矢と呼ぶなどおこがましい。[l][r]
　機関銃めいた掃射、一撃一撃が秘めた威力は岩盤すら
穿ちかねない。[l][r]
@r
　[line3]それを八連。[l][r]
　家の一つや二つは容易く蜂の巣にするだろうそれは、
しかし。
@pg
*page4|
@textoff
@se file=se117 nowait=true
@se file=se154 nowait=true
@fadein file=black time=200 method=crossfade
@quakeT time=3200 vmax=32 hmax=38
@se file=se117 nowait=true
@superpose storage=09汎用バーサーカー02 opacity=108
@se file=se103 nowait=true
@redraw rule=短冊(下から) vague=255 time=300
@se file=se116 nowait=true
@se file=se275 nowait=true
@se file=se099 nowait=true
@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=1.0 mag=8.0 opacity=188 wait=0 time=300
@se file=se108 nowait=true
@dashcomboT storage=06火花c fliplr=true layer=base cx=30 cy=10 imag=3.0 mag=8.0 opacity=146 wait=0 time=300
@se file=se276 nowait=true
@se file=se109 nowait=true
@dashcomboT storage=06火花 fliplr=true layer=base cx=403 cy=420 imag=3.0 mag=8.0 opacity=158 wait=0 time=300
@se file=se100 nowait=true
@fadein file=10ダメージc time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@superpose_off
@quakeT time=1300 vmax=30 hmax=20
@fadein file=09汎用バーサーカー02 time=800 method=crossfade 
@texton
「うそ、効いていない[line4]！？」[l][r]
@r
　黒い巨人には、何ら効果を持たなかった。
@pg
*page5|
@textoff
@fadein file=white time=200 method=crossfade
@quakeT time=2400 vmax=32 hmax=8
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=128 path=(0,131,4)(215,130,4) time=200 accel=-4
@se file=se085 nowait=true
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=128 path=(424,556,4)(643,461,6) time=200 accel=4
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 flipud=true fliplr=true
@se file=se170 nowait=true
@fadein file=06火花 time=300 rule=円形(中から外へ) vague=64 flipud=true
@se file=se100 nowait=true
@se file=se126 nowait=true
@se file=se161 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@texton
@r
　激突する剣と剣。[l][r]
@r
“矢”をその身に受けながらも落下したバーサーカーの
大剣と、[l][r]
　その落下地点まで走り寄ったセイバーの剣が火花を散
らす……！
@pgnl
@textoff
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=430 cy=280 imag=3.0 mag=7.0 rot=-0.2 opacity=128 wait=0 time=200
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@splinemovecomboT storage=01汎用セイバー01左 layer=base opacity=96 path=(508,114,4)(756,121,3) time=200 accel=-5
@shockT vmax=40 time=500 count=-3
@se file=se093 nowait=true
@fadein file=01汎用セイバー01左_C time=200 rule=右から左へ vague=64
@texton
「ふっ…………！」[l][r]
@textoff
@se file=se158 nowait=true
@blackout rule=右から左へ vague=64 time=200
@quakeT time=1300 vmax=16 hmax=28
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@se file=se088 nowait=true
@dashcomboT storage=12汎用バーサーカー05(赤) layer=base fliplr=true cx=c cy=c imag=2.0 mag=1.5 irot=0.03 rot=0.03 opacity=128 wait=0 time=300
@displayedon storage=12汎用バーサーカー05(赤)
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=430 cy=280 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@texton
@font color=0x000000
「[wacky len=6]」[l][r]
@rf
　ぶつかり合う剣と剣。[l][r]
　バーサーカーの剣に圧されながらも、セイバーはその
剣を緩めない。
@pgnl
@textoff
@fadein file=white time=200 method=crossfade
@quakeT time=5200 vmax=12 hmax=48
@se file=se098 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切り time=200 flipud=true rule=走る感じ vague=64
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=400 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se099 nowait=true
@se file=se087 nowait=true
@dashcomboT cx=790 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se098 nowait=true
@se file=se086 nowait=true
@se file=se101 nowait=true
@splinemovecomboT opacity=96 path=(99,25,2)(232,220,4.5)(451,490,6) time=300 storage=03連撃b layer=base
@se file=se110 nowait=true
@se file=se087 nowait=true
@se file=se161 nowait=true
@splinemovecomboT opacity=96 path=(39,353,2)(276,373,4.5)(557,383,6) time=300 storage=03連撃b layer=base
@se file=se127 nowait=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=350 cy=250 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se086 nowait=true
@se file=se087 nowait=true
@fadein file=03連撃b time=200 method=crossfade
@se file=se085 nowait=true
@se file=se158 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=400 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@flushover rule=右から左へ vague=64 time=200
@se file=se087 nowait=true
@superpose storage=01汎用セイバー01左_C opacity=128
@shockT vmax=40 time=800 count=-3
@se file=se170 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@se file=se083 nowait=true
@fadein file=03連撃b time=800 method=crossfade
@se file=se093 nowait=true
@superpose_off
@texton
　[line3]闇に走る銀光。[l][r]
@r
　あの小さな体にどれだけの魔力が籠められているのか。[l][r]
　明らかに力負けしている筈のセイバーは、けれど一歩
も譲らなかった。[l][r]
　旋風にしか見えない巨人の大剣を受け、弾き、真っ正
面から切り崩していく。
@pg
*page6|
@textoff
@quakeT time=2200 vmax=12 hmax=48
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se170 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64
@se file=se126 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 flipud=true
@se file=se170 nowait=true
@se file=se371 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=96 wait=0 time=400
@blackout method=crossfade time=400
@texton
「[line8]」[l][r]
@r
　息を呑む音は、俺だけではないだろう。[l][r]
　あの巨人のマスターである少女も、俺の傍らで呆然と
セイバーを見つめている遠坂も、その姿に見惚れていた。
@pg
*page7|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート16b(遠) pos=lc index=3000
@fadein file=o教会付近の街並-(夜) time=200 rule=下から上へ vague=64 noclear=1
@texton
「……っ！　アーチャー、援護……！」[l][r]
@r
　咄嗟に叫ぶ遠坂。[l][r]
　それに応じて、またもや何処からか銀の光が放たれる。
@pg
*page8|
@textoff
@se file=se088 nowait=true
@quakeT time=5200 vmax=42 hmax=12
@splinemovecomboT storage=C02弓矢(一本) layer=base opacity=96 path=(62,498,10)(744,169,2) time=2000
@se file=se117 nowait=true
@se file=se088 nowait=true
@se file=se295 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=走る感じ vague=64
@dashcomboT cx=743 cy=149 imag=1.0 mag=15.0 opacity=128 wait=0 time=200
@blackout rule=走る感じ vague=255 time=200
@se file=se116 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.5 mag=2.5 rot=-1.5 opacity=128 wait=0 time=400
@se file=se066 nowait=true
@se file=se276 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@se file=se290 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=200 wait=0 time=200
@blackout method=crossfade time=200
@texton
　銀光は容赦なく巨人のこめかみに直撃する。[l][r]
　大気を穿ちながら飛ぶアーチャーの矢は、戦車の砲撃
に匹敵する。[l][r]
　あの巨人が何者であろうと、それをこめかみに受けて
無傷であろう筈がない。
@pg
*page9|
「[line4]取った…………！」[l][r]
@r
@textoff
@quakeT time=1200 vmax=8 hmax=18
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@texton
　間髪入れず不可視の剣を薙ぎ払うセイバー。[l][r]
　しかし。[l][r]
@textoff
@fadein file=black time=400 method=crossfade
@quakeT time=2200 vmax=52 hmax=8
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@superpose storage=10ダメージc fliplr=true flipud=true opacity=208 
@se file=se170 nowait=true
@se file=se115 nowait=true
@redraw rule=上から下へ vague=64 time=200
@se file=se170 nowait=true
@superpose_off
@se file=se170 nowait=true
@dashcomboT cx=200 cy=200 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@se file=se170 nowait=true
@flushover method=crossfade time=200
@se file=se276 nowait=true
@texton
　それは、あまりにも凶悪な一撃によって、体ごと弾き
返された。
@pg
*page10|
@textoff
@se file=se160 nowait=true
@superpose storage=11爆発 fliplr=true opacity=160
@shockT hmax=40 time=1600 count=20
@fadein file=o教会付近の街並-(夜) time=200 rule=下から上へ vague=64
@superpose_off
@se file=se067 nowait=true
@se file=se073 nowait=true
@se file=se145 nowait=true
@superpose storage=10ダメージd fliplr=true opacity=160
@quakeT time=2000 vmax=30 hmax=20
@fadein file=o教会付近の街並-(夜) time=200 rule=右から左へ vague=64
@se file=se145 nowait=true
@superpose_off
@fadein file=o教会付近の街並-(夜) time=1000 method=crossfade
@se file=se145 nowait=true
@texton
「ぐっ……！？」[l][r]
　飛ばされ、アスファルトを滑るセイバー。
@pg
*page11|
　それを追撃する黒い旋風と、[l][r]
@textoff
@quakeT time=4200 vmax=12 hmax=48
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se118 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base fliplr=true flipud=true cx=418 cy=102 imag=8.0 mag=1.1 opacity=64 wait=0 time=300
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base fliplr=true flipud=true cx=662 cy=490 imag=8.0 mag=1.1 opacity=64 wait=0 time=300
@se file=se117 nowait=true
@se file=se086 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@flushover method=crossfade time=400
@texton
@r
　追撃を阻止せんと[ruby text="はし"]奔る幾つもの銀光。[l][r]
@textoff
@quakeT time=4200 vmax=52 hmax=8
@fadein file=black time=200 method=crossfade
@se file=se117 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=14風圧 time=200 flipud=true fliplr=true rule=右から左へ vague=64
@se file=se126 nowait=true
@superpose storage=12汎用バーサーカー05(夜) fliplr=true opacity=128
@redraw rule=右から左へ vague=64 time=200
@se file=se117 nowait=true
@superpose_off
@se file=se117 nowait=true
@se file=se295 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ vague=64 fliplr=true
@quakeT time=2000 vmax=30 hmax=20
@superpose storage=10ダメージc fliplr=true flipud=true opacity=200
@se file=se150 nowait=true
@se file=se276 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose_off
@fadein file=08汎用バーサーカー01(夜) time=300 method=crossfade
@texton
@r
　だが効かない。[l][r]
　正確に、一分の狂いもなく額に放たれた三本の矢は、
悉く巨人の体に敗れ去った。
@pg
*page12|
@textoff
@se file=se158 nowait=true
@quakeT time=1200 vmax=12 hmax=48
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@texton
@font color=0x000000
「[wacky len=9][line4]！！！！」[l][r]
@rf
@r
　巨人は止まらない。[l][r]
　振るわれる大剣を、セイバーは咄嗟に剣で受け止める
……！
@pg
*page13|
@textoff
@quakeT time=3200 vmax=12 hmax=48
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se file=se101 nowait=true
@waitT canskip=false time=200
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=下から上へ vague=64 flipud=true
@se file=se105 nowait=true
@se file=se154 nowait=true
@fadein file=10ダメージ(血)c time=300 rule=円形(中から外へ) vague=64 flipud=true
@se file=se160 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.6 rot=0.3 opacity=128 wait=0 time=200
@se file=se295 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=400
@se file=se295 nowait=true
@waitT canskip=false time=1000
@quakeT time=2000 vmax=12 hmax=38
@fadein file=o教会付近の街並-(夜) time=400 rule=カーテン左から vague=128
@se file=se155 nowait=true
@se file=se150 nowait=true
@se file=se073 nowait=true
@se file=se297 nowait=true
@texton
「セイバー……！」[l][r]
　そんな叫び、何の意味もない。[l][r]
　バーサーカーの一撃を受け止めたセイバーは、それこ
そボールのように弾き飛ばされ[line4]だん、と坂の中
頃に落下した。
@pg
*page14|
「[line4]！」[l][r]
　目が眩んでいるのか。[l][r]
　セイバーは地面に膝をついたまま動かない。[l][r]
@r
「[line4]トドメね。潰しなさい、バーサーカー」[l][r]
@r
　少女の声が響く。[l][r]
　黒い巨人は、悪夢のようなスピードでセイバーへと突
進する。
@pg
*page15|
@textoff
@se file=se092 nowait=true
@blackout rule=右から左へ vague=64 time=200
@texton
「アーチャー、続けて……！」[l][r]
@r
　叫びながら遠坂は走り出した。[l][r]
　[line3]セイバーに加勢するつもりなのか。[l][r]
　遠坂は石らしき物を取り出しながら坂道を駆け上って
いく。
@pg
*page16|
@r
@textoff
@quakeT time=3200 vmax=12 hmax=48
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=右から左へ vague=64 flipud=true
@dashcomboT cx=790 cy=490 imag=1.0 mag=10.0 rot=0 opacity=96 wait=0 time=400
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=300 rule=左から右へ vague=64 fliplr=true flipud=true
@dashcomboT cx=10 cy=10 imag=1.0 mag=10.0 rot=0 opacity=96 wait=0 time=400
@superpose storage=C02弓矢(三本) opacity=128
@se file=se088 nowait=true
@se file=se087 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=走る感じ vague=64 fliplr=true
@superpose_off
@texton
「Gew[ruby text="重"]i[ruby text="圧"]c[ruby text="、"]ht, um [ruby text="束"]z[ruby text="縛"]u[ruby text="、"] Ve[ruby text="両"]r[ruby text="極"]d[ruby text="硝"]oppel
ung[line4]！」[l][r]
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート15a腕A(遠) pos=c index=5000
@se file=se131 nowait=true
@fadein file=o教会付近の街並-(夜) time=200 rule=走る感じ vague=64 noclear=1
@ld_notrans file=凛制服コート15a腕B(遠) pos=c index=5000
@quakeT time=2500 vmax=32 hmax=6
@dashcomboT cx=c cy=200 imag=1.0 mag=2.0 opacity=255 wait=0 time=100
@flushover method=crossfade time=200
@se file=se274 nowait=true
@fadein file=08魔術・攻撃 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=1.8 opacity=200 wait=0 time=200
@texton
@r
　黒曜石を中空にばらまく遠坂と、[l][r]
　天空から飛来する無数の銀光。[l][r]
　それを受けてなお、バーサーカーの突進は止まらない。
@pgnl
@textoff
@dashcomboT cx=c cy=c imag=1.0 mag=4.3 opacity=96 wait=0 time=200
@se file=se276 nowait=true
@se file=se160 nowait=true
@flushover method=crossfade time=200
@se file=se160 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se276 nowait=true
@fadein file=o教会付近の街並-(夜) time=400 method=crossfade
@se file=se160 nowait=true
@texton
「[line4]なんて」[l][r]
@r
　怪物、だ。[l][r]
　……ここにきて、俺にもその異常性が読みとれた。[l][r]
　あの巨人は“屈強”なんていう[ruby text=" レ ベ"]次[ruby text=" ル"]元の頑丈さじゃない。[l][r]
　アレは何か、桁違いの魔力で編まれた『法則』に守ら
れた不死身性なのだと。
@pg
*page17|
@ld pos=right file=イリヤコート06b(遠) index=2000 time=400 method=crossfade
「いいよ、うるさいのは無視しなさい。[l][r]
　どうせアーチャーとリンの攻撃じゃ、アナタの宝具を
越えられないんだから」[l][r]
@r
　響く少女の声。[l][r]
@textoff
@quakeT time=1200 vmax=12 hmax=48
@se file=se083 nowait=true
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@texton
　薙ぎ払われる巨人の大剣。
@pg
*page18|
　それを。[l][r]
@r
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=2200 vmax=12 hmax=48
@fadein file=03汎用セイバー02_F time=200 rule=右から左へ vague=64 fliplr=true
@se file=se098 nowait=true
@se file=se086 nowait=true
@superpose storage=01縦切り flipud=true opacity=128
@redraw rule=走る感じ vague=64 time=200
@superpose_off
@se file=se161 nowait=true
@se file=se126 nowait=true
@se file=se170 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@texton
　凛々しい視線のまま剣で受け止め、セイバーは二度、
大きく弾き飛ばされた。
@pgnl
@textoff
@playstop time=100 nowait=true
@se file=se155 nowait=true
@se file=se150 nowait=true
@se file=se073 nowait=true
@quakeT time=3800 vmax=12 hmax=48
@se file=se295 nowait=true
@fadein file=white time=200 method=crossfade
@fadein file=o教会付近の街並-(夜) time=200 rule=走る感じ vague=64
@se file=se105 nowait=true
@se file=se073 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=o教会付近の街並-(夜) time=200 rule=走る感じ vague=64
@se file=se067 nowait=true
@se file=se150 nowait=true
@se file=se073 nowait=true
@se file=se145 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se073 nowait=true
@superpose storage=10ダメージd opacity=178
@fadein file=o教会付近の街並-(夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@se file=se152 nowait=true
@se file=se151 nowait=true
@superpose_off
@se file=se145 nowait=true
@fadein file=o教会付近の街並-(夜) time=800 rule=走る感じ vague=256
@se file=se297 nowait=true
@texton
@r
　[line3]坂の上、何十メートルと吹き飛んでいく。[l][r]
@r
　セイバーは一直線に、それこそ剛速球のように、坂道
から外れた荒れ地へと叩き込まれた。
@pg
*page19|
@r
「[line8]」[l][r]
@r
　それで、死んだと思った。[l][r]
　一撃ならまだいい。[l][r]
　だが、あの巨人の大剣を二度受けて、無事でいられる
筈がない。
@pg
*page20|
@textoff
@fadein file=A06b time=200 method=crossfade
@waitT canskip=false time=400
@fadein file=black time=400 method=crossfade
@fadein file=o教会付近の街並-(夜) time=200 rule=走る感じ vague=64
@texton
@r
　黒い旋風が移動する。[l][r]
　既に勝敗は決したというのに、まだ飽き足らないのか。[l][r]
　バーサーカーと呼ばれた巨人は、咆哮をあげて坂上の
荒れ地へと突進する。
@pg
*page21|
@textoff
@monocroT target=all method=crossfade time=200
@seloop file=se028
@texton
「[line8]」[l][r]
@r
　死ぬ。[l][r]
　もしセイバーが生きていたとしても、これで確実に死
ぬ。[l][r]
@r
　……そして。[l][r]
　ここにいる限り、俺も殺される事に間違いはない。
@pg
*page22|
@condoff target=all method=crossfade time=300
@r
“出来るのなら、なんとか逃げて”[r]
@r
　そう言った遠坂の姿はない。[l][r]
　あいつはバーサーカーを追っていった。[l][r]
　あれだけやって無傷だった相手に、まだ挑む気がある
というのか。
@pg
*page23|
「[line8]」[l][r]
@sestop file=se028 nowait=true
　俺は[line4][l][r]
@r
@return
