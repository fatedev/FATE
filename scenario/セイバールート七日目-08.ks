*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@date_title date=207 route=セイバー
@fadein file=black time=1000 method=crossfade
@flushover rule=クロスフェード time=100 vague=64
@play file=bgm03 time=0
@fadein file=o庭-(朝) time=1500 method=crossfade
@waitT time=1000
@blackout rule=クロスフェード time=800 vague=64
@cl_notrans pos=all
@ld_notrans file=藤01a(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64 noclear=1
@texton
「行ってくるね士郎。今日はおみやげ買ってきてあげる
から、おとなしくしてるのよ」[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　じゃあねー、と手を振って藤ねえは出勤していった。
@pg
*page1|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
「わたしも行くわ。今日はうちに寄ってくるから遅くな
るけど、夕飯までには戻るから。留守中、軽率な事はし
ないようにね」[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　それじゃあ、と視線だけで挨拶をして登校していく遠
坂。
@se file=se319 nowait=true
@pg
*page2|
「[line4]さて」[l][r]
　時刻は七時半を過ぎたところだ。[l][r]
　今朝も滞りなく二人を送り出せた事だし、次にやるべ
き事は決まっている。
@pg
*page3|
「さ、昨日の続きだ。道場に行こう、セイバー」[l][r]
@ld pos=left file=セイバー私服01c(中) index=1000 time=300 method=crossfade
「え、すぐに鍛錬を始めるのですか？　朝食を摂ったば
かりですし、少し間を取るべきではないでしょうか」
@pg
*page4|
「心配は無用だよ。メシの後すぐ動けるぐらいには鍛え
てあるし、今朝はパン食だっただろ。あんなんで胃がも
たれるほど不健康な生活は送ってないぞ」
@pg
*page5|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
「……はあ。シロウがいいというのでしたら、私は構い
ませんが」[l][r]
「なら問題なし。いいから行こう。どうやったらセイバー
に一太刀あびせられるか、一晩考えた成果を見せてやる
から」
@pg
*page6|
@textoff
@playstop time=1000 nowait=true
@blackout rule=カーテン左から time=1000 vague=64
@waitT time=2000
@play file=bgm05 time=0
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@se file=se082 nowait=true
@quakeT time=1400 vmax=48 hmax=6
@texton
「っ…………！」[l][r]
@se file=se211 nowait=true
　セイバーの反撃をかわしきれず、受けにまわった竹刀
ごと地面に弾き飛ばされた。
@pg
*page7|
「ハッ[line4]く、っ…………」[l][r]
　竹刀を握っていた指が痺れている。[l][r]
　こうなったら力押しだ、とばかりに全力で踏み込んで
食らったカウンターだ。[l][r]
　そりゃあ竹刀も落とすし、床に尻餅もつく。
@pg
*page8|
「[line3]くそ。今のはうまくいったと思ったんだけどな」[l][r]
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
「シロウはその判断が甘い。[l][r]
　いいですか、シロウが捨て身になったところでサーヴァ
ントは倒せません。勝ち気なのはいいですが、それも相
手を見てください」
@pg
*page9|
「……む。そうは言うけど、受けに回ってたらいつかは
やられるだろう。チャンスがあるならこっちから攻め込
まないと」
@pg
*page10|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
「その通りですが、シロウはそのチャンスの生かし方を
理解していません。捨て身でしかけるのならば、それに
相応しい好機を待つべきです」
@pg
*page11|
「言われるまでもないやい。セイバー、さっき少しだけ
よそ見をしただろ。セイバーがそんなヘマをやるなんて
一日で一回あるかないかだから、ここが勝負所だって踏
んだんだよ」
@pg
*page12|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
「咄嗟にその判断が出来たのは評価しますが、今のはあ
えて作った隙です。[l][r]
　この程度では動じないだろう、と期待して視線を逸ら
したのですが、まさか一直線に踏み込んでくるとは思い
ませんでした」
@pg
*page13|
「[line4]う。なんか人が悪いぞセイバー。素人をから
かってもいいコトないぞ」
@pg
*page14|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
「からかってなどいません。こちらで仕掛けた策であれ、
隙である以上は多少のリスクを負います。[l][r]
　もっとも視線を逸らした程度のリスクと、捨て身で突
進してくるシロウのリスクは[ruby text="はかり"]秤にかけるまでもありませ
んが」
@pg
*page15|
「……む。ようするに、小さな隙は静かにつけってコト
か？　大振りだとせっかくのチャンスを逃す……んじゃ
なくて、隙の度合いに見合った行動を取れって言いたい
のか、セイバー」
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「はい。ですから、好機の大小の読み分けをしっかりし
てください」
@pg
*page17|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
「ですが昨日よりは格段に、生き死にの境界線には鋭敏
になっていますね。危険を察知する感覚が身に付いてく
れば、誰と戦い何を打つべきかは自ずと絞られてきます
から」
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
　セイバーはどこか嬉しげに言う。[l][r]
　こっちの思い上がりじゃなければ、教え子が少しだけ
上達したものと喜んでくれているのかもしれない。
@pg
*page19|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「そろそろ休憩時間ですね。水を汲んできましょうか、
シロウ？」[l][r]
「あ、水ならいいよ。やかんもってきたから、それで飲
む」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
　疲れきった体をひきずって壁際に移動する。[l][r]
　用意しておいたタオルで汗を拭きつつ、やかんに口を
つけてごきゅごきゅと水を飲んだ。
@pg
*page21|
「[line4]はあ」[l][r]
@r
　大きく息を吐く。[l][r]
　……遠坂と藤ねえを見送ってから三時間近く、ただセ
イバーと打ち合ってた。
@pg
*page22|
@r
　相変わらずセイバーは何を指摘するでもなく、こっち
も何を訊くでもなく竹刀を交す。[l][r]
　自分の勝つ見込みが希薄な試合ではあるが、それでも
セイバーと打ち合う度に体はよく動いてくれる。
@pg
*page23|
@r
　戦闘技術の向上なんて期待していない。[l][r]
　これはただ、頭ではなく体に戦いを慣れさせているだ
けだ。[l][r]
　それでもやらないよりはマシだし、何もないからこそ、
この一点だけは鍛えておかなければ話にならない。[l][r]
　いざ敵マスターと対峙した時、どうやって戦うのか、
なんて頭で考えていたら、それこそ致命的だろう。
@pg
*page24|
「……セイバーは……やっぱり汗一つかいてないか」[l][r]
@r
　さすがにガックリくるが、一日や二日で彼女に追いつ
ける筈もない。[l][r]
　セイバーは昨日と同じように、正座をして体を休めて
いる。
@pg
*page25|
「[line8]ふむ」[l][r]
　このままぼんやりとしているのもなんだし。[l][r]
　せっかくの休憩時間なんだから話をしよう。[l][r]
@playstop time=800 nowait=true
　よし、それじゃあ[line4][l][r]
@r
@return
