*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play_ file=bgm20 time=0
@rep bg=o森の広場(決戦)-(朝靄) time=400 method=crossfade 
@quakeT time=2500 vmax=16 hmax=36
@se_ file=se170 nowait=true
@blackout rule=右から左へ time=200 vague=64
@se_ file=se083 nowait=true
@fadein file=A26b time=200 rule=右から左へ vague=64
@se_ file=se088 nowait=true
@dashcomboT storage=05暴撃c flipud=true layer=base cx=724 cy=23 imag=8.0 mag=1.0 opacity=148 wait=0 time=300
@se_ file=se170 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@se_ file=se295 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=右から左へ vague=64 fliplr=true
@se_ file=se126 nowait=true
@se_ file=se170 nowait=true
@quakeT time=1000 vmax=30 hmax=0
@dashcomboT storage=06火花 layer=base cx=350 cy=400 imag=4.0 mag=7.0 opacity=96 wait=100 time=200
@se_ file=se284 nowait=true
@quakeT time=2500 vmax=56 hmax=16
@se_ file=se276 nowait=true
@fadein file=11爆発 time=300 rule=下から上へ vague=256
@seloop_ file=se366 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=1500 rule=上から下へ vague=256
@texton
@r
　[line3]斬撃。[l][r]
　一撃を受け流すセイバーの足が、[ruby text="くるぶし"]踝まで地面に沈む。[l][r]
　返す刃は[ruby text="と"]疾く重く。[l][r]
　頭上に踊った斧剣は、落雷の如くセイバーを撃つ。[l][r]
　咄嗟に身をひねったセイバーの鎧を削りながら、剛剣
は地面を断つ。
@pg
*page1|
@hearttonecombo count=1
「っっっ…………！」[l][r]
@r
　歯が砕けそうだ。[l][r]
　結局、俺は何も出来ないのか。[l][r]
　セイバーを守る事も、共に戦う事も出来ない。[l][r]
　俺に出来る事などない。[l][r]
　俺に出来る事など、所詮[line4]
@pg
*page2|
@textoff
@sestop_ time=4000 nowait=true
@fadein file=black time=400 method=crossfade
@fadein file=66カリバーン・朧げ time=400 method=crossfade
@fadein file=black time=400 method=crossfade
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
　[line3]ならば、せめてイメージしろ。[l][r]
　おまえに出来る事など、所詮その程度でしかないのだ
から。
@pg
*page3|
「[line8]」[l][r]
@r
　そんなコトを。あの男は、言っていた。
@pg
*page4|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=66カリバーン・朧げ time=400 method=crossfade
@fadein file=black time=400 method=crossfade
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
　[line3]外敵など要らぬ。おまえにとって戦う相手とは、
すなわち自身のイメージに他ならない。
@pg
*page5|
@r
　……そうだ。アイツは何を言っていたのか。いつもの
嫌がらせじゃない。あの言葉には、今ここで理解しなけ
ればならない重みがあった。[l][r]
@r
　[line3]否、それを言うのなら。[l][r]
　アイツの言葉の全てが、無視してはならない警鐘だっ
たのではないか。
@pg
*page6|
@textoff
@fadein file=o森の広場(決戦)-(朝靄) time=1000 method=crossfade
@se_ file=se276 nowait=true
@se_ file=se295 nowait=true
@quakeT time=2500 vmax=36 hmax=10
@se file=se344 nowait=true
@texton
@r
　セイバーの体が弾け飛ぶ。[l][r]
　今のは受け流しによる跳躍じゃない。[l][r]
　まともに受けた。[l][r]
　あの烈風じみた斬撃が、セイバーの横腹に直撃した。
@pg
*page7|
@r
　たたらを踏むセイバー。[l][r]
@textoff
@superpose storage=10ダメージd fliplr=true opacity=168
@quakeT time=2500 vmax=16 hmax=20
@se_ file=se155 nowait=true
@se_ file=se145 nowait=true
@redraw rule=右から左へ vague=64 time=200
@se file=se344 nowait=true
@superpose_off
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08b(遠) pos=l index=1000
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=800 method=crossfade noclear=1
@se_ file=se093 nowait=true
@texton
　痺れる指に力を込め、咳き込みながらもバーサーカー
へと向き直る。[l][r]
　その、セイバーがようやく見せた隙を、巨人が見逃す
筈がない。
@pg
*page8|
@textoff
@se_ file=se084 nowait=true
@cl_auto pos=left index=43000 time=400 rule=走る感じ vague=64
@texton
「[line4]やめ、ろ」[l][r]
@r
　声なんて届かない。[l][r]
　そんなコトをしても無駄だし、アーチャーの真似事を
して弓なんか持っても無駄だ。
@pg
*page9|
@r
　まだ判らないのか。[l][r]
　自分に何ができるのか。[l][r]
　この手は何をすべきなのか。[l][r]
@r
　そう。[l][r]
　一体何があれば、自分はセイバーを助けられるのか。
@pg
*page10|
@textoff
@playstop_ time=4000 nowait=true
@redT rule=クロスフェード time=600 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=600 method=crossfade
@condoffT rule=クロスフェード time=0 vague=64
@flushover rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=500 method=crossfade
@flushover rule=クロスフェード time=400 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=400 method=crossfade
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=200 method=crossfade
@se_ file=se028 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@seloop_ file=se003 
@waitT canskip=false time=800
@texton
@r
　弓ではだめだ。槍でも貫けはしまい。敵と同じ武器だ
からいいという訳でもない。[l][r]
　あの巨人を。[l][r]
　あの岩の山を切り崩すには剣だ。[l][r]
　鋭利で絢爛、刃こぼれなど知らず、ただ一撃で敵を断
つ王の剣。[l][r]
　例えばそう。[l][r]
　夢に見た、彼女に相応しい黄金の剣のような。
@pg
*page11|
@bg file=o森の広場(決戦)-(朝靄) time=1200 rule=モザイク vague=255
@haze layer=base
「く[line4]」[l][r]
@r
　[line3]頭が痛い。[l][r]
@ld_notrans pos=center file=セイバー鎧08a(遠) index=5000 time=800 method=crossfade
@hazeTrans time=800 method=crossfade
@texton
　吐き気を堪えながら、それでもセイバーから目は離さ
ない。[l][r]
　だが皮肉な事に、セイバーが倒れる瞬間を見れば見る
ほど、気が狂いそうになる。
@pgnl
@textoff
@stophaze
@se_ file=se083 nowait=true
@fadein file=A26 time=800 rule=短冊細(左から) vague=255
@se_ file=se170 nowait=true
@shockT vmax=20 hmax=20 time=1000 count=-3
@fadein file=A26b time=400 method=crossfade
@fadein file=A26 time=800 method=crossfade
@texton
@r
　セイバーとバーサーカーの動きは、スローモーション
のように感じられた。[l][r]
@textoff
@shockT vmax=30 hmax=30 time=1000 count=3
@se_ file=se170 nowait=true
@fadein file=A26b time=400 method=crossfade
@fadein file=A26 time=800 method=crossfade
@texton
@font color=0xf00000
　　　　　　　　　スイッチが横にズラリと並んでいる。[l][r]
@rf
　咳き込み、一瞬だけ体をくの字に曲げるセイバー。[l][r]
　満身の力を込めて斧剣を振り下ろすバーサーカー。[l][r]
@font color=0xf00000
　　　　　　　　　列を成すように次々と撃鉄が上がり。[l][r]
@rf
　それは、ドミノ倒しのようでもあり[line4][l][r]
@font color=0xf00000
　　　　　　　　　　　　　一斉に、引き金が引かれた。
@rf
@textoff
@fadein file=08魔力回路 time=200 method=crossfade
@noiseT opacity=132
@waitT canskip=false time=200
@fadein file=A26b time=400 method=crossfade
@stopnoiseT
@texton
@pg
*page12|
@textoff
@sestop_ file=se003 nowait=true
@blackout rule=右から左へ time=200 vague=64
@waitT canskip=false time=1200
@quakeT time=2200 vmax=12 hmax=36
@se_ file=se083 nowait=true
@se_ file=se100 nowait=true
@fadein file=A26 time=200 rule=右から左へ vague=64
@se_ file=se112 nowait=true
@fadein file=A26b time=200 method=crossfade 
@quakeT time=2500 vmax=8 hmax=48
@fadein file=A26 time=400 method=crossfade 
@se_ file=se170 nowait=true
@fadein file=A26b time=200 method=crossfade 
@se_ file=se085 nowait=true
@fadein file=A26 time=400 method=crossfade 
@se_ file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@se_ file=se170 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@se_ file=se104 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@se_ file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=350 cy=400 imag=2.0 mag=7.0 opacity=128 wait=0 time=200
@se_ file=se103 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@se_ file=se170 nowait=true
@dashcomboT storage=A26b layer=base cx=300 cy=400 imag=6.0 mag=1.1 opacity=128 wait=0 time=800 accel=3
@se_ file=se112 nowait=true
@se_ file=se158 nowait=true
@quakeT time=3000 vmax=10 hmax=20
@fadein file=11汎用バーサーカー04b time=200 rule=走る感じ vague=64
@waitT canskip=false time=200
@se_ file=se088 nowait=true
@fadein file=12汎用バーサーカー05_B(赤) fliplr=true time=200 rule=右から左へ vague=64
@se_ file=se088 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se_ file=se371 nowait=true
@quakeT time=2500 vmax=48 hmax=16
@se_ file=se276 nowait=true
@se_ file=se295 nowait=true
@dashcomboT storage=14風圧 fliplr=true layer=base cx=223 cy=416 imag=1.0 mag=3.4 opacity=96 wait=0 time=200
@se_ file=se284 nowait=true
@se_ file=se371 nowait=true
@dashcomboT storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=2.0 mag=7.0 opacity=96 wait=0 time=200
@se_ file=se290 nowait=true
@se_ file=se290 nowait=true
@flushover rule=クロスフェード time=400 vague=64
@se_ file=se126 nowait=true
@se_ file=se295 nowait=true
@se_ file=se145 nowait=true
@waitT canskip=false time=300
@se file=se344 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@texton
@r
「セイバー…………！」[l][r]
@r
　バーサーカーの斧剣がセイバーを薙ぎ払う。[l][r]
　それは致命傷だ。[l][r]
　セイバーの体は腰から両断され、その肉片が宙に舞っ
た。
@pg
*page13|
@bg file=o森の広場(決戦)-(朝靄) time=200 rule=下から上へ vague=64
「いや[line3]違う……！？」[l][r]
@r
　宙に舞っているのは銀の鎧だけだ。[l][r]
　バーサーカーが薙ぎ払ったのはセイバーの鎧のみ。[l][r]
　セイバーはあえて隙を作り、バーサーカーに大振りを
させ[line3]温存した全ての力で、最速の踏み込みを見せ
たのだ……！
@pg
*page14|
@textoff
@se_ file=se158 nowait=true
@quakeT time=1000 vmax=16 hmax=4
@texton
@font color=0x000000
「[wacky len=9][line4]！」[l][r]
@rf
@r
　迸る黒い咆吼。[l][r]
　だが、完全に懐に入ったセイバーから逃れる術はない。[l][r]
　彼女は両手で剣を持ち直し、なお深く巨人に踏み込み、
渾身の力でバーサーカーを斬り払う[line3]！
@pg
*page15|
@textoff
@se_ file=se087 nowait=true
@se_ file=se344 nowait=true
@splinemovecomboT storage=B13 fliplr=true layer=base opacity=128 path=(340,305,4)(313,402,4)(437,405,4) time=300 accel=-2
@se_ file=se104 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=03汎用セイバー02_D fliplr=true layer=base cx=430 cy=c imag=1.0 mag=1.3 opacity=64 wait=0 time=200
@se_ file=se087 nowait=true
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@se_ file=se295 nowait=true
@se_ file=se371 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se276 nowait=true
@waitT canskip=false time=500
@quakeT time=2500 vmax=12 hmax=36
@superpose storage=11爆発 opacity=96
@fadein file=o森の広場(決戦)-(朝靄) time=300 rule=下から上へ vague=64
@play_ file=bgm11 time=200
@superpose_off
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=上から下へ vague=128
@texton
@r
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　[line3]信じられない。[l][r]
　地面に根を生やしていたかのような巨人が、セイバー
の一撃で数メートルも弾け飛ぶ。
@pg
*page16|
@r
　そうして、そのまま。[l][r]
@r
@r
「引いて、セイバー……！」[l][r]
@r
@r
　間髪入れず、本命の攻撃が繰り出された。
@pg
*page17|
@dashcombo storage=A26 layer=base cx=800 cy=0 imag=2.0 mag=2.5 opacity=200 wait=0 time=200
@r
　[line3]できるだけ至近距離で放つつもりなのか。[l][r]
@r
　遠坂は遙か頭上の枝から飛び降り、落下しながら、宝
石をバーサーカーへと投げつけ[line3]
@pgnl
@r
@textoff
@imageex storage=凛私服15a腕BR(近) layer=base page=fore visible=true layer=4 left=200 top=20 opacity=0
@imageex storage=凛私服15a腕BR(近) layer=base page=fore visible=true layer=3 left=200 top=20 opacity=0
@imageex storage=凛私服15a腕BR(近) layer=base page=fore visible=true layer=2 left=200 top=20 opacity=0
@se_ file=se083 nowait=true
@move layer=2 path=(100,80,128)(50,70,96)(0,60,0) time=230 accel=-2
@move layer=3 spline=true path=(70,110,255)(350,50,0) time=260 accel=-2
@move layer=4 path=(90,90,64)(150,60,255) time=230 accel=-2
@se_ file=se083 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@se_ file=se120 nowait=true
@texton
@r
@r
@r
@r
「N[ruby text="九"]e[ruby text="番"]un,A[ruby text="八"]c[ruby text="番"]ht,Si[ruby text="七"]e[ruby text="番"]ben[line4]！[l][r]
　Stil,sc[ruby text="全"]h[ruby text="財"]i[ruby text="投"]e[ruby text="入"][szlig]t Be[ruby text="敵"]s[ruby text="影"]c[ruby text="、"]hie[szlig]e
[ruby text="一"]n[ruby text="片"] [ruby text="、"]E[ruby text="一"]r[ruby text="塵"]s[ruby text="も"]c[ruby text="残"]h[ruby text="さ"]i[ruby text="ず"]e[ruby text="…"]S[ruby text="…"]s[ruby text="！"]ung[line4]！」
@pgnl
@r
@textoff
@se_ file=se131 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=64
@waitT canskip=false time=200
@se_ file=se120 nowait=true
@quakeT time=2500 vmax=42 hmax=10
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=26 cy=402 imag=1.5 mag=2.0 opacity=128 wait=0 time=200
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=597 cy=456 imag=1.5 mag=2.0 opacity=128 wait=0 time=200
@se_ file=se121 nowait=true
@dashcomboT storage=25汎用凛01 layer=base cx=685 cy=140 imag=1.5 mag=2.0 opacity=128 wait=0 time=200
@fadein file=25汎用凛01 time=200 rule=円形(中から外へ) vague=64
@texton
　舞い落ちる氷の雨。[l][r]
　中でも三つ、槍となった巨大な氷塊には、屋敷一つ軽
く吹き飛ばす程の魔力が圧縮されている[line4]！
@pg
*page18|
@textoff
@se_ file=se088 nowait=true
@dashcomboT storage=08魔術・氷の雨b fliplr=true layer=base cx=653 cy=316 imag=8.0 mag=1.5 irot=-0.05 rot=0.0 opacity=198 wait=0 time=600 accel=3
@se_ file=se083 nowait=true
@fadein file=08魔術・氷の雨b time=200 rule=円形(中から外へ) vague=64 fliplr=true
@texton
@r
「だめ、避けなさいバーサーカー……！」[l][r]
@r
　静観していたイリヤが叫ぶ。[l][r]
　それがどれほどの危機か悟ったのだろうが、既に遅い。[l][r]
　氷の槍は落下しているのではない。[l][r]
　打ち出されたソレは、バーサーカーを串刺しにせんと
“加速”しているのだ。
@pg
*page19|
@r
　避けられる筈がない。[l][r]
　千載一遇、セイバーの決死の一撃と完全に息のあった
氷の散弾。[l][r]
@r
　その威力たるや、バーサーカーを優に殺しきる魔力が
ある[line4]！
@pg
*page20|
@wait canskip=false time=1000
　が。[l][r]
@r
@font color=0x000000
@se file=se158 nowait=true
「[wacky len=3]、[wacky len=9][line4]！！！！！！」[l][r]
@rf
@textoff
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se083 nowait=true
@quakeT time=4600 vmax=40 hmax=48
@se_ file=se126 nowait=true
@fadein file=05暴撃b flipud=true time=300 rule=下から上へ vague=64
@se_ file=se099 nowait=true
@se_ file=se111 nowait=true
@flickerT time=440 count=3
@se_ file=se295 nowait=true
@superpose storage=08魔術・氷の雨 opacity=168
@fadein file=08汎用バーサーカー01ブラー time=200 rule=走る感じ vague=64
@superpose storage=z未定009 opacity=118
@se_ file=se140 nowait=true
@fadein file=08汎用バーサーカー01ブラー time=300 rule=円形(中から外へ) vague=64
@se_ file=se139 nowait=true
@dashcomboT cx=c cy=c imag=2.0 mag=3.0 opacity=64 wait=0 time=200
@se_ file=se159 nowait=true
@flickerT time=350 count=2
@superpose storage=z未定010 opacity=128
@se_ file=se276 nowait=true
@fadein file=08汎用バーサーカー01ブラー time=400 method=crossfade
@se_ file=se173 nowait=true
@superpose_off
@fadein file=08汎用バーサーカー01 time=1000 method=crossfade
@texton
@r
　大きく上空を薙ぎ払う斧剣の軌跡。[l][r]
　バーサーカーはセイバーに圧されながら、咄嗟に片手
に構え直した斧剣で、三つの氷塊を砕いていた。
@pg
*page21|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@se_ file=se155 nowait=true
@quakeT time=1600 vmax=16 hmax=33
@se_ file=se284 nowait=true
@se_ file=se290 nowait=true
@fadein file=吹き出す血b time=200 rule=短冊細(右から) vague=64
@texton
@r
　[line3]零れる鮮血。[l][r]
　片腕で払った故か、氷塊は壊しきれず、バーサーカー
の片腕を切り裂いた。[l][r]
@black rule=クロスフェード time=400 vague=64
　そればかりではない。[l][r]
　氷は巨人の片腕で再凍結し、その動きを完全に封じて
いた。
@pg
*page22|
@r
　しかし、それでも潰したのは腕一本のみ。[l][r]
@r
「な[line4]」[l][r]
@r
　セイバーが声をあげる。[l][r]
　[line3]当然だ。[l][r]
　もう一本のバーサーカーの腕は、そのまま、落下して
きた遠坂の体を握り止めたのだから。
@pg
*page23|
@textoff
@playstop_ time=1000 nowait=true
@flushover rule=カーテン左から time=400 vague=64
@touchimages storages=A23,A23b timeout=400
@waitT canskip=false time=400
@quakeT time=2500 vmax=4 hmax=26
@se_ file=se084 nowait=true
@se_ file=se232 nowait=true
@fadein file=A23 time=500 rule=カーテン左から vague=128
@se_ file=se230 nowait=true
@dashcomboT cx=502 cy=191 imag=3.0 mag=1.1 opacity=128 wait=0 time=300 storage=A23 layer=base
@se_ file=se290 nowait=true
@shockT hmax=45 time=1100 count=3
@se_ file=se050 nowait=true
@fadein file=A23b time=1000 method=crossfade
@texton
「っ……！」[l][r]
　遠坂の顔が苦痛に歪む。[l][r]
　バーサーカーの力ならば、遠坂を握り潰すコトなど容
易だろう。
@pg
*page24|
「と、遠坂[line4]！！！」[l][r]
@se file=se092 nowait=true
@r
　駆けた。[l][r]
　足手まといでもいい。[l][r]
　何が出来なくとも関係ない。[l][r]
　このまま、遠坂を握り潰すなんてさせるものか[line3]！
@pg
*page25|
「凛……！」[l][r]
　もう立つ力もないだろうに、セイバーも体を起こす。[l][r]
「………………」[l][r]
　腹を圧迫されて苦しいのか、遠坂は俯いたまま腕を伸
ばす。[l][r]
　[line3]と。
@pg
*page26|
@textoff
@splinemovecomboT storage=A23c layer=base opacity=48 path=(224,134,4)(485,139,4) time=1000 accel=-3
@fadein file=A23b_1 time=200 method=crossfade
@texton
@r
「[line3]ふん。そんなコトだろうと思ったわ」[l][r]
@r
　にやりと、不敵に言い捨てた。
@pg
*page27|
@textoff
@se_ file=se083 nowait=true
@splinemovecomboT storage=A23c layer=base opacity=32 path=(484,139,4)(753,69,4) time=800 accel=4
@splinemovecomboT storage=A23c layer=base opacity=48 path=(753,69,4)(688,93,4) time=300 accel=-3
@fadein file=A23b_2 time=400 method=crossfade
@fadein file=A23c time=600 rule=短冊細(右から) vague=255
@play_ file=bgm29 time=0
@texton
「！」[l][r]
　誰もが息を飲んだ。[l][r]
　俺も、セイバーも、おそらくはバーサーカーすら凍り
付いたに違いない。[l][r]
@r
　[line3]人が悪いにもほどがある。[l][r]
　あいつ、初めからこうなるコトを予測して、それを黙っ
ていやがったのか[line4]！
@pg
*page28|
@textoff
@se_ file=se158 nowait=true
@quakeT time=1500 vmax=22 hmax=6
@texton
@font color=0x000000
「[wacky len=12][line4]！」[l][r]
@rf
@r
　バーサーカーが力を込める。[l][r]
　だが、それは一秒の差で遅すぎた。[l][r]
@r
「取った……！」
@pg
*page29|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se120 nowait=true
@se_ file=se131 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se_ file=se131 nowait=true
@waitT canskip=false time=300
@quakeT time=5200 vmax=44 hmax=22
@se_ file=se121 nowait=true
@superpose storage=14風圧 flipud=true opacity=108
@se_ file=se121 nowait=true
@fadein file=A23d time=200 method=crossfade
@superpose_off
@se_ file=se121 nowait=true
@fadein file=A23d time=300 method=crossfade
@se_ file=se160 nowait=true
@splinemovecomboT storage=A23d layer=base opacity=128 path=(648,535,4)(586,48,4) time=800 accel=-4
@se_ file=se160 nowait=true
@splinemovecomboT storage=A23d layer=base opacity=128 path=(586,48,4)(54,420,4) time=800 accel=4
@se_ file=se160 nowait=true
@dashcomboT cx=385 cy=499 imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@se_ file=se160 nowait=true
@dashcomboT cx=430 cy=257 imag=8.0 mag=1.1 opacity=128 wait=0 time=400 storage=A23d layer=base accel=2
@se_ file=se160 nowait=true
@se_ file=se276 nowait=true
@fadein file=A23d time=300 method=crossfade
@flickerT time=450 count=3
@playstop_ time=3000 nowait=true
@texton
@r
　放たれる光弾。[l][r]
　使った宝石の数は四つ。[l][r]
　これ以上は望めないという至近距離からのつるべ打ち
は、今度こそ本当に、黒い狂戦士の息の根を止めた。
@pg
*page30|
@r
　いや。[l][r]
　それは豪快に、文句のつけようもなく、命を[ruby text="・"]弾[ruby text="・"]き[ruby text="・"]飛[ruby text="・"]ば
[ruby text="・"]し[ruby text="・"]て[ruby text="・"]い[ruby text="・"]た。
@pg
*page31|
@textoff
@flushover rule=クロスフェード time=400 vague=64
@seloop_ file=se011 time=1000
@waitT canskip=false time=1000
@quakeT time=2500 vmax=8 hmax=4
@fadein file=o森の広場(決戦)-(朝靄) time=1500 method=crossfade
@texton
　バーサーカーの首が跳んだのか。[l][r]
　びちゃり、と、まだ十メートルは離れたここまで血が
飛んできた。
@pg
*page32|
　……えっと、脳漿か、コレ。[l][r]
　あきらかに血でないものまで混ざっているのは、どう
にも手放しで喜べないというか。[l][r]
　……しかしまあ、やりすぎというコトはないだろう。[l][r]
　相手はあの化け物だ。[l][r]
　一撃で首を跳ばさなければ、それこそ遠坂は潰されて
いたに違いない。
@pg
*page33|
「[line4]ふう」[l][r]
@r
　走り寄っていた足を緩める。[l][r]
　遠坂はバーサーカーに握られたままだが、勝負はつい
た。[l][r]
　バーサーカーの顔は未だ白煙に包まれている。[l][r]
　ぶすぶすという燻った音からして、よほどの爆発だっ
たのだろうが[line4]
@pg
*page34|
@hearttonecombo count=1
@r
「[line4]うそ」[l][r]
@r
　遠坂の声が聞こえた。[l][r]
　彼女は呆然と、白煙を眺めている。
@pg
*page35|
@textoff
@play_ file=bgm12 time=0
@fadein file=A23b time=1000 rule=シャッター左から vague=256
@se_ file=se050 nowait=true
@quakeT time=1000 vmax=8 hmax=4
@texton
　[line4]待て。[l][r]
@r
　気のせい、なのか。[l][r]
　遠坂を握りしめたバーサーカーの指が、さっきより深
く食い込んでいる気がする、のは。
@pg
*page36|
@bg file=A24 time=1000 rule=シャッター左から vague=256
「[line8]」[l][r]
　遠坂はただ白煙を見つめている。[l][r]
　……それも長くは続かない。[l][r]
　目を覆うほどの白煙は次第に薄れる。[l][r]
　その後には。[l][r]
@textoff
@smudgeT time=400 level=6
@fadein file=A24b time=1000 method=crossfade
@smudgeoffT time=800
@texton
@r
　確かに首を吹き飛ばされた筈の、バーサーカーの[ruby text="かお"]貌が
あった。
@pg
*page37|
「[line7]あ」[l][r]
　悪鬼のような視線に竦められ、遠坂は言葉を失ってい
る。[l][r]
@r
「……ふふ。うふふ、あははははははは！」[l][r]
@r
　笑い声が響く。[l][r]
　広場の端からバーサーカーを操っていた、銀のマスター
が笑っている。
@pg
*page38|
「見直したわリン。まさか一回だけでもバーサーカーを
殺すなんてね。[l][r]
　でも残念でしたー。バーサーカーはそれぐらいじゃ消
えないんだ。だってね、ソイツは[ruby text="・"]十[ruby text="・"]二[ruby text="・"]回[ruby text="・"]殺[ruby text="・"]さ[ruby text="・"]れ[ruby text="・"]な[ruby text="・"]く[ruby text="・"]ち[ruby text="・"]ゃ
[ruby text="・"]死[ruby text="・"]ね[ruby text="・"]な[ruby text="・"]い体なんだから」
@pg
*page39|
「……十二回、殺される……？」[l][r]
@r
　イリヤの言葉に重大な秘密を読んだのか。[l][r]
　愕然としていた遠坂の眼が、微かな悔いに歪んでいた。
@pg
*page40|
「……そう、か。[l][r]
　ヘラクレスだって判った時点で、それに思い当たるべ
きだった。ヘラクレスっていったらヒドラの弓なのに、
持ってるのはただの岩だった。[l][r]
　……だから、コイツの宝具はモノじゃないんだ。英雄
ヘラクレスのシンボルは、その[line4]」
@pg
*page41|
「そう、肉体そのものがヘラクレスの宝具なのよ。[l][r]
　あなたも知っているでしょう、ヘラクレスの十二の難
行を。ギリシャの英雄ヘラクレスは、己が罪を償う為に
十二もの冒険を乗り越え、そのご褒美として“不死”に
なった。[l][r]
　この意味、あなたなら判るでしょう？」[l][r]
@r
「………命のストック……蘇生魔術の重ねがけ、ね」
@pg
*page42|
「ええ。だからソイツは簡単には死ねないの。かつて自
分が乗り越えた分の[ruby text="しれん"]死は生き延びてしまう、神々にかけ
られた不死の呪い。[l][r]
　それがわたしのバーサーカーの宝具、“[ruby text=" ゴ ッ"]十[ruby text=" ド"]二[ruby text="・"]の[ruby text=" ハ ン"]試[ruby text=" ド"]練”
なんだから」
@pg
*page43|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o森の広場(決戦)-(朝靄) time=1000 rule=シャッター左から vague=64
@texton
@useSpecial name=バーサーカー special=十二の試練(裏)
「わかった？　バーサーカーは今ので死んでしまったけ
ど、あと五つの命があるの。[l][r]
　ふふ、惜しかったわねリン。今のが五倍の宝石だった
ら、バーサーカーは消えていたのに」
@pg
*page44|
@r
　イリヤの声は、よく聞き取れない。[l][r]
　視界の端には、バーサーカーへと駆け込むセイバーの
姿があった。
@pg
*page45|
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=400 rule=走る感じ vague=64
「[line3]凛、逃げて！」[l][r]
@r
　駆け寄るセイバー。[l][r]
@textoff
@se_ file=se093 nowait=true
@cl_auto pos=left index=1000 time=400 rule=走る感じ vague=64
@texton
　遠坂もなんとかバーサーカーの指を引きはがそうと試
みるが、一向に解けない。[l][r]
　そこへ。
@pg
*page46|
@ld pos=r file=イリヤ01c(遠) index=5000 time=400 method=crossfade
@r
@r
@r
@r
@r
「いいよバーサーカー。そいつ、潰しちゃえ」
@pg
*page47|
@bg file=A24b time=800 rule=シャッター左から vague=64
　焼けた眼球が遠坂を睨む。[l][r]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
@r
「っあ[line3]くあ…………！」[l][r]
@r
　遠坂の悲鳴。[l][r]
　深く、はらわたを抉るように食い込んでいく巨人の指。[l][r]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=700 vague=64
@texton
　その先にあるものは、逃れようのない[r]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@playstop_ time=0 nowait=true
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@se_ file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=500 vague=64
@se_ file=se028 nowait=true
@fadein file=こぼれる血b time=100 method=crossfade
@waitT canskip=false time=500
@se_ file=se028 nowait=true
@fadein file=吹き出す血b time=700 method=crossfade
@texton
　無惨に握り潰される、遠坂の姿だった。
@pg
*page48|
@play file=bgm09 time=0
「[line8]」[l][r]
@r
　走った。[l][r]
　相手がなんであるか、ここが何処であるかなど吐き捨
てた。[l][r]
　思考は、とっくに焼き切れていた。
@pg
*page49|
@textoff
@fadein file=red time=400 method=crossfade
@fadein file=o森の広場(決戦)-(朝靄) time=400 rule=シャッター左から vague=256
@texton
「[line3]させるか……！！」[l][r]
@r
　バーサーカーへ斬りかかるセイバー。[l][r]
　視えない剣は大根でも切るように、無防備なバーサー
カーの腕に振り下ろされる。[l][r]
@textoff
@se_ file=se115 nowait=true
@quakeT time=1200 vmax=24 hmax=8
@texton
　だが効果はない。
@pg
*page50|
　剣は弾かれ、バーサーカーの腕は傷つくどころか、遠
坂を潰そうとする力さえ緩まない。[l][r]
「っ[line4]！」[l][r]
@textoff
@se_ file=se115 nowait=true
@quakeT time=2000 vmax=24 hmax=8
@se_ file=se290 nowait=true
@texton
　動くだけで苦しいのか。[l][r]
　セイバーは唇から血をこぼしながら、必死になって剣
を振るう。
@pg
*page51|
@ld pos=center file=セイバー鎧08b(中) index=5000 time=400 rule=走る感じ vague=64
「な[line4]シロウ……！？」[l][r]
@r
　その顔が、ヤツに駆け寄った俺を見て凍り付く。
@pg
*page52|
@cl pos=center index=5000 time=400 rule=走る感じ vague=64
「放しやがれ、テメェ[line8]！」[l][r]
@textoff
@quakeT time=1000 vmax=36 hmax=10
@se_ file=se075 nowait=true
@texton
　ただ夢中で、弓で背中を叩きつける。[l][r]
　巨人はぴくりともしない。[l][r]
　背後に駆け寄った俺など、初めから眼中になかったの
か。
@pg
*page53|
「っ……！」[l][r]
　指が痺れる。[l][r]
　殴りつけたこっちの手がおかしくなるなんて、こいつ、
なんて体、を[line4]！
@pg
*page54|
「逃げて、シロウ[line4]！」[l][r]
@r
　……え？[l][r]
　セイバーの声で顔をあげる。[l][r]
@textoff
@quakeT time=2000 vmax=8 hmax=48
@sestop_ file=se011 time=400 nowait=true
@se_ file=se232 nowait=true
@waitT canskip=false time=300
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@flushover rule=円形(中から外へ) vague=64 time=300
@se_ file=se290 nowait=true
@waitT canskip=false time=800
@texton
　瞬間。[l][r]
　体が、木の葉のように飛んでいた。
@pg
*page55|
@textoff
@quakeT time=2600 vmax=48 hmax=8
@se_ file=se295 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=右から左へ vague=64
@redT rule=クロスフェード time=300 vague=64
@condoffT rule=クロスフェード time=800 vague=64
@se_ file=se145 nowait=true
@se file=se344 nowait=true
@texton
「[line4]、が」[l][r]
@r
　ゴミのように落ち転がった。[l][r]
　[line3]バーサーカーは凍り付いていた剣で、俺を払っ
たのだ。[l][r]
　咄嗟に防ぎに入った弓は容易く砕かれ、こんなところ
まで、弾き飛ば、さ、れ[line4]
@pg
*page56|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=100 vague=64
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=300 vague=64
@texton
「が[line4]あ、は[line4]！！！」[l][r]
@r
　激痛にのたうつ。[l][r]
　折れたのは、弓の音じゃなかったのか。[l][r]
　片腕がクモみたいに曲がっている。[l][r]
　息を吸うと、肺がぶち壊したくなるほど痛みやがる。
@pg
*page57|
「は……あ、ごっ……！」[l][r]
@textoff
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@texton
　こみ上げてくる血のせいで、うまく呼吸ができない。[l][r]
　ああ、だが関係ない。[l][r]
　どうせ息をすればオチかけるんだ。[l][r]
　呼吸なんて、今はしない方がいい。
@pg
*page58|
「はっ[line4]はあ、は[line4]！」[l][r]
　起きあがる。[l][r]
　今は少しでも早く、あいつ、あいつを[line4]
@pg
*page59|
@textoff
@quakeT time=1900 vmax=16 hmax=18
@se_ file=se092 nowait=true
@se_ file=se084 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ time=200 vague=64
@se_ file=se084 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=走る感じ vague=64
@texton
　走った。[l][r]
　今度はこっちの番だ。あいつの腕を折って、遠坂を助
けるだけ。[l][r]
@textoff
@se_ file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@quakeT time=1200 vmax=6 hmax=38
@texton
　背中に眼でもあるのか、敵は虫を払うように剣を振る
う。
@pg
*page60|
@black rule=走る感じ time=200 vague=64
　躱せる。[l][r]
　そんな凍り付いた腕で振るったモノ、おいそれと当た
るものか[line4]！
@pg
*page61|
@textoff
@quakeT time=2000 vmax=10 hmax=36
@se_ file=se290 nowait=true
@se_ file=se125 nowait=true
@superpose storage=o森の広場(決戦)-(朝靄) opacity=128
@fadein file=吹き出す血b time=200 method=crossfade
@se_ file=se229 nowait=true
@superpose_off
@texton
「は[line4]」[l][r]
　くそ、体が沈む……！[l][r]
　片足にかすったのか。ふざけやがって、触れてもいや
がらないクセに、人の足を折るんじゃねえ[line4]！
@pg
*page62|
@black rule=クロスフェード time=400 vague=64
「バカな[line3]もういい、離れなさいマスター……！」[l][r]
@r
　そんな事は出来ない。[l][r]
　こんな事で遠坂は殺させない。[l][r]
　その為には何が必要だろう。
@pg
*page63|
　武器。出来れば刃物がいい。足下には破壊された弓の
残骸。頭上にはバーサーカーの剣が迫っている。破片を
拾った。落ちる剣。考えている暇などない。魔力を流す。[l][r]
強化は容易く成功した。だが剣が落ちた。破片は今度こ
そ木っ端微塵になって、躱したつもりの体は地面に倒れ
込む。だからこんな破片を強化したところで意味なんて
なかったのだ。やるならもう一から全て。[l][r]
@bg file=66カリバーン・朧げ time=1000 method=crossfade
　出来ない事はないはずだ。手本があるのなら誰にだっ
て真似は出来る。つまりは基本と構成と制作と経験と年
月を繰り返し[line4]
@pg
*page64|
@font color=0x000000
@se file=se158 nowait=true
「[wacky len=12]」[l][r]
@rf
@r
　巨人が振り向く。[l][r]
　遠坂の前にうるさい邪魔を潰す気になったのか。
@pg
*page65|
「[line4]」[l][r]
@r
　倒れた体を起こして巨人を睨む。[l][r]
　恐怖などない。思考はとっくに焼き切れている。[l][r]
　ただ、その背後で。
@pg
*page66|
@textoff
@flushover rule=クロスフェード time=200 vague=64
@ld_auto pos=center file=セイバー鎧08a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@splinemovecomboT storage=01汎用セイバー01左b_D layer=base opacity=128 path=(0,561,4)(235,530,4) time=1500 accel=-4
@fadein file=01汎用セイバー01左b_D time=200 method=crossfade
@flushover method=crossfade time=400
@texton
@r
　自らの消滅も覚悟の上で。[l][r]
　あの聖剣を使うと決意した姿が、網膜に焼き付いた。
@pg
*page67|
@return
