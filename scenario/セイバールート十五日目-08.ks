*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o土蔵前-(深夜) time=400 method=crossfade 
@play file=bgm15 time=800
@r
　今までなかったモノ、新しい武器を用意しよう。[l][r]
　セイバーだってエクスカリバー以外の武器があれば助
かるだろうし、俺だって武器が多い事に越した事はない。
@pg
*page1|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
「シロウ？　考えとはなんですか？」[l][r]
「ああ、なんとか手持ちの武器を増やそうと思って。こ
こ、もともとは[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣の倉庫なんだ。もしかしたら、探せ
ば役に立つものが見つかるかもしれない」
@pg
*page2|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
「役に立つもの、ですか……？[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　……そうですね、切嗣が使っていた魔術品が残ってい
れば、確かにシロウの力になります。彼の礼装は銃でし
た。あれなら、シロウでもすぐに扱える筈です」
@pg
*page3|
@r
　礼装というのは一人前の魔術師なら必ず身につける、
魔術行使をサポートする武装の事である。[l][r]
　セイバー曰く、[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣の礼装は拳銃だったらしい。
@pg
*page4|
「……む。物騒な[ruby text="も"]武[ruby text="の"]器だけど、それぐらいの方が頼もし
いか」[l][r]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
「はい。私は下を探しますから、シロウは天井裏を。[l][r]
　有るとすれば、魔力を抑える封印がなされている筈で
す。魔力を感知するのではなく、虱潰しに荷物を調べて
ください」
@pg
*page5|
@textoff
@playstop time=3000 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=2000
@fadein file=i土蔵内-(深夜) time=1000 rule=シャッター上から vague=64
@texton
「[line4]ないな、セイバー」[l][r]
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 rule=カーテン上から vague=64
「ありませんね。銃はおろか、覚書の一枚すらありませ
ん」[l][r]
「…………まあ、そうだよな。[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣がそんなの残してた
ら、とっくに見つけ出してる」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade 
　はあ、と力なく肩を落とす。[l][r]
　……ま、ダメで元々だったんだし、当初の予定通り自
分たちのベストを尽くすとしよう[line4]
@pg
*page7|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
