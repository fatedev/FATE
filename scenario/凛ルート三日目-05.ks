*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o教会付近の街並-(夜) time=400 method=crossfade 
　……戦いは続いている。[l][r]
　セイバーは俺を守る為に戦っている。[l][r]
@r
　なら[line3]何が出来なくとも、行かないと。
@pg
*page1|
@r
　左手に刻まれた二つの令呪。[l][r]
　マスターとして戦うと誓い、セイバーと握手を交わし
て、俺はここに立っている。
@pg
*page2|
「ああもう[line4]なにやってんだ俺は……！」[l][r]
@textoff
@dashcomboT cx=c cy=c imag=1.0 mag=2.0 opacity=128 wait=0 time=600
@seloop file=se033
@texton
@r
　迷いと恐れを断ち切って走り出す。[l][r]
　[line3]二人の後を追えば殺される。[l][r]
　震える背中を見栄とか意地とかで押さえつけて、全力
で坂道を駆け上がった。
@pgnl
@textoff
@blackout rule=走る感じ vague=64 time=300
@sestop file=se033 time=1000 nowait=true
@waitT canskip=false time=1000
@se file=se089 nowait=true
@fadein file=o外人墓地-(夜) time=400 rule=カーテン左から vague=64
@waitT canskip=false time=400
@shockT time=800 vmax=30 count=-3
@se file=se040 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@texton
「下がって衛宮くん。それ以上前に出るとセイバーの邪
魔になるわ」[l][r]
@bg file=o外人墓地-(夜) time=800 rule=シャッター左から vague=64
　肩を掴まれて足を止める。
@pg
*page3|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
「聞こえなかった？　このままならセイバーが勝つから、
大人しく観戦してなさいって言ったの。……ま、そんな
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
のわたしが言わなくても読み取れると思うけど」[l][r]
　木の陰に隠れていたのか、遠坂は落ち着いた声で俺を
呼び止める。
@pg
*page4|
「え……セイバーが、勝つ……？」[l][r]
　あの怪物に？[l][r]
　さっきまで戦いにさえならなかったあの巨人相手に、
セイバーが勝つっていうのか……！？
@pg
*page5|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
「ふん、信じられないって顔ね。[l][r]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
　……いいから良く見たら？　こんなコト言いたくない
けど、貴方のサーヴァントは心技共に最高よ。このまま
邪魔が入らなければ、セイバーはバーサーカーを撃退す
るわ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ふん、と鼻を鳴らして木の陰に潜む遠坂。
@pg
*page6|
@textoff
@play file=bgm10 time=0
@fadein file=black time=200 method=crossfade
@quakeT time=2800 vmax=12 hmax=48
@se file=se170 nowait=true
@se file=se170 nowait=true
@fadein file=06火花b time=200 rule=右から左へ vague=64
@se file=se100 nowait=true
@splinemovecomboT storage=B01 layer=base opacity=32 path=(388,172,4)(590,100,4) time=800 accel=-4
@fadein file=B01 time=400 rule=右から左へ vague=256
@se file=se170 nowait=true
@dashcomboT storage=06火花c fliplr=true flipud=true layer=base cx=10 cy=590 imag=3.0 mag=8.0 opacity=128 wait=0 time=200 
@se file=se170 nowait=true
@fadein file=B01 time=600 method=crossfade 
@texton
@r
　[line4]交差する剣戟。[l][r]
@r
　バーサーカーの一撃は悉く空を切り、台風のように周
囲を破壊するだけだ。[l][r]
　その合間。[l][r]
　振るわれる旋風と舞い上がる土塊、切断されていく墓
石の雨の中、セイバーは鎧さえ汚さずバーサーカーに肉
薄する。
@pg
*page7|
「………………………………」[l][r]
@r
　これ以上はないという神業。[l][r]
　人の身では到底及ばない戦いを見せつけられ、先ほど
までの恐怖は消え去っていた。[l][r]
　いや、正直見惚れてさえいる。
@pg
*page8|
@r
　聖杯戦争なんて言われても実感は湧かなかったし、不
安もあった。[l][r]
　だが、そんなものは彼女を見て吹き飛んだ。
@pg
*page9|
@textoff
@quakeT time=3200 vmax=12 hmax=48
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@fadein file=06火花b time=200 rule=左から右へ vague=64 fliplr=true flipud=true
@se file=se170 nowait=true
@dashcomboT cx=10 cy=590 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@se file=se170 nowait=true
@fadein file=06火花c time=200 rule=右から左へ vague=64
@se file=se171 nowait=true
@dashcomboT cx=790 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@shockT vmax=60 time=600 count=2
@fadein file=12汎用バーサーカー05(夜) time=200 rule=右から左へ vague=64 fliplr=true
@se file=se085 nowait=true
@shockT vmax=60 time=600 count=-2
@se file=se017 nowait=true
@fadein file=01汎用セイバー01左 time=200 rule=右から左へ vague=64
@texton
@r
@r
@r
@r
　舞い狂う剣舞。[l][r]
　触れれば一瞬にして肉塊にされる旋風の中、躊躇うこ
となく敵に挑む騎士の姿。
@pg
*page10|
@r
@r
　……それで全てを受け入れたのかもしれない。[l][r]
　この先、どんな出来事が待ち受けようと。[l][r]
　セイバーと名乗る彼女となら、たとえ相手が鬼神でも
戦い抜けると確信して[line3]
@pg
*page11|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート08a(中) pos=c index=5000
@fadein file=o外人墓地-(夜) time=800 method=crossfade noclear=1
@texton
「……やっぱりね。怪しいとは思ったけど、バーサーカー
の剣を受けたのはワザとだったわけか」[l][r]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
　ぽつりと。[l][r]
　感情のない声で遠坂は呟く。
@pg
*page12|
「……それは、バーサーカーをここに誘い込む為か？」[l][r]
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
「わかってるじゃない。[ruby text="しゃ"]遮[ruby text="へい"]蔽[ruby text="ぶつ"]物のない場所でアレと戦う
のは自殺行為よ。だからこそ、セイバーは戦場にこの場
所を選んだ。それも自然に、衛宮くんからバーサーカー
を遠ざけながら、あくまで追い詰められたフリをしてね」
@pg
*page13|
「[line8]」[l][r]
　……だとしたら。[l][r]
　セイバーは坂道を歩いている時点で、この場所が戦闘
に適した場所だと考えていたワケか。
@pg
*page14|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
「もちろん、こんな戦いになったら援護は期待できない。[l][r]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
けど相手はアーチャーの矢さえ無効化する怪物だもの。[l][r]
援護なんて、始めから無意味なのよ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂はぶつぶつと呟きながら、セイバーとバーサーカー
の戦いを観察する。
@pg
*page15|
「……アーチャーの、矢……」[l][r]
　ただ、こっちはその言葉が気になった。[l][r]
　ここにアーチャーの姿はない。[l][r]
　あいつがその名の通り弓兵なら、確かに白兵戦はしな
いのだろうが[line4]
@pg
*page16|
@textoff
@se file=se087 nowait=true
@splinemovecomboT storage=B01 layer=base opacity=128 path=(683,224,4)(651,87,4)(240,206,4) time=800 accel=4
@quakeT time=7000 vmax=12 hmax=48
@se file=se171 nowait=true
@dashcomboT storage=06火花c layer=base fliplr=true flipud=true cx=10 cy=590 imag=1.0 mag=8.0 opacity=128 wait=0 time=400
@se file=se088 nowait=true
@splinemovecomboT storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(720,265,2) time=800 accel=-4
@se file=se170 nowait=true
@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=400
@se file=se158 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=右から左へ vague=64
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@dashcomboT storage=13弾き layer=base cx=190 cy=350 imag=3.0 mag=8.0 rot=0.3 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=64 path=(20,120,3)(210,120,3) time=400 accel=-4
@splinemovecomboT storage=02汎用セイバー01右 layer=base opacity=96 path=(210,120,3)(550,120,3) time=300 accel=5
@se file=se083 nowait=true
@se file=se295 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=10 cy=350 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@quakeT time=2600 vmax=52 hmax=22
@se file=se371 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=2.2 opacity=128 rot=0.1 wait=0 time=200
@se file=se222 nowait=true
@se file=se067 nowait=true
@se file=se160 nowait=true
@fadein file=o外人墓地-(火) time=200 rule=下から上へ vague=64
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
*page17|
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
*page18|
@textoff
@playstop time=2000 nowait=true
@fadein file=o外人墓地-(夜) time=800 method=crossfade
@texton
　[line4]それで決着だ。[l][r]
@r
　苦し紛れの一撃を躱されたバーサーカーはさらにバラ
ンスを崩し、[l][r]
　セイバーは渾身の力を込めて踏み込もうと膝を曲げる。
@pg
*page19|
　その時。[l][r]
@r
「[line4]え、アーチャー……？　離れろってどういう
事……？」[l][r]
@r
　首を傾げる遠坂の声と、遙か遠くから向けられた殺気
に気が付いた。
@pg
*page20|
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
*page21|
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
*page22|
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
　その殺気の標的は、バーサーカー一人ではない。
@pg
*page23|
「セイ[line4]」[l][r]
@r
　足が動く。[l][r]
@r
　俺は[line4]
@pg
*page24|
@return
