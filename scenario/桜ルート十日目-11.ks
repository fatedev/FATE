*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade 
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=200 rule=円形(中から外へ) vague=64
@seloop file=se008
@texton
　風の音がする。[l][r]
　木々を震わせ森を駆け抜けるソレは、どこかで聞き覚
えのある風鳴りだ。
@pg
*page1|
@textoff
@sestop file=se008 time=1000 nowait=true
@se file=se275 nowait=true
@shockT hmax=20 time=1500 count=-14
@waitT canskip=false time=400
@se file=se276 nowait=true
@texton
「[line8]」[l][r]
@r
　段々と地響きが大きくなる。[l][r]
　……発信源に近づいているのだ。[l][r]
　おそらくはこの森の向こう。[l][r]
　もう目前に迫った、深く重なりあう木々の向こうで、
最強を競う戦いが行われている[line4]
@pg
*page2|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=300
@play file=bgm12 time=0
@fadein file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@se file=se089 nowait=true
@negaT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=400
@texton
「！」[l][r]
　足が止まる。[l][r]
　木々のない、開けた広場に出ようとした瞬間、全力で
足を止めて身を隠した。
@pg
*page3|
@ld pos=center file=凛私服16d(中) index=5000 time=300 rule=シャッター左から vague=64
「バーサーカー……！？」[l][r]
@cl pos=center index=5000 time=200 rule=シャッター左から vague=64
　遠坂も木の陰に体を隠し、広場の惨状を直視している。
@pg
*page4|
　[line3]広場は、文字通り戦場だった。[l][r]
　刃を交わらせるサーヴァントは三体。[l][r]
@bg file=08汎用バーサーカー01 time=200 rule=右から左へ vague=64
@r
　一人は黒い巨人、バーサーカー。[l][r]
@bg file=27汎用真アサシン(マント) fliplr=true time=400 method=crossfade
@r
　もう一人は白い髑髏面の暗殺者、アサシン。[l][r]
@r
　そしてもう一人[line4]もう、一人は。
@textoff
@dashcomboT storage=C22(マスク) layer=base cx=34 cy=220 imag=5.0 mag=4.0 opacity=32 wait=0 time=2000 accel=-2
@splinemovecomboT storage=C22(マスク) layer=base opacity=128 path=(34,220,2)(656,220,2) time=2000 accel=-2
@fadein file=C22(マスク) time=200 rule=走る感じ vague=64
@texton
@pg
*page5|
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@texton
「……ちょっと。アレ、まさか」[l][r]
　遠坂の声が震えている。[l][r]
「[line8]」[l][r]
　……よく聞こえない。[l][r]
　すぐ隣りで囁かれているはずの声が、まったく耳に入っ
てこない。
@pg
*page6|
　三人目のサーヴァント。[l][r]
　黒い甲冑に身を包んだソレは、初めて見る相手だ。[l][r]
　だが、それは、[l][r]
@r
「[line4]そんな、事が」[l][r]
@r
　同時に、俺のよく知っているヤツを連想させた。
@pg
*page7|
@textoff
@playstop time=400 nowait=true
@se file=se158 nowait=true
@shockT hmax=45 time=1000 count=-12
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@texton
@font color=0x000000
「[wacky len=9][line4]！」[l][r]
@rf
@r
　黒い巨人が雄たけびを上げる。[l][r]
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=600 vmax=16 hmax=48
@fadein file=12汎用バーサーカー05 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se276 nowait=true
@quakeT time=1800 vmax=36 hmax=8
@se file=se160 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@fadein file=08汎用バーサーカー01 time=1000 rule=上から下へ vague=255
@texton
　岩山をも砕かんとする一撃は虚しく宙を切り、地面を
吹き飛ばす。
@pg
*page8|
@textoff
@se file=se295 nowait=true
@superpose storage=10ダメージc opacity=168 
@quakeT time=2000 vmax=16 hmax=28
@se file=se085 nowait=true
@fadein file=C22(マスク) time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=C22(マスク) time=800 rule=右から左へ vague=256
@texton
「[line8]」[l][r]
　ソレは乱れ飛ぶ土塊に[ruby text="ひる"]怯みもしない。[l][r]
　吹き荒ぶ風の元凶はあの[ruby text="　サ"]黒[ruby text="ーヴ"]い[ruby text="ァン"]剣[ruby text="ト　"]士なのか、黒い甲冑は
バーサーカーの大剣と土塊をすり抜け、無防備な体を一
閃する。
@pg
*page9|
@textoff
@quakeT time=1500 vmax=16 hmax=38
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se106 nowait=true
@fadein file=K03影の海 time=200 rule=右から左へ vague=64 flipud=true
@se file=se164 nowait=true
@se file=se290 nowait=true
@se file=se115 nowait=true
@fadein file=吹き出す血 time=200 method=crossfade
@texton
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
　苦悶は巨人のものだ。[l][r]
　あらゆる攻撃を無効化しかねない鋼の肉体。[l][r]
　それを、黒い剣士は苦もなく切断する。[l][r]
　無明の闇が光を呑むように、剣はバーサーカーの横腹
を黒で塗りつぶしていった。
@pg
*page10|
@textoff
@play file=bgm13 time=0
@fadein file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@texton
「だめ、逃げるのバーサーカー……！　そいつにやられ
たら戻ってこれなくなる……！　もう戦わなくていいか
ら、早く……！」[l][r]
@r
　泣くようなイリヤの声。
@pg
*page11|
「無駄よ無駄よ。[ruby text=" き ゃ"]彼[ruby text=" つ"]奴に囚われてはもはや逃れられん。[l][r]
　二対一ならばまだしも、三対一ではさしもの大英雄も
ここまでだろうて」[l][r]
@r
　嘲笑う声は間桐臓硯のものか。
@pg
*page12|
@r
@r
@r
@r
@r
　イリヤと臓硯[line3]二人のマスターは互いのサーヴァ
ントを盾にして向かい合っている。
@pg
*page13|
　臓硯の前にはバーサーカーに敗れたであろうアサシン。[l][r]
　イリヤの前には、全身を黒いものに侵食されたバーサー
カー。
@pg
*page14|
　……その足元は黒い沼になっていた。[l][r]
　地面は土ではなく、底なしの泥になってバーサーカー
の動きを封じている。[l][r]
　そればかりではなく、沼からは黒い[ruby text="つた"]蔦が伸び、巨人の
手足さえ拘束していた。
@pg
*page15|
@textoff
@blackout method=crossfade time=200
@fadein file=C03 time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=C03b time=200 method=crossfade
@fadein file=C03 time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=o森の広場-(曇2) time=600 method=crossfade
@texton
　……知っている。[l][r]
　アレは間違いなくあの“黒い影”だ。[l][r]
　だっていうのに、一瞬[r]
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@splinemovecomboT storage=C34 layer=base opacity=64 path=(323,535,3)(200,280,4) time=800 accel=-2
@blackout method=crossfade time=200
@fadein file=o森の広場-(曇2) time=600 method=crossfade
@texton
@r
「………………」[l][r]
　何か、よく知っているモノに見えた、気がする。
@pg
*page16|
@textoff
@quakeT time=6000 vmax=46 hmax=28
@se file=se104 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@se file=se103 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@negaT target=all rule=走る感じ vague=64 time=0
@se file=se111 nowait=true
@fadein file=06火花 time=200 method=crossfade
@se file=se170 nowait=true
@dashcomboT cx=c cy=400 imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@se file=se110 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64 flipud=true
@se file=se086 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@negaT target=all rule=走る感じ vague=64 time=0
@se file=se111 nowait=true
@fadein file=06火花 time=200 method=crossfade
@se file=se170 nowait=true
@se file=se371 nowait=true
@dashcomboT cx=c cy=200 imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@texton
「[line4]！」[l][r]
　一際高い剣戟で目が覚める。[l][r]
　……状況は、絶望的だった。[l][r]
　バーサーカーは強い。[l][r]
　あの“黒い影”に飲まれようとしているのに、黒い剣
士と互角に戦っているのだ。
@pg
*page17|
　だがそれも限界。[l][r]
　黒い剣士は苦もなく地面を駆け、バーサーカーを一刀
する。[l][r]
　サーヴァントとしての実力は互角かそれ以上だとして
も、バーサーカーは刻一刻と自由を奪われていく。[l][r]
　……なら。[l][r]
　その伯仲した[ruby text="てん"]実[ruby text="びん"]力は、秒単位で黒い剣士へと傾いてい
くだけだ。
@pg
*page18|
@bg file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
「[line4]ふむ、勝負あったな。[l][r]
　後は任せたぞアサシン。これ以上ここにおっては巻き
添えをくらいかねん。バーサーカーが飲まれ次第、アイ
ンツベルンの娘を捕らえ戻ってくるがよい」[l][r]
　臓硯の姿が霞む。[l][r]
　ヤツはアサシンを残してこの森から離れていく。
@pg
*page19|
「……よいか。彼奴は目につくモノならば見境なく呑む。[l][r]
それが魔力の塊ならば尚の事だ。アインツベルンの娘、
むざむざ飲まれる事のないようにな」
@pg
*page20|
　……姿だけでなく、気配まで薄れていく。[l][r]
　臓硯は消えた。[l][r]
　残ったものはアサシンとバーサーカー。[l][r]
　そして、剣を高々と掲げた、黒い剣士の姿だった。
@pg
*page21|
「[line4]だめ。そんなの、バーサーカーでも死んじゃ
う。だから、もう逃げてよ、バーサーカー」[l][r]
@r
　呆然と、感情のない声でイリヤは漏らす。[l][r]
@textoff
@quakeT time=2500 vmax=36 hmax=8
@se file=se158 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
　それをどう取ったのか。[l][r]
　黒い巨人は、咆哮と共に前進した。
@pg
*page22|
@bg file=こぼれる血b time=300 method=crossfade
「な[line4]」[l][r]
　その前進は、暴風としか見えなかった。[l][r]
@se file=se219 nowait=true
@quake time=1500 vmax=36 hmax=8
@r
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
@textoff
@quakeT time=3300 vmax=36 hmax=8
@se file=se276 nowait=true
@superpose storage=F01旋風 opacity=128
@fadein file=12汎用バーサーカー05_B time=200 rule=右から左へ vague=64 fliplr=true
@se file=se276 nowait=true
@superpose storage=F01旋風 fliplr=true opacity=128
@waitT canskip=false time=300
@se file=se276 nowait=true
@fadein file=12汎用バーサーカー05_B time=200 rule=走る感じ vague=64
@superpose storage=こぼれる血b opacity=64
@se file=se276 nowait=true
@waitT canskip=false time=300
@se file=se160 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=F02連続攻撃 time=200 rule=下から上へ vague=64
@superpose_off
@texton
　バーサーカーは地面を、膝まで沈みこんだ黒い影を蹴
散らしながら突進する。
@pg
*page23|
@black method=crossfade time=800
　それは、あり得ない行動だ。[l][r]
　バーサーカーを封じているのは足元の沼だけでなく、
黒い影は全身に絡みついて巨人を縛している。[l][r]
　進めない。[l][r]
　黒い影に体を侵食されたバーサーカーは一歩たりとて
動けない。
@pg
*page24|
　故に、巨人はその身を裂いた。[l][r]
@textoff
@se file=se158 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@se file=se284 nowait=true
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@texton
@r
　片手で胸を掴み、バリ、という音をたてて、黒い影を
引き剥がした。[l][r]
@r
　[line3]絡みついた肉ごと、骨が覗こうというまで、自
らの肉を剥いだのだ。
@pg
*page25|
@textoff
@se file=se083 nowait=true
@quakeT time=1000 vmax=16 hmax=48
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@texton
　巨体が迅る。[l][r]
　旋風を伴う一撃は、今度こそ黒い剣士を打ち砕く。[l][r]
　おそらくは最後の一撃。[l][r]
　自らの肉を剥ぎ、瀕死になりながらも放つ一刀が必殺
でない筈がない。
@pg
*page26|
@bg file=C22(マスク) time=200 rule=走る感じ vague=64
@r
@r
@r
@r
@r
　　　　それを。[l][r]
　　　　剣士は、最強の一撃を以って迎撃する。
@pg
*page27|
@dashcombo cx=600 cy=c imag=2.2 mag=2.0 opacity=128 wait=0 time=200 storage=o森の広場-(曇2) layer=base
「やだ[line4]止めて、バーサーカー……！」[l][r]
@r
　イリヤが走る。[l][r]
　巨人の足元に広がる影が見えないかのように、一心に
バーサーカーへと走り出す。
@pgnl
「イリヤ………！」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=o森の広場-(曇2) time=300 rule=走る感じ vague=64
@texton
　ここで出て行っても何にもならない。[l][r]
　あの“黒い影”にも黒い剣士にも勝てる見込みなんて
ない。[l][r]
　それでも[line4]
@pg
*page28|
@return
