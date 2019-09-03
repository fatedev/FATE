*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade 
@play file=bgm09 time=0
@seloop file=se351 time=1000
@texton
@r
　風が解けていく。[l][r]
　セイバーの手には黄金の剣が見え始める。[l][r]
@r
　[line3]使うなと。[l][r]
　決して使わないでほしいと言った、あの剣。
@pg
*page1|
@bg file=o森の広場(決戦)-(朝靄) time=400 method=crossfade 
「[line8]」[l][r]
　切れた。[l][r]
　それで、かろうじて衛宮士郎をつなぎ止めていた最後
の線がぶち切れた。[l][r]
@r
@playstop time=0 nowait=true
「[ruby text="・"]使[ruby text="・"]う[ruby text="・"]なセイバー[line4]！！！！！」[l][r]
@r
@textoff
@se file=se141 nowait=true
@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=336 imag=4.0 mag=1.0 opacity=16 wait=0 time=600
@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=336 imag=1.0 mag=10.0 opacity=100 wait=0 time=200
@fadein file=o森の広場(決戦)-(朝靄) time=300 method=crossfade 
@shockT time=600 hmax=30 count=-3
@se file=se089 nowait=true
@ld_auto pos=leftcenter file=セイバー鎧08b(中) index=3000 time=400 method=crossfade
@texton
　左手が焼ける。[l][r]
　令呪が一つ消えていく。
@pg
*page2|
@textoff
@sestop file=se351 time=4000 nowait=true
@cl_auto pos=leftcenter index=5000 time=300 method=crossfade
@se file=se092 nowait=true
@ld_auto pos=center file=セイバー鎧08a(中) index=5000 time=400 method=crossfade
@texton
「な[line3]どうして、もうこれしかないではないですか、
シロウ……！」
@pg
*page3|
　知らない。[l][r]
　そんな事は知らない。[l][r]
　俺に判るのは、それを使えばおまえが消えるという事
だけだ。[l][r]
　そんなのは許さない。[l][r]
　遠坂を助けられない自分も、自由に剣を使わせてやれ
ない自分も許さない。
@pg
*page4|
@textoff
@shockT time=600 hmax=20 count=3
@ld_auto pos=center file=セイバー鎧18a(中) index=5000 time=300 method=crossfade
@texton
「くっ……」
@pg
*page5|
　膝をつくセイバー。[l][r]
　……剣を解放しただけでそれなんだ。[l][r]
　今のおまえにその剣は使えない。[l][r]
　だから待ってろ。[l][r]
　おまえがその剣を使えないのなら、俺が、使える剣を
用意してやる[line4]！
@white method=crossfade time=800
@pg
*page6|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@seloop file=se003
@texton
@interlude_start
@r
@r
@r
@r
@r
@r
[line3]現実では敵わない相手ならば、想像の中で勝て。[l][r]
　　　自身が勝てないのなら、勝てるモノを幻想しろ。
@pg
*page7|
@interlude_end
@r
　言われてみれば、そんなのは当たり前だ。[l][r]
　俺に出来るのはそんなことしかない。[l][r]
　ならば作れ。[l][r]
　誰にも負けないモノを作れ、常に最強のイメージを想
え、誰をも騙し、自分さえ騙しうる、最強の模造品を想
像しろ。
@pg
*page8|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=66カリバーン・朧げ time=800 method=crossfade
@r
@r
@r
@r
@r
@noiseT opacity=32
@texton
　　　　　　　　難しい筈はない。[l][r]
@textoff
@waitT canskip=false time=1000
@cm
@r
@r
@r
@r
@r
@noiseT opacity=62
@texton
　　　　　　　不可能な事でもない。[l][r]
@textoff
@waitT canskip=false time=1000
@cm
@r
@r
@r
@r
@r
@noiseT opacity=102
@texton
　　　　　　　　もとよりこの身は、[l][r]
@textoff
@waitT canskip=false time=1000
@cm
@se file=se407 nowait=true
@r
@r
@r
@r
@r
@noiseT opacity=172
@texton
　　　　ただそれだけに特化した魔術回路[line4]！[l][r]
@textoff
@waitT canskip=false time=1200
@cm
@sestop file=se003 nowait=true
@sestop time=0 nowait=true
@play file=bgm11 time=0
@noise_noback
@se file=se330 nowait=true
@flushover rule=円形(中から外へ) time=400 vague=128
@stopnoiseT
@waitT canskip=false time=1000
@texton
「ぉ[line3]」[l][r]
@r
　跳ね起きる。[l][r]
　全身は発火したように熱く、左手はそれこそ紅蓮。
@pg
*page9|
@textoff
@se file=se083 nowait=true
@dashcomboT storage=66カリバーン layer=base cx=c cy=c imag=4.0 mag=1.0 opacity=64 wait=0 time=400 accel=-2
@superpose storage=66カリバーン opacity=128
@shockT time=600 hmax=30 count=3
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=円形(中から外へ) vague=64
@superpose_off
@fadein file=o森の広場(決戦)-(朝靄) time=400 method=crossfade
@texton
「な[line3]あの剣は、私の……！？」[l][r]
@r
　呆然としたセイバーの声。[l][r]
　その視線の先には、この手が握る有り得ないモノがあ
る。
@pg
*page10|
@touchimages storages=A23,10ダメージ(血)c,A23e timeout=600
@wait canskip=false time=600
「お[line4]」[l][r]
@r
　俺ではなく、剣そのものに意思があるのか。[l][r]
@r
「オオオオオオオオオォオ[line4]！」[l][r]
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1000 vmax=10 hmax=20
@se file=se087 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64
@dashcomboT cx=800 cy=250 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@dashcomboT storage=A23 layer=base cx=500 cy=200 imag=2.4 mag=1.0 opacity=32 wait=0 time=500 accel=-2
@se file=se083 nowait=true
@dashcomboT storage=A23 layer=base cx=272 cy=444 imag=1.0 mag=3.0 opacity=128 wait=0 time=400 accel=3
@quakeT time=1500 vmax=30 hmax=10
@superpose storage=10ダメージ(血)c opacity=96
@se file=se290 nowait=true
@se file=se066 nowait=true
@se file=se284 nowait=true
@fadein file=A23e time=200 rule=円形(中から外へ) vague=64
@superpose_off
@se file=se164 nowait=true
@fadein file=A23e time=400 rule=円形(中から外へ) vague=255
@texton
@r
　黄金の剣は吸い込まれるように、止まる事なく、巨人
の腕を切断した。
@pg
*page11|
@textoff
@se file=se139 nowait=true
@quakeT time=2000 vmax=32 hmax=8
@se file=se275 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=400 method=crossfade 
@se file=se211 nowait=true
@texton
@r
　捕まれた腕ごと遠坂は落下し、振り抜いた剣はガラス
のように砕け散った。
@pg
*page12|
@textoff
@shockT hmax=50 time=600 count=-1
@se file=se413 nowait=true
@redT target=all rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=255 time=400
@texton
@r
　全身の血が逆流する。[l][r]
　だがそんなもの、なんの関心も持ち得ない。[l][r]
　剣は折れた。[l][r]
　それはあり得ない。あの剣を模造したのなら、砕ける
筈などあり得ないのだ。[l][r]
　砕けたのは足りないからだ。[l][r]
　俺自身のイメージが、あの剣に及ばなかった。
@pg
*page13|
@textoff
@flickerT time=300 count=1
@se file=se158 nowait=true
@quakeT time=2000 vmax=16 hmax=8
@texton
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　向けられる眼光。[l][r]
　今度こそ俺を両断せんと、剛剣が振るわれる。
@pg
*page14|
@r
　[line3]そんなコトはどうでもいい。[l][r]
　俺の相手はおまえじゃない。[l][r]
　衛宮士郎にとって、戦うべき相手はただ一人。[l][r]
　今のは完璧ではなかった。[l][r]
　砕けない筈の剣が砕けたのは想定に綻びがあった故。[l][r]
　複製するのなら形だけではなく、その制作者さえ再現
する[line4]！
@pg
*page15|
@textoff
@flushover method=crossfade time=200 
@quakeT time=2000 vmax=12 hmax=48
@se file=se088 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=100 cy=c imag=3.0 mag=9.0 rot=-0.4 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@se file=se171 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@se file=se088 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@se file=se087 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 flipud=true
@se file=se170 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=400 cy=c imag=3.0 mag=9.0 rot=0.2 opacity=94 wait=0 time=200
@superpose storage=66カリバーン・朧げ opacity=188
@se file=se083 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=800 method=crossfade 
@superpose_off
@texton
「[line4]」[l][r]
@r
　まわりで息を呑む音がした。[l][r]
　目前では嵐のように振るわれる斧剣と、それを防ぎき
る出来かけの剣が見えた。[l][r]
@r
　無我夢中なのか、手にした剣で剣戟を合わせている。[l][r]
@r
　[line3]そんな事は他人事だ。[l][r]
　今すべき事は、これを本物に仕上げるだけ。
@pg
*page16|
@textoff
@se file=se170 nowait=true
@flushover method=crossfade time=200
@blackout rule=クロスフェード time=200 vague=64
@texton
@interlude_start
@r
@r
@r
@r
@r
　　[line3]それも間違いだ。[l][r]
　　衛宮士郎は格闘には向かない。[l][r]
　　おまえの戦いは精神の戦い、己との戦いでしかない。
@pg
*page17|
@interlude_end
　言われなくても判っている。[l][r]
　やるべき事など単純だ。[l][r]
@r
@r
@r
@se file=se171 nowait=true
@playstop time=0 nowait=true
「[line4][ruby text="・"]投[ruby text="・"]影、開始」
@pg
*page18|
@seloop file=se003
　精神を引き絞る。[l][r]
@white rule=クロスフェード time=200 vague=64
　挑むべきは自分自身。ただ一つの狂いも妥協も許され
ない。
@pg
*page19|
@textoff
@stopnoiseT
@fadein file=08魔力回路 time=800 method=crossfade
@se file=se077 nowait=true
@quakeT time=1500 vmax=30 hmax=10
@noiseT opacity=52
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=200 method=crossfade
@noise_back
@fadein file=08魔力回路 time=200 method=crossfade
@quakeT time=1500 vmax=10 hmax=20
@dashcomboT storage=29汎用士郎01b layer=base cx=391 cy=232 imag=2.8 mag=3.0 opacity=128 wait=0 time=200 accel=-2
@dashcomboT storage=29汎用士郎01b layer=base cx=88 cy=466 imag=2.8 mag=3.0 opacity=128 wait=0 time=600 accel=-2
@texton
「ぎ[line3]くう、う、あああ、あ[line3]」[l][r]
@r
@textoff
@se file=se407 nowait=true
@noise_back
@fadein file=08魔力回路 time=400 method=crossfade
@texton
　創造の理念を鑑定し、[l][r]
　基本となる骨子を想定し、[l][r]
　構成された材質を複製し、[l][r]
@se file=se407 nowait=true
　制作に及ぶ技術を模倣し、[l][r]
　成長に至る経験に共感し、[l][r]
　蓄積された年月を再現し、[l][r]
　あらゆる工程を凌駕し尽くし[line4][l][r]
@textoff
@quakeT time=3000 vmax=25 hmax=25
@se file=se407 nowait=true
@splinemovecomboT storage=29汎用士郎01b layer=base opacity=128 path=(371,372,4)(326,435,4)(128,425,4) time=1500  
@texton
@r
「く[line3]あ、あああああああ…………！！！！」
@pgnl
@textoff
@noise_back
@se file=se131 nowait=true
@superpose storage=29汎用士郎01b opacity=128
@fadein file=08魔力回路b time=800 method=crossfade
@noise_back
@fadein file=08魔力回路c time=400 method=crossfade
@quakeT time=2500 vmax=30 hmax=20
@se file=se120 nowait=true
@se file=se099 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=430 imag=3.0 mag=4.0 opacity=128 wait=0 time=200
@se file=se099 nowait=true
@dashcomboT storage=06火花 layer=base cx=430 cy=230 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se077 nowait=true
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@se file=se077 nowait=true
@noise_noback
@se file=se407 nowait=true
@superpose_off
@flushover rule=円形(中から外へ) time=1000 vague=255
@stopnoiseT
@texton
@r
@r
@r
@r
@r
　　　　ここに、幻想を結び剣と成す[line4]！
@pg
*page20|
@textoff
@touchimages storages=66カリバーン・朧げ,66カリバーン,29汎用士郎01c timeout=800
@waitT canskip=false time=600
@quakeT time=1900 vmax=15 hmax=15
@superpose storage=29汎用士郎01b opacity=128
@se file=se387 nowait=true
@se file=se330 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=200
@dashcomboT storage=66カリバーン・朧げ layer=base cx=c cy=c imag=20.0 mag=1.0 opacity=188 wait=0 time=500 accel=-3
@dashcomboT storage=66カリバーン layer=base cx=c cy=c imag=5.0 mag=1.0 opacity=148 wait=0 time=200
@shockT time=600 hmax=40 count=-3
@superpose storage=29汎用士郎01c opacity=128
@fadein file=66カリバーン time=100 method=crossfade
@waitT canskip=false time=300
@superpose_off
@flushover method=crossfade time=400
@se file=se083 nowait=true
@splinemovecomboT storage=29汎用士郎01c layer=base opacity=96 path=(0,224,4)(100,418,4) time=300 accel=-4
@se file=se083 nowait=true
@splinemovecomboT storage=29汎用士郎01c layer=base opacity=96 path=(379,380,3)(394,209,3) time=400 accel=-4 
@sestop file=se003 nowait=true
@play file=bgm20 time=0
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=下から上へ vague=64
@quakeT time=1800 vmax=36 hmax=10
@se file=se158 nowait=true
@fadein file=11汎用バーサーカー04b time=200 rule=右から左へ vague=64
@texton
@font color=0x000000
「[wacky len=12][line4]！」[l][r]
@rf
@r
　巨人が吠える。[l][r]
@textoff
@se file=se083 nowait=true
@quakeT time=5000 vmax=10 hmax=20
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=上から下へ vague=64 fliplr=true
@se file=se083 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 flipud=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3.0 mag=9.0 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 
@se file=se171 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=310 cy=100 imag=2.0 mag=8.0 rot=-0.3 opacity=96 wait=0 time=200
@se file=se086 nowait=true
@fadein file=05暴撃b time=200 rule=上から下へ vague=64 fliplr=true
@se file=se087 nowait=true
@fadein file=01縦切りy time=200 rule=走る感じ vague=64 flipud=true
@se file=se171 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=110 cy=160 imag=2.0 mag=9.0 rot=0.2 opacity=96 wait=0 time=200
@flushover method=crossfade time=400
@texton
　狂ったように叩きつけられる無数の剣風を、[ruby text="つるぎ"]剣はこと
ごとく防ぎきる……！
@pg
*page21|
「っ…………！」[l][r]
　だがそこまでだ。[l][r]
@textoff
@quakeT time=2300 vmax=24 hmax=18
@se file=se088 nowait=true
@fadein file=11汎用バーサーカー04b time=200 rule=右から左へ vague=64
@se file=se088 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64 
@se file=se171 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=450 cy=100 imag=2.0 mag=7.0 rot=-0.4 opacity=70 wait=0 time=200
@superpose storage=10ダメージc opacity=128
@se file=se276 nowait=true
@se file=se145 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=200 rule=右から左へ vague=64
@superpose_off
@se file=se145 nowait=true
@quakeT time=1300 vmax=20 hmax=20
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)-(朝靄) time=1000 rule=右から左へ vague=255
@se file=se145 nowait=true
@texton
　吹き飛ばされる。[l][r]
　意識が戻った途端、剣は全てを俺に委ねたのか。[l][r]
　今まで防ぎきっていた剣戟に、あっさりと弾き飛ばさ
れた。
@pg
*page22|
@textoff
@se_ file=se276 nowait=true
@noiseT opacity=102
@quakeT time=1600 vmax=10 hmax=24
@texton
「は[line4]あ」[l][r]
　腕の感覚などない。手首は千切れかけ、赤い肉が見え
ている。
@pg
*page23|
「っ[line4]くっ…………！」[l][r]
　足腰も動かない。筋肉すべてが断線しているとしか思
えない。[l][r]
　[line3]立ち上がれない。[l][r]
　ヤツを[line4]バーサーカーを上回る剣は作った。[l][r]
　だがそれだけだ。[l][r]
　作るモノにすぎない自分には、せっかくの剣を使いこ
なす事が出来ない[line4]！
@pg
*page24|
@textoff
@se_ file=se158 nowait=true
@superpose storage=black opacity=128
@noise_back
@redraw rule=右上から左下へ vague=64 time=400
@noise_noback
@superpose_off
@blackout rule=右上から左下へ time=600 vague=255
@stopnoiseT
@texton
@r
　影に覆われる。[l][r]
　今、誰を殺すべきか判っているのだろう。[l][r]
　弾き飛んだ俺を、バーサーカーは突風のように追撃し、
@textoff
@se file=se086 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@texton
@r
　その剛剣を振り落とした。
@pg
*page25|
@textoff
@se file=se126 nowait=true
@se file=se171 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se file=se171 nowait=true
@texton
@r
　弾かれる剛剣。[l][r]
@r
「え[line4]？」[l][r]
@r
　呆然とする俺の手には、誰かの手が添えられていた。
@pg
*page26|
@font color=0x000000
@se file=se158 nowait=true
「[wacky len=12][line4]！！！！」[l][r]
@rf
@r
　烈震する大気。[l][r]
　巨人は全てを[ruby text="かい"]灰[ruby text="じん"]燼にせんと、最大の一撃を放ってくる。[l][r]
　その、直前。[l][r]
@r
「シロウ、手を[line3]！」[l][r]
@r
　誰より近く、彼女の声が聞こえていた。
@pg
*page27|
@textoff
@touchimages storages=A25,A25b timeout=600
@waitT canskip=false time=400
@se file=se175 nowait=true
@se file=se417 nowait=true
@splinemovecomboT storage=A25 layer=base opacity=96 path=(114,341,4)(239,182,6) time=1500 accel=5
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=321 cy=33 imag=3.6 mag=4.0 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=270 cy=124 imag=3.6 mag=4.0 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=179 cy=286 imag=3.6 mag=4.0 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=103 cy=478 imag=3.6 mag=4.0 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=459 cy=343 imag=3.6 mag=4.0 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=574 cy=69 imag=3.6 mag=4.0 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se099 nowait=true
@se file=se107 nowait=true
@dashcomboT storage=A25 layer=base cx=634 cy=405 imag=3.6 mag=4.0 opacity=128 wait=0 time=200
@displayedon storage=A25
@se file=se083 nowait=true
@se file=se017 nowait=true
@splinemovecomboT storage=A25 layer=base opacity=128 path=(634,405,4)(472,108,4) time=100 accel=-2
@displayedon storage=A25
@se file=se083 nowait=true
@dashcomboT storage=A25b layer=base cx=472 cy=108 imag=4 mag=1.05 opacity=64 wait=0 time=400 accel=4
@shockT time=550 vmax=20 hmax=20 count=3
@fadein file=A25b time=200 rule=円形(中から外へ) vague=64
@texton
@r
　バーサーカーが突風となって俺を襲ったのなら、[l][r]
　セイバーは疾風となって俺へと駆け寄ったのか。[l][r]
@r
　駆け寄ったセイバーは、ぐるん、と俺を巻き込むよう
に身を返し[line6]
@pg
*page28|
@textoff
@se file=se086 nowait=true
@dashcomboT cx=249 cy=177 imag=1.0 mag=20.0 opacity=128 wait=0 time=800 accel=7
@se file=se387 nowait=true
@flushover method=crossfade time=300
@se file=se120 nowait=true
@dashcomboT storage=A02光 layer=base cx=c cy=c imag=6.0 mag=1.3 irot=-1.5 rot=0.0 opacity=96 wait=0 time=800 accel=-3
@se file=se120 nowait=true
@se file=se131 nowait=true
@dashcomboT storage=A02光 layer=base cx=c cy=c imag=1.3 mag=4.0 rot=2.0 opacity=64 wait=200 time=2500 accel=2
@waitT canskip=false time=400
@se file=se276 nowait=true
@se file=se371 nowait=true
@se file=se171 nowait=true
@se file=se388 nowait=true
@fadein file=33アヴァロン time=200 rule=円形(中から外へ) vague=64
@se file=se160 nowait=true
@flushover method=crossfade time=200
@se file=se139 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se160 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@se file=se160 nowait=true
@flushover method=crossfade time=1000
@seloop file=se347 time=400
@se file=se276 nowait=true
@se file=se160 nowait=true
@sestop file=se388 time=9000 nowait=true
@texton
@r
　砕け散る岩の剣。[l][r]
　黄金の一閃は巨人の斧剣を叩き折り、衰える事なく岩
の体へと切り込み、そして[line4]
@pg
*page29|
@textoff
@playstop time=2500 nowait=true
@waitT canskip=false time=1200
@sestop file=se347 time=6000 nowait=true
@quakeT time=3000 vmax=15 hmax=10
@fadein file=o森の広場(決戦)-(朝靄) time=1500 method=crossfade
@texton
@r
　……形が似ていたのなら、その能力も似ていたのか。[l][r]
　バーサーカーの体深くに食い込んだ黄金の剣は、巨人
の体を、内側から閃光に包み込んだ。
@pg
*page30|
@r
　[line4]それも一瞬。[l][r]
　光が消え、森は静寂に包まれる。[l][r]
@textoff
@noiseT opacity=52
@waitT canskip=false time=200
@stopnoiseT
@texton
@r
「は[line4]あ」[l][r]
@r
　体の力が抜けていく。[l][r]
　あれだけ熱かった体が冷めていく。[l][r]
　剣は、刀身から砂となって消えようとしていた。
@pg
*page31|
@textoff
@noiseT opacity=82
@waitT canskip=false time=400
@stopnoiseT
@texton
「[line8]」[l][r]
@r
　それをぼんやりと見つめる。[l][r]
　完全に消え去るまで、寄り添ったまま一本の剣を握っ
ていた。
@pg
*page32|
@turnaround
@seloop file=se006 time=1000
@se file=se271 time=600 nowait=true
@r
　[line3]森の広場に、風が吹き抜けていく。
@pg
*page33|
　地を震わせる雄叫びも、大気を切っていた剣風も既に
ない。[l][r]
@r
「それが貴様の[ruby text="つるぎ"]剣か、セイバー」[l][r]
@r
　不沈だった巨人は不動となり、己を倒した騎士を見据
え、重い声でそう言った。
@pg
*page34|
「これは“[ruby text=" カ  "]勝[ruby text="  "]利[ruby text="リ"]す[ruby text=" "]べ[ruby text="バ"]き[ruby text=" "]黄[ruby text="　ー"]金[ruby text="   "]の[ruby text="ン　"]剣”……王を選定する岩の
剣。永遠に失われた私の剣。[l][r]
　ですが[line3]」[l][r]
「今のは貴様の剣ではなかろう。ソレはその男が作り上
げた幻想にすぎん」[l][r]
　セイバーは静かに頷く。
@pg
*page35|
@r
「所詮はまがい物。二度とは存在せぬ剣だ。[l][r]
　だが、しかし[line3]」[l][r]
@r
　バーサーカーの胸が開く。[l][r]
　ざらりと。[l][r]
　光に切り裂かれた傷から、砂礫のように崩れていく。
@pg
*page36|
@bg file=12汎用バーサーカー06 time=1500 method=crossfade fliplr=true
@r
「[line3]その幻想も侮れぬ。よもやただの一撃で、この
身を七度滅ぼすとはな」[l][r]
@r
　滅びの言葉に、感情を乗せる事もない。[l][r]
　狂戦士は最期まで自らの役割に殉じ、白い大気に霞む
ように、その存在を霧散させた。
@pg
*page37|
@textoff
@se file=se137 nowait=true
@blackout rule=短冊(上から) vague=255 time=1500
@waitT canskip=false time=2000
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=シャッター下から vague=64
@blackout rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@fadein file=red time=100 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@se file=se028 nowait=true
@superpose storage=ヒビw_a opacity=200
@fadein file=red time=100 method=crossfade
@superpose_off
@blackout rule=クロスフェード time=800 vague=64
@texton
@r
　目眩がした。[l][r]
　度を超えた魔術の代償だろう。暴走した血液が脳を圧
迫し、過酸素状態になっている。[l][r]
　……加えて、頭蓋を開くかのような頭痛。[l][r]
　敵が消え、痛みを麻痺させていたものが消えたからだ。[l][r]
　目眩と頭痛は、今まで溜まっていたツケを払うかのよ
うに垂れ流される。
@pg
*page38|
「[line4]っ」[l][r]
「シロウ……！？」[l][r]
@textoff
@se file=se040 nowait=true
@shockT time=800 hmax=30 count=3
@fadein file=o森の広場(決戦)-(朝靄) time=1000 method=crossfade
@texton
　倒れかけた体を、セイバーが支えてくれる。[l][r]
　が、セイバーだって俺に構っていられる余裕なんてな
い筈だ。
@pg
*page39|
「っ……いや、大丈夫だ。ところどころ骨が折れてるけ
ど、命には別状はない。例の自然治癒も働いてるし、な
んとかなる」[l][r]
「[line3]何を言うのです。あれだけの投影魔術を使った
のですから、今は休息を取らないと」[l][r]
「……いや、けど」[l][r]
　その前に、話をしなくちゃいけない相手がいる。
@pg
*page40|
@ld pos=right file=イリヤ08c(遠) index=2000 time=400 method=crossfade
「…………」[l][r]
@ld pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
「イリヤスフィール……！」[l][r]
@r
　身構えるセイバー。[l][r]
　イリヤは虚ろな目つきで、バーサーカーが立っていた
地面を見下ろしている。
@pg
*page41|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=leftcenter file=セイバー鎧17a(中) index=1000 time=400 method=crossfade
@texton
「……丁度いい。何のつもりかは知りませんが、追う手
間が省けました。潔く、ここで[line4]」
@pg
*page42|
「っ……！　だめだ、セイバー[line3]イリヤには、手を
出さないで、くれ。バーサーカーがいなくなったんなら、
イリヤは」[l][r]
　残った力でセイバーを止める。
@pg
*page43|
@textoff
@cl_auto pos=leftcenter index=1000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ08f(遠) index=2000 time=400 method=crossfade
@texton
　俺たちに気が付いていないのか。[l][r]
　イリヤはじっと地面を見つめたあと、[l][r]
@ld pos=right file=イリヤ06i(遠) index=2000 time=400 method=crossfade
@r
「……うそ。バーサーカー、死んじゃったの……？」[l][r]
@r
　置いていかれた子供のように、そう呟いた。
@pg
*page44|
「…………イリヤ」[l][r]
　セイバーを手で止めて、静かに声をかける。[l][r]
@ld pos=right file=イリヤ08e(遠) index=2000 time=400 method=crossfade
　それでこちらに気が付いたのか。[l][r]
　イリヤはぼんやりと顔をあげ、[l][r]
@ld pos=right file=イリヤ09b(遠) index=2000 time=400 method=crossfade
「ぁ[line4]ん、ぁ………………！」[l][r]
@textoff
@cl_auto pos=right index=2000 time=400 rule=短冊(上から) vague=255
@se file=se211 nowait=true
@texton
　唐突に。[l][r]
　スイッチが切れた人形のように、地面に倒れ込んでい
た。
@pg
*page45|
「な[line4]」[l][r]
　訳が判らず、倒れた少女を見つめる。[l][r]
「っ……は、つはっ、ごふっ……！」[l][r]
　それと入れ替わるように、遠坂が体を起こす。[l][r]
　バーサーカーの腕が消えて、ようやく自由になったら
しい。
@pg
*page46|
@textoff
@flickerT time=300 count=2
@defocus displacement=50 blur=3 otime=1000 oaccel=3 ctime=100 htime=1000 haccel=-3
@texton
「[line8]」[l][r]
@r
　遠坂の無事を確認して気が緩んだのか。[l][r]
　くらり、と意識が倒れかける。
@pg
*page47|
@r
　だがそんな弱音を吐いてはいられない。[l][r]
　バーサーカーを倒したとはいえ、ここはまだ森の中だ。[l][r]
　俺たちにはこれから、満身創痍の体を押して森を抜け
なくてはならない。
@pg
*page48|
@bg file=01空・明け方 time=1500 method=crossfade
@r
　……明け方の空を仰ぐ。[l][r]
　街は遠く、無事な仲間も、無事な個所も見当たらない。[l][r]
　それでも、朝を迎えていた。[l][r]
@r
　[line3]越えられぬと覚悟した夜。[l][r]
@r
　最大の敵を退けて、冬の森を後にする。
@pg
*page49|
@textoff
@sestop time=3000 nowait=true
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=2000 
@return
