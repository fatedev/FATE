*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade 
@r
　躊躇いはない。[l][r]
　セイバーの目を見つめたまま、彼女の視線に応えて、
重い腕を振り下ろした。
@pg
*page1|
@textoff
@blackout rule=上から下へ vague=64 time=300
@se file=se109 nowait=true
@se file=se066 nowait=true
@se file=se229 nowait=false
@splinemovecomboT storage=C24 layer=base opacity=128 path=(565,357,4)(565,535,4) time=1800 accel=-2
@fadein file=C24 time=800 rule=上から下へ vague=256
@texton
　抵抗はなかった。[l][r]
　きっかりと一撃で、セイバーの命を止めた。
@pg
*page2|
@textoff
@play file=bgm16 time=0
@flushover rule=上から下へ vague=256 time=400
@sepiaT target=all rule=上から下へ vague=64 time=0
@fadein file=A06b time=400 rule=上から下へ vague=256
@fadein file=A10 time=400 rule=上から下へ vague=256
@fadein file=A11 time=400 rule=上から下へ vague=256
@flushover rule=上から下へ vague=256 time=400
@condoffT target=all rule=上から下へ vague=64 time=0
@waitT canskip=false time=500
@fadein file=C24 time=800 rule=上から下へ vague=256
@texton
「[line10]、[line3]」[l][r]
@r
　思い出があった。[l][r]
　ちゃんと、今でも生きている温かさがあった。[l][r]
　忘れようのない、彼女の体温がすぐ近くにあってくれ
た。
@pg
*page3|
@r
　その記憶ごと彼女を殺めた。[l][r]
　自分の記憶を抉り、手の届かないところに投げ捨てた。[l][r]
　もう、二度と蘇る事はない。[l][r]
　二度と、彼女を思い出す事はない。[l][r]
@r
　[line3]そんな事は、絶対に許されない。
@pg
*page4|
@r
　俺はこの道を選んだ。[l][r]
　桜を助ける為に他人を殺した。[l][r]
　親しい人を、最期まで俺を守ってくれた少女を、この
手で殺めた。[l][r]
　後悔も懺悔も許されない。[l][r]
　……誰かの味方をするという事。[l][r]
　ただ一つ愛する[ruby text="エゴ"]者の為、大切なものを奪い続ける。
@pg
*page5|
@r
　その先に。[l][r]
　喪ったものに見合う輝きなど在りはしない。
@pg
*page6|
「[line4]でも、セイバー」[l][r]
@r
　喪ったものに見合う幸せを、一生涯求め続ける。[l][r]
　ツケは溜まっていく一方で、いつか動けなくなるのは
目に見えている。[l][r]
@r
　それでも[line3]みっともなく、滑稽で無価値なまま、
奪い続けた責任を果たしてみせる。
@pg
*page7|
@r
　幸福が何処にあるのかは判らない。[l][r]
　ただ、終わりが見えなくても、諦める事だけはしない
と誓う。
@pg
*page8|
@r
@r
@r
@r
@r
「[line4]ありがとう。おまえに、何度も助けられた」
@black method=crossfade time=1000
@pg
*page9|
@r
　……短剣にかかる重みが消える。[l][r]
　黒い剣士は最期まで口を閉ざし、俺をぼんやりと見上
げたまま、黒い影に沈んでいった。
@pg
*page10|
@textoff
@waitT canskip=false time=3000
@playstop time=4000 nowait=true
@waitT canskip=false time=3000
@return
