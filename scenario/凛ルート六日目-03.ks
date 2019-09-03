*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade 
「ちょっとセイバーに声かけてくる。藤ねえ、どういう
風の吹き回しか知らないけど、夕飯は任せていいのか？」[l][r]
@textoff
@ld_auto pos=center file=藤01d(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@texton
「いいよー、オッケー。おいしいかに玉作ってあげるか
ら期待してなさいよー」
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
「………………」[l][r]
　若干不安は残るが、かに玉なら玉子焼きの上級職みた
いなもんだし、まあ、藤ねえでもなんとかなるだろう。
@pg
*page2|
@textoff
@i2iT file=i剣道場-(夕)
@play file=bgm05 time=2000
@texton
「ただいまセイバー、いま帰ってきたぞー」[l][r]
　裸足になって道場に上がる。
@pg
*page3|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line3]おかえりなさいシロウ。その様子では大きな動
きはなかったようですね」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　この雰囲気が落ち着くのか、セイバーはすっかり道場
の住人になっている。
@pg
*page4|
@black rule=シャッター下から vague=64 time=800
　そんなセイバーに合わせるよう、こっちも床に正座し
て今日の出来事[line3]学校に張ってあった結界の消去と、
明日には何らかの反撃がある筈だ、という遠坂の意見を
伝えた。
@pg
*page5|
@textoff
@fadein file=i剣道場-(夕) time=800 rule=シャッター下から vague=64
@ld_auto pos=center file=セイバー私服01a(近) index=3000 time=400 method=crossfade
@texton
「……なるほど。敵マスターとの戦いは明日ですか。で
は今夜は十分に睡眠をとり、力を蓄えねばなりませんね」
@pg
*page6|
@cl pos=center index=3000 time=400 method=crossfade
　そうだな、と相づちを打つ。[l][r]
　……自分でも甘いとは承知しているが、慎二の事は伏
せておいた。[l][r]
　[ruby text=" あ い"]慎[ruby text=" つ"]二の思惑がはっきりするまでは、敵と認識する事は
避けたかったからだ。
@pg
*page7|
@ld pos=center file=セイバー私服01e(近) index=3000 time=400 method=crossfade
「しかしシロウ。もうじき夕食ですが、ここにいていい
のですか？」[l][r]
「？　いや、別にこれといった用事はないし、夕飯まで
時間があるからセイバーに報告に来たんじゃないか。[l][r]
　たまにはこうやって、夕飯までゆっくりするのも悪く
ないしさ」
@pg
*page8|
@ld pos=center file=セイバー私服05d(近) index=3000 time=400 method=crossfade
「な……では、今夜の食事はシロウが作ってくれるので
はないのですか……！？」[l][r]
「え……そ、そうだけど、問題あるかな。ほら、藤ねえ
も頑張ってるし、邪魔するのも悪いじゃないか」
@pg
*page9|
@ld pos=center file=セイバー私服05a(近) index=3000 time=400 method=crossfade
「……むむむ……確かに、大河の意欲は尊重すべきです
が……その、シロウは本当に手を貸さないと……？」
@pg
*page10|
「貸さないよ。大丈夫、藤ねえだってもう大人なんだし、
かに玉の一つや二つは作れるさ。[l][r]
　いや、もしかしたら俺より上手いかもしれない。なに
しろ意外性Ａ判定の性能だ」
@pg
*page11|
　自分でもよく解らないフォローをする。[l][r]
@ld pos=center file=セイバー私服20d(近) index=3000 time=400 method=crossfade
　が、セイバーは眉を[ruby text="ひそ"]顰めたまま、あまつさえ、[l][r]
@ld pos=center file=セイバー私服20a(近) index=3000 time=400 method=crossfade
@r
「……分かりました。大河ではなくシロウを信じます。[l][r]
　……重ねて言いますが、信頼していいのですねシロウ？」[l][r]
@r
　なんか、脅迫めいた迫力で念を押してきた。
@pg
*page12|
「あ、ああ。信頼してくれて、いいけど」[l][r]
@ld pos=center file=セイバー私服01a(近) index=3000 time=400 method=crossfade
「……確かに聞きました。その誓い、決して忘れぬよう
に」[l][r]
@cl pos=center index=3000 time=400 method=crossfade
　それで安心したのか、セイバーは肩の力を抜いて体を
休める。
@pg
*page13|
@playstop time=3000 nowait=true
@r
@r
@r
@r
　……嗚呼。[l][r]
　これがあのような惨劇の原因になろうとは、誰が予測
しえたであろうカ。
@pg
*page14|
@textoff
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@wait canskip=false time=1000
@return
