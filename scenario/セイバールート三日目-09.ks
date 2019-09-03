*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
　藤ねえが家を出た後、俺たちも戸締まりをして家を出
た。
@se file=se319 nowait=true
@pg
*page1|
@textoff
@i2iT file=o衛宮邸外観-(昼)
@seloop file=se254 time=1000
@ld_auto pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@texton
「先輩。今日の夜から月曜日までお手伝いに来れません
けど、よろしいですか？」[l][r]
「？　別にいいよ。だって土日だろ、桜だって付き合い
があるんだから、気にする事ないぞ」
@pg
*page2|
@ld pos=center file=桜制服05a(中) index=5000 time=400 method=crossfade
「え[line3]そんな、違います……！　そういうんじゃな
いです、本当に個人的な用事で、ちゃんと部活にだって
出るんですから！　だ、だからなにかあったら道場に来
てくれればなんとかします！[l][r]
@ld pos=center file=桜制服12a(中) index=5000 time=400 method=crossfade
　別に土日だから遊びに行くわけじゃないです、だから、
あの……ヘンな勘違いはしないでもらえると、助かります」
@pg
*page3|
「？？？」[l][r]
　桜は挙動不審というか、えらく緊張しているようだ。[l][r]
　何が言いたいのかよく判らないが、とにかく土日は来
られないという事だろう。
@pg
*page4|
「判った。何かあったら道場に行くよ」[l][r]
@ld pos=center file=桜制服08d(中) index=5000 time=400 method=crossfade
「はい、そうしてもらえれば嬉しいです」[l][r]
　ほう、と胸をなで下ろす桜。[l][r]
　そうして視線を下げた桜の顔が、一転して強ばった。
@pg
*page5|
@ld pos=center file=桜制服12b(中) index=5000 time=400 method=crossfade
「先輩、手[line3]」[l][r]
「？」[l][r]
　桜の視線の先にあるのは俺の左手だ。[l][r]
　見ると[line3]ぽたり、と赤い血が零れていた。
@pg
*page6|
@sestop file=se254 time=1000 nowait=true
「あれ？」[l][r]
　学生服の裾をたくし上げる。[l][r]
@ld pos=center file=桜制服12c(中) index=5000 time=400 method=crossfade
　そこには確かに血が滲んでいた。
@pg
*page7|
「なんだこれ。昨日の夜、ガラクタいじってて切ったか
な」[l][r]
　にしては痛みがない。[l][r]
　傷だって、ただ腕にミミズ腫れのような[ruby text="あざ"]痣があるだけ
だ。[l][r]
　痣は肩から手の甲まで一直線に伸びていて、小さな蛇
が、肩口から手のひらを目指して突き進んでいるように
も見えた。
@pg
*page8|
「ま、痛みもないしすぐに引くだろ。大丈夫、気にする
ほどじゃない」[l][r]
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
「……はい。先輩がそう言うのでしたら、気にしません」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　血を見て気分を悪くしたのか、桜はうつむいたまま黙っ
てしまった。
@pg
*page9|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
