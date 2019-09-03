*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@interlude_in_ route=セイバー scene=6-2 rule=左から右へ time=1000
@blackout method=crossfade time=800
@interlude_start
@play file=bgm24
@quakeT time=2500 vmax=31 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se111 nowait=true
@dashcomboT storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=3.0 mag=8.0 opacity=128 wait=0 time=300
@texton
@r
　切っ先が交差する。[l][r]
　幾度にも振るわれる剣線、[l][r]
　幾重もの太刀筋。[l][r]
　弾け、火花を散らしあう剣と刀。
@pgnl
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@r
　[line3]数十合を越える立ち会いは、しかし、一向に両
者の立場を変動させない。[l][r]
@r
　上段に位置したアサシンは一歩も引く事なく、[l][r]
　石段を駆け上がろうとするセイバーは一歩も詰め寄る
事が出来ず、徒に時間と気力を削っていた。
@pg
*page1|
@textoff
@blackout rule=右から左へ time=200 vague=64
@quakeT time=2000 vmax=20
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@dashcomboT cx=650 cy=550 imag=1.0 mag=4.0 rot=-0.2 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@texton
@r
「は[line4]！」[l][r]
　数十回目となるセイバーの踏み込み。[l][r]
　五尺余もの長刀を苦もなく振るい、セイバーの進撃を
防ぎきるアサシン。
@pg
*page2|
@r
　いや、それは防ぎきる、などという生易しいものでは
ない。[l][r]
　セイバーの剣戟が稲妻ならば、アサシンの長刀は疾風
だった。[l][r]
　速さ、重さではセイバーに及ばないものの、しなやか
な軌跡はセイバーの一撃を[ruby text="ことごと"]悉く受け流す。[l][r]
@r
　そうして返される刃は速度を増し、突風となってセイ
バーの首に翻る。
@pg
*page3|
@textoff
@fadein file=01月夜b time=1000 method=crossfade
@flushcombo time=100
@se file=se100 nowait=true
@superpose storage=z未定007 flipud=true opacity=128 
@quakeT time=600 vmax=6 hmax=8
@fadein file=06火花c time=200 rule=右から左へ vague=64 flipud=true
@superpose_off
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@flickerT time=100 count=1
@se file=se111 nowait=true
@superpose storage=z未定007 flipud=true fliplr=true opacity=128 
@quakeT time=600 vmax=26 hmax=28
@fadein file=06火花c time=200 rule=左から右へ vague=256 fliplr=true flipud=true
@superpose_off
@fadein file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@flickerT time=250 count=2
@se file=se112 nowait=true
@superpose storage=z未定007 flipud=true opacity=128 
@quakeT time=1200 vmax=36 hmax=48
@fadein file=06火花b time=200 rule=右から左へ vague=256 flipud=true
@superpose_off
@fadein file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@texton
@r
　[line3]その一撃を紙一重で躱して踏み込むセイバーへ、
躱した筈の長刀が間髪入れずに返ってくるのだ。[l][r]
@r
　直線的なセイバーの剣筋に対し、アサシンの剣筋は曲
線を描く。[l][r]
　アサシンの切っ先は優雅ではあるが、弧を描く為に最
短距離ではない。[l][r]
　ならば直線であるセイバーの剣筋に間に合う筈がない
というのに、その差を[ruby text="ゼロ"]無にするだけの何かがアサシンに
はあった。
@pg
*page4|
@textoff
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@quakeT time=1200 vmax=6 hmax=38
@se file=se085 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=右から左へ vague=64
@se file=se086 nowait=true
@fadein file=z未定008 time=300 rule=上から下へ vague=64
@dashcomboT cx=332 cy=437 imag=1.0 mag=8.0 opacity=96 wait=0 time=300
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base fliplr=true flipud=true cx=610 cy=190 imag=2.0 mag=8.0 rot=-0.6 opacity=96 wait=0 time=200
@se file=se099 nowait=true
@quakeT time=2000 vmax=6 hmax=8
@se file=se084 nowait=true
@se file=se017 nowait=true
@splinemovecomboT storage=02汎用セイバー01右_D layer=base opacity=128 path=(422,132,2)(82,119,2) time=600 accel=-4
@shockT hmax=30 vmax=40 time=800 count=3
@se file=se094 nowait=true
@fadein file=02汎用セイバー01右_D time=200 rule=走る感じ vague=64
@texton
@r
「くっ[line4]！」[l][r]
　踏み込む足が止まる。[l][r]
　切り返す長刀に剣が間に合わない。[l][r]
　避ける為には引くしかない、と咄嗟に後退する。
@pg
*page5|
@bg file=03汎用セイバー02_F time=400 method=crossfade
@r
　見惚れるほど美しいアサシンの剣筋は、同時に、見届
ける事が困難なほどの速度だった。[l][r]
@r
　その矛盾はアサシンの技量によるものなのか、頭上の
敵に挑む己の不利な状況ゆえなのか。[l][r]
　確たる分析もつかないまま、追撃してくるアサシンの
長刀を避け、首を突きに来る切っ先を剣で弾く。
@pg
*page6|
@textoff
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@quakeT time=600 vmax=20 hmax=10
@dashcomboT storage=06火花 layer=base cx=330 cy=230 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se111 nowait=true
@quakeT time=1300 vmax=20 hmax=10
@dashcomboT storage=06火花 layer=base cx=430 cy=230 imag=3.0 mag=9.0 opacity=128 wait=0 time=200
@fadein file=o山門階段(アップ)-(深夜) time=600 method=crossfade
@texton
@r
「っ[line4]」[l][r]
　気が付けば、さらに数段後退している。[l][r]
　あれほどの長刀だ。[l][r]
　一度捌いてしまえば懐に入るのは容易いというのに、
どうしてもそれができない。
@pg
*page7|
@r
　卓越した敵の技量と、絶対的に不利な足場。[l][r]
@r
　ここが平地であったのなら、あの長刀にこれほど苦戦
する事もないであろう、とセイバーは唇を噛む。
@pg
*page8|
@bg file=15汎用小次郎01_B time=800 method=crossfade
@r
「[line3]さすがにやりにくいな。視えない剣というもの
がこれほど厄介とは思わなんだ」[l][r]
@r
　アサシンは不動である。[l][r]
　彼にとって、これは守りの戦いにすぎない。[l][r]
　後退するセイバーを無理に追撃する必要もなし、上に
位置するという有利を捨てる筈がない。
@pg
*page9|
@bg file=15汎用小次郎01 time=300 method=crossfade
@r
「……ふむ。見れば刀を見る事さえ初めてであろう？[l][r]
　私の剣筋は邪道でな、並の者ならばまず一撃で首を落
とす。それをここまで防ぐとは、嬉しいぞセイバー」
@pg
*page10|
@bg file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@r
「加えて、打ち込みも素晴らしい。その小躯でこれほど
の剣戟を行うからには、さぞ鍛え抜かれた全身であろう」[l][r]
@r
　追撃する必要がない為か、アサシンは余裕げにセイバー
を観察する。
@pg
*page11|
@r
　力を失い、ゆらぐ切っ先。[l][r]
　それを隙と見て踏み込む事など出来ない。[l][r]
　あの男には構えなどないのだ。[l][r]
　いかなる体勢からでも刀を振るえないようでは、あれ
ほどの長刀は扱えまい。
@pg
*page12|
@bg file=17汎用小次郎03_B time=400 method=crossfade
@r
「どうした？　これで終わりという訳ではあるまい。そ
の不可視の剣、見かけ倒しではなかろうに」[l][r]
@r
@bg file=03汎用セイバー02_D time=200 rule=走る感じ vague=64 fliplr=true
「ふん、いつまでも減らず口を[line4]！」
@pg
*page13|
@textoff
@blackout rule=走る感じ time=200 vague=64
@quakeT time=2500 vmax=12 hmax=40
@se file=se084 nowait=true
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@superpose storage=06火花 opacity=128
@se file=se100 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@se file=se112 nowait=true
@fadein file=06火花 time=0 method=crossfade
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1.5 mag=8.0 opacity=128 wait=0 time=200
@texton
@r
　激突する剣と刀。[l][r]
@r
「[line3]いよし、当たりだ……！」[l][r]
@textoff
@quakeT time=2000 vmax=40 hmax=10
@flushover method=crossfade time=100
@se file=se100 nowait=true
@fadein file=z未定008 time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcomboT cx=790 cy=10 imag=9.0 mag=1.0 opacity=128 wait=50 time=200 storage=06火花b layer=base
@waitT canskip=false time=100
@superpose storage=z未定007 opacity=128
@fadein file=06火花c time=800 rule=右から左へ vague=256
@superpose_off
@texton
@r
　ぎぃん、と何もない空中で止まる長刀。[l][r]
　アサシンは視えない剣を止めた刀をにやりと見つめ、
そのまま剣を受け流し[line4][l][r]
@textoff
@quakeT time=1600 vmax=12 hmax=40
@se file=se104 nowait=true
@fadein file=z未定008 time=200 rule=上から下へ vague=64
@se file=se085 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se111 nowait=true
@quakeT time=1600 vmax=12 hmax=40
@se file=se126 nowait=true
@dashcomboT storage=06火花c layer=base fliplr=true cx=10 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@texton
@r
　セイバーは、首を払いに来る一閃を受けきった。
@pgnl
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@r
「っ……！」[l][r]
　セイバーとて判っている。[l][r]
　今まで見慣れないアサシンの剣戟を防げたのは、偏に
この剣のおかげなのだと。[l][r]
　不可視の剣は攻め込むにも受けに回るにも、相手の感
覚を狂わせる。
@pg
*page14|
@r
　故にアサシンは深く追撃をしない。[l][r]
　セイバーの武器の長さが判らない以上、アサシンから
攻め込むのは危険すぎる。[l][r]
　アサシンがセイバーを仕留めにかかる時があるとすれ
ば、それは[line4]
@pg
*page15|
@r
「ハッ…………！」[l][r]
@textoff
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@texton
　アサシンの額をうち砕きにかかるセイバー。[l][r]
　その一撃を、[l][r]
@textoff
@se file=se083 nowait=true
@dashcomboT cx=c cy=c imag=1.2 mag=1.0 opacity=128 wait=0 time=200 storage=o山門階段(アップ)-(深夜) layer=base
@shockT hmax=50 time=800 count=1
@playstop nowait=true time=4000
@seloop file=se006 time=400
@fadein file=o山門階段(アップ)-(深夜) time=200 method=crossfade
@texton
@r
　アサシンはわずかに後退しただけで、完全に躱しきっ
た。
@pg
*page16|
@bg file=15汎用小次郎01 time=1000 method=crossfade
@r
「……よし、これで目測はついたな。刀身三尺余、幅は
四寸といったところか。形状は……ふむ、セイバーの名
の通り、典型的な西洋の剣だな」[l][r]
@r
　涼しげに語るものの、それがどれほど卓絶した目利き
なのか言うまでもない。[l][r]
　セイバーの一撃は、たとえ剣が見えていようと捉える
事が困難な速さなのだ。[l][r]
　にも関わらず、視えない剣を防ぎきり、かつ全容すら
把握するとは[line3]
@pg
*page17|
@r
「……信じられない。何の魔術も使わず、満足に打ち合っ
てもいないというのに私の剣を計ったのですか、貴方は」
@pg
*page18|
@r
「ほう、驚いたか？　だがこんなものは大道芸であろう
よ。邪剣使い故、このような技ばかり上手くなる」
@pg
*page19|
@bg file=02汎用セイバー01右_D time=1000 method=crossfade
@r
「[line3]なるほど。私の一撃をまともに受けず、ただ払
うだけが貴方の戦いだった。邪剣使いとは、その逃げ腰
からきた俗称ですか」
@pg
*page20|
@bg file=17汎用小次郎03_B time=400 method=crossfade
@r
「ハ[line3]いやいや、まともに打ち合わぬ無礼は許せ。[l][r]
　なにしろこの長刀だ、打ち合えば折れるは必定。おぬ
しとしては力勝負こそが基本なのだろうが、こちらはそ
うはいかぬ。その剣と組み合い、力を競い合う事はでき
ん」
@pg
*page21|
@r
「[line7]」[l][r]
@bg file=17汎用小次郎03 time=400 method=crossfade
「もとより、刀というものはそういうものだ。[l][r]
　西洋の剣は、その重さと力で物を叩き切る。[l][r]
　だが、我らの刀は速さと技で物を断ち斬るのだ。[l][r]
　戦いが噛み合わぬのは道理であろう？」
@pg
*page22|
@r
「まあしかし……これでは些か興がそがれる。[l][r]
　もうよい頃合だぞセイバー？　いい加減、手の内を隠
すのは止めにしろ」[l][r]
@r
「っ[line4]アサシン。私が貴方に手加減しているとで
も」[l][r]
@r
@bg file=17汎用小次郎03_B time=400 method=crossfade
「していないとでも言うのか？　何のつもりかは知らん
が、剣を鞘に納めたまま戦とは舐められたものだ。私程
度では、本気を出すまでもないという事か？」
@pg
*page23|
@r
「[line7]」[l][r]
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
「ほう。それでも応じないという顔だな。[l][r]
　[line3]よかろう、ならばここまでだ。おまえが出し惜
しみをするのなら、先に我が秘剣をお見せしよう」[l][r]
@r
　そう告げて。[l][r]
　長刀の剣士はゆらりと、セイバーの真横へと下りていっ
た。
@pg
*page24|
@r
「な[line4]」[l][r]
@r
　アサシンにとって、頭上の有利を放棄するという事は
負けに等しい。[l][r]
　アサシンは確かに優れた剣士ではあるが、それはこの
地形条件であったからこそ。
@pg
*page25|
@r
　同じ足場で戦うのなら、セイバーは一撃でアサシンの
長刀を弾き、そのまま首を刎ねる事さえ可能なのである。[l][r]
　それはアサシンとて承知の筈。[l][r]
@r
　だというのに、何故[line4]
@pg
*page26|
@textoff
@sestop file=se006 nowait=true
@fadein file=17汎用小次郎03_C time=1000 method=crossfade
@play file=bgm09 time=0
@texton
@r
「構えよ。でなければ死ぬぞ、セイバー」[l][r]
@r
　さらりとしたその声に、セイバーの直感が反応した。[l][r]
@r
　[line4]それは事実だ。[l][r]
@black method=crossfade time=1000
@r
　アサシンが下りて来た事は、自分にとって有利な事な
どではない。[l][r]
　幾多の戦いを駆け抜けてきた直感が、自らの過ちを警
告する。
@pg
*page27|
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@r
「く[line4]！」[l][r]
　咄嗟に視えざる剣を構える。[l][r]
　躊躇している暇などない。[l][r]
　アサシンがその長刀を振るう前に、己が剣を打ち込め
ばいいだけの話[line4]！
@pg
*page28|
@textoff
@touchimages storages=01月夜b,16汎用小次郎02,white timeout=600
@waitT canskip=false time=500
@flushover rule=上から下へ vague=256 time=400
@shockT hmax=60 time=1200 count=-1
@fadein file=01月夜b time=1000 rule=上から下へ vague=256
@waitT canskip=false time=200
@dashcomboT cx=392 cy=127 mag=16.0 rot=0.3 opacity=64 time=400
@dashcomboT cx=146 cy=216 imag=20.0 mag=1.2 opacity=64 wait=100 time=1000 storage=16汎用小次郎02 layer=base accel=2
@fadein file=16汎用小次郎02 time=600 method=crossfade
@flushover rule=上から下へ vague=256 time=100
@fadein file=16汎用小次郎02 time=200 rule=上から下へ vague=256
@superpose storage=white opacity=96
@redraw rule=上から下へ vague=64 time=100
@superpose_off
@fadein file=16汎用小次郎02 time=600 rule=上から下へ vague=256
@texton
@r
「ふ[line4]」[l][r]
　両者の間合いは三メートル弱。[l][r]
　一瞬で詰めようと踏み込むセイバーを前にして、アサ
シンは身構える。[l][r]
@r
　それは。[l][r]
　この戦いが始まって以来、見せた事もない剣士の構え。
@pg
*page29|
@r
「秘剣[line7]」[l][r]
@r
　セイバーが踏み込む。[l][r]
　もはや長刀は意味をなさない。[l][r]
　懐に入られた以上、その長さが仇になる。[l][r]
　だが。[l][r]
@r
@splinemovecombo storage=16汎用小次郎02 layer=base opacity=128 path=(68,232,4)(145,217,4)(511,168,4) time=2000 accel=-4
「[line6]燕返し」[l][r]
@r
　そんな常道など、この剣士の前にありはしなかった。
@pgnl
@textoff
@quakeT time=1200 vmax=8 hmax=38
@blackout rule=走る感じ time=200 vague=64
@se file=se374 nowait=true
@fadein file=G01燕返し1 time=200 rule=走る感じ vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=1.2 opacity=128 wait=0 time=100
@flickerT time=200 count=1
@fadein file=G01燕返し1 time=400 method=crossfade
@texton
@r
　稲妻が落ちる。[l][r]
　セイバーの剣戟を上回る速度で、一直線に打ち落とさ
れる魔の一撃[line3]！
@pg
*page30|
@r
「っ[line4]！」[l][r]
@textoff
@quakeT time=2500 vmax=38 hmax=8
@blackout rule=クロスフェード time=200 vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 method=crossfade fliplr=true
@se file=se088 nowait=true
@dashcomboT cx=150 cy=200 imag=1.0 mag=4.0 rot=0.4 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@fadein file=01縦切り time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se112 nowait=true
@fadein file=06火花c time=800 method=crossfade fliplr=true
@texton
　だがその程度の一撃、防げないセイバーではない。[l][r]
　振り上げた剣を咄嗟に防御に回し、アサシン渾身の一
撃を弾き返す……！
@pg
*page31|
@black rule=クロスフェード time=400 vague=64
@r
「もらった……！」[l][r]
　いかにアサシンと言えど、今の一撃を弾かれては立て
直しに隙が生じる。[l][r]
　その秒にも満たぬ合間に、アサシンの腹を薙ぎ払おう
とした瞬間。[l][r]
@r
「[line8]あ」[l][r]
@textoff
@quakeT time=4500 vmax=4 hmax=30
@se file=se374 nowait=true
@fadein file=G01燕返し1 time=100 rule=走る感じ vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=1.2 rot=0 opacity=32 wait=0 time=100
@se file=se375 nowait=true
@fadein file=G02燕返し2 time=100 rule=走る感じ vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=1.2 rot=0 opacity=64 wait=0 time=100
@se file=se374 nowait=true
@fadein file=G01燕返し1 fliplr=true time=100 rule=走る感じ vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=2.3 opacity=128 wait=0 time=200
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
　咄嗟に、直感だけに任せて、セイバーは石段を転がり
落ちた。
@pg
*page32|
@textoff
@playstop time=0 nowait=true
@se file=se211 nowait=true
@se file=se067 nowait=true
@se file=se145 nowait=true
@se file=se211 nowait=false
@shockT hmax=40 time=1000 count=-12
@quakeT time=2600 vmax=20 hmax=20
@fadein file=o山門階段(アップ)-(深夜) time=200 rule=下から上へ vague=64
@se file=se211 nowait=false
@se file=se067 nowait=true
@texton
@r
　逃げるように転がり落ちる。[l][r]
　受け身も何もない。[l][r]
　セイバーはただ必死に体を倒し、勢いを殺さず階段を
転がり落ちた。
@pg
*page33|
@play file=bgm12 time=200
@r
「く[line4]！」[l][r]
　落下を止め、体を起こすセイバー。[l][r]
　その視線の先には、悠然と佇む長刀の剣士だけがある。
@pg
*page34|
@bg file=15汎用小次郎01_B time=400 method=crossfade 
@r
「ほう。躱したか我が秘剣。さすがはセイバー、燕など
とは格が違う」
@pg
*page35|
@r
「[line3]信じられない。今のは、まさか」[l][r]
@r
「なに、そう大した芸ではない。[ruby text="たま"]偶さか燕を斬ろうと思
いつき、身に付いただけのものだからな」[l][r]
@r
　長刀が僅かに上げられる。[l][r]
　先の一撃[line3]セイバーを戦慄させた魔剣の動きをな
ぞるように。
@pg
*page36|
@textoff
@flushover method=crossfade time=200
@monocroT target=all method=crossfade time=0
@fadein file=G01燕返し1 time=1000 method=crossfade
@texton
@r
「見えるかセイバー。[l][r]
　燕はな、風を受けて刀を避ける。早かろうが遅かろう
が関係はない。どのような刀であろうと、大気を震わさ
ずには振れぬであろう？　連中はその震えを感じ取り、
飛ぶ方向を変えるのだ。[l][r]
　故に、どのような一撃であれ燕を断つ事はできなかっ
た。所詮刀など一本線にすぎぬ。縦横に空を行く燕を捕
らえられぬは道理よな」
@pg
*page37|
@textoff
@flushover method=crossfade time=200
@fadein file=G02燕返し2 time=1000 method=crossfade
@texton
@r
「ならば逃げ道を囲めばいいだけのこと。[l][r]
　一の太刀で燕を襲い、風を読んで避ける燕の逃げ道を
続く二の太刀で取り囲む。[l][r]
@textoff
@flushover method=crossfade time=200
@fadein file=G01燕返し1 time=1000 method=crossfade
@fadein file=G02燕返し2 time=1000 method=crossfade
@texton
　しかし連中は素早くてな。この長刀ではまず二の太刀
が間に合わん。事を成したければ一息の内、ほぼ同時に
行わなければならなかったが、そのような真似は人の業
ではない。[l][r]
　叶う事などあるまいと承知したものだが[line4]」
@pg
*page38|
@r
「[line4]生憎と、他にやる事もなかったのでな。[l][r]
　一念鬼神に通じると言うが、気が付けばこの通りよ。[l][r]
　燕を断つという下らぬ思いつきは、複数の太刀筋で牢
獄を作り上げる秘剣となった」
@pg
*page39|
@black method=crossfade time=800
@r
　淡々とした語りに、セイバーは内心首を振る。[l][r]
　違う。[l][r]
　今の剣はそんな簡単なモノではない。[l][r]
　ほぼ同時？　まさか。[l][r]
　二つの刃はまったくの同時だった。[l][r]
@r
　アサシン[line3]佐々木小次郎の長刀は、あの瞬間のみ、
確かに二本存在したのだ。
@pg
*page40|
@r
「……[ruby text="キ"]多[ruby text=" シ ュ"]重[ruby text=" ア"]次[ruby text="・"]元[ruby text="ゼ"]屈[ruby text="ル"]折[ruby text="レ"]現[ruby text="ッ チ  "]象……なんの魔術も使わず、ただ
剣技だけで、宝具の域に達したサーヴァント[line4]」[l][r]
@r
　驚嘆すべきはまさにそれだ。[l][r]
　今の一撃ではっきりと判った。[l][r]
　佐々木小次郎には、英霊が持つ“宝具”などない。[l][r]
　有るのはただ、神域に達した力量による魔剣のみ。[l][r]
@r
　あろうことか[line3]この男は人の身でありながら、宝
具で武装した英霊と互角なのだ[line3]！
@pg
*page41|
@textoff
@condoffT target=all method=crossfade time=0
@fadein file=o山門階段(アップ)-(深夜) time=1000 rule=シャッター下から vague=64
@texton
@r
「だが足場が悪かったな。燕返しの軌跡は本来三つ。も
うわずかに広ければ、横の一撃も加えられたのだが」[l][r]
「……そうでしょうね。そうでなければ片手落ちです。[l][r]
　全てが同時であるのなら、[ruby text="二"]円[ruby text="の"]の[ruby text="太"]軌[ruby text="刀"]跡はどうしても遅く
なる。それを補うために、横方向への離脱を阻む[ruby text="三の"]払[ruby text="太刀"]いが
ある筈だ」
@pg
*page42|
@r
「いい飲み込みの早さだ。だからこそ我が秘剣を躱した
か。[l][r]
　[line3]く、素晴らしいぞセイバー……！[l][r]
　このような俗世に呼び出された我が身を呪ったが、そ
れも今宵まで。生前では叶わなかった立ち会い、己が秘
剣を存分に振舞える殺し合いが出来るのならば、呼び出
された甲斐があるというもの[line4]」
@pg
*page43|
@r
　長刀を構え直し、石段を下るアサシン。[l][r]
　狙うはセイバーの首か。[l][r]
　今一度あの秘剣を躱す自信など、セイバーにはない。[l][r]
　ランサーのゲイボルク同様、アサシンの燕返しは出さ
せてはいけないモノだ。
@pg
*page44|
@r
　いや、必ず心臓を狙いにくる、という正体さえ知って
いれば対応できるゲイボルクと違い、知っていてなお回
避できないアサシンの秘剣は対応策がほとんどない。[l][r]
@r
　あるとすれば、出させない事それ一点。[l][r]
@r
　打ち勝つには、アサシンがあの秘剣を繰り出す前に最
強の一撃を見舞うのみか[line4]
@pg
*page45|
@textoff
@fadein file=01汎用セイバー01左_C time=600 method=crossfade
@playstop time=200 nowait=true
@seloop file=se006
@texton
@r
「……なるほど。確かに、手加減など許される相手では
なかったようだ」[l][r]
@r
　両手を下段に。[l][r]
　視えない剣を地に突きつけるように下げ、セイバーは
歩み寄るアサシンを睨む。[l][r]
@r
「ほう……？　そうか、ようやくその気になったかセイ
バー」
@pg
*page46|
@textoff
@blackout rule=走る感じ vague=256 time=200
@fadein file=o山門階段(アップ)-(深夜) time=200 rule=走る感じ vague=64
@fadein file=16汎用小次郎02 time=1000 method=crossfade 
@superpose storage=white opacity=148
@redraw rule=左から右へ vague=64 time=200
@superpose_off
@fadein file=16汎用小次郎02 time=300 rule=走る感じ vague=256
@texton
@r
　階段を下りる体を止め、今一度必殺の構えをとるアサ
シン。[l][r]
　それを凛と見据え、[l][r]
@r
@bg file=03汎用セイバー02_D time=200 rule=右から左へ vague=64
「[line4]不満がないのはこちらも同じだ。[l][r]
　我が一撃、受けきれるかアサシンのサーヴァント……！」[l][r]
@r
@white method=crossfade time=200
　セイバーは自らの枷を解いた。
@pg
*page47|
@r
　大気が震える。[l][r]
　剣は彼女の意思に呼応するかのように、大量の風を吐
き出した。
@pg
*page48|
@sestop file=se006 time=1000 nowait=true
@seloop file=se351 time=1000
@r
「ぬ[line4]！」[l][r]
　わずかに後退するアサシン。[l][r]
　それも当然、セイバーから放たれる風圧は尋常ではな
い。[l][r]
　アサシンばかりか、太く堅固な山門の木々さえも震え、
軋んでいる。
@pg
*page49|
@textoff
@shockT hmax=10 vmax=40 time=5000 count=-15
@fadein file=o山門階段(アップ)-(深夜) time=200 rule=走る感じ vague=256
@waitT canskip=false time=400
@flushover rule=走る感じ vague=64 time=200
@fadein file=o山門階段(アップ)-(深夜) time=200 rule=右から左へ vague=256
@waitT canskip=false time=400
@flushover rule=右から左へ vague=64 time=200
@fadein file=o山門階段(アップ)-(深夜) time=200 rule=走る感じ vague=256
@superpose storage=white opacity=148
@redraw rule=左から右へ vague=256 time=300
@superpose_off
@fadein file=o山門階段(アップ)-(深夜) time=300 rule=走る感じ vague=256
@flushover rule=右から左へ vague=64 time=200
@texton
@r
　それは、爆発に近い風の流れだった。[l][r]
　密閉されていた大気が解放され、四方に吹き荒ぶ。[l][r]
　人間の一人や二人などたやすく吹き飛ばす烈風は、セ
イバーの剣から放出されている。
@pg
*page50|
@textoff
@quakeT time=4800 vmax=22 hmax=14
@fadein file=A14 time=1000 method=crossfade
@dashcomboT cx=381 cy=210 imag=1.0 mag=1.2 opacity=128 wait=0 time=0
@fadein file=A14 time=500 rule=円形(中から外へ) vague=64
@flushover rule=円形(中から外へ) vague=64 time=100
@fadein file=A14 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=381 cy=210 imag=1.0 mag=1.1 opacity=128 wait=0 time=0
@fadein file=A14 time=600 rule=円形(中から外へ) vague=64
@texton
@r
　それが彼女の剣の力。[l][r]
　風王結界とは、その名の通り風を封じた剣である。[l][r]
　圧縮された風を纏う剣は、光の屈折角度を変貌させ剣
を透明に見せていた。[l][r]
　その風を解放すればこのような現象が起こる。[l][r]
　解き放たれた空気は逃げ場を求め、無秩序に周囲に発散
する。
@pg
*page51|
@textoff
@dashcomboT cx=562 cy=279 imag=0.0 mag=7.0 opacity=128 wait=0 time=500 accel=-3
@flushover rule=右から左へ vague=64 time=200
@shockT vmax=60 hmax=10 time=1000 count=-3
@dashcomboT cx=71 cy=360 imag=8.0 mag=1.0 opacity=128 wait=0 time=350 storage=A14 layer=base accel=4
@quakeT time=3900 vmax=22 hmax=38
@fadein file=A14 time=800 method=crossfade
@flickerT time=400 count=2
@flushover rule=右から左へ vague=256 time=200
@fadein file=A14 time=300 rule=右から左へ vague=256
@flushover rule=左から右へ vague=256 time=200
@fadein file=A14 time=300 rule=左から右へ vague=256
@flickerT time=380 count=3
@texton
@r
　[line3]その合間。[l][r]
　吹き荒ぶ風を自在に操る事が、彼女の剣にかけられた
戒めの魔術である。[l][r]
　膨大な魔力を持つセイバーならば、おそらくは数分は
結界を維持し得るだろう。[l][r]
　その証拠に、これだけの風を解放していながら、未だ
彼女の剣は透明のままだった。
@pg
*page52|
@white rule=右から左へ vague=256 time=200
@r
「……ふん。さながら台風と言ったところだが、しかし
[line4]」[l][r]
@r
　吹き荒ぶ風の勢いは収まらない。[l][r]
　セイバーの剣から放たれる風は、今まさにアサシンを
飲み込もうと鎌首をもたげていた。
@pg
*page53|
@r
「[line3]この程度の筈がない。その奥にある物、見せて
もらうぞセイバー……！」[l][r]
@r
　目を潰す烈風の中、アサシンは間合いを詰める。[l][r]
@r
「[line8]」[l][r]
@r
　セイバーの腕が動く。[l][r]
　前進を許さぬ強風の中、悠然と歩を進めるアサシンを
迎撃しようと、風を巻いた剣が唸りをあげ[line4]
@pg
*page54|
@sestop file=se351 time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@useSkill name=アサシン skill=宋和の心得
@useSkill name=アサシン skill=透化
@useSkill name=アサシン skill=燕返し
@interlude_out time=1000
@waitT canskip=false time=800
@interlude_end
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@return
