*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se392 time=1000
@fadein file=iアインツ洋館廊下-(薄明) time=800 rule=シャッター左から vague=64
@texton
　階段を駆け降りる。[l][r]
　壮絶な剣戟は、すぐ間近で行われている。
@pg
*page1|
「しめた。ここ、広間の吹き抜けに繋がってる」[l][r]
@se file=se275 nowait=true
@quake time=1000 vmax=10 hmax=8
　通路の先を確認する遠坂。[l][r]
　廊下はＴ字に分かれており、それぞれが広間の両側の
テラスへ通じているようだ。
@pg
*page2|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「ここで別れましょう。わたしはこっちから様子を見る
から、士郎はそっちからお願い」
@pg
*page3|
@se file=se275 nowait=true
@quake time=1000 vmax=10 hmax=8
　固まっているよりバラけた方がいい。[l][r]
　……今の俺たちでは、見つかった時点で逃げ延びる術
はない。[l][r]
　それは二人でいようと一人でいようと同じだ。[l][r]
　だから分かれる。[l][r]
　二手に分かれていれば、たとえ一方が見つかったとし
ても、もう一方だけはなんとか逃げられる希望があるか
らだ。
@pg
*page4|
@cl pos=right index=2000 time=400 method=crossfade
　遠坂は東側の廊下へ歩を進める。[l][r]
@se file=se275 nowait=true
@quake time=1200 vmax=10 hmax=8
「[line8]」[l][r]
　頷いて、もう一方の廊下[line3]正反対に位置する西側
の廊下に進む。
@pg
*page5|
「[line4]士郎」[l][r]
　不意に呼び止められた。
@pg
*page6|
@ld pos=right file=凛私服11c(遠) index=2000 time=400 method=crossfade
「……判ってるわね。何が起きようと絶対に手は出さな
いで。今のわたしたちに戦う手段はない。[l][r]
@se file=se275 nowait=true
@quake time=1200 vmax=10 hmax=8
　いい、やばいと思ったらすぐに逃げるのよ。どちらか
が捕まっても構わず走って。……誰かを助けるなんて、
まず自分を助けてから考える事なんだから」
@pg
*page7|
　感情を押し殺した声。[l][r]
　それは忠告というより、どこか懇願に近い響きがあっ
た。
@pg
*page8|
@textoff
@sestop time=10000 nowait=true
@a2aT file=iアインツロビー廃虚a-(曇)
@seloop file=se393 time=400
@texton
　大回りをしてロビーのテラスに出る。[l][r]
　正面、遠く離れたテラスには、俺と同じタイミングで
到着した遠坂の姿があった。
@pg
*page9|
@se file=se276 nowait=true
@quake time=1400 vmax=20 hmax=10
　遠坂はテラスに着くなり身を屈め、体を隠しながら眼
下の様子を覗き見る。[l][r]
　それにならって広間を見下ろした途端、俺たちは同時
に声を押し殺していた。
@pg
*page10|
「し、慎二[line4]！？　なんだってあいつ、こんなと
ころに……！？」
@pg
*page11|
@ld pos=left file=慎二制服02a(遠) index=1000 time=400 method=crossfade
　瓦礫の上。ロビーの隅で、慎二は楽しげに様子を見て
いる。
@pg
*page12|
　いや、違う。[l][r]
　驚くのはそんな事じゃない。[l][r]
　今、真実認めなくてはいけないのは、慎二が見守って
いる“戦い”だった。
@pg
*page13|
@textoff
@sestop time=1000 nowait=true
@blackout rule=走る感じ vague=64 time=200
@play file=bgm13 time=0
@quakeT time=2500 vmax=20 hmax=48
@se file=se158 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@waitT canskip=false time=800
@se file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@superpose storage=11爆発 opacity=198
@se file=se295 nowait=true
@quakeT time=2500 vmax=30 hmax=18
@fadein file=iアインツロビー廃虚a-(曇) time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@superpose_off
@fadein file=iアインツロビー廃虚a-(曇) time=1000 method=crossfade
@texton
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　黒い巨人が、雄叫びをあげていた。[l][r]
　薙ぎ払われる斧剣は砂塵を巻き上げ、うち砕かれた瓦
礫を灰燼に帰していく。[l][r]
　以前と何も変わらない狂戦士の姿。[l][r]
　いや、鬼気迫る咆哮は以前の比ではないだろう。
@pg
*page14|
@textoff
@ld_auto pos=center file=イリヤ08j(遠) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　巨人の背後には、白い少女の姿がある。[l][r]
　バーサーカーのマスター、イリヤスフィール。[l][r]
　たえず無邪気な笑みをうかべていた、殺し合いには到
底似つかわしくない少女。[l][r]
　その少女が。[l][r]
　今は肩を震わせ、泣き叫ぶ一歩手前の顔で、自らのサー
ヴァントを見つめていた。
@pg
*page15|
@r
　蒼白になった顔は、目前の絶望を必死になって否定し
ている。[l][r]
@r
　誰か助けて、と。[l][r]
@r
　白い少女は、震える唇でそう訴えていた。
@pg
*page16|
@r
@r
@r
@r
@r
「[line4]そんな」
@pg
*page17|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=3000 vmax=10 hmax=32
@se file=se104 nowait=true
@fadein file=F01旋風 fliplr=true time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(153,456,1)(637,216,2.4)(481,571,3) time=800 accel=-4
@se file=se084 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64 
@texton
@r
　吹き荒れる旋風。[l][r]
@textoff
@se file=se086 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=463 cy=484 imag=3.0 mag=7.0 rot=0.3 opacity=128 wait=0 time=200
@quakeT time=1500 vmax=30 hmax=20
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
　バーサーカーの斧剣はことごとく弾かれる。[l][r]
@textoff
@se file=se084 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=463 cy=484 imag=3.0 mag=7.0 rot=0.3 opacity=128 wait=0 time=200
@quakeT time=1500 vmax=30 hmax=20
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
　広間の中央。[l][r]
　瓦礫の玉座に君臨する、一人のサーヴァントの“宝具
”によって。
@pg
*page18|
@textoff
@se file=se277 nowait=true
@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(752,54,4)(597,89,4) time=400 accel=5
@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(800,162,4)(503,206,4) time=400 accel=5
@splinemovecomboT storage=23汎用ギル私服01(夜) fliplr=true layer=base opacity=128 path=(224,13,6)(2,70,6) time=400 accel=-5
@fadein file=23汎用ギル私服01(夜) time=800 rule=短冊細(右から) vague=255 fliplr=true
@texton
@r
　無数の剣が舞う。[l][r]
　男の背後から現れるそれらは、一つ一つが紛れもなく
必殺の武器だった。
@pg
*page19|
@textoff
@quakeT time=4000 vmax=10 hmax=22
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se084 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=02横切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se295 nowait=true
@se file=se103 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@se file=se158 nowait=true
@superpose storage=10ダメージc fliplr=true opacity=188
@quakeT time=3500 vmax=30 hmax=20
@fadein file=09汎用バーサーカー02 time=200 rule=下から上へ vague=64 fliplr=true
@superpose storage=05暴撃 fliplr=true opacity=84
@fadein file=11汎用バーサーカー04 time=1000 method=crossfade
@superpose_off
@texton
@font color=0x000000
「[wacky len=9][line4]！」[l][r]
@rf
@r
　貫く。[l][r]
　それこそ湯水の如く。[l][r]
　底なしの宝具はバーサーカーの斧剣を弾くだけでは飽
きたらず、その体を蹂躙していく。
@pg
*page20|
@textoff
@se file=se295 nowait=true
@se file=se066 nowait=true
@quakeT time=3000 vmax=40 hmax=20
@fadein file=11爆発 time=200 rule=下から上へ vague=64 
@se file=se106 nowait=true
@waitT canskip=false time=660
@fadein file=iアインツロビー廃虚a-(曇) time=1500 rule=短冊(上から) vague=255
@texton
@r
　吹き飛ぶ五体。[l][r]
　剣は黒い巨人の胴を断ち、頭部を撃ち抜き、心臓を串
刺しにする。
@pg
*page21|
　[line3]だが、それでも死なない。[l][r]
@r
　巨人は即死する度に蘇り、確実に敵へと前進する。[l][r]
　既に八度。[l][r]
　それだけの数無惨に殺されていながら、バーサーカー
は前進する。[l][r]
　それを、あの“敵”は楽しげに笑って迎えた。
@pg
*page22|
@r
　繰り返される惨劇。[l][r]
@textoff
@quakeT time=1000 vmax=30 hmax=20
@superpose storage=01縦切りf opacity=128
@se file=se104 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose storage=01縦切りe flipud=true opacity=128
@se file=se087 nowait=true
@redraw rule=走る感じ vague=64 time=200
@se file=se066 nowait=true
@se file=se106 nowait=true
@superpose_off
@quakeT time=1800 vmax=30 hmax=20
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@texton
　バーサーカーは敵に近づく事さえできず、幾度となく
殺されていく。
@pg
*page23|
@r
@r
@r
@r
@r
「[line4]バカ、な」
@pg
*page24|
@seloop file=se394 time=1000 
@r
　あのバーサーカーが為す術もなく倒されている、とい
う事がじゃない。[l][r]
　あの男[line3]あのサーヴァントが、あまりにも馬鹿げ
ている。
@pg
*page25|
@r
　次々と繰り出される無数の宝具は、その全てが本物。[l][r]
　アーチャーの剣を投影したからこそ読みとれる。[l][r]
　アレは、あらゆる宝具の原典、伝説になる前の最初の
一だ。[l][r]
　それを限りなく保有する英霊とは何者なのか。[l][r]
　いや、そもそもサーヴァントは七人の筈。[l][r]
　ならばあいつは八人目[line2]規定外の、居てはならない
存在ではないのか[line3]
@pg
*page26|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@superpose storage=01縦切り opacity=128
@se file=se104 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose storage=02横切りb fliplr=true flipud=true opacity=128
@se file=se087 nowait=true
@redraw rule=走る感じ vague=64 time=200
@se file=se066 nowait=true
@se file=se106 nowait=true
@superpose_off
@quakeT time=1800 vmax=30 hmax=20
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@texton
「[line8]」[l][r]
@r
　息が出来ない。[l][r]
　バーサーカーは、尋常じゃない。[l][r]
@quake time=1200 vmax=20 hmax=10
　鋼の肉体とあの怪力。加えて死んでもその場で蘇生す
る、なんて能力があっては、それこそ太刀打ちできる相
手じゃない。[l][r]
　その怪物相手に一歩も引かず、次々と魔剣、聖剣を繰
り出して圧倒する八人目のサーヴァント。
@pg
*page27|
@textoff
@blackout rule=シャッター下から vague=64 time=400
@se file=se276 nowait=true
@quakeT time=1500 vmax=15 hmax=7
@fadein file=B11b time=400 rule=シャッター下から vague=64 
@texton
「[line8]」[l][r]
　顔をあげれば、向こう側の遠坂の顔も蒼白だった。[l][r]
@r
@r
　[line3]当然だろう。[l][r]
@se file=se275 nowait=true
@quake time=1200 vmax=20 hmax=10
@r
　眼下の空間は死地だ。[l][r]
　立ち入れば一瞬にして死ぬ。[l][r]
　いや、何より[line4]
@pg
*page28|
@textoff
@fadein file=23汎用ギル私服01(夜) fliplr=true time=200 rule=走る感じ vague=64
@se file=se277 nowait=true
@fadein file=23汎用ギル私服01b(夜) fliplr=true time=1000 method=crossfade 
@texton
@r
　……あいつは、悪魔だ。[l][r]
　バーサーカーとは違う凶暴さ[line3]秩序を持たない、
ただ殺す事が目的の戦いを、あの男は望んでいる。
@pg
*page29|
@textoff
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64
@se file=se276 nowait=true
@quakeT time=1200 vmax=20 hmax=10
@texton
@r
　[line4]だが。[l][r]
　その、あまりにも規格外の敵を前にして、黒い巨人は
なお最強だった。[l][r]
@textoff
@quakeT time=4000 vmax=15 hmax=22
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se084 nowait=true
@se file=se112 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se104 nowait=true
@fadein file=02横切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se295 nowait=true
@se file=se103 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@superpose storage=10ダメージc fliplr=true opacity=188
@quakeT time=3500 vmax=30 hmax=20
@fadein file=09汎用バーサーカー02 time=200 rule=下から上へ vague=64 fliplr=true
@superpose_off
@fadein file=09汎用バーサーカー02 time=800 method=crossfade fliplr=true
@texton
　全身を貫かれようが斬り裂かれようが、その歩みは止
まらない。[l][r]
　降り注ぐ宝具の雨を受け、その度に蘇生を繰り返しな
がら、確実に敵へと間合いを狭めていく。
@pg
*page30|
@textoff
@superpose storage=05暴撃 fliplr=true opacity=84
@quakeT time=3000 vmax=40 hmax=12
@se file=se295 nowait=true
@se file=se276 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 
@superpose_off
@fadein file=11汎用バーサーカー04 time=1000 method=crossfade
@texton
@r
　それは、あまりに愚直な前進だった。[l][r]
　敵の攻撃への対抗策など考えない。[l][r]
　ただ命のある限り前に進み、敵を屠り殺すだけの野蛮
な戦いだ。
@pg
*page31|
@quake time=1000 vmax=40 hmax=12
@se file=se158 nowait=true
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　……届かない。[l][r]
　バーサーカーの蛮勇は敵に報いる事なく、ただの標的
として終わるだろう。[l][r]
　あの敵はそれを理解している。[l][r]
　故にあえて歩を止め、愚かにも前進するだけの巨人を
挑発しているのだ。
@pg
*page32|
@textoff
@se file=se158 nowait=true
@se file=se276 nowait=true
@superpose storage=10ダメージc fliplr=true opacity=180
@se file=se295 nowait=true
@se file=se276 nowait=true
@quakeT time=2500 vmax=40 hmax=12
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=短冊細(左から) vague=64
@superpose_off
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=走る感じ vague=255
@texton
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　今の方法では、黒い巨人に勝機などない。[l][r]
　傍目から見ている俺にも、対峙しているあの男にも判
る事だ。[l][r]
@r
　[line3]そしておそらくは。[l][r]
　標的にされているバーサーカー自身も、とうにそれを
知っていた。
@pg
*page33|
@sestop time=5000 nowait=true
@quake time=1000 vmax=40 hmax=12
@se file=se158 nowait=true
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　だというのに、巨人は愚鈍なまでに歩を進める。[l][r]
@r
　後退も知らず、避ける事もしない。[l][r]
@r
　その姿を、あの男は笑って出迎える。
@pg
*page34|
@bg file=23汎用ギル私服01(夜) fliplr=true time=200 rule=走る感じ vague=64
「[line4]フ。所詮は[ruby text="バー"]犬[ruby text="サー"]畜[ruby text="カー"]生、戦うだけのモノであった
か。同じ半神として期待していたが、よもやそこまで阿
呆とはな！」[l][r]
@r
　宝具が[ruby text="はし"]奔る。[l][r]
　哄笑をあげ、男は背後の宝具に指令を下した。
@pg
*page35|
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服01a(遠) pos=c index=5000
@fadein file=iアインツロビー廃虚a-(曇) time=400 method=crossfade noclear=1
@texton
「では、そろそろ引導を渡してやろう。これ以上近づか
れては暑苦しい」[l][r]
@textoff
@ld_auto pos=center file=ギル私服03a(遠) index=5000 time=400 method=crossfade
@se file=se060 nowait=true
@flushover method=crossfade time=400
@se file=se085 nowait=true
@dashcomboT storage=23汎用ギル私服01_B layer=base cx=120 cy=321 imag=3.0 mag=3.0 irot=-0.05 rot=-0.2 pacity=128 wait=0 time=800 accel=-4
@se file=se084 nowait=true
@dashcomboT storage=23汎用ギル私服01_B fliplr=true layer=base cx=603 cy=51 imag=3.0 mag=3.0 rot=0.2 pacity=128 wait=0 time=800 accel=-4
@quakeT time=3400 vmax=12 hmax=40
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=77 cy=190 imag=8.0 mag=7.0 opacity=128 wait=0 time=200 
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=153 cy=436 imag=8.0 mag=7.0 opacity=128 wait=0 time=200 
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=635 cy=227 imag=8.0 mag=7.0 opacity=128 wait=0 time=200 
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=368 cy=349 imag=8.0 mag=7.0 opacity=128 wait=0 time=200 
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=113 cy=20 imag=10.0 mag=1.0 opacity=128 wait=0 time=600 accel=5
@se file=se295 nowait=true
@waitT canskip=false time=200
@se file=se284 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@fadein file=吹き出す血 time=200 method=crossfade 
@se file=se290 nowait=true
@fadein file=吹き出す血b time=800 method=crossfade 
@texton
@r
　[line3]号令一下、無数の宝具が巨人を襲う。[l][r]
　巨人はその大部分を弾き返し、同時に、大部分にその
命を奪われた。
@pg
*page36|
@se file=se158 nowait=true
@quake time=2000 vmax=30 hmax=20
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　黒い巨体が揺れ動く。[l][r]
　ゆらり、と倒れていく岩の体。[l][r]
@r
　[line3]だが。[l][r]
@textoff
@se file=se085 nowait=true
@se file=se295 nowait=true
@quakeT time=3800 vmax=30 hmax=20
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se084 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64
@superpose storage=F02連続攻撃 opacity=168
@se file=se276 nowait=true
@fadein file=09汎用バーサーカー02 time=300 rule=下から上へ vague=64 fliplr=true
@waitT canskip=false time=400
@superpose_off
@fadein file=09汎用バーサーカー02 time=600 method=crossfade fliplr=true
@texton
@r
　巨体は今一度踏みとどまり、全身にまとわりついた宝
具を振り払った。
@pg
*page37|
@black method=crossfade time=400
「な[line4]に？」[l][r]
@r
　驚愕は男のものか。[l][r]
　黒い巨体は宝具の群れを駆逐し、なお己が敵へと踏み
込んでいく。[l][r]
　……体は、既に死に体だ。[l][r]
　もはや絶望的なまでの致死傷を背負いながら、黒い巨
人は前進する。
@pg
*page38|
@bg file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64
「[line8]」[l][r]
@r
　……それは、強い意志に因るものだ。[l][r]
　決して狂戦士故の狂気ではない。[l][r]
　巨人は確かな意思の下、絶望的な戦いに挑んでいる。
@pg
*page39|
@bg file=23汎用ギル私服01b(夜)_C time=400 method=crossfade fliplr=true
「チ[line3]でかいだけの的が、いまだ形を留めるか……！」[l][r]
@r
@textoff
@se file=se087 nowait=true
@blackout rule=走る感じ vague=64 time=200
@seloop file=se394
@texton
　容赦なく撃ち出される魔弾。[l][r]
@textoff
@flickerT time=400 count=3
@se file=se174 nowait=true
@quakeT time=2600 vmax=30 hmax=22
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@se file=se170 nowait=true
@dashcomboT storage=07衝撃 layer=base cx=624 cy=330 imag=2.0 mag=4.0 opacity=64 wait=0 time=300
@se file=se170 nowait=true
@dashcomboT storage=07衝撃 layer=base cx=117 cy=400 imag=2.0 mag=4.0 opacity=64 wait=0 time=300
@se file=se276 nowait=true
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@se file=se158 nowait=true
@texton
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
　斧剣で弾き、肉を削がれ、足を穿たれながら、巨人は
男を追い詰めていく。
@pg
*page40|
「[line8]」[l][r]
@r
　きっと届きはしない。[l][r]
　それを承知でなお挑むのは、譲れないものがあるから
だ。
@pg
*page41|
@monocro target=all method=crossfade time=200
　[line3]前に進むのは何の為か。[l][r]
@r
　サーヴァントは主の為、その命を守る為に戦う。[l][r]
　だからこそあの巨人は引かなかった。[l][r]
　背後にいる主、怯える少女を宝具の雨から守る為に、
盾となって前進するしかなかった。[l][r]
@r
　巨人は愚直な前進を繰り返す。[l][r]
　イリヤスフィールを守りながらあの敵を討つには、攻
撃を自身に集めるしかないと悟った故に。
@pg
*page42|
　そうして[line3]もし敵まで辿り着けたのなら、その時
こそ彼の勝利だ。[l][r]
@r
　これは、始めからそういう戦いだった。[l][r]
　男は巨人が間合いを詰めるまでに絶命させ、[l][r]
　巨人は命が尽きる前に男へと肉薄する。[l][r]
　そのどちらかを先に果たした者が生き残るという戦い。
@pg
*page43|
　巨人はその事実を悟っていたのだ。[l][r]
@r
　……たとえ、それが。[l][r]
　始めから、勝ち目のない戦いだったとしても。
@pg
*page44|
@textoff
@condoffT target=all method=crossfade time=200
@quakeT time=1500 vmax=30 hmax=12
@se file=se158 nowait=true
@texton
@font color=0x000000
「[wacky len=9][line4]！」[l][r]
@rf
@r
　咆哮があがる。[l][r]
　十度目の死を越え、黒い巨体が駆けた。[l][r]
　瓦礫を巻き上げながら男へ突進するそれは、闘牛士に
挑む雄牛のようでもある。
@pg
*page45|
@ld pos=center file=ギル私服01b(遠) index=5000 time=200 method=crossfade
「下郎[line4]！」[l][r]
@r
@textoff
@superpose storage=C03ブーメラン opacity=168
@se file=se088 nowait=true
@quakeT time=3000 vmax=10 hmax=40
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@se file=se087 nowait=true
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se083 nowait=true
@se file=se117 nowait=true
@dashcomboT storage=C02弓矢(一本) fliplr=true layer=base cx=550 cy=400 imag=8.0 mag=1.5 opacity=128 wait=0 time=200
@se file=se118 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=走る感じ vague=64 fliplr=true
@texton
　放たれる無数の矢。[l][r]
　度重なる死の中で慣れたのか、最後の猛りだったのか。[l][r]
　巨人は全ての矢を弾き返し、[l][r]
　宝具の主へと肉薄する[line4]！
@pg
*page46|
@textoff
@se file=se104 nowait=true
@quakeT time=3000 vmax=30 hmax=20
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=463 cy=484 imag=3.0 mag=7.0 rot=0.3 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=363 cy=484 imag=3.0 mag=7.0 rot=0.3 opacity=128 wait=0 time=200
@texton
　斧剣が走る。[l][r]
@textoff
@se file=se085 nowait=true
@splinemovecomboT storage=23汎用ギル私服01c(夜)_B fliplr=true layer=base opacity=128 path=(100,100,3)(257,110,3)(230,80,3) time=600 accel=-4
@displayedon storage=23汎用ギル私服01c(夜)_B
@quakeT time=2000 vmax=40 hmax=12
@se file=se158 nowait=true
@se file=se086 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー layer=base opacity=128 path=(458,344,3)(593,173,3)(288,192,3) time=400 accel=-2
@fadein file=12汎用バーサーカー05 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@texton
　今まで一度たりとも男に対して振るわれなかった剛剣
が、ついに唸りをあげて一閃され[line4][l][r]
@textoff
@sestop time=1000 nowait=true
@playstop time=400 nowait=true
@flushover method=crossfade time=400
@texton
@r
「[line4]天の鎖よ[line4]！」[l][r]
@r
@se file=se147 nowait=true
　現れた無数の鎖によって、黒い雄牛は捕らえられた。
@pg
*page47|
@textoff
@quakeT time=3500 vmax=10 hmax=32
@play file=bgm29 time=0
@se file=se102 nowait=true
@dashcomboT cx=790 cy=10 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b layer=base
@se file=se147 nowait=true
@dashcomboT storage=B09 fliplr=true layer=base cx=116 cy=80 imag=4.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se147 nowait=true
@dashcomboT cx=10 cy=590 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花c fliplr=true flipud=true layer=base
@dashcomboT storage=B09 fliplr=true layer=base cx=737 cy=68 imag=5.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se102 nowait=true
@dashcomboT cx=10 cy=10 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b fliplr=true layer=base
@se file=se147 nowait=true
@dashcomboT storage=B09 fliplr=true layer=base cx=573 cy=417 imag=5.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se099 nowait=true
@se file=se147 nowait=true
@dashcomboT cx=790 cy=590 imag=8.1 mag=1.5 opacity=128 wait=0 time=300 storage=06火花b layer=base
@dashcomboT storage=B09 fliplr=true layer=base cx=269 cy=96 imag=4.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se102 nowait=true
@se file=se099 nowait=true
@quakeT time=1800 vmax=30 hmax=20
@se file=se147 nowait=true
@fadein file=B09 time=800 method=crossfade
@texton
　それはいかなる宝具か。[l][r]
　突如空中より現れた鎖は、空間そのものを束縛するよ
うにバーサーカーを封じていた。
@pg
*page48|
@se file=se147 nowait=true
@quake time=1500 vmax=10 hmax=32
@se file=se147 nowait=true
@se file=se158 nowait=true
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
@r
　鎖はバーサーカーの両腕を締め上げ、あらぬ方向へと
ねじ曲げていく。[l][r]
　全身に巻き付いた鎖は際限なく絞られていき、岩のよ
うな首でさえ、その張力で絞り切ろうとしていた。
@pg
*page49|
@se file=se147 nowait=true
「[line3]ち、これでも死なぬか。[l][r]
　かつて天の雄牛すら束縛した鎖だが、おまえを仕留め
るには至らぬらしい」
@pg
*page50|
@textoff
@se file=se147 nowait=true
@fadein file=iアインツロビー廃虚a-(曇) time=800 rule=短冊(上から) vague=255
@quakeT time=2000 vmax=30 hmax=20
@se file=se099 nowait=true
@dashcomboT cx=790 cy=10 imag=8.1 mag=1.5 opacity=64 wait=0 time=300 storage=06火花b layer=base
@fadein file=iアインツロビー廃虚a-(曇) time=200 method=crossfade
@se file=se102 nowait=true
@dashcomboT cx=10 cy=590 imag=8.1 mag=1.5 opacity=64 wait=0 time=300 storage=06火花c fliplr=true flipud=true layer=base
@fadein file=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@texton
　男の声。[l][r]
　広間には鎖の軋む音が充満している。[l][r]
　バーサーカーの力だろう。[l][r]
　空間そのものを制圧する鎖を断ち切ろうとする巨人。[l][r]
　本来不可能な筈のそれも、あの巨人ならば成し得るに
違いない。[l][r]
@r
　そして当然、男もそれを承知していた。
@pg
*page51|
@textoff
@shockT time=400 hmax=10 count=-3
@ld_auto pos=right file=イリヤ09b(遠) index=2000 time=300 method=crossfade
@texton
@r
「やだ[line4]戻って、バーサーカー……！」[l][r]
@r
　少女の悲鳴があがる。[l][r]
　令呪を用いて、イリヤスフィールはバーサーカーに強
制撤去を命じる。[l][r]
@se file=se147 nowait=true
@r
　だが、巨人は鎖に捕らえられたまま、一歩たりとも動
く事は出来なかった。
@pg
*page52|
@ld pos=right file=イリヤ08j(遠) index=2000 time=300 method=crossfade
「なんで……？　わたしの中に帰れって言ったのに、ど
うして」[l][r]
@textoff
@ld_auto pos=left file=ギル私服01a(遠) index=1000 time=400 method=crossfade
@se file=se147 nowait=true
@texton
「無駄だ人形。この鎖に繋がれた物は、たとえ神であろ
うと逃れる事はできん。否、神性が高ければ高いほど餌
食となる。元より神を律する為だけに作られたもの。令
呪による空間転移など、この[ruby text="オレ"]我が許すものか」
@pg
*page53|
@ldall c=ギル私服03a(遠) ic=5000 method=crossfade time=400
　そうして。[l][r]
　終わりを示すように、男は片腕で巨人を指した。[l][r]
@r
「ぁ[line4]」[l][r]
@r
　愕然とする少女の声。
@pg
*page54|
@textoff
@playstop time=200 nowait=true
@se file=se060 nowait=true
@quakeT time=3200 vmax=36 hmax=8
@se file=se295 nowait=true
@se file=se174 nowait=true
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) fliplr=true layer=base cx=127 cy=13 imag=10.0 mag=1.0 opacity=128 wait=0 time=800 accel=4
@se file=se276 nowait=true
@waitT canskip=false time=400
@fadein file=red time=200 rule=虫食い vague=128    
@se file=se102 nowait=true
@se file=se284 nowait=true
@fadein file=こぼれる血 time=200 method=crossfade
@se file=se066 nowait=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=40 hmax=20
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@r
　……………………終わった。[l][r]
@r
　今度こそ、本当に終わった。
@pg
*page55|
@textoff
@falldown bgcolor=0xFF000000 time=2000
@waitT canskip=false time=1000
@blackout method=crossfade time=800
@texton
　鎖に繋がれ、無防備なままに宝具を受けること二十二
回。[l][r]
　もはや奇怪なオブジェにしかとれない形になって、黒
い巨人は沈黙した。
@pg
*page56|
@r
　……息があるかなど見るまでもない。[l][r]
　十の死を乗り越えた大英雄であろうと、それを越える
二十の死を受けては立ち上がれまい。[l][r]
@r
　……そう。[l][r]
　たとえ生きているとしても、巨人には呼吸をする力す
ら、もはや残されてはいないだろう。
@pg
*page57|
@bg file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター下から vague=64
@r
　[line3]そうして、両者の戦いは終わった。[l][r]
@r
　どちらが勝利するのかは、始めから判っていたのだ。[l][r]
　……バーサーカーは、あのサーヴァントには勝てなかっ
た。
@pg
*page58|
@r
　否、あらゆるサーヴァントは、英霊である以上あの男
には敵わない。英霊にはそれぞれ、生前において苦手と
された事柄がある。[l][r]
　その因縁こそが彼らにとって最大の弱点だ。[l][r]
@r
　なら[line3]もし全ての宝具、その英雄を殺した宝具を
所有するモノがいるとしたらどうなるか。
@pg
*page59|
@r
　その結果が、これである。[l][r]
@r
　いかに英雄としての精度で上回ろうと、英霊である以
上は、決してあの男には勝利できない[line4]
@pg
*page60|
「やだ[line4]やだよぅ、バーサーカー……！」[l][r]
@r
　墓標となった黒い巨体に、白い少女が駆け寄っていく。[l][r]
　それを。[l][r]
@textoff
@se file=se110 nowait=true
@quakeT time=1000 vmax=8 hmax=24
@superpose storage=02横切り opacity=148
@redraw rule=走る感じ vague=64 time=200
@se file=se039 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=吹き出す血b time=400 rule=走る感じ vague=255
@texton
@r
　男は手にした剣で、容赦なく斬りつけた。
@pg
*page61|
「[line12]」[l][r]
@r
　悲鳴があがる。[l][r]
　男は、少女の両目を一文字に切り裂いた。
@pg
*page62|
@textoff
@blackout method=crossfade time=400
@se file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@texton
「[line12]」[l][r]
@r
　ついで一撃、心臓に突き刺す。[l][r]
　それは外れた。[l][r]
　否、あえて外したのか。[l][r]
　少女は肺を貫かれ、ごふ、と赤いモノを咳き込んだ。
@pg
*page63|
@textoff
@play file=bgm43 time=0
@se file=se148 nowait=true
@flushover method=crossfade time=100
@quakeT time=2200 vmax=30 hmax=20
@superpose storage=D02鎖による捕縛-赤 opacity=128
@se file=se148 nowait=true
@dashcomboT storage=D02鎖による捕縛-赤 fliplr=true layer=base cx=c cy=c imag=1.0 mag=8.0 rot=0.2 opacity=96 wait=0 time=200
@fadein file=09汎用バーサーカー02 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT storage=D02鎖による捕縛-赤 flipud=true layer=base cx=c cy=c imag=1.0 mag=8.0 rot=-0.25 opacity=96 wait=0 time=200
@superpose_off
@fadein file=09汎用バーサーカー02 time=400 method=crossfade fliplr=true
@texton
　[line4]鎖が断ち切られる。[l][r]
@textoff
@quakeT time=2000 vmax=40 hmax=12
@se file=se158 nowait=true
@waitT canskip=false time=30
@se file=se158 nowait=true
@fadein file=11汎用バーサーカー04c time=200 rule=右から左へ vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=1.4 opacity=128 wait=0 time=200
@fadein file=11汎用バーサーカー04c time=400 rule=右から左へ vague=255
@texton
@r
@font color=0xf00000
「[wacky len=9][line4]！！！！」[l][r]
@rf
@r
　鎖を断ちきり、黒い巨人が男へと襲いかかる。[l][r]
　その、あまりにも鈍重な標的を、男は刺した。
@pg
*page64|
@textoff
@se file=se101 nowait=true
@se file=se086 nowait=true
@fadein file=04突き time=200 fliplr=true rule=走る感じ vague=64
@texton
@r
　心臓を穿つ槍。[l][r]
　ランサーの宝具、ゲイボルクに類似した槍で巨人を仕
留める。[l][r]
@textoff
@se file=se066 nowait=true
@se file=se164 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se371 nowait=true
@redT target=all method=crossfade time=200
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@texton
@r
　[line4]それで終わり。[l][r]
　今度こそ本当に、黒い巨人は絶命した。
@pg
*page65|
@bg file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター下から vague=64
「[line12]」[l][r]
@r
@textoff
@se file=se186 nowait=true
@redT target=all rule=走る感じ vague=64 time=200
@shockT vmax=50 time=800 count=2
@se file=se184 nowait=true
@se file=se404 nowait=true
@condoffT target=all rule=走る感じ vague=64 time=200
@texton
　倒れた少女から剣が引き抜かれる。[l][r]
　赤い跡を残しながら、少女は動かなくなった巨人へと
這っていく。
@pg
*page66|
「[line12]」[l][r]
@r
　その姿を愉快げに見下ろして、男は歩いていく。[l][r]
@se file=se296 nowait=true
@se file=se201 nowait=true
　剣は捨てた。[l][r]
　男は、素手で。[l][r]
　瀕死の少女の体に、とどめを。
@pg
*page67|
@textoff
@negaT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@useSpecial name=ギルガメッシュ special=王の財宝
@encountServant name=ギルガメッシュ
@canSeeStatusMenu name=ギルガメッシュ
@useWeapon name=ダインスレフ
@useWeapon name=デュランダル
@useWeapon name=ヴァジュラ
@useWeapon name=ハルペー
@useWeapon name=方天戟
「[line12]」[l][r]
@r
　死ぬ。[l][r]
　きっと死ぬ。[l][r]
　今度ばかりは、絶対に死ぬ。[l][r]
　あのサーヴァントには理屈などない。[l][r]
　邪魔をすればただ殺すだろう。[l][r]
　見つかる前にここを離れなければ、確実に殺される。[l][r]
@r
　それを、俺は。
@pg
*page68|
@return
