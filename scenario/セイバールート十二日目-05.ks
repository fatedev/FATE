*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade 
@play file=bgm05 time=0
「そうだな。イリヤもいる事だし、今日は早めに飯にし
ようか」[l][r]
　竹刀を置いて、セイバーの意見に賛成する。[l][r]
　[line3]と。[l][r]
@textoff
@ld_auto pos=center file=セイバー私服05a(中) index=15000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=15000 time=400 method=crossfade
@texton
　セイバーはホッとしたように両肩を下げていたり。
@pg
*page1|
「？？？？」[l][r]
　ますます怪しい。[l][r]
　これは少し、理由ぐらいは訊くべきかもしれない。
@pg
*page2|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
「良かった。それでは居間に向かいましょう。[l][r]
　シロウの作ってくれる食事は美味しいのですが、準備
に時間がかかってしまいますから」
@pg
*page3|
「？　昼飯を作る時間がもったいないのか？[l][r]
　ああ、それなら毎日弁当にすれば良かった。そっちの
が手間がかからなくて楽だし。いちいち台所に戻る必要
もないしな」[l][r]
　昼食に気合いを入れていたのはちょっとした感謝の気
持ちだったのだが、セイバーがそう言うのなら仕方がな
い。
@pg
*page4|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
「シロウ……？　何をしているのです。早く居間に向か
いましょう」[l][r]
「？？　いや、だから昼飯だろ」[l][r]
　竹刀を壁に置いて、三人分のざぶとんを置く。
@pg
*page5|
@ld pos=center file=セイバー私服02a(中) index=5000 time=400 method=crossfade
「ええ、昼食です！　一息入れるのはその後なのですか
ら、早く厨房に立ってもらわなければ困ります！」[l][r]
「なんでさ。居間に戻ることはないし、急ぐ必要もない
だろ。[line3]ところで。困るって、なにが？」
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@monocroT target=fg method=crossfade time=200
@texton
「あ[line3]」[l][r]
　背中にぜんまいがあるかのように、セイバーはピタリ
と止まった。
@pg
*page7|
「それに、どうして今日に限って時間ぴったりなんだ？[l][r]
　何か急ぐ理由でもあるのか？」[l][r]
@textoff
@condoffT target=fg method=crossfade time=600
@ld_auto pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@texton
「い、いえ、別に急いでいる、という訳ではないのです
が……」
@pg
*page8|
「急いでないんならゆっくりでいいじゃないか。時間は
十分にあるし」[l][r]
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
「あの、いえ、それはそうなの、ですが……」[l][r]
　セイバーはどうしていいか分からない、といった[ruby text="てい"]体で
視線を泳がせている。
@pg
*page9|
@ld pos=center file=セイバー私服10a(中) index=5000 time=400 method=crossfade
「い、いいですから居間に行きましょう！　昼食を摂ら
なければ午後の鍛錬に支障をきたします！」[l][r]
「だからその準備をしてるんだって。暇なら居間に行っ
て、朝作っておいた弁当を持ってきてくれ」
@pg
*page10|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
「は……？　お弁当、ですか……？」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se074 nowait=true
@texton
　そうだよ、と頷きながら窓を開けて換気をする。[l][r]
　と。[l][r]
@se file=se043 nowait=true
　お腹が減ったぞ、と言わんばかりの音が鳴った。
@pg
*page11|
「ああ、そうか。いつもはどっちかの腹の虫で時間を確
かめてたんだっけ。どうりでおかしいと思った」[l][r]
　セイバーに振り返る。
@pg
*page12|
@ld pos=center file=セイバー私服19a(中) index=5000 time=400 rule=シャッター左から vague=64
「？　どうしたんだセイバー。窓開けたら寒いか？」[l][r]
　いや、でも昼飯にするんだから換気しないと空気が悪
いし。
@pg
*page13|
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=400 method=crossfade
「い、いえ、なんでもありません……っ！　い、居間に
昼食が用意してあるのですね……！」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　セイバーは脱兎の如く道場を後にした。
@pg
*page14|
「…………？」[l][r]
　消極的な打ち合いといい、今の様子といい、今日のセ
イバーは熱でもあるんだろうか……？
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@wait canskip=false time=1500
@return
