*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@quakeT time=3400 vmax=36 hmax=18
@se file=se295 nowait=true
@se file=se276 nowait=true
@fadein file=B11b time=400 rule=短冊(上から) vague=255 fliplr=true
@blackout rule=短冊(上から) vague=255 time=400
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
　テラスが落ちた。[l][r]
　男の宝具は城の壁を貫き、広間の壁を倒壊させていく。
@pg
*page1|
@textoff
@play file=bgm12 time=0
@se file=se275 nowait=true
@image4demo storage=アインツ瓦礫a flipud=true left=600 top=-600 page=fore layer=1 visible=true opacity=255
@image4demo storage=アインツ瓦礫b flipud=true left=80 top=-500 page=fore layer=3 visible=true opacity=255
@move layer=1 path=(600,1000,255)(600,1400,0) both=false time=500 accel=2
@se file=se276 nowait=true
@waitT canskip=false time=400
@move layer=3 path=(80,1000,255)(80,1400,0) both=false time=800
@se file=se160 nowait=true
@wm canskip=false
@flickerT time=300 count=1
@se file=se160 nowait=true
@flickerT time=200 count=1
@wm canskip=false
@quakeT time=2500 vmax=36 hmax=36
@se file=se152 nowait=true
@superpose storage=11爆発 opacity=168
@se file=se075 nowait=true
@se file=se276 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se file=se160 nowait=true
@superpose_off
@quakeT time=1000 vmax=30 hmax=20
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=上から下へ vague=255
@texton
「[line8]」[l][r]
　その中で、一歩も動かなかった。[l][r]
　頭上から落ちてくる瓦礫も知らない。[l][r]
　逃げる余分などなかったし、逃げる気など毛頭なかっ
た。[l][r]
　家ほどもある瓦礫の塊が背中を掠っていこうが関係な
い。[l][r]
　今はただ、ヤツを[line3]あの男から、視線を逸らすな
んて考えられない。
@pg
*page2|
@ld pos=center file=ギル私服02a(遠) index=15000 time=400 method=crossfade
「[line3]ほう。何かと思えばセイバーのマスターとはな」[l][r]
「[line8]」[l][r]
　赤い瞳が、俺の敵意に反応する。
@pg
*page3|
@hearttonecombo count=1
　[line3]気が狂う。[l][r]
@r
　次の瞬間、自分は死ぬ。それが怖くない筈がない。[l][r]
　だが体は逃げる事を拒絶し、あの敵をここで倒せと叫
び続ける。[l][r]
　無惨に殺された少女の亡骸が、やつを許すなと命じ続
ける。
@pg
*page4|
@r
　気が狂うのは当然の事。[l][r]
　生と死を望む矛盾が、この[ruby text="あたま"]脳を不能なまでにかき回し
ている。
@pg
*page5|
「[line8]」[l][r]
@ld pos=center file=ギル私服02b(遠) index=15000 time=400 method=crossfade
「戦う意思はあるようだが話にならん。肝心のセイバー
がいないのでは、貴様などに価値はない」[l][r]
@ld pos=center file=ギル私服03a(遠) index=15000 time=400 method=crossfade
　男の左手に剣が現れる。[l][r]
　剣は容赦なく振りかぶられ、あとは振り下ろすだけで、
衛宮士郎を仕留めるだろう。
@pg
*page6|
「[line8]」[l][r]
　それでも、敵を凝視し続けた。[l][r]
　あの男に背中を見せる事は、どうあっても考えつかな
い。
@pg
*page7|
@cl pos=center index=15000 time=400 method=crossfade
「[line3]ちょっと待てよ。そいつさ、僕の知り合いなん
だよね」[l][r]
　男の剣が止まる。[l][r]
@ld pos=right file=慎二制服04b(遠) index=2000 time=400 method=crossfade
　俺と正反対の壁際で様子を見ていた慎二は、軽い足取
りで広間の中央へと歩いてくる。
@pg
*page8|
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
「よう。久しぶりだな衛宮。こんなところで会うとは思
わなかったんでね、少しばかり驚いたよ」[l][r]
「[line8]」
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=leftcenter file=ギル私服01a(遠) index=3000 time=400 method=crossfade
@texton
　男は動かない。[l][r]
　ヤツまでの距離は十メートルほど。[l][r]
　……近づけるのか。この間合いを詰める事は、あのバー
サーカーにさえ出来なかったというのに。
@pg
*page10|
@textoff
@cl_auto pos=leftcenter index=3000 time=200 method=crossfade
@ld_auto pos=right file=慎二制服01d(中) index=2000 time=400 method=crossfade
@texton
「なんだ、ブルって声も出ないのか！　まあ気持ちは判
らないでもないよ。僕もライダーの時はそうだった。[l][r]
　ああ、そうだったそうだった！　いや、あの時は見逃
してもらって助かったよ衛宮！」
@pg
*page11|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=leftcenter file=ギル私服02a(遠) index=3000 time=400 method=crossfade
@texton
　武器になる物はない。[l][r]
　だが構うものか。[l][r]
　思考は、ある意味澄みきっている。[l][r]
　今の状態なら、あいつの剣を投影する事にも不安はな
い[line4]
@pg
*page12|
「おい。僕がこっちを見ろって言ってるんだ……！」[l][r]
「[line8]」
@pg
*page13|
@ld pos=right file=慎二制服01g(中) index=12000 time=400 method=crossfade
　……僅かに気を逸らす。[l][r]
　男を視界に納めたまま慎二に顔を向ける。
@pg
*page14|
@ld pos=right file=慎二制服04b(中) index=2000 time=400 method=crossfade
「そうだよ、判ってるじゃんか。今、ここで一番誰が偉
いのかってコトがさ」[l][r]
「[line8]」[l][r]
　少し、息を飲んだ。[l][r]
　慎二の言葉にではない。あいつが、それを本気で言っ
ているという事が、意外だった。
@pg
*page15|
@ld pos=right file=慎二制服01c(中) index=12000 time=400 method=crossfade
「そういう事だ。なら判ってるよな衛宮？　おまえ、こ
のままじゃ確実に死ぬよ」
@pg
*page16|
　……なんて場違い。[l][r]
@cl pos=all index=3000 time=400 method=crossfade
　とっくに理解している事を、今更何故口にする。
@pg
*page17|
「紹介が遅れたが、そいつはボクの新しいサーヴァント
でね。ライダーなんかより凄いだろ」[l][r]
　慎二は男の肩に手をかける。[l][r]
　そうして、嬉しげな顔のまま、[l][r]
@ld pos=center file=慎二制服02a(中) index=15000 time=400 method=crossfade
「命乞いしろよ衛宮。少しは考えてやってもいいぜ」[l][r]
　よくわからない事を、口にした。
@pg
*page18|
「断る」[l][r]
　迷いはなかった。[l][r]
　躊躇も、わずかに思案する素振りも見せず即答する。
@pg
*page19|
@ld pos=center file=慎二制服04a(中) index=15000 time=400 method=crossfade
「っ……！　そうかよ、それじゃあ死んじゃえよ、おま
え……！」[l][r]
@cl pos=center index=15000 time=200 method=crossfade
　跳び退く慎二。
@pg
*page20|
@ldall r=慎二制服01g(遠) lc=ギル私服03a(遠) ir=12000 ilc=3000 method=crossfade time=400
　男は冷めた[ruby text="かお"]貌のまま、振り上げたままの剣をようやく
一閃させ[line4][l][r]
@playstop time=200 nowait=true
@r
「そこまでよ。そこのサーヴァント、指一本でも動かせ
ばマスターの命は保証しないわ」[l][r]
@r
　[line4]再度、その剣を停止させた。
@pg
*page21|
@textoff
@play file=bgm29 time=0
@blackout rule=シャッター下から vague=64 time=200
@splinemovecomboT storage=B11 layer=base opacity=128 path=(384,231,3)(327,145,3) time=1000 accel=-3
@blackout rule=下から上へ vague=64 time=200
@fadein file=B11 time=300 rule=下から上へ vague=255
@texton
　視線があがる。[l][r]
　広間にいる者全てが、テラスに立つ少女に意識を向け
る。
@pg
*page22|
　遠坂の手は慎二に向けられていた。[l][r]
　慎二に魔術師としての適正がないとしても、その意味
は判るだろう。[l][r]
@r
　遠坂は本気だ。[l][r]
　あの男が剣を振り下ろせば、報復として確実に慎二を
仕留める。
@pg
*page23|
「と、遠坂……！　おまえまでなんでここに……！？」[l][r]
「[line8]」[l][r]
　遠坂は答えず、ただ慎二に照準を合わせている。
@pg
*page24|
「な[line3]なんだよ、おまえ[line3]本気で僕を撃とうっ
てのか、この人殺し……！」[l][r]
「殺したのはそっちが先でしょう。[l][r]
　[line3]もっとも、どうであれこっちの気は変わらない
わ。慎二。殺す権利と殺される権利は同じよ。そんな事、
人間なら魔術師じゃなくても本能で理解なさい」[l][r]
「っ[line4]」[l][r]
　遠坂に射すくめられ、慎二は弱々しく後退する。
@pg
*page25|
　それを、[l][r]
@r
「[line4]ほう」[l][r]
@r
　ヤツは、楽しげに眺めていた。
@pg
*page26|
　頭上の遠坂をなめ回すような視線。[l][r]
@textoff
@redT method=crossfade time=200
@se file=se030 nowait=true
@waitT canskip=false time=200
@negaT method=crossfade time=200
@condoffT method=crossfade time=1000
@texton
「…………？」[l][r]
　……と。[l][r]
　何か、妙な振動が、一瞬だけ広間を支配した気がする。
@pg
*page27|
@textoff
@fadein file=B11 time=400 method=crossfade
@imageex storage=iアインツロビー廃虚a-(曇) page=fore visible=true layer=0 left=0 top=0 opacity=255
@imageex storage=B11move page=fore visible=true layer=1 left=0 top=0 opacity=255
@move layer=0 path=(176,0,255) time=800 accel=-2
@move layer=1 path=(-200,0,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=iアインツロビー廃虚B11-(曇) time=400 method=crossfade
@ld_auto pos=right file=ギル私服01a(遠) index=2000 time=400 method=crossfade
@texton
「なるほど。[ruby text="オレ"]我の打倒は出来ぬと悟りマスターを狙った
か。交渉を持ちかけたのは、マスターを殺したところで
[ruby text="オレ"]我が止まらぬと判断したからだな、娘」
@pg
*page28|
「……そうよ。慎二が死んだぐらいじゃアンタは止まり
そうにない。けどこの状況なら考えてもいいでしょう？[l][r]
　今なら慎二を救えるもの。アンタだってサーヴァント
なら、マスターを失うのは痛手の筈よ」
@pg
*page29|
@ld pos=right file=ギル私服02a(遠) index=2000 time=400 method=crossfade
「ふ。なるほどなるほど、なかなかの機転だ。そこの雑
種を助けたいのならば、その交渉しかありえまい」[l][r]
@r
　剣が消える。[l][r]
　やつはそれきり、興味をなくしたと俺に背を向けた。
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=慎二制服04d(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚a-(曇) time=600 rule=シャッター左から vague=64 noclear=1
@texton
「……！　おまえ、何のつもりだ！　誰が止めろって言っ
たんだよ……！」[l][r]
@ld pos=left file=ギル私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
「いや[line3]状況が変わったぞ、シンジ。彼女ならば器
としては文句なしだ」[l][r]
@ld pos=right file=慎二制服01b(遠) index=2000 time=400 method=crossfade
「え[line4]？」
@pg
*page31|
　慎二の息が止まる。[l][r]
　苛立ちに染まった顔は、唐突に、嫌らしい笑顔に変わっ
ていた。[l][r]
@ld pos=right file=慎二制服04b(遠) index=2000 time=400 method=crossfade
「そうか[line3]いや、嬉しいよ遠坂。君がまだ生きてい
てくれて」
@pg
*page32|
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@fadein file=iアインツロビー廃虚B11-(曇) time=400 method=crossfade noclear=true
@texton
「そう。一応わたしもホッとしたわ。アンタみたいなの
でも付き合いは長いからね。どこかで死なれてたら気落
ちするわ」
@pg
*page33|
@black rule=シャッター上から vague=64 time=400
　へええ、と嬉しそうに笑うと、慎二は両手をあげて喝
采した。[l][r]
　……異様と言えば異様だ。[l][r]
　遠坂に命を狙われていながら、慎二に恐怖はない。[l][r]
　それを上回る喜びが、あいつを麻痺させているようだっ
た。
@pg
*page34|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二制服01e(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚B11-(曇) time=400 rule=シャッター下から vague=64 noclear=1
@texton
「まあいい。それよりどうだ遠坂。衛宮なんてほっとい
てさ、僕たちと手を組まないか？」[l][r]
「[line3]僕たち？」
@pg
*page35|
@ld pos=right file=慎二制服07a本無(遠) index=2000 time=400 method=crossfade
「そうだよ。君もキャスターが力を蓄えているのは知っ
ているだろう。柳洞寺は今回の祭壇なんだ。そこに陣取
られて魔力を蓄えられてるとね、少しばかり不利になる」
@pg
*page36|
　両手をあげて慎二は言う。[l][r]
　が、それは言われるまでもない事実だ。[l][r]
　加えて言うのなら、慎二はキャスターがセイバーとアー
チャーを手に入れた事を知らないようだ。
@pg
*page37|
@ld pos=right file=慎二制服02a(遠) index=2000 time=400 method=crossfade
「な、わかるだろ、一人でやっても勝ち目は薄いんだ。[l][r]
　バーサーカーのマスターは倒したけど、これだけじゃ
足りない。遠坂、君がいればキャスター達にも負けない
モノが作れるよ」[l][r]
　自信に満ちた声で慎二は誘う。[l][r]
　それを、
@pg
*page38|
「お断りよ慎二。アンタが誰と繋がっているかは知らな
い。けどね、わたしから見てもいいように使われてるだ
けのヤツに、付いていく道理はないわ」[l][r]
@r
　眉一つ動かさず、遠坂は切り払った。
@pg
*page39|
@ld pos=right file=慎二制服01g(遠) index=2000 time=400 method=crossfade
「な[line4]なん、だって……？」[l][r]
「わからない？　腐れ縁から忠告するけど、もうちょっ
と周りを観察する知力を養いなさい。[l][r]
　間桐慎二をマスターだと思っているのはアンタ一人だ
けよ。アンタには魔術師としての才能がないっていい加
減気が付いたら？」[l][r]
@ld pos=right file=慎二制服04c(遠) index=2000 time=400 method=crossfade
「テッ[line6]！」
@pg
*page40|
　慎二の顔がひきつる。[l][r]
　容赦のない遠坂の言葉で、命を握られている事も忘れ
たのか、[l][r]
@r
@ld pos=right file=慎二制服04d(遠) index=2000 time=400 method=crossfade
「やれギルガメッシュ、衛宮も遠坂も皆殺しだ……！」[l][r]
@r
　慎二は、自らのサーヴァントにそう命令した。
@pg
*page41|
「[line8]」[l][r]
@textoff
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=ギル私服01a(遠) pos=l index=1000
@ld_notrans file=慎二制服05a(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
「な、なんだよ、やれって言ってるだろ……！　おまえ
なら、僕がやられる前にやるなんて簡単じゃないか……！」[l][r]
「[line3]いや、残念だが時間切れだ。これ以上放置すれ
ば腐ってしまう」
@pg
*page42|
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
　詰め寄ってくる慎二に、男は右手のモノを見せつける。[l][r]
　……赤い肉片。[l][r]
　白い少女から引きずり出した、いまだ脈打つ心臓を。
@pg
*page43|
@ld pos=rightcenter file=慎二制服04a(遠) index=4000 time=400 rule=シャッター左から vague=64
「くっ[line4]」[l][r]
　悔しげに歯を鳴らす慎二。
@pg
*page44|
「[line3]くそ、後悔するなよ遠坂！　もう仲間にしてや
らないからな……！」[l][r]
@cl pos=all index=15000 time=400 rule=シャッター左から vague=64
　慎二は正門へと走り去っていく。
@pg
*page45|
　……残った一人。[l][r]
　男は己が主の狂態をゆっくりと眺めた後、[l][r]
@ld pos=center file=ギル私服02a(遠) index=15000 time=400 method=crossfade
@r
「だそうだ。よい友人を持ったな」[l][r]
@cl pos=center index=15000 time=400 method=crossfade
@r
　愉快げに残して、瓦礫の広間から去っていった。
@pg
*page46|
@playstop time=1500 nowait=true
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
