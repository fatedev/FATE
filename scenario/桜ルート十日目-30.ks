*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=o交差点-(夜) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
「じゃ、一旦ここでお別れね。家に戻って荷物を持って
くるから、士郎は先に行ってて」[l][r]
「……？　荷物を持ってくるって、もしかして遠坂、う
ちに来る気か？」
@pg
*page1|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
「当たり前でしょう。これから共同戦線を張るんだから、
一緒にいなくてどうするのよ。うちはイリヤが嫌がるし、
そっちには桜もいるし、どう考えても本拠地は貴方の家
でしょ」
@pg
*page2|
「あ。そっか、言われてみればそうだよな」[l][r]
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
「……まったく。堂に入ってると思ったらなんか抜けて
るし。ちょっと選択あやまったかなー」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　大げさに溜息をつきつつ、遠坂は反対側の坂道へ向か
う。
@pg
*page3|
「……？　イリヤ、うちはこっちだぞ？　なんだって遠
坂に付いていくんだ？」[l][r]
@ld pos=rightcenter file=イリヤ01a(中) index=4000 time=400 rule=シャッター左から vague=64
「ん、ちょっとね。リンが手を貸してほしいって言うか
ら助けてあげるの。終わったらすぐ行くから、シロウは
先に帰っていて」[l][r]
「？」[l][r]
　助けるって、イリヤが遠坂を……？
@pg
*page4|
「遠坂、ほんとか？」[l][r]
@ld pos=left file=凛私服01a(中) index=1000 time=400 rule=シャッター左から vague=64
「本当よ。事が事だから、こっちも秘密兵器の一つや二
つは必要でしょう。わたしだけじゃ開かない蓋も、アイ
ンツベルンの魔術師となら開くかもしれない。[l][r]
@ld pos=left file=凛私服02b(中) index=1000 time=400 method=crossfade
　……けど、出来れば見つけたくない。遠坂の遺産、[ruby text="キ"]大
[ruby text=" シ ュ"]師[ruby text=" ア"]父の置き土産が想像通りのものなら、わたしだけじゃ
どうにもならないから」
@pg
*page5|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ldallT c=イリヤ05a(中) ic=5000 method=crossfade time=400
@texton
「じゃ、わたしも行くね。[ruby text="キ"]遠[ruby text="シ"]坂[ruby text="ュ"]の[ruby text="ア"]師の遺産になんて興味
はないけど[ruby text="ゼル"]、[ruby text="・シ"]魔[ruby text="ュバ"]法[ruby text="イン"]使[ruby text="オー"]い[ruby text="グ　"]の使ってた宝箱はキレイそうだし」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　くるり、とスカートをなびかせてイリヤは走っていく。
@pg
*page6|
「………きしゅあ？　ぜる？　しゅばいんおーぐ？」[l][r]
　はて、と首をかしげる。[l][r]
　聞いた事のない名称だけど、いっぱしの魔術師には有
名な単語なんだろうか、今の。
@pg
*page7|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
