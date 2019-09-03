*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸客間(凛) time=400 method=crossfade 
@play file=bgm05 time=0
@r
　[line3]遠坂を呼びに行こう。[l][r]
@r
　いくらなんでもこれ以上ランプを破壊する訳にはいか
ない。[l][r]
　……いや、すでに四十個壊した未熟者の言い分ではな
いとは思うのだが。
@pg
*page1|
@textoff
@i2iT file=i衛宮邸居間
@waitT canskip=false time=500
@i2iT file=i縁側
@texton
「おーい、遠坂[line1]」[l][r]
@r
　声をかけども返事はなし。[l][r]
　……おかしいな、家の中にはいないのか。[l][r]
　あと遠坂が寄りつきそうな所と言えば[line3]
@pg
*page2|
@textoff
@i2oT file=o庭-(昼)
@i2iT file=o土蔵前-(昼)
@texton
「……土蔵の中に誰かいる」[l][r]
　どうやら遠坂とセイバーが、中で話をしているようだ。[l][r]
@r
「おい、遠さ[line4]」[l][r]
@r
　そう声をかけようと手をあげた時。
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@negaT target=all method=crossfade time=400
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=200
@texton
　ぞわり、と背筋に悪寒が走った。[l][r]
　……それは土蔵から漏れてきた、敵意に満ちた遠坂の
魔力の波だったと思う。
@pg
*page4|
@play file=bgm43 time=0
「っ[line4]」[l][r]
　呼びかけた声が止まる。[l][r]
　……ここからでも判るほど、遠坂は苛立っているよう
だった。
@pg
*page5|
「[line8]」[l][r]
　二人の話し声だけが耳に入ってくる。[l][r]
　知らず、二人の話を盗み聞きするような立場になって
いた。
@pg
*page6|
「[line4]何者よ、アイツ」[l][r]
@r
　怒りとも、畏れとも取れない、遠坂の呟き。[l][r]
　セイバーは無言で遠坂の背後に立っている。
@pg
*page7|
「信じられない。セイバー、貴女この事に気が付いてた
わね……？」[l][r]
「……いえ、私には判らなかった。私は騎士であって魔
術師ではない。ここには違和感があっただけで、凛ほど
状況を把握している訳ではありません」
@pg
*page8|
「[line3]そう。なら教えてあげる。アイツは魔術師なん
かじゃないわ」[l][r]
@r
　憎しみさえ籠もった声で。[l][r]
　遠坂は、そんな言葉を吐き捨てていた。
@pg
*page9|
「……凛。それはどういう意味でしょうか」[l][r]
「言葉通りの意味よ。[l][r]
　魔術っていうのはね、結局は等価交換なの。どんな神
秘だって、余所にあるものを此処に持ってきて使ってい
るだけ」
@pg
*page10|
「……けどコレは違う。アイツは何処にもないモノを此
処に持ってきてしまっている。此処には在ってはならな
いモノをカタチにしている。[l][r]
　それは現実を侵食する想念に他ならない。[l][r]
　アイツの魔術は、きっと、ある魔術が劣化しただけの
モノなんだわ」
@pg
*page11|
「…………」[l][r]
@r
　遠坂が何を言っていたのかは判らない。[l][r]
　だが、今のは俺が聞いてはいけない話だ。[l][r]
@i2i file=o庭-(昼)
　……土蔵から離れる。[l][r]
　遠坂に嘘をつく事になるが、今は部屋に戻って遠坂の
帰りを待っていたフリをするべきだろう[line4]
@pg
*page12|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=64
@wait canskip=false time=2000
@return
