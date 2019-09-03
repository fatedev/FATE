*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i教室-(真紅) time=400 method=crossfade 
@play file=bgm12 time=0
「[line7]よし」[l][r]
@r
　一階を調べに行こう。[l][r]
　セイバー一人に任せるのは申し訳ないが、彼女なら一
人でも応戦できる筈だ。
@pg
*page1|
「[line3]セイバー、サーヴァントは任せた。一人で戦え
るか？」[l][r]
@ldall l=凛制服06b(中) r=セイバー鎧12a(中) il=1000 ir=2000 method=crossfade time=400
「無論です。では、シロウは」
@pg
*page2|
「遠坂と一階に急ぐ。俺一人じゃ危なっかしいだろうが、
遠坂がいるならなんとかなる。それに魔力感知は遠坂し
か出来ない。一緒に行くぞ、遠坂」
@pg
*page3|
@textoff
@ld_auto pos=left file=凛制服10a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=凛制服01c(中) index=1000 time=400 method=crossfade
@texton
「え[line4]え、ええ、当然よ。言われなくても一人で
行くつもりだったわ」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　決まりだ。[l][r]
　となると、後は[line4]
@pg
*page4|
@textoff
@se file=se071 nowait=true
@ld_auto pos=leftcenter file=凛制服03f(中) index=3000 time=400 method=crossfade
@texton
「ちょっ、なにしてんのよ！？　椅子の足なんて折って、
正気？」[l][r]
「武器は必要だろ。俺は強化しかできないんだから、元
になる得物が必要なんだ」
@pg
*page5|
@textoff
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@se file=se101 nowait=true
@texton
　ブン、と折った椅子の足を振る。[l][r]
　[line3]以前、遠坂に襲われた時の再現か。[l][r]
@textoff
@se file=se120 nowait=true
@fadein file=08魔力回路 time=400 method=crossfade
@fadein file=08魔力回路c time=400 method=crossfade
@fadein file=white time=1000 method=crossfade
@fadein file=i教室-(真紅) time=400 method=crossfade
@texton
　強化はすんなりと成功し、ついでだから、ともう一本
椅子の足を頂戴した。
@pg
*page6|
@ld pos=right file=セイバー鎧01a(中) index=2000 time=400 method=crossfade
「シロウ。外に微弱な気配がします。どうやら包囲され
たようです」[l][r]
「！？　包囲されたって、何に！？」[l][r]
@ld pos=right file=セイバー鎧04a(中) index=2000 time=400 method=crossfade
「判りかねます。ですが、外に出て確認するだけの話で
す」
@pg
*page7|
「[line4]そうだな。先頭、頼めるか」[l][r]
@ld pos=right file=セイバー鎧06a(中) index=2000 time=400 method=crossfade
「無論。貴方の盾となるのが、私の使命ですから」[l][r]
@textoff
@se file=se089 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
　セイバーは廊下へと飛び出していく。
@pg
*page8|
「行くぞ遠坂[line4]こっちは一階だ……！」
@pg
*page9|
@textoff
@i2i_fastT file=i学園廊下-(真紅)
@playstop time=100 nowait=true
@play file=bgm11 time=0
@ldallT l=竜牙兵02a(中) r=竜牙兵03a(中) lc=竜牙兵01a(遠) rc=竜牙兵03a(遠) c=竜牙兵01a(中) il=11000 ir=12000 ilc=3000 irc=4000 ic=15000 method=crossfade time=400
@texton
「[line4]！」[l][r]
　廊下に出た瞬間、俺たちを包囲していたモノが判明し
た。[l][r]
　アレは骨、か。[l][r]
　人ではないモノの骨で作られた人形が、廊下の向こう
から大挙してやってくる……！
@pg
*page10|
「遠坂、アレは……！？」[l][r]
「ゴーレム、使い魔の類でしょ！　いいからこっち！　
アイツらはセイバーが引き受けてくれるってば！　あん
なの、何百体いようがセイバーの敵じゃない！」[l][r]
「っ[line3]すまん、セイバー！」
@pg
*page11|
@textoff
@se file=se090 nowait=true
@se file=se091 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　階段へ走る。[l][r]
@se file=se153 nowait=true
　背後では、セイバーが奇怪な骨人形を蹴散らす音だけ
が響いていた。
@pg
*page12|
@textoff
@shockT vmax=40 time=800 count=3
@fadein file=i学園階段-(真紅) time=200 rule=左から右へ vague=64
@se file=se266 nowait=true
@texton
　[line3]階段を駆け下りる。[l][r]
@r
　四階から一階まで、距離的には遠くない。[l][r]
　だが[line4]
@pg
*page13|
@textoff
@se file=se104 nowait=true
@quakeT time=1400 vmax=12 hmax=34
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@cl_notrans pos=all
@ld_notrans file=竜牙兵02a(中) pos=c index=5000
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=64 noclear=1
@texton
「こ、の[line4]！」[l][r]
@r
@textoff
@quakeT time=1800 vmax=36 hmax=8
@se file=se083 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se240 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se072 nowait=true
@se file=se153 nowait=true
@fadein file=i学園階段-(真紅) time=200 rule=上から下へ vague=256
@texton
　手にした椅子の足で、立ちはだかる骨人形をうち砕く。
@pg
*page14|
「はっ[line4]は、は[line4]！」[l][r]
@r
　これで三体目。[l][r]
　学校中の惨劇を目の当たりにしたからか、こんな化け
物と対峙する事がどうでもよくなっていた。
@pg
*page15|
　ようするに麻痺しているのだ。[l][r]
　嫌悪、恐怖、悲壮、逃走、なんてまっとうな感情が凍っ
ている。[l][r]
　頭の中にあるのは一階に向かう事だけ。[l][r]
　手にした二つの武器を、ただ見よう見まねで振り続け
る[line4]！
@pg
*page16|
@textoff
@se file=se085 nowait=true
@quakeT time=1800 vmax=12 hmax=34
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se240 nowait=true
@fadein file=10ダメージb fliplr=true time=200 rule=円形(中から外へ) vague=64
@se file=se072 nowait=true
@se file=se153 nowait=true
@fadein file=i学園廊下-(真紅) time=800 method=crossfade
@texton
「この、なにそっち行ってんだテメェ[line4]！」[l][r]
　四体目の骨を薙ぎ払う。[l][r]
　遠坂を真横から襲おうとした骨人形は、今までにない
ほど砕け、壁に叩きつけられた。
@pg
*page17|
「おい、無事か遠坂[line4]！」[l][r]
　わらわらと寄ってくる骨どもを弾き返しながら遠坂に
声をかける。[l][r]
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　良かった、遠坂には傷一つない[line4]！
@pg
*page18|
「遠坂、結界の基点は！？」[l][r]
@ld pos=center file=凛制服16d(中) index=5000 time=400 method=crossfade
「え[line3]ええ、すぐそこ！　あそこの教室！」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂が指した先は、距離にして十メートル先だ。[l][r]
　階段から俺たちを追ってきた骨人形はあと数体。[l][r]
　が、こいつらに関わっている余裕はない……！
@pg
*page19|
@textoff
@quakeT time=1800 vmax=12 hmax=44
@se file=se083 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=02横切りb time=200 rule=右から左へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcomboT storage=12打ち合いb layer=base cx=400 cy=350 imag=3.0 mag=8.0 rot=0.3 opacity=128 wait=0 time=200
@texton
　襲いかかってくる剣を、右の武器で弾く。[l][r]
　そのままがら空きの胴体に、左の武器を叩きつけた。
@textoff
@quakeT time=1800 vmax=12 hmax=54
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se155 nowait=true
@se file=se152 nowait=true
@fadein file=10ダメージb time=200 fliplr=true rule=円形(中から外へ) vague=64 flipud=true
@se file=se072 nowait=true
@se file=se153 nowait=true
@fadein file=i学園廊下-(真紅) time=800 method=crossfade
@texton
@pg
*page20|
　五体目の骨人形を破壊する。[l][r]
　だが数は減らない。[l][r]
　廊下に群がる数は、ざっと見て十体以上……！
@pg
*page21|
「くそ、しつこい……！　いい加減品切れになれってん
だ、こいつら[line3]！」[l][r]
　じり、と後退する。[l][r]
　手にした椅子の足は、もうボロボロだ。[l][r]
　いかに強化したところで、もともとはステンレス材に
すぎない。[l][r]
　これじゃああと一回、ヤツラの剣を受けきれるかどう
か[line4]
@pg
*page22|
「士郎、下がって……！」[l][r]
「え……？」[l][r]
@textoff
@se file=se090 nowait=true
@blackout rule=右から左へ vague=64 time=200
@se file=se084 nowait=true
@shockT vmax=60 time=700 count=1
@se file=se091 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=右から左へ vague=64
@texton
　驚きつつ、言われた通りに後退する。
@pg
*page23|
　瞬間。[l][r]
　俺と入れ替わるように前に出た遠坂は、宝石を骨人形
どもへ投げつけ、[l][r]
@textoff
@ld_auto pos=rightcenter file=凛制服15a腕B(中) index=4000 time=300 rule=走る感じ vague=64
@se file=se131 nowait=true
@texton
@r
「Ein K[XOuml][ruby text="灰"]r[ruby text="は"]p[ruby text="灰"]e[ruby text="に"]r ist e[ruby text="塵"]i[ruby text="は"]n[ruby text="塵"] [ruby text="に"]K[XOuml]r
per[line3]！」[l][r]
@textoff
@se file=se120 nowait=true
@flushover method=crossfade time=200
@fadein file=08魔術・攻撃b time=300 method=crossfade
@dashcomboT storage=08魔術・攻撃b layer=base cx=c cy=c imag=1.4 mag=2.0 rot=1.8 opacity=96 wait=0 time=800
@flushover method=crossfade time=200
@se file=se276 nowait=true
@se file=se160 nowait=true
@se file=se295 nowait=true
@texton
@r
　視界を、一面の白にした。
@pg
*page24|
@textoff
@playstop time=3000 nowait=true
@se file=se144 time=400 nowait=true
@waitT canskip=false time=1000
@superpose storage=white opacity=128
@se file=se389 time=800 nowait=true
@fadein file=i学園廊下-(真紅) time=1000 rule=波 vague=256
@texton
「[line8]」[l][r]
　今のは何らかの解呪だったのか。[l][r]
　廊下には何の破壊の跡もなく、ただ、バラバラに散ら
ばった骨人形の残骸があった。
@pg
*page25|
@ld pos=rightcenter file=凛制服06e(中) index=4000 time=400 method=crossfade
「ありがと、助かったわ。トパーズなんて滅多に使わな
いから、用意するのに時間がかかって。[l][r]
@ld pos=rightcenter file=凛制服11d(中) index=4000 time=400 method=crossfade
　……正直、衛宮くんがいなかったら数で押されてた」[l][r]
　ふう、と両肩を下げる。[l][r]
　それも一瞬の事で、遠坂はすぐさま教室を睨み付けた。
@pg
*page26|
@ld pos=rightcenter file=凛制服11c(中) index=4000 time=400 method=crossfade
「行きましょう。あそこに慎二がいる筈よ」[l][r]
@cl pos=rightcenter index=4000 time=400 method=crossfade
　遠坂は教室へ駆けだしていく。[l][r]
　その後を追って、赤い教室に足を踏み入れた。
@pg
*page27|
@textoff
@superpose_off
@blackout rule=シャッター左から vague=64 time=800
@redT target=bg rule=シャッター左から vague=64 time=0
@play file=bgm43 time=0
@fadein file=i教室-(真紅) time=800 rule=シャッター左から vague=64
@texton
@r
　[line4]そこは、まさしく地獄だった。
@pg
*page28|
　教室に充満した空気は、もはや気体とさえ呼べまい。[l][r]
　気化した血液はペンキのように、見る者の眼球を染め
上げる。[l][r]
　苦悶の声は四方から聞こえていた。
@pg
*page29|
@r
　[line3]ここは結界の基点、もっとも“吸収”の激しい
場所だ。[l][r]
@r
　床に倒れた生徒たちは、四階の生徒たちとは別物だっ
た。[l][r]
　……聞こえてくるうめき声は、ただの錯覚。[l][r]
　倒れ伏す生徒たちの顔は青ざめ、[ruby text="ろ "]蝋[ruby text="う ざ い"]細[ruby text=" く"]工のように動か
ない。[l][r]
　それは亡骸の山、荒れ地にうち捨てられたゴミの山を
想像させた。
@pg
*page30|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@redT target=bg method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛制服14c(中) pos=c index=5000
@fadein file=i教室-(真紅) time=800 method=crossfade noclear=1
@texton
　遠坂は足を震わせて、ただ、その光景を凝視している。[l][r]
　カチカチという音。[l][r]
　何らかの感情を抑える為か。遠坂は歯を鳴らして、必
死にこの光景を見据えていた。
@pg
*page31|
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@se file=se243 nowait=true
@texton
「[line8]」[l][r]
　震える足をあげて遠坂は進んでいく。[l][r]
　机と机の[ruby text="あいだ"]間。[l][r]
　そこに、生きている人間がいた。[l][r]
　倒れ伏す生徒たちに紛れるように尻餅をつき、間桐慎
二は遠坂を見上げている。
@pg
*page32|
@ld pos=center file=凛制服01c(中) index=5000 time=400 method=crossfade
「慎二、アンタ……！」[l][r]
　睨み付ける声。[l][r]
　それに反応したのか。[l][r]
@se file=se305 nowait=true
　慎二はよく判らない奇声をあげて、遠坂から跳び退い
た。
@pg
*page33|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
「[line3]言い訳はきかないわよ。アンタがやった事の代
償は、どんな事をしても払わせてやる」[l][r]
　慎二に詰め寄る遠坂。
@pg
*page34|
@textoff
@ldallT l=凛制服01c(中) r=慎二制服06a(中) il=1000 ir=2000 method=crossfade time=400
@se file=se308 nowait=true
@texton
「ち、違う、違う違う違う違う違う……！　僕じゃない、
僕じゃない、僕じゃない、僕じゃない………！！！！！」[l][r]
@textoff
@se file=se075 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@ld_auto pos=right file=慎二制服03c(遠) index=2000 time=400 method=crossfade
@se file=se073 nowait=true
@texton
　ぶるぶると首をふって、慎二は壁際まで後ずさってい
く。
@pg
*page35|
「僕じゃない……？　よくもそんな事を言えたものね。[l][r]
いいから、今すぐ結界を解きなさい。解かないっていう
んなら、その顔吹っ飛ばしてでも[line4]」[l][r]
@textoff
@se file=se305 nowait=true
@ld_auto pos=right file=慎二制服06a(遠) index=2000 time=400 method=crossfade
@texton
「あ[line4]う、うう、ちが、だから違う、僕じゃない、
僕じゃないんだ、殺したのは僕じゃない……！！！」
@pg
*page36|
@cl pos=all index=2000 time=400 method=crossfade
「……？」[l][r]
　おかしい。[l][r]
　慎二は遠坂から逃げているくせに、遠坂を見ていない。[l][r]
　あいつの視線は床[line3]俺たちの足下に向けられてい
る。
@pg
*page37|
「足下……？」[l][r]
　視線を向ける。[l][r]
　そこにあるのは、やはり倒れ伏した生徒たちの姿だけ
だ。[l][r]
　それ以外には、なに、も[line4]
@pg
*page38|
@r
「[line8]遠坂」[l][r]
@r
　声をかけて、その場所を指す。
@pg
*page39|
「え[line4]？」[l][r]
　間の抜けた声。[l][r]
　慎二への怒りも忘れたのか。[l][r]
　そこに倒れ伏したモノを見た途端、遠坂の殺気は消え
去っていた。
@pg
*page40|
@textoff
@blackout method=crossfade time=400
@superpose storage=こぼれる血b fliplr=true flipud=true opacity=128
@redraw method=crossfade time=400
@splinemovecomboT storage=13汎用ライダー01(素手)(赤) flipud=true layer=base opacity=255 path=(106,548,2)(0,115,2) time=2000 accel=-2
@displayedon storage=13汎用ライダー01(素手)(赤)
@superpose_off
@texton
@encountServant name=ライダー
@knowMasterName name=ライダー
「[line12]」[l][r]
　呼吸が止まる。[l][r]
　床に倒れ伏したソレは、完全に死んでいた。[l][r]
　紫の長い髪。[l][r]
　黒い装束に身を包んだソレは、俺を襲ったサーヴァン
トだった。
@pgnl
「[line4]死ん、でる」[l][r]
　感情のない遠坂の声。[l][r]
@textoff
@blackout method=crossfade time=400
@redT target=bg method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=慎二制服03b(遠) pos=r index=5000
@fadein file=i教室-(真紅) time=800 method=crossfade noclear=1
@texton
「だから僕じゃない。僕がやったんじゃない。結界を起
こして、誰も動かなくなったのに、ライダー、ライダー
は、あいつ、あいつに」
@pg
*page41|
@cl pos=right index=2000 time=300 method=crossfade
　黒いサーヴァント[line4]ライダーは、一撃で絶命し
ていた。[l][r]
　どのような武器、どのような手段だったのか。
@pg
*page42|
　サーヴァントを相手にただの一撃。[l][r]
　首だけを狙い、それを引き千切る事で相手を仕留める。[l][r]
　……その過程が、あまりにも思いつかない。[l][r]
　よほどの虚を突いた物だったにせよ、首を一撃で断つ
その手腕。
@pg
*page43|
　……いや、あれは『断つ』と言えるのか。[l][r]
　まるで万力か何かを首にセットして、押し潰す事によっ
て肉と骨をえぐり取ったかのようだ。
@pg
*page44|
@textoff
@condoffT target=all rule=下から上へ vague=256 time=800
@se file=se137 nowait=true
@fadein file=i教室 time=1000 rule=上から下へ vague=256
@texton
@r
　[line4]ライダーが消滅する。[l][r]
@r
　同時に赤い世界も消えた。[l][r]
　やはり結界はこのサーヴァントが張っていた物だった
らしい。[l][r]
　だが[line4]
@pg
*page45|
@ld pos=left file=凛制服11c(中) index=1000 time=400 method=crossfade
「慎二。これをやったのは誰？」[l][r]
@textoff
@ld_auto pos=right file=慎二制服06a(遠) index=2000 time=400 method=crossfade
@se file=se073 nowait=true
@texton
「ひ[line4]」[l][r]
@textoff
@se file=se308 nowait=true
@cl_auto pos=right index=2000 time=300 rule=シャッター左から vague=64
@texton
　遠坂に詰め寄られ、慎二はじりじりと廊下へと後退し
ていく。
@pg
*page46|
@ld pos=left file=凛制服06a(中) index=1000 time=400 method=crossfade
「言ったでしょう。学校にはもう一人マスターがいるっ
て。その忠告を無視して騒ぎを起こしたアンタの落ち度
よ。[l][r]
　……ふん。どうやらサーヴァントを見殺しにして生き
残ったみたいだけど、相手の顔を見たんなら次はアンタ
の番よ。どんなマスターだか知らないけど、必ずアンタ
を始末しにくるわ」
@pg
*page47|
@ld pos=right file=慎二制服03a(遠) index=2000 time=400 method=crossfade
「っ…………！　そ、そんなコトあるもんかっ！　僕に
はもうサーヴァントはいないんだ！　マスターじゃない
んだから、狙われるのはおまえたちだけだろう……！」
@pg
*page48|
@ld pos=left file=凛制服06d(中) index=1000 time=400 method=crossfade
「そうね。……まあ、確かにその通りか。アンタにまだ
令呪が残っていようと、放っておいても害はないもの。[l][r]
　うろちょろして見苦しいかもしれないけど、羽虫じゃ
人間は殺せないし。[l][r]
@ld pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
　[line3]そうね。アンタ次第で、ここで息の根を止める
のは待ってあげる」
@pg
*page49|
@ld pos=right file=慎二制服01g(遠) index=2000 time=400 method=crossfade
「は、羽虫[line4]僕が、羽虫……？」[l][r]
@ld pos=left file=凛制服05d(中) index=1000 time=400 method=crossfade
「害虫に喩えなかっただけでも有り難く思いなさい。[l][r]
　間桐慎二は魔術師でもなければマスターにも相応しく
ないから、人畜無害だって言ってやったのよ」
@pg
*page50|
@ld pos=left file=凛制服06d(中) index=1000 time=400 method=crossfade
「[line3]で。見たんなら答えなさいよ。今のアンタなん
て、その程度の価値しかないんだから」[l][r]
@textoff
@se file=se308 nowait=true
@ld_auto pos=right file=慎二制服03c(遠) index=2000 time=400 method=crossfade
@texton
「っ[line4]う、う[line4]！」[l][r]
　遠坂の気迫に押されて後退する慎二。
@pg
*page51|
　遠坂が本気なのか脅しなのか、俺にも判別はつかない。[l][r]
　……ただ。[l][r]
　あいつは本気で怒っている。[l][r]
　この教室の惨状を見て、我を失っている。
@pg
*page52|
@ld pos=left file=凛制服07c腕A(中) index=1000 time=400 method=crossfade
「さあ……！　アンタのサーヴァントを仕留めたのはど
んなサーヴァントだったのよ、慎二！」[l][r]
@ld pos=right file=慎二制服06a(遠) index=2000 time=400 method=crossfade
「っ[line4]し、知るもんか間抜け！　お、怯えるのは
おまえたちの方だぞ遠坂、次あいつに狙われるのはおま
えたちなんだからなっ……！！！！」
@pg
*page53|
@textoff
@seloop file=se033
@ldallT l=凛制服01c(中) il=1000 method=crossfade time=400
@sestop file=se033 time=1000 nowait=true
@texton
「このぉ[line4]！」[l][r]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　廊下へ逃げ去っていく慎二と、それを追いかけようと
前に出る遠坂。
@pg
*page54|
　[line4]が。[l][r]
　遠坂は何かに気づいたように、ピタリと足を止めてい
た。
@pg
*page55|
　……いや、違う。[l][r]
　何かに気づいた訳じゃない。[l][r]
　遠坂はただ、教室に倒れ込んだ生徒たちを見て、悔し
げに歯を噛んでいるだけだった。
@pg
*page56|
「[line8]」[l][r]
　その横顔は、いつもの遠坂凛の物だ。[l][r]
　けれど膝は震えていて、その目は、今にも泣きだしそ
うなほど揺れている。
@pg
*page57|
「[line8]」[l][r]
　……悔やんでいるのか、悲しんでいるのかは判らない。[l][r]
　ただ、それで分かってしまった。[l][r]
　こいつは強気で、なんでも出来て、一人前の魔術師だ
けど。[l][r]
　その中身は本当に、年相応の女の子なんだって事が。
@pg
*page58|
「[line3]大丈夫だ遠坂。みんな、まだ息はある。まだ終
わったワケじゃない」[l][r]
@ld pos=center file=凛制服16d(中) index=5000 time=400 method=crossfade
「え……？　息があるって、みんなに……？」
@pg
*page59|
「ああ。辛いだろうけど、よく見て見ろ。みんなちゃん
と生きてる。結界もなくなったし、後はすぐに助けを呼
ぶだけだ。[l][r]
　[line3]で。この場合は救急車か、それとも違うところ
か？　魔術による傷なら、教会に連絡をいれるべきなの
か」
@pg
*page60|
　声を落ち着けて質問する。[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se218 nowait=true
@texton
　それでようやく理性が戻ってくれたのか、遠坂はパン、
と両手で自分の頬を叩いていた。
@pg
*page61|
@ld pos=center file=凛制服11c(中) index=5000 time=400 rule=シャッター左から vague=64
「連絡するのは教会でいいわ。綺礼に状況を説明すれば、
あとの手配は全部やってくれる」[l][r]
「よし。じゃあすぐに連絡しよう」[l][r]
@textoff
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@seloop file=se033
@texton
　頷いて、遠坂は廊下へと飛び出していった。[l][r]
@sestop file=se033 time=1000 nowait=true
　向かう先は事務室だろう。[l][r]
　あそこなら電話があるし、すぐに連絡がとれる筈だ。
@pg
*page62|
@useSpecial name=ライダー special=鮮血神殿
@textoff
@playstop time=2000 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=o弓道場前-(昼) time=1000 rule=シャッター左から vague=64
@texton
　連絡を済ませて、とりあえず校舎から出た。[l][r]
　学校の中で無事なのが俺たちだけ、というのは後々厄
介なので、とりあえず今日はいなかった事にしろ、とい
う言峰からの指示らしい。
@pg
*page63|
「じゃあセイバー、相手はキャスターだったのか？」[l][r]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
「はい。[ruby text="ゴ "]骨[ruby text="ー レ"]人[ruby text=" ム"]形を操っていたのはキャスターのサーヴァ
ントでした。校舎に潜んだキャスターを倒しはしました
が、アレは影にすぎないのでしょう」
@pg
*page64|
「[line8]」[l][r]
　……そうか。[l][r]
　キャスター本人は柳洞寺から骨人形どもを操っていた
訳か。[l][r]
　となると、慎二のサーヴァントを襲ったのはキャスター
で間違いはない。
@pg
*page65|
「……学校にいる四人目のマスターは、キャスターのマ
スターって事だな。あいつの事だ、マスターである慎二
を使ってライダーを罠にはめたって事もある」[l][r]
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
「……そうでしょうね。シロウの話では、ライダーは一
撃で首を斬られている。何らかの理由で動きを封じられ、
無抵抗なまま倒されたとしか思えない」
@pg
*page66|
@ld pos=left file=セイバー私服06c腕B(中) index=1000 time=400 method=crossfade
「[line3]厄介だな。でもまあ、なんにせよキャスターの
マスターが学校にいるって事は判ったんだ。まったくの
無駄だった訳でもない」[l][r]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　な、と遠坂に振り返る。
@pg
*page67|
@ld pos=right file=凛制服02a(中) index=2000 time=400 rule=シャッター左から vague=64
　遠坂は無言で視線を向けてくるだけだ。[l][r]
　教室で別れて以来、遠坂は何か言いたげに俺を見てい
る。
@pg
*page68|
「遠坂、言いたい事があるなら言えって。おまえに黙っ
てられると、なんか背中がむずむずする」[l][r]
@r
　その、いつ背後から叩かれるか不安になって。
@pg
*page69|
「[line8]」[l][r]
　遠坂はそれでもじっとこっちの顔を見た後、あくまで
真剣な顔で、[l][r]
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
「衛宮くん、冷静なのね。意外だった」[l][r]
　なんてコトを口にした。
@pg
*page70|
「……？　冷静じゃないぞ。俺だって目の前が真っ赤に
なった。怒りで我を忘れたのはお互い様だろ」[l][r]
@ld pos=right file=凛制服11b(中) index=2000 time=400 method=crossfade
「それでもみんなの傷を把握してたじゃない。わたしに
は、出来なかったけど」
@pg
*page71|
「？　ああ、そんな事か。別に大した事じゃない。死体
は見慣れてるから判断がついただけだ」[l][r]
@ld pos=right file=凛制服11e(中) index=2000 time=400 method=crossfade
「え[line3]死体は、見慣れてる……？」
@pg
*page72|
@cl pos=right index=2000 time=400 method=crossfade
　話ながら場所を移す。[l][r]
　救急車の一団がやってきたら、ここも騒がしくなるだ
ろう。[l][r]
　とりあえず、雑木林から裏口に出て、そこから学校を
出る事にしよう。
@pg
*page73|
@textoff
@fadein file=black time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=1000
@return
