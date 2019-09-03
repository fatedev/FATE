*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=800
@play file=bgm35 time=1000
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@texton
@useSkill name=アーチャー skill=魔術
@unknownMaster name=アーチャー
　沈黙だけがあった。[l][r]
　声をあげる者はなく、俺自身、言うべき言葉などない。[l][r]
　葛木宗一郎は死んだ。[l][r]
　最期まで無言のまま、後悔も希望も感じさせない幽鬼
のまま、自分の選んだ道に殉じた。
@pg
*page1|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
　……頭痛がする。[l][r]
　摩耗した魔術回路が神経を圧迫しているのか、[l][r]
　葛木を事も無げに殺した[ruby text="　　　ヤ"]アーチ[ruby text="ツ"]ャーが許せないのか、
　だとしても異を唱える資格などない自分に腹が立って
いるのか。[l][r]
　判別がつかないまま、頭痛は一層強く鋭くなっていく。
@pg
*page2|
@textoff
@playstop time=1500 nowait=true
@se file=se169 nowait=true
@flickerT time=600 count=2
@flickerT time=200 count=1
@se file=se211 nowait=true
@texton
「[line8]」[l][r]
@r
　その音に振り返る。[l][r]
　キャスターが消え、縛めの呪縛が解けたのだろう。[l][r]
　聖堂の奥、磔の祭壇の前で、セイバーはその身を床に
預けていた。
@pg
*page3|
「ぁ……ん……」[l][r]
　セイバーは床に伏したまま、苦しげに呼吸を漏らす。[l][r]
　その姿だけで頭痛など忘れ去った。
@pg
*page4|
「セイバー…………！」[l][r]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@texton
　駆け寄る。[l][r]
　たった数メートルの距離が、こんなにも[ruby text="わずら"]煩わしい。
@pg
*page5|
「[line3]シロウ」[l][r]
　セイバーの顔があがる。[l][r]
　走り寄る俺を見て、セイバーは安心したように吐息を
漏らし[line4]
@pg
*page6|
「[line4]！」[l][r]
@se file=se229 nowait=true
「え？」[l][r]
　そのまま、肩口で体当たりをして、走り寄る俺を弾き
飛ばした。
@pg
*page7|
@textoff
@se file=se104 nowait=true
@quakeT time=800 vmax=6 hmax=38
@fadein file=01縦切りf time=100 rule=右から左へ vague=64 fliplr=true
@blackout rule=右から左へ vague=256 time=400
@texton
　横殴りに、力任せに倒された。[l][r]
　体は数メートルも弾き飛ばされ、容赦なく地面に激突
する。
@pg
*page8|
@se file=se067 nowait=true
@se file=se040 nowait=true
「つあ…………！」[l][r]
　背中から床に落ちた。[l][r]
「く[line4]」[l][r]
　混乱する頭を振り払って、とにかく頭を起こす。[l][r]
　瞬間[line4][l][r]
@textoff
@quakeT time=1800 vmax=6 hmax=28
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@se file=se100 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@se file=se126 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@texton
@r
　再度、鉄と鉄が衝突する音がした。
@pg
*page9|
@textoff
@play file=bgm35 time=1500
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@ld_auto pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
「な[line4]」[l][r]
　そこにいたのは、武装したセイバーだった。[l][r]
　……そして。[l][r]
　彼女の目前、弾き飛ばされる前に俺がいた床には、無
数の剣が突き刺さっている[line4]
@pg
*page10|
@ld pos=center file=アーチャー02d(遠) index=5000 time=400 method=crossfade
「[line3]チ、外したか」[l][r]
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
@r
　ヤツは。[l][r]
　セイバーと対峙したまま、つまらなげに口にした。
@pg
*page11|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ldallT l=セイバー鎧08a(中) r=凛私服10c(中) il=1000 ir=2000 method=crossfade time=400
@texton
「[line8]」[l][r]
　満足に立ち上がる事もできない体で、セイバーはアー
チャーを睨み付ける。
@pg
*page12|
「[line5]アイ、ツ」[l][r]
　その理由は、考えるまでもない。[l][r]
　ヤツは背後から、俺を殺そうと剣を放った。[l][r]
　セイバーはそれに気が付いて、咄嗟に俺を庇ってくれ
たのだ。
@pg
*page13|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=center file=アーチャー03e(遠) index=5000 time=400 method=crossfade
@texton
「………………」[l][r]
　遠坂は呆然とヤツを見つめ、セイバーは苦しげな呼吸
のまま剣を構える。[l][r]
　二人とも立場は違えど、その目には疑問があった。[l][r]
　キャスターが倒された今、アーチャーは何故、衛宮士
郎を殺そうとするのかと。
@pg
*page14|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@smudgeT time=800 level=15
@texton
「[line8]」[l][r]
　平然としているのはアーチャーと俺だけだ。[l][r]
　……そう、別に驚く事じゃない。[l][r]
　俺たちは初めから互いを嫌悪していた。[l][r]
　決して相容れないと対立してきた。[l][r]
　その理由も分からず、ただ認められないと否定し続け
た。
@pg
*page15|
@r
@r
@r
　……その理由。[l][r]
　お互いを否定するしかない意味が、もし本当にそうだ
とするのなら。[l][r]
　ヤツが俺を殺したがるのは、当然だと受け入れた。
@pg
*page16|
「く[line4]」[l][r]
@r
　弾き飛ばされた体を起こす。[l][r]
　セイバー、よっぽど必死だったんだろう。[l][r]
　手加減できずに突進したんだろうが、おかげでまとも
に息ができない。
@pg
*page17|
@hearttonecombo count=1
　[line3]それが、余計に体を起こさせる。[l][r]
@r
　あのセイバーが、全力で体当たりしてその程度なんだ。[l][r]
　今の彼女には、それこそ俺を相手にする力さえ残って
いない。[l][r]
　そんな体でアーチャーと対峙するのは、自殺行為に他
ならない。
@pg
*page18|
@textoff
@smudgeoffT time=800
@ld_auto pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
@texton
「アーチャー、なんのつもり……！？」[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　遠坂はアーチャーに詰め寄る。[l][r]
　……それはそうだろう。[l][r]
　アーチャーがキャスターに付いたのは、キャスターを
騙し討ちする為だった。[l][r]
　それも成功した今、アーチャーが俺を襲う理由などな
い。
@pg
*page19|
@ld pos=right file=凛私服01c(中) index=2000 time=400 method=crossfade
「芝居はもう終わりでしょう？　キャスターは倒したん
だから、もう勝手な真似は許さないわよ……！」[l][r]
@ld pos=leftcenter file=アーチャー04a(遠) index=3000 time=400 method=crossfade
「許さない……？　解らないな、なぜ私が許されなけれ
ばならないのだ。私のマスターでもないオマエに」
@pg
*page20|
@ldall r=凛私服14c(中) lc=アーチャー02d(遠) ir=22000 ilc=3000 method=crossfade time=400
「え……アーチャー……？」[l][r]
「オマエとの契約は切れている。自由になった私が、自
ら進んで人間の手下になると思うのか？」
@pg
*page21|
「[line8]」[l][r]
　愕然と赤い騎士を見上げた後、遠坂は何かを思い出し
たように息を飲んだ。[l][r]
@ld pos=right file=凛私服11c(中) index=22000 time=400 method=crossfade
「まさか、アーチャー」
@pg
*page22|
@ld pos=leftcenter file=アーチャー03a(遠) index=3000 time=400 method=crossfade
「私は私の目的の為だけに行動する。[l][r]
　だが、そこにオマエがいては[ruby text="いささ"]些か面倒だ」[l][r]
@ld pos=right file=凛私服16d(中) index=22000 time=300 rule=走る感じ vague=64
「[line4]！」
@pg
*page23|
@textoff
@se file=se094 nowait=true
@cl_auto pos=right index=22000 time=300 rule=走る感じ vague=64
@texton
　遠坂が跳び退く。[l][r]
　アーチャーから離れ、そのまま膝をついている俺へと
走り寄ろうとして、[l][r]
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1500 vmax=36 hmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射 time=200 rule=上から下へ vague=64 fliplr=true
@texton
@r
　遠坂は、その行動を封じられた。
@pg
*page24|
@black rule=上から下へ vague=64 time=200
　二メートル近い大剣の群れ。[l][r]
　輪を描くように落下したソレは床に突き立ち、円形の
鉄格子と化す。
@pg
*page25|
「っ[line4]！」[l][r]
　人間一人がかろうじて立っていられる輪。[l][r]
　その中に、一瞬にして遠坂は閉じこめられた。
@pg
*page26|
@textoff
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=シャッター左から vague=64
@ld_auto pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
@texton
「ここまできて邪魔はさせん。契約が切れた今、オマエ
にかけられた令呪の縛りも存在しない。[l][r]
　キャスターに付いた理由はそれだけだ。あの令呪を無
効にする為には、契約を破棄せねばならなかったからな」
@pg
*page27|
　剣の檻に閉じこめた遠坂に背を向け、アーチャーは歩
き始める。[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　その先にいるのはセイバーではなく、未だ地に膝をつ
けている俺だった。
@pg
*page28|
「やっぱり[line3]なんでよアーチャー！　アンタ、まだ
士郎を殺すつもりなの……！？」[l][r]
「[line3]そう、自らの手で衛宮士郎を殺す。[l][r]
　それだけが守護者と成り果てた[ruby text="・"]オ[ruby text="・"]レの、[ruby text="ただ"]唯一つの願望
だ」
@pg
*page29|
@ld pos=left file=セイバー鎧08b(中) index=1000 time=400 method=crossfade
「な[line4]に？」[l][r]
　セイバーの体に力が戻る。[l][r]
　彼女は弱り切った体に喝を入れて、アーチャーと俺の
間に身を移す。
@pg
*page30|
@ld pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
「アーチャー。貴方は、まさか」
@pg
*page31|
@ld pos=right file=アーチャー01e(遠) index=2000 time=400 method=crossfade
「……そうだ。いつか言っていたな、セイバー。オレに
は英雄としての誇りがないのか、と。[l][r]
　無論だ。そんなものが有るはずがない。この身を埋め
ているのは後悔だけだよ。[l][r]
　[line3]オレはね、セイバー。英雄になど、ならなけれ
ば良かったんだ」
@pg
*page32|
@ld pos=left file=セイバー鎧06b(中) index=1000 time=400 method=crossfade
「[line8]」[l][r]
　セイバーから戦意が消えていく。[l][r]
　……何を悟ったのか。彼女にはもう、アーチャーに対
する敵意が存在しなかった。
@pg
*page33|
@ld pos=right file=アーチャー03b(遠) index=2000 time=400 method=crossfade
「そういう事だ。退いているがいい騎士王。マスターが
いない身で無茶をすればすぐに消えるぞ。[l][r]
　もはや衛宮士郎にはマスターとしての資格がない。肩
入れしたところで、君の望みには届かない」
@pg
*page34|
@ldall l=セイバー鎧20d(中) r=アーチャー03a(遠) il=1000 ir=2000 method=crossfade time=400
「[line3]それは出来ない。マスターでなくなったとして
も、契約は消えない。彼を守り、剣となると誓った。[l][r]
　……聖杯戦争など知らなかった彼は、それでも私の一
方的な誓いに応えてくれた。その信頼を、裏切る事など
できない」[l][r]
@ld pos=left file=セイバー鎧08b(中) index=1000 time=400 method=crossfade
　視えない剣を構える。[l][r]
　だが、その姿には以前の凛々しさも力強さも見られな
い。
@pg
*page35|
@textoff
@se file=se091 nowait=true
@fadein file=04汎用アーチャー01(素手) time=400 method=crossfade
@texton
「[line3]そうか。ならば、偽りの主共々ここで消えろ」[l][r]
@textoff
@se file=se242 nowait=true
@fadein file=04汎用アーチャー01 time=800 method=crossfade
@texton
　アーチャーの両手に剣が現れる。[l][r]
「っ[line4]」[l][r]
@textoff
@splinemovecomboT storage=01汎用セイバー01左_D layer=base opacity=128 path=(404,100,3)(636,110,3) time=800 accel=-3
@fadein file=01汎用セイバー01左_D time=400 rule=短冊細(右から) vague=255
@texton
　っ……！　今のセイバーじゃあ、アーチャーの剣を受
ける事さえできないって言うのに……！
@pg
*page36|
「[line4]バカ、逃げろセイバー……！！」[l][r]
　立ち上がり、セイバーの背中に手を伸ばす。[l][r]
　それを引き離す為だったのか、[l][r]
@r
「は[line4]っ！」[l][r]
@r
　セイバーは気力をふり絞って地面を蹴り、アーチャー
へと疾走した。
@pg
*page37|
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=4400 vmax=46 hamx=56
@se file=se087 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se100 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@se file=se086 nowait=true
@fadein file=03連撃 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se088 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@texton
　[line4]戦いは、数合で終った。[l][r]
@r
　かつてアーチャーを圧倒したセイバーは、わずか数秒
の剣舞さえ行えず、膝を屈する。
@pg
*page38|
　……セイバーの手には、もはや剣さえない。[l][r]
　キャスターの呪縛に抗い続けた彼女には、魔力が残さ
れていない。[l][r]
　息をする事もできず、セイバーは床に両手をつき、懸
命に消えいく自身を持ち堪えていた。
@pg
*page39|
@textoff
@ld_auto pos=center file=アーチャー03b(遠) index=5000 time=300 method=crossfade
@se file=se094 nowait=true
@texton
「[line8]」[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　アーチャーの剣が上がる。[l][r]
　無防備なセイバーに振り下ろされる双剣。[l][r]
　それを、[l][r]
@r
@textoff
@playstop time=0 nowait=true
@se file=se120 nowait=true
@superpose storage=i言峰教会地下聖堂-(深夜) opacity=128
@redraw rule=走る感じ vague=64 time=0
@dashcomboT storage=08魔力回路b layer=base cx=c cy=c imag=2.0 mag=2.0 irot=-0.05 rot=-0.05 opacity=128 wait=0 time=200
@superpose_off
@flushover method=crossfade time=200
@quakeT time=2000 vmax=2 hmax=44
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se088 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@dashcomboT storage=12打ち合いb layer=base cx=500 cy=400 imag=3.0 mag=15.0 rot=-0.4 opacity=128 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@texton
「つあああああああ[line8]！」[l][r]
@r
　横から、渾身の力を放って食い止めた。
@pg
*page40|
「っ[line4]！」[l][r]
@se file=se092 nowait=true
　双剣を構える。[l][r]
　瞬時に投影した武器を手にして、赤い騎士を凝視する。
@pg
*page41|
@ld pos=center file=アーチャー03e(遠) index=5000 time=400 method=crossfade
「……ほう。あとしばらくは大人しくしていると思った
がな。さすがに、目の前で女が殺されるのは耐えられな
いか」
@pg
*page42|
「[line3]うるさい。おまえが殺したがってるのは俺だろ
う。なら、相手を間違えるな」[l][r]
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
　対峙する。[l][r]
　手にした武器は共に双剣。[l][r]
　体格の差こそあれど、俺たちの構えは、細部に至るま
で同一だった。
@pg
*page43|
@ld pos=center file=アーチャー02e(遠) index=5000 time=400 method=crossfade
「人真似もそこまで行けば本物だ。だが[line3]おまえの
体は、その魔術行使に耐えられるかな」[l][r]
　嘲笑う声。[l][r]
@hearttonecombo count=1
　……ヤツの言う通り、限界は近い。[l][r]
　頭痛は止まらず、投影によって回転を速められた魔術
回路はリミッター一杯だ。[l][r]
　……これで、双剣のイメージを保ちながらの打ち合い
などすれば、斬り殺される前に脳髄が破裂する。
@pg
*page44|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
「[line4]く」[l][r]
@ld pos=center file=アーチャー04c(遠) index=5000 time=400 method=crossfade
「前に忠告したな。おまえに投影は扱えないと。分不相
応の魔術は身を滅ぼす。おまえをここまで生かしてきた
[ruby text=" き せ"]魔[ruby text=" き"]術の代償[line3]ここで支払う事になったな、衛宮士郎」[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　アーチャーが踏み込んでくる。
@pg
*page45|
「く[line4]黙りやがれ、てめえ[line4]！」[l][r]
@hearttonecombo count=1
@r
　それに。[l][r]
　この頭痛に斬りかかるように、なりふり構わずに剣を
合わせた。
@pg
*page46|
@textoff
@flushover method=crossfade time=200
@quakeT time=3000 vmax=46 hmax=12
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se109 nowait=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
　[line4]両手を振るう。[l][r]
@r
　繰り出す剣筋は、全て敵の模倣にすぎない。[l][r]
　武器も借り物なら剣技も借り物。[l][r]
　故に、敵う筈などない。[l][r]
　たとえ体調が万全であろうとも、この相手には敵わな
い。
@pg
*page47|
　模倣は本物に近づく事が出来ても超える事はできない
のだし。[l][r]
　もとから、この男には敵う筈がなかったのだ。
@pg
*page48|
@r
　理想を抱いて溺死しろと男は言った。[l][r]
　偽りのような人生だと男は言った。[l][r]
@r
　……それに反論できなかったのは、理想だったからだ。[l][r]
　不可能を可能とする力。[l][r]
　多くの人間を救い、英霊となった存在。[l][r]
　そうなりたいと願ったのは、他でもない自分自身だ。
@pg
*page49|
@r
　だから敵わない。[l][r]
　目前の男は、その果てに立ったモノ。[l][r]
　誰かを救う為に強くなろうとした、衛宮士郎の理想に
他ならないとしたら[line4]
@pg
*page50|
@textoff
@quakeT time=1500 vmax=30 hmax=20
@se file=se139 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@texton
「あ[line4]ぐ…………！」[l][r]
　剣が砕ける。[l][r]
　剣撃こそ防ぎきれたものの、双剣は跡形もなく消失し
た。
@pg
*page51|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
　……意識が、保てない。[l][r]
　体は無傷だというのに、中身が血を流して、ズタズタ
に崩れようと[line4]
@pg
*page52|
@ld pos=center file=アーチャー02e(遠) index=5000 time=400 method=crossfade
「納得がいったか。それが衛宮士郎の限界だ。無理を積
み重ねてきたおまえには、相応しい幕切れだろう」[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　剣が振り上げられる。[l][r]
@hearttonecombo count=1
「[line8]」[l][r]
　それが、左から落とされるのか右から落とされるのか、
朦朧とする意識で見極めようとした時、
@pg
*page53|
@playstop time=100 nowait=true
@play file=bgm01 time=0
@r
@r
@r
@r
“[line3]告げる！[l][r]
　汝の身は我の下に、我が命運は汝の剣に！　聖杯のよ
るべに従い、この意、この理に従うのなら[line3]”
@pg
*page54|
@r
　聖堂に、凛とした遠坂の声が響いていた。
@pg
*page55|
@ld pos=center file=アーチャー03b(遠) index=5000 time=300 rule=走る感じ vague=64
「[line4]！」[l][r]
@textoff
@se file=se089 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　それに気を取られたのか。[l][r]
　振り落とされた剣撃は鈍り、それなら[line4][l][r]
@r
@hearttonecombo count=1
「く、あ[line4]！」[l][r]
@r
　こんな体でも、避ける事ぐらいはできる……！
@pg
*page56|
@textoff
@se file=se145 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1800 vmax=26 hmax=8
@se file=se145 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@texton
　床を転がって間合いを離す。[l][r]
「チィ[line4]！」[l][r]
　舌を打つアーチャーは俺を追わず、倒れ込んだセイバー
を見た。
@pg
*page57|
「[line3]我に従え！　ならばこの命運、汝が剣に預けよ
う……！」[l][r]
@r
　剣の檻からセイバーに手を伸ばす遠坂。[l][r]
　それに、彼女は最後の力を振り絞って走り寄り、
@pg
*page58|
「セイバーの名に懸け誓いを受ける……！[l][r]
　貴方を我が主として認めよう、凛[line3]！」[l][r]
@r
　本来あるべき契約。[l][r]
　自身に相応しいマスターを、ようやく、彼女は得るに
至った。
@pg
*page59|
@textoff
@blackout rule=円形(外から中へ) vague=64 time=150
@seloop file=se008
@se file=se136 nowait=true
@seloop file=se259 time=400
@seloop file=se008
@flushover rule=円形(中から外へ) vague=128 time=750
@smudgeT time=0 level=25
@quakeT time=5600 vmax=28 hmax=10
@fadein file=B20 time=300 method=crossfade
@se file=se131 nowait=true
@smudgeoffT time=400
@flickerT time=200 count=2
@waitT canskip=false time=400
@dashcomboT cx=c cy=c mag=1.2 rot=0.0 opacity=128 time=200
@fadein file=B20 time=300 rule=下から上へ vague=64
@se file=se120 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=0.0 opacity=128 time=200
@se file=se120 nowait=true
@fadein file=B20 time=400 rule=下から上へ vague=64
@flickerT time=600 count=3
@waitT canskip=false time=400
@texton
@changeMasterRin
@r
　巻き起こる烈風。[l][r]
　正規のマスターを得、本来の力を取り戻したのか。[l][r]
　アーチャーを見据えるセイバーの姿は、今までの比で
はなかった。
@pg
*page60|
「[line6]、な」[l][r]
@textoff
@quakeT time=3300 vmax=30 hmax=20
@dashcomboT storage=B20 layer=base cx=375 cy=450 imag=3.5 mag=4.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=475 cy=400 imag=3.5 mag=4.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=330 cy=350 imag=3.5 mag=4.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=400 cy=300 imag=3.5 mag=4.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=280 cy=250 imag=3.5 mag=4.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=420 cy=200 imag=3.5 mag=4.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=360 cy=170 imag=3.5 mag=4.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=360 cy=170 imag=1.5 mag=2.0 opacity=128 wait=0 time=200
@dashcomboT storage=B20 layer=base cx=360 cy=170 imag=1.2 mag=1.0 opacity=128 wait=0 time=200
@fadein file=B20 time=200 method=crossfade
@texton
@r
　息を飲んだのは自分だけじゃない。[l][r]
　アーチャーですら、その姿に見入っている。[l][r]
　立ち上る魔力の渦と、傷つく事などあり得ぬ甲冑。[l][r]
　他を圧倒する膨大な魔力は、それこそ底なしだ。[l][r]
@r
　[line3]あれがセイバー。[l][r]
　サーヴァント中最強と謳われた剣の英霊[line3]！
@pg
*page61|
@sestop file=se259 time=3000 nowait=true
「[line3]チ。もとより凛と再契約させるつもりだったが、
些か手順が違ってきたか」[l][r]
@r
　もはや俺に構う余裕はないのか、アーチャーはセイバー
を見据えたままぼやく。
@pg
*page62|
「それで、どうするセイバー。[l][r]
　凛と契約した以上、君は本当に衛宮士郎とは無関係に
なった訳だが[line4]」[l][r]
「言った筈ですアーチャー。シロウとの誓いはなくなら
ないと」[l][r]
　断言するセイバー。[l][r]
　不快げに舌打ちし、アーチャーは双剣を握り直した。
@pg
*page63|
「貴方こそどうするのですアーチャー。貴方がシロウを
手にかけるというのなら、私は全力でそれを阻む。[l][r]
　考え直すのなら今のうちです。今の私を相手にして、
勝機があるとは思わないでしょう」
@pg
*page64|
@r
　セイバーの忠告は真実だ。[l][r]
　今のセイバーは、バーサーカーと一騎打ちをしたとこ
ろで負けはしない。[l][r]
　アーチャーが何者であろうと、セイバーには太刀打ち
できない。[l][r]
　それを誰よりも判っていながら、
@pg
*page65|
@textoff
@se file=se088 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@fadein file=05汎用アーチャー02b time=200 rule=右から左へ vague=64
@texton
「[line3]フン。たかだか魔力が戻った程度で、よくもそ
こまで強気になる……！」[l][r]
@r
　有無を言わせず、アーチャーは突進した。
@pg
*page66|
@textoff
@splinemovecomboT storage=B20 layer=base opacity=128 path=(456,238,2)(374,143,2)(400,180,2) time=400 accel=-4
@flushover rule=走る感じ vague=64 time=200
@quakeT time=1800 vmax=10 hmax=40
@se file=se087 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 fliplr=true rule=右から左へ vague=64
@se file=se088 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ flipud=true vague=64 
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se100 nowait=true
@flushover method=crossfade time=200
@texton
　衝突する二つの剣戟。[l][r]
　アーチャーは赤い弾丸と化してセイバーに踏み込み、
渾身の一撃を炸裂させる。
@pg
*page67|
「[line7]は！」[l][r]
@r
　それを、セイバーは事もなげに受けきった。[l][r]
　身長差も、突進による推力も関係ない。[l][r]
　セイバーは一歩も引かずアーチャーの双剣を弾く。
@pg
*page68|
@r
　後退したのは攻めた筈のアーチャーだ。[l][r]
　おそらくは最大の力、二の剣など要らぬと繰り出した
一刀は[line3][l][r]
@r
「ッ、ぐっ…………！！！！」[l][r]
@r
　[line3]受けきられたばかりか、防がれただけで体を泳
がされていた。
@pg
*page69|
@textoff
@fadein file=05汎用アーチャー02b_B time=200 rule=走る感じ vague=64
@shockT time=1000 vmax=30 count=2
@se file=se091 nowait=true
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64
@se file=se094 nowait=true
@texton
「ぬっ[line4]！」[l][r]
　たまらず引き下がるアーチャー。[l][r]
　そこへ、[l][r]
@textoff
@quakeT time=3000 vmax=8 hmax=40
@se file=se087 nowait=true
@se file=se098 nowait=true
@se file=se088 nowait=true
@superpose storage=01縦切り opacity=128
@fadein file=03連撃b time=200 rule=走る感じ vague=64 
@se file=se086 nowait=true
@dash cx=554 cy=517 mag=3.0 rot=0.0 opacity=128 time=300
@superpose_off
@blackout rule=走る感じ vague=64 time=300
@superpose storage=01縦切り flipud=true opacity=128
@se file=se108 nowait=true
@se file=se088 nowait=true
@se file=se126 nowait=true
@fadein file=03連撃b flipud=true time=200 rule=走る感じ vague=64 
@se file=se100 nowait=true
@superpose_off
@texton
　[ruby text=" れ っ"]烈[ruby text=" か"]火[ruby text=" ど と"]怒[ruby text=" う"]濤と、セイバーの剣が襲いかかる[line4]！
@pg
*page70|
@sestop time=1000 nowait=true
@seloop file=se239
　繰り出されるセイバーの剣を、アーチャーは防ぐ事し
か出来ない。[l][r]
　反撃を試みれば、その隙にセイバーの剣が額を打つ。
@pg
*page71|
　いや、そもそも反撃にまわれるだけの余裕などない。[l][r]
　アーチャーに許された抵抗は、力尽きるまでセイバー
の剣を受ける事のみ。
@pg
*page72|
　それも長くは続くまい。[l][r]
　セイバーの剣に籠められた魔力は、干将莫耶を一撃ご
とに削っていく。[l][r]
　双剣はこれ以上セイバーの剣に耐えきれず、アーチャー
とて振るう腕に力が入るまい。
@pg
*page73|
@textoff
@flushover rule=走る感じ vague=64 time=200
@sestop file=se239 time=400 nowait=true
@quakeT time=4000 vmax=30 hmax=12
@se file=se083 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@flushover method=crossfade time=100
@se file=se126 nowait=true
@dashcomboT storage=06火花b layer=base cx=790 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=590 cy=430 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=390 cy=430 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=400 cy=300 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@se file=se104 nowait=true
@dashcomboT storage=01縦切り layer=base cx=20 cy=560 imag=20.0 mag=1.0 irot=-0.15 rot=0.0 opacity=168 wait=0 time=400 accel=2
@se file=se086 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@fadein file=03連撃b time=200 rule=上から下へ vague=64
@fadein file=C01二刀の軌跡b time=200 rule=下から上へ vague=64 fliplr=true 
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=400 cy=300 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se155 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@se file=se211 nowait=true
@quakeT time=800 vmax=30 hmax=10
@texton
　決着は、予想より早くついた。[l][r]
　セイバーの剣舞に耐えられず、片膝をつくアーチャー。[l][r]
　そこへ、セイバーは止めとばかりに剣を降り落とす。
@pg
*page74|
　[ruby text="　　　そ"]必殺の一撃を、アーチャーは双剣の交差で受け止めた。[l][r]
　戦いはそれで終わりだ。[l][r]
　セイバーの剣を止めたものの、アーチャーは動けない。[l][r]
　交差させた双剣をわずかでも緩ませれば、セイバーの
剣がヤツを額から両断する。
@pg
*page75|
@textoff
@quakeT time=1500 vmax=10 hmax=10
@se file=se099 nowait=true
@dashcomboT storage=13弾き layer=base cx=300 cy=400 rot=0.2 imag=3.0 mag=20.0 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@texton
「ぬ[line4]む…………！」[l][r]
　両の腕に力を込め、セイバーの一撃を食い止めるアー
チャー。[l][r]
　その額には汗が滲み、呼吸は千々に乱れている。
@pg
*page76|
「[line8]」[l][r]
　対して、セイバーは呼吸さえ乱れていない。[l][r]
@se file=se102 nowait=true
　こと白兵戦において、アーチャーがセイバーに勝利す
る事はあり得ない。
@pg
*page77|
@textoff
@quakeT time=1500 vmax=10 hmax=10
@se file=se102 nowait=true
@dashcomboT storage=13弾き layer=base cx=400 cy=200 rot=-0.2 imag=3.0 mag=20.0 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@texton
「[line3]ここまでですアーチャー。[l][r]
　万全な貴方ならまだしも、今の貴方の魔力ではこれ以
上戦えない」
@pg
*page78|
「先ほど私の身を案じていましたが、それは貴方にも言
@se file=se099 nowait=true
える事だ。キャスターを倒す為にあれだけの宝具を使っ
た今、魔力は残り少ない筈です。[l][r]
　加えてこの世に留まるための[ruby text="　マ"]依[ruby text="ス タ"]り[ruby text="ー　"]代もいない。魔力の
供給もままならない、今の貴方に何ができる」
@pg
*page79|
@textoff
@quakeT time=1500 vmax=10 hmax=10
@se file=se109 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=500 cy=400 rot=0.5 imag=3.0 mag=20.0 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@texton
「ふ[line3]それこそ余計な世話だセイバー。[l][r]
　アーチャーのサーヴァントには、マスターがおらずと
も単独で存在する能力がある。マスターを失ったとして
も二日は存命できよう。それだけあれば、あの小僧を仕
留めるには十分だ」
@pg
*page80|
「馬鹿な、まだそんな事を言うのですか……！　貴方の
望みは聖杯ではなく、シロウを殺す事だとでも……！」[l][r]
「[line8]」[l][r]
@se file=se099 nowait=true
　アーチャーは答えない。[l][r]
　冷め切った目が、ただ、苦悩に歪むセイバーの顔を見
つめている。
@pg
*page81|
「……なんという事を。アーチャー、貴方の望みは間違っ
ている。[l][r]
　何故[line3]何故、そのような結末を望むのですか。そ
んな事をしても、貴方は」[l][r]
　救われない、と。[l][r]
　そう言いかけて、セイバーは唇を噛んだ。
@pg
*page82|
「……ふん。間違えている、か」[l][r]
　アーチャーの両腕が膨れあがる。[l][r]
　ヤツは、一度だけセイバーを見て、[l][r]
@r
「それはこちらの台詞だセイバー。[l][r]
　君こそ、いつまで間違った望みを抱いている」[l][r]
@r
　一瞬、昏い目をしてそう告げた。
@pg
*page83|
@playstop time=4000 nowait=true
「[line5]アーチャー」[l][r]
　セイバーの剣が緩む。[l][r]
「ふっ[line4]！」[l][r]
@textoff
@se file=se104 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1700 vmax=10 hmax=30
@se file=se115 nowait=true
@se file=se231 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@flushover method=crossfade time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
　その隙をついてアーチャーは立ち上がり、自由になっ
た足でセイバーを蹴り飛ばす……！
@pg
*page84|
@textoff
@se file=se017 nowait=true
@quakeT time=850 vmax=20 hmax=8
@se file=se054 nowait=true
@ld_auto pos=left file=セイバー鎧08a(中) index=1000 time=300 rule=走る感じ vague=64
@texton
「っ[line4]！」[l][r]
　吹き飛ばされつつ、セイバーは華麗に着地する。[l][r]
　状況は先ほどと変わらない。[l][r]
　俺を庇うセイバーと、剣の檻に囚われた遠坂を背にす
るアーチャー。[l][r]
　両者の距離は、またも五メートルほどの間合いとなっ
た。
@pg
*page85|
@ld pos=right file=アーチャー03b(遠) index=2000 time=400 method=crossfade
「……ふう。判りきっていた事だが、やはり剣技では及
ばぬか」[l][r]
　言って、アーチャーは素手に戻った。[l][r]
@ld pos=right file=アーチャー03a(遠) index=2000 time=400 method=crossfade
　手にした双剣は消え、ヤツは徒手空拳のままセイバー
と向かい合う。
@pg
*page86|
@ld pos=left file=セイバー鎧04a(中) index=1000 time=400 method=crossfade
「……アーチャー。剣を捨てたという事は、戦いを納め
る気に[line4]」[l][r]
@ld pos=right file=アーチャー04c(遠) index=2000 time=400 method=crossfade
「まさか。君こそ思い違いはよせ。オレはアーチャーだ
ぞ？　もとより、剣で戦う者ではない」[l][r]
　そう言って、ヤツは、
@pg
*page87|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
　　　　　“I am t[ruby text="体"]h[ruby text="は"]e b[ruby text="剣"]o[ruby text="で"]ne[ruby text="出"] [ruby text="来"]o[ruby text="て"]f[ruby text="い"] [ruby text="る　"]my
 sword”
@resetfont
@rf
@pg
*page88|
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
　こちらに聞こえない声で、そんな呪文を口にした。
@pg
*page89|
@ld pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
「止めろアーチャー！　私は、貴方とは[line4]」[l][r]
@ld pos=right file=アーチャー03b(遠) index=2000 time=400 method=crossfade
「セイバー。いつか、おまえを解き放つ者が現れる。[l][r]
　それは今回ではないようだが[line3]おそらくは次も、
おまえと関わるのは私なのだろうよ」
@pg
*page90|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
　　“Un[ruby text="た"]k[ruby text="だ"]n[ruby text="の"]o[ruby text="一"]w[ruby text="度"]n[ruby text="も"] [ruby text="敗"]t[ruby text="走"]o[ruby text="は"] [ruby text="な"]D[ruby text="く"]e[ruby text="、"]ath.No[ruby text="た"]r[ruby text="だ"] [ruby text="の"]k
[ruby text="一"]n[ruby text="度"]o[ruby text="も"]w[ruby text="理"]n[ruby text="解"] [ruby text="さ"]t[ruby text="れ"]o[ruby text="な"] [ruby text="い"]L[ruby text="。"]ife”
@resetfont
@rf
@pg
*page91|
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
　聖堂に響く[ruby text="じゅ"]言[ruby text="もん"]葉。[l][r]
　……周囲に変化はない。[l][r]
　あれだけの長い呪文ならば、必ず周囲に影響が出る。[l][r]
　魔術というものは世界に働きかけるもの。[l][r]
　しかし、ヤツの呪文は世界に働きかけず、ただ[line3]
@pg
*page92|
「だが、それはあくまで次の話。今のオレの目的は、衛
宮士郎を殺す事だけだ。[l][r]
@ld pos=right file=アーチャー03d(遠) index=2000 time=400 method=crossfade
　それを阻むのならば[line4]この世界は、おまえが相
手でも容赦はせん」
@pg
*page93|
@cl pos=all index=2000 time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@r
　左腕が上げられる。[l][r]
　ヤツの呪文は、それで完成するのか。
@pg
*page94|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
　　“[block len=3][line3]unli[ruby text="そ"]m[ruby text="の"]i[ruby text="体"]t[ruby text="は"]ed b[ruby text="き"]l[ruby text="っ"]a[ruby text="と"]d[ruby text="剣"]e[ruby text="で"] [ruby text="出"][ruby text="来"][ruby text="て"][ruby text="い"][ruby text="た"][ruby text="。"]
works.”
@resetfont
@rf
@pg
*page95|
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
　明確に言霊を吐いて、ヤツは世界を変動させた。
@pg
*page96|
@interlude_start
@textoff
@flushover method=crossfade time=200
@se file=se167 nowait=true
@dashcomboT storage=18地を走る炎 layer=base cx=632 cy=86 imag=3.0 mag=2.0 opacity=64 wait=0 time=1500 accel=6
@fadein file=18地を走る炎 time=200 rule=走る感じ vague=64
@texton
@r
@r
@r
　[line4]炎が走る。[l][r]
@r
　地面を走るソレは、白線のようでもあった。[l][r]
　瞬時にして聖堂を囲った炎は境界線なのか。[l][r]
@r
　炎の色が視界を覆い、聖堂を塗り潰したあと。[l][r]
　その異界は、忽然と聖堂にすり替わっていた。
@pg
*page97|
@textoff
@flushover method=crossfade time=200
@seloop file=se014 time=800
@dashcomboT storage=B21 layer=base cx=118 cy=64 imag=3.6 mag=4.0 opacity=128 wait=0 time=400
@dashcomboT storage=B21 layer=base cx=132 cy=181 imag=3.6 mag=4.0 opacity=128 wait=0 time=400
@dashcomboT storage=B21 layer=base cx=648 cy=100 imag=3.6 mag=4.0 opacity=128 wait=0 time=400
@dashcomboT storage=B21 layer=base cx=121 cy=387 imag=3.6 mag=4.0 opacity=128 wait=0 time=400
@splinemovecomboT storage=B21 layer=base opacity=128 path=(800,452,3)(412,467,3)(0,440,3) time=3000
@splinemovecomboT storage=B21 layer=base opacity=128 path=(400,0,3)(400,210,3) time=1500 accel=-4
@flushover rule=走る感じ vague=64 time=200
@fadein file=B21 time=800 rule=走る感じ vague=255
@waitT canskip=false time=500
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
@r
「[line8]」[l][r]
@r
　頭痛が、思考を埋め尽くす。
@pg
*page98|
@r
@r
　[line3]解る。[l][r]
@r
　この魔術、この異常がなんであるか、俺は理解できる。[l][r]
　理解など出来る筈がないのに、問答無用で、これがな
んであるか読みとれる。[l][r]
　それが[line4][l][r]
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=300
@redT method=crossfade time=150
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=500
@texton
@r
　何より、脳を沸騰させた。
@pg
*page99|
@textoff
@se file=se167 nowait=true
@dashcomboT storage=18地を走る炎 layer=base cx=106 cy=184 imag=2.8 mag=3.0 irot=0.08 rot=0.08 opacity=48 wait=0 time=200
@texton
@r
@r
@r
@r
　それは、一言でいうなら製鉄場だった。[l][r]
　燃えさかる炎と、空間に回る歯車。[l][r]
　一面の荒野には、担い手のない剣が延々と続いている。[l][r]
　その剣、大地に連なる凶器は全て名剣。[l][r]
　ヤツが使う干将も莫耶も、もとはこの世界より編み出
されたもの。
@pgnl
@bg file=B21 time=1000 method=crossfade
@r
@r
@r
@r
@r
　無限とも言える武具の投影。[l][r]
　[ruby text="おびただ"]夥しいまでの武器は、それだけで廃棄場じみている。[l][r]
@r
　その、瓦礫の王国の中心に、赤い騎士は君臨していた。
@pg
*page100|
@interlude_end
@textoff
@sestop time=3000 nowait=true
@flushover method=crossfade time=1500
@play file=bgm10 time=0
@fadein file=B21 time=1000 method=crossfade
@texton
「これ、は[line4]」[l][r]
　当惑の声はセイバーだ。[l][r]
　彼女は熱くもない幻の炎の中、呆然と赤い騎士を見つ
めている。
@pg
*page101|
「[line3]固有結界。[l][r]
　心象世界を具現化して、現実を侵食する大禁呪。[l][r]
　つまり、アンタは剣士でもなければ弓兵でもなくて」
@pg
*page102|
@r
「そう。生前、英霊となる前は魔術師だったという事だ」[l][r]
@r
　遠坂の声は淡々としていた。[l][r]
　……もしかして、あいつは、とっくに。[l][r]
　アーチャーの正体に、気が付いていた、のだろうか。
@pg
*page103|
「[line3]ではアーチャー。貴方の宝具は」
@pg
*page104|
@bg file=B21b time=400 method=crossfade
「そんなものはない。[l][r]
　私は聖剣も魔剣も持ってなどいなかったからな。オレ
が持ち得るのはこの世界だけだ。[l][r]
　宝具が英霊のシンボルだというのなら、この[ruby text="ま"]固[ruby text="じ"]有[ruby text="ゅ"]結[ruby text="つ"]界
こそがオレの宝具。[l][r]
　武器であるのならば、オリジナルを見るだけで複製し、
貯蔵する。それがオレの、英霊としての能力だ」
@pg
*page105|
「[line8]」[l][r]
　息を呑むセイバー。[l][r]
　彼女は呆然と、荒野に連なる[ruby text=" つ る"]墓[ruby text=" ぎ"]標を見つめる。[l][r]
　その、荒れ地と鉄しかない、人の住まぬ灰の空を。
@pg
*page106|
「これが……貴方の、世界だというのか、アーチャー」[l][r]
「そうだ。試してみてもかまわんぞセイバー。[l][r]
　おまえの聖剣[line3]確実に複製してみせよう」
@pg
*page107|
「私の聖剣……その正体を知って言うのか、アーチャー」[l][r]
「勿論。アレほどのモノになると完全な複製はできぬが、
真に迫る事はできる。[l][r]
　となれば、どうなる？　聖剣同士が衝突した時、周り
の人間は生きていられるかな」
@pg
*page108|
「な[line4]アーチャー、貴方は……！」[l][r]
「そういう事だ。間違っても聖剣を使うなセイバー。使
えばオレも抵抗せざるを得ない。[l][r]
　その場合、消えるのは我々ではなく周りの人間だ。[l][r]
　……おまえの事だ、自身を犠牲にしてもそこの小僧を
守るだろう。オレとて聖剣など投影しては自滅する。[l][r]
　となれば、生き残るのは[ruby text="  ひ"]衛[ruby text="　　　と"]宮士[ruby text="り"]郎だけ。それではあま
りにも意味がない」
@pg
*page109|
@black method=crossfade time=400
　アーチャーの左腕があがる。[l][r]
　ヤツの背後に立つ剣が次々と浮遊していく。
@pg
*page110|
@splinemovecombo storage=B21d layer=base opacity=128 path=(170,153,3)(240,153,3) time=1000 accel=-4
@displayedon storage=B21d
「[line3]抵抗はするな。[l][r]
　運が良ければ即死する事もない。事が済んだ後、おま
えのマスターに癒してもらえ」[l][r]
@r
　アーチャーの指がセイバーを示す。[l][r]
@textoff
@flushover method=crossfade time=200
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
　無数の剣が、セイバーに切っ先を向けていく。[l][r]
　そのどれもが必殺の武器。
@pg
*page111|
@r
「[line3]躱すのもいいが。その場合、背後の男は諦めろ」[l][r]
@r
　そうして、ヤツは号令を下した。
@pg
*page112|
@textoff
@quakeT time=1500 vmax=36 hmax=8
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射 layer=base cx=663 cy=30 imag=20.0 mag=1.0 opacity=128 wait=0 time=200
@fadein file=C06一斉掃射 time=200 method=crossfade 
@texton
「……………………！」[l][r]
　放たれる無数の剣。[l][r]
　セイバーは一歩も動かない。[l][r]
　その全てを、手にした剣だけで払いのけようと、決死
の覚悟で迎え撃つ[line4]
@pg
*page113|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
「[line5][ruby text="トレ"]投[ruby text="ース"]影、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@r
　頭痛で、何も考えられなかった。[l][r]
　残り一回分の魔術回路。[l][r]
　焼け焦げ、溶解しかかった無残な内部。[l][r]
@r
　そんな事情など、ヤツの世界を見た時から消え去った。[l][r]
　気が付けば地を蹴って、セイバーの真横へ走り込んで、
ただ目障りな剣どもを凝視した。
@pg
*page114|
「シロウ！？　だめだ、早く[line4]！」
@pg
*page115|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
@r
　知らない。[l][r]
@r
　今は、飛び交う十八の剣、その全ての解析に肉眼では
追い付かず感覚が暴走し[r]
@textoff
@noiseT opacity=145
@noise_back
@flushover method=crossfade time=200
@noise_back
@fadein file=08魔力回路 time=200 rule=走る感じ vague=64
@texton
@r
　最高速度を超えてなお速く、速く、速く、速く、
@pg
*page116|
@textoff
@noise_back
@fadein file=08魔力回路・スパーク time=200 rule=走る感じ vague=64
@waitT canskip=false time=400
@stopnoiseT
@quakeT time=1000 vmax=30 hmax=20
@se file=se174 nowait=true
@fadein file=C06一斉掃射 time=200 rule=走る感じ vague=64 fliplr=true
@texton
@r
　次が迫る。[l][r]
@r
　バキン、と撃鉄らしきモノが後頭部に落ちる感じ。
@pg
*page117|
「ふざけ[line4]」[l][r]
@r
　左腕を突き出す。[l][r]
　疑問など一分もない。[l][r]
　今まで散々真似をしてきた。[l][r]
　その道理、法則に間違いがないのなら、[l][r]
@r
「[line3]てんじゃねえ、テメェ………[line4]！！！」[l][r]
@r
　目前の剣の雨を、複製できない筈がない[line4]！
@pg
*page118|
@textoff
@flushover method=crossfade time=200
@quakeT time=1500 vmax=10 hmax=40
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射 fliplr=true layer=base cx=c cy=c imag=2.0 mag=2.4 irot=0.1 rot=0.1 opacity=128 wait=0 time=200
@dashcomboT storage=C06一斉掃射 layer=base cx=c cy=c imag=2.0 mag=2.4 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射 fliplr=true layer=base cx=c cy=c imag=1.6 mag=2.0 irot=0.04 rot=0.04 opacity=128 wait=0 time=200
@dashcomboT storage=C06一斉掃射 layer=base cx=c cy=c imag=1.6 mag=2.0 irot=-0.07 rot=-0.07 opacity=128 wait=0 time=200
@se file=se295 nowait=true
@se file=se160 nowait=true
@flushover method=crossfade time=400
@waitT canskip=false time=1500
@se file=se295 nowait=true
@quakeT time=4000 vmax=45 hmax=19
@se file=se276 nowait=true
@superpose storage=11爆発 opacity=188
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@se file=se160 nowait=true
@se file=se295 nowait=true
@superpose_off
@falldown bgcolor=0xFFFFFFFF time=4000
@se file=se276 nowait=true
@superpose storage=i言峰教会地下聖堂-(深夜) opacity=128
@se file=se160 nowait=true
@flickerT time=300 count=2
@redraw rule=上から下へ vague=255 time=3500
@superpose_off
@wfalldown
@flickerT time=260 count=1
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@texton
　……破片が舞っていく。[l][r]
　目を開けた時、ヤツの固有結界とやらは消失していた。[l][r]
　有るのは舞い散る剣の欠片と、[l][r]
@r
@textoff
@superpose storage=こぼれる血b opacity=128
@hearttonecomboT count=1
@redraw method=crossfade time=200
@superpose_off
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@texton
「は[line4]あ[line4]、あ、は[line4]！」[l][r]
@r
　内臓そのものが喉元までせり上がってきたような、地
獄めいた吐き気だけ。
@pg
*page119|
@ld pos=center file=アーチャー03b(遠) index=5000 time=400 method=crossfade
「[line8]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ヤツは忌々しげに俺を睨んだあと。[l][r]
「ちょっ[line3]アーチャー、アンタ[line4]！？」[l][r]
　剣の檻に囚われた遠坂を連れ出すなり、その体を拘束、
しやがった。
@pg
*page120|
「っ……！　っっ、っ〜〜〜………………！」[l][r]
　アーチャーに掴まれながら暴れる遠坂。[l][r]
「あ[line4]え……？」[l][r]
　どんな手を使ったのか、アーチャーは遠坂の首筋に手
をあて、意識を刈り取る。
@pg
*page121|
@hearttonecombo count=1
　……そうして、聖堂を後にする。[l][r]
@se file=se083 nowait=true
　遠坂を抱きかかえたまま、アーチャーは地上へ通じる
階段へ跳び上がった。
@pg
*page122|
@ld pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
「……何処に行く気です、アーチャー」[l][r]
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
「これ以上邪魔の入らないところだ。[l][r]
　オレは今ので魔力切れだしな。おまえに守られた小僧
を仕留めるだけの力はない」
@pg
*page123|
「[line4]凛を連れて行くのは、人質ですか」[l][r]
@ld pos=right file=アーチャー04c(遠) index=2000 time=400 method=crossfade
「いや、交換条件だ。コレがオレの手元にある限り、そ
この小僧はオレを追わざるをえまい。[l][r]
　加えて、凛はおまえのマスターになった。いかにおま
えが小僧を守ろうと、マスターの命には代えられまい」
@pg
*page124|
@hearttonecombo count=1
「[line8]」[l][r]
　……吐き気を堪える。[l][r]
　気を緩めれば倒れそうな意識を絞って、ヤツの戯言に
耳を貸す。[l][r]
@r
「[line4]郊外、だ」[l][r]
@r
　そうして。[l][r]
　震える喉で、見上げる事もできないまま言い放った。
@pg
*page125|
@ld pos=right file=アーチャー03a(遠) index=2000 time=400 method=crossfade
「なに？」[l][r]
「[line3]だから、郊外の森だ。そこに使われていない城
がある。あそこなら、誰にも迷惑はかからない」[l][r]
@ld pos=left file=セイバー鎧01c(中) index=1000 time=400 method=crossfade
「シロウ……！？」
@pg
*page126|
「オレに文句があるんだろう。いいぜ、聞いてやる。[l][r]
　言いたい事があるのは、こっちだって同じなんだ」[l][r]
@textoff
@blackout method=crossfade time=300
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01c(中) pos=l index=1000
@ld_notrans file=アーチャー03a(遠) pos=r index=2000
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade noclear=1
@blackout method=crossfade time=300
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01c(中) pos=l index=1000
@ld_notrans file=アーチャー03a(遠) pos=r index=2000
@fadein file=i言峰教会地下聖堂-(深夜) time=600 method=crossfade noclear=1
@texton
　視界が点滅する。[l][r]
　異次元にいるような気持ち悪さの中、それだけを口に
した。
@pg
*page127|
@ld pos=right file=アーチャー02e(遠) index=2000 time=400 method=crossfade
「郊外の森……そうか、アインツベルンの城があったな。[l][r]
確かにあの城ならば邪魔は入るまい。[l][r]
　[line3]ふん、いい覚悟じゃないか衛宮士郎」[l][r]
「……うるさい。そんな、事より」[l][r]
@ld pos=left file=セイバー鎧12b(中) index=1000 time=400 method=crossfade
　軽口は聞きたくない。[l][r]
　聞けば、耐えきれなくなって、[ruby text="　　　な"]体[ruby text="　　　か"]の[ruby text="　　　み"]内臓をぶちまけて
しまう。
@pg
*page128|
「[line3]それまで遠坂に手を出してみろ。[l][r]
　その時は、セイバーの手を借りてでも、おまえを殺し
てやる」[l][r]
@r
　ぎり、と。[l][r]
　頭痛を堪える為、額を皮ごと引っ掻いて、宣告した。
@pg
*page129|
@ld pos=right file=アーチャー04d(遠) index=2000 time=400 method=crossfade
「よかろう。場所を指定した見返りだ、一日は安全を保
証してやる。[l][r]
　[line3]だが急げよ。マスターがいない今、オレとて時
間がない。この身は二日と保たぬだろう。[l][r]
　その前におまえを殺せないとあらば、腹いせに人質を
バラしかねんからな」
@pg
*page130|
@cl pos=right index=2000 time=400 method=crossfade
　……癇に障る笑い声を残して、アーチャーの姿が消え
る。
@pg
*page131|
@quake time=600 vmax=24 hmax=8
@se file=se040 nowait=true
「[line8]」[l][r]
　その姿を見届ける事もできず、床に膝をついた。
@pg
*page132|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
「シロウ……！　無茶をして、いくら貴方でもアーチャー
と同じ投影をするのは早すぎます……！」[l][r]
@r
　倒れ込む俺を支える腕。
@pg
*page133|
「…………ごめんな、セイバー。遠坂、とられちまった」[l][r]
@r
　軋む頭蓋を押さえて、なんとか立ち上がる。
@pg
*page134|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
「シロウ……それはいいのです。凛は無事だ。アーチャー
も凛には手を出さないでしょう。[l][r]
　それより、今は貴方の方が危ない。凛の事は私に任せ
て、シロウは家で休息をとるべきです」
@pg
*page135|
「…………いや。そんな、暇は」[l][r]
@smudge time=800 level=20
@r
　ない、と言いかけて、気が遠くなった。[l][r]
　……くそ。[l][r]
　まいった、満足にグチを言うコトさえ、出来ないのか。
@pg
*page136|
@ld pos=left file=セイバー鎧04d(中) index=1000 time=400 method=crossfade
「話は後で聞きます。今は貴方を家に連れて帰る。いい
ですね、シロウ」[l][r]
@smudgeoff time=800
「[line4]ちょっ[line4]ま」[l][r]
@r
　……反論する隙もない。[l][r]
　セイバーは俺に肩を貸して、階段に向かって歩き出し
た。
@pg
*page137|
@playstop time=1500 nowait=true
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@wait canskip=false time=2000
@return
