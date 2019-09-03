*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=o教会付近の街並-(夜) time=400 method=crossfade 
@hearttonecomboT count=1
@texton
「[line8]」[l][r]
　俺が行ってどうなる物ではないと判っている。[l][r]
　それでも[line3]この手には、彼女の感触が残っていた。[l][r]
　これからよろしく、と。[l][r]
　差し出した手を、あいつはしっかりと握り返してくれ
た。[l][r]
@r
　なら[line4]
@pg
*page1|
「ああもう、そんなの決まってるじゃないか……っ！！」[l][r]
@textoff
@se file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
@r
　坂を登れば、巨人の後を追えば殺される。[l][r]
　その事実に震える背中を押さえつけて、全力で坂道を
駆け上がった。
@pg
*page2|
@textoff
@se file=se092 nowait=true
@waitT canskip=false time=1500
@fadein file=o外人墓地-(夜) time=300 rule=走る感じ vague=64
@texton
「セイバー[line4]！」[l][r]
@r
　荒れ地に駆け込む。[l][r]
　……と。[l][r]
　そこに待っていた光景は、俺の予想を遙かに裏切って
いた。
@pg
*page3|
@textoff
@quakeT time=300 vmax=12 hmax=30
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=F01旋風 time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=1500 vmax=52 hmax=10
@superpose storage=11爆発 opacity=128
@fadein file=o外人墓地-(火) time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@superpose_off
@fadein file=o外人墓地-(夜) time=1000 rule=下から上へ vague=256
@quakeT time=300 vmax=12 hmax=30
@se file=se104 nowait=true
@se file=se084 nowait=true
@fadein file=F01旋風 time=200 rule=左から右へ vague=64
@quakeT time=1500 vmax=52 hmax=10
@superpose storage=11爆発 opacity=128
@fadein file=o外人墓地-(火) time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@se file=se276 nowait=true
@superpose_off
@fadein file=o外人墓地-(夜) time=1000 rule=下から上へ vague=256
@texton
　墓石が飛ぶ。[l][r]
　咆哮をあげて巨人が大剣を一閃するたび、冗談のよう
に重い墓石が両断されていく。[l][r]
@r
　[line3]その中。[l][r]
@r
　乱舞する墓石の上、勇然と駆け抜ける騎士がいた。
@pg
*page4|
@textoff
@play file=bgm10 time=0
@se file=se087 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se086 nowait=true
@splinemovecomboT storage=B01 layer=base opacity=96 path=(104,274,7)(353,133,6)(564,89,5)(754,205,4) time=600
@se file=se104 nowait=true
@se file=se083 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=400 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@splinemovecomboT storage=B01 layer=base opacity=128 path=(754,205,4)(372,368,4) time=200
@se file=se170 nowait=true
@se file=se088 nowait=true
@splinemovecomboT storage=B01 layer=base opacity=96 path=(472,328,4)(683,329,3)(353,297,1.1) time=400
@fadein file=B01 time=300 rule=右から左へ vague=64
@se file=se104 nowait=true
@se file=se084 nowait=true
@superpose storage=F01旋風 fliplr=true flipud=true opacity=168
@quakeT time=3100 vmax=10 hmax=48
@redraw rule=左から右へ vague=64 time=200
@se file=se086 nowait=true
@superpose storage=01縦切り fliplr=true flipud=true opacity=168
@redraw rule=右から左へ vague=64 time=200
@se file=se170 nowait=true
@se file=se126 nowait=true
@superpose storage=B01 opacity=32
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@se file=se032 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=208 wait=0 time=200
@se file=se222 nowait=true
@superpose storage=10ダメージd fliplr=true flipud=true opacity=148
@se file=se276 nowait=true
@se file=se170 nowait=true
@fadein file=B01 time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=B01 time=800 rule=右から左へ vague=256
@texton
@r
　吹き荒れる斧剣の一撃。[l][r]
　ドンドンと音を立てて吹き飛ぶ墓石。[l][r]
　その中で、先ほどと同じ[line4]いや、それ以上の力
で、セイバーはバーサーカーと対峙していた。
@pg
*page5|
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@se file=se017 nowait=true
@shockT vmax=40 time=600 count=2
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
@texton
「[line8]」[l][r]
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=2000 vmax=36 hmax=8
@se file=se158 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=走る感じ vague=64
@texton
@font color=0x000000
「[wacky len=9]」[l][r]
@rf
　両者の立場は、ここにきて逆転している。[l][r]
　バーサーカーに比べてあまりに小柄な彼女の利点。[l][r]
　障害物に阻まれるバーサーカーと、[l][r]
　障害物などないかのように振る舞うセイバー。
@pg
*page6|
@bg file=o外人墓地-(夜) time=800 method=crossfade
@r
　バーサーカーにとって、この程度の障害など些末事だ
ろう。[l][r]
　だが、それは決してゼロではない。[l][r]
　戦場としては些細な違いではあるが、その僅かな差こ
そが、[ruby text="きっ"]拮[ruby text="こう"]抗する両者の天秤を傾けている[line3]
@pg
*page7|
@bg file=black time=300 rule=シャッター左から vague=64
「こっち……！　前に出るととばっちり食らうわよ！」[l][r]
「えっ、ちょっ……！？」[l][r]
@textoff
@fadein file=o外人墓地-(夜) time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=凛制服コート01c(中) index=5000 time=400 method=crossfade
@texton
「なに考えてんのよアンタ……！　逃げろって言ったで
しょ！？　それともなに、もしかして聞こえなかったワ
ケ！？」[l][r]
　があー、ともの凄い剣幕で怒っている。
@pg
*page8|
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
「あ[line3]いや、聞こえてた。けど、そういうワケにも
いかないだろ」
@pg
*page9|
@ld pos=center file=凛制服コート06a(中) index=5000 time=200 method=crossfade
「はあ！？　なんでそういうワケにもいかない、なんて
結論が出るのよ！　衛宮くんは戦う手段がないんだから、
いるだけ邪魔って判らない！？　色々やって死ぬんなら
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
しょうがないけど、何もせずにやられちゃったら無駄死
にってもんじゃないっ！」
@pg
*page10|
@ld pos=center file=凛制服コート06d(中) index=5000 time=300 method=crossfade
「[line4]？」[l][r]
　……なんでか知らないが、遠坂は本気で怒っている。[l][r]
　が、不思議な事に、こんなに怒鳴られているのに腹は
立たなかった。
@pg
*page11|
「[line3]なあ。それ、遠坂が怒るコトか？　別に俺が無
駄死にしようと遠坂には関係ないだろ」[l][r]
@ld pos=center file=凛制服コート06a(中) index=5000 time=200 method=crossfade
「関係あるわよ！　今日いっぱいは見逃してあげるって
言ったんだから、ちゃんと家に帰ってもらわないと困る
の、わたしがっ！」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
「………………」[l][r]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
　……ますます不可解だ。[l][r]
　遠坂って、ホントに猫被ってたんだな、学校で。
@pg
*page13|
@ld pos=center file=凛制服コート01c(中) index=5000 time=400 method=crossfade
「[line3]ったく。とにかくまだ無事なんだから、今のう
ちに逃げなさい。[l][r]
　……あのイリヤスフィールってガキ、本気でわたした
ちを皆殺しにするつもりだろうから」
@pg
*page14|
「それは判ってる。けど逃げられる訳ないだろう。セイ
バーがああして戦ってるんだ、俺が離れる訳にはいかな
い」
@pg
*page15|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
「……それは一人前の台詞よ。何の援護も出来ない貴方
がいても無駄死にするだけでしょう。[l][r]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
　[line3]これが最後よ。いいから、早く逃げなさい」[l][r]
「そんな事あるもんか。体があるかぎり出来る事はある
筈だ。それにな、遠坂。自分に出来ない事を人にやらせ
る気か、おまえ」
@pg
*page16|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　遠坂は真剣な顔でこちらを見据えたあと。[l][r]
@ld pos=center file=凛制服コート05a(中) index=5000 time=200 method=crossfade
「……そうね。自分に出来ない事を貴方に強制するなん
て、恥知らずはこっちだった」
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page17|
　ふい、と顔を逸らす。[l][r]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@r
「[line3]まあ、確かに逃げる必要はないかもね。あの調
子じゃセイバーは負けないだろうし」[l][r]
@r
　木の陰に隠れながら、遠坂は墓地の様子を覗き見る。
@pg
*page18|
@textoff
@fadein file=black time=200 method=crossfade
@quakeT time=3200 vmax=12 hmax=48
@se file=se100 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=270 cy=450 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=800 method=crossfade 
@se file=se126 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=470 cy=250 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=800 method=crossfade 
@texton
@r
　両者の戦いに変化はない。[l][r]
　バーサーカーの一撃は悉く空を切り、台風のように周
囲を破壊するだけだ。
@pg
*page19|
@r
　その合間。[l][r]
@r
　振るわれる旋風と舞い上がる土塊、[l][r]
　切断されていく墓石の雨の中、[l][r]
　セイバーは鎧さえ汚さず踏み込み、バーサーカーへ一
刀を見舞う。
@pg
*page20|
「………………………………」[l][r]
@r
　これ以上はないという神業。[l][r]
　人の身では到底及ばない戦いを見せつけられ、先ほど
までの恐怖は消え去っていた。[l][r]
　いや、正直見惚れてさえいる。
@pg
*page21|
@r
　聖杯戦争なんて言われても実感は湧かなかったし、不
安もあった。[l][r]
　だが、そんなものは彼女を見て吹き飛んだ。
@pg
*page22|
@textoff
@quakeT time=3800 vmax=12 hmax=38
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=下から上へ vague=64 flipud=true
@se file=se083 nowait=true
@se file=se170 nowait=true
@splinemovecomboT storage=A07 layer=base opacity=128 path=(381,256,10)(626,128,4) time=600 accel=-2
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@se file=se170 nowait=true
@dashcomboT storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ vague=64 
@se file=se087 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=右から左へ vague=64 
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true fliplr=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se170 nowait=true
@dashcomboT storage=13弾き layer=base cx=300 cy=400 imag=3.0 mag=7.0 rot=0.2 opacity=128 wait=0 time=200
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se085 nowait=true
@shockT vmax=60 time=600 count=2
@se file=se017 nowait=true
@se file=se344 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=右から左へ vague=64
@se file=se408 nowait=true
@texton
@r
@r
@r
@r
　舞い狂う剣舞。[l][r]
　触れれば一瞬にして肉塊にされる旋風の中、躊躇うこ
となく敵に挑む騎士の姿。
@pg
*page23|
@r
@r
　……それで全てを受け入れたのかもしれない。[l][r]
　この先、どんな出来事が待ち受けようと。[l][r]
　セイバーと名乗る彼女となら、たとえ相手が鬼神でも
戦い抜けると確信して[line3]
@pg
*page24|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート08a(中) pos=c index=5000
@fadein file=o外人墓地-(夜) time=800 method=crossfade noclear=1
@texton
「……やっぱりね。怪しいとは思ったけど、バーサーカー
の剣を受けたのはワザとだったわけか」[l][r]
　ぽつりと。[l][r]
　感情のない声で遠坂は呟く。
@pg
*page25|
「……それは、バーサーカーをここに誘い込む為か？」[l][r]
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
「わかってるじゃない。[ruby text="しゃ"]遮[ruby text="へい"]蔽[ruby text="ぶつ"]物のない場所でアレと戦う
のは自殺行為よ。だからこそ、セイバーは戦場にこの場
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=8
所を選んだ。それも自然に、衛宮くんからバーサーカー
を遠ざけながら、あくまで追い詰められたフリをしてね」
@pg
*page26|
@se file=se275 nowait=true
@quake time=1000 vmax=13 hmax=8
「[line8]」[l][r]
　……だとしたら。[l][r]
　セイバーは坂道を歩いている時点で、この場所が戦闘
に適した場所だと考えていたワケか。
@pg
*page27|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
「もちろん、こんな戦いになったら援護は期待できない。[l][r]
けど相手はアーチャーの矢さえ無効化する怪物だもの。[l][r]
援護なんて、始めから無意味なのよ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂はぶつぶつと呟きながら、セイバーとバーサーカー
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=8
の戦いを観察する。
@pg
*page28|
「……アーチャーの、矢……」[l][r]
　ただ、こっちはその言葉が気になった。[l][r]
　ここにアーチャーの姿はない。[l][r]
　あいつがその名の通り弓兵なら、確かに白兵戦はしな
いのだろうが[line4]
@pg
*page29|
@textoff
@touchimages storages=B01,06火花c,06火花b,11汎用バーサーカー04,02汎用セイバー01右,10ダメージ,o外人墓地-(火) timeout=800
@waitT canskip=false time=700
@se file=se087 nowait=true
@splinemovecomboT storage=B01 layer=base opacity=128 path=(683,224,4)(651,87,4)(240,206,4) time=800 accel=4
@quakeT time=7000 vmax=12 hmax=48
@se file=se170 nowait=true
@dashcomboT storage=06火花c fliplr=true flipud=true layer=base cx=10 cy=590 imag=1.0 mag=8.0 opacity=128 wait=0 time=400
@se file=se088 nowait=true
@splinemovecomboT storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(720,265,2) time=800 accel=-4
@se file=se161 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=06火花b layer=base cx=760 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=400
@se file=se158 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=64 path=(20,120,3)(210,120,3) time=400 accel=-4
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=96 path=(210,120,3)(550,120,3) time=300 accel=5
@se file=se083 nowait=true
@se file=se295 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se170 nowait=true
@dashcomboT cx=10 cy=350 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@quakeT time=2600 vmax=52 hmax=22
@se file=se171 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@se file=se290 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=2.2 opacity=128 rot=0.1 wait=0 time=200
@se file=se222 nowait=true
@se file=se067 nowait=true
@fadein file=o外人墓地-(火) time=200 rule=下から上へ vague=64
@se file=se160 nowait=true
@fadein file=o外人墓地-(夜) time=1200 method=crossfade
@texton
「入った[line4]！」[l][r]
@se file=se060 nowait=true
　指を鳴らす遠坂。[l][r]
　彼女の歓声通り、セイバーの剣がバーサーカーに届い
たのか、それとも足場を失ったのか。[l][r]
　今まで決して揺るがなかったバーサーカーの体が、ぐ
らりとバランスを崩す。
@pg
*page30|
@textoff
@se file=se158 nowait=true
@se file=se084 nowait=true
@quakeT time=400 vmax=16 hmax=48
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se087 nowait=true
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=64 path=(366,62,4)(35,185,4) time=400 accel=-4
@shockT vmax=50 time=800 count=3
@se file=se017 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
@texton
@font color=0x000000
「[wacky len=9][line7]」[l][r]
@rf
@r
　苦し紛れに薙ぎ払われる旋風。[l][r]
　それを大きく後ろに跳んで躱し、セイバーは剣を両手
で構え直す。
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@fadein file=o外人墓地-(夜) time=800 method=crossfade
@texton
　[line4]それで決着だ。[l][r]
@r
　苦し紛れの一撃を躱されたバーサーカーはさらにバラ
@se file=se275 nowait=true
@quake time=1000 vmax=20 hmax=10
ンスを崩し、[l][r]
　セイバーは渾身の力を込めて踏み込もうと膝を曲げる。
@pg
*page32|
　その時。[l][r]
@r
「[line4]え、アーチャー……？　離れろってどういう
事……？」[l][r]
@r
　首を傾げる遠坂の声と、遙か遠くから向けられた殺気
に気が付いた。
@pg
*page33|
@textoff
@flickerT time=220 count=1
@contrastT time=200 level=48
@monocroT target=all rule=下から上へ vague=64 time=250
@texton
「[line8]」[l][r]
@r
　背後。[l][r]
　何百メートルと離れた場所、屋根の上で弓を構える赤
い騎士の姿を見た。
@pg
*page34|
@textoff
@contrastoffT time=200
@se file=se028 nowait=true
@negaT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
「[line8]」[l][r]
@r
　吐き気か悪寒。[l][r]
　ヤツが構えているものは、弓だ。[l][r]
　今までと何も変わらない弓。[l][r]
　直撃したところでバーサーカーには傷一つ負わせられ
ない物。[l][r]
@r
　なら、そんな物に脅威を感じる必要など[line4]
@pg
*page35|
@textoff
@se file=se028 nowait=true
@negaT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
「[line8]」[l][r]
@r
　[line3]悪寒がする。[l][r]
　ヤツが弓に添えているものは“矢”ではなく、もっと
別の物であり。[l][r]
@r
　その殺気の標的は、バーサーカーだけではない。
@pg
*page36|
「セイ[line4]」[l][r]
@r
　足が動く。[l][r]
@r
　俺は[line4]
@pg
*page37|
@return
