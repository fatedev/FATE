*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o交差点-(昼) time=400 method=crossfade 
@play file=bgm05 time=400
@r
　忘れてしまったものは仕方がない。ここは大目に見て
もらおう。
@pg
*page1|
「いや、悪かった。今日は意外なヤツと会ってたんで、
忘れてたんだ。次は気をつけるから大目に見てくれ」[l][r]
　すまん、と頭を下げる。
@pg
*page2|
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
「……ふうん、そう。随分と簡単な言葉で終わらせるん
だ。キリツグとは違うと思ってたのに、シロウも結局お
んなじなんだ」[l][r]
「え[line4]イリヤ？」
@pg
*page3|
@ld pos=center file=イリヤコート06b(近) index=5000 time=400 method=crossfade
「いいわ、その方がわたしも愉しいし。貴方は、予定通
りわたしの[ruby text="オモ"]玩[ruby text="チャ"]具にしてあげる」[l][r]
「っ……！？」[l][r]
@textoff
@cl_auto pos=center index=5000 time=600 method=crossfade
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
　悪寒が走る。[l][r]
　イリヤの目は、初めて会った夜と同じ殺気を放ってい
た。
@pg
*page4|
@textoff
@play file=bgm05 time=1000
@ld_auto pos=center file=イリヤコート10a(遠) index=5000 time=400 method=crossfade
@texton
「それじゃまたね、お兄ちゃん。今日は見逃してあげる
けど、次に会う時は気をつけないとダメだよ」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　止める間もなく走り去っていく。[l][r]
「ちょ、イリヤ……！」
@pg
*page5|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=1500
@fadein file=o歩道橋(行き)-(昼) time=1500 rule=カーテン左から vague=64
@texton
　追いかけてみたものの、追いつくどころかイリヤの背
中さえ見失った。
@pg
*page6|
「………怒らせたのかな、今の」[l][r]
　……失敗した。[l][r]
　もっと考えてイリヤに謝るべきだった。
@pg
*page7|
「はあ。なんにせよ、次に会う時までになんか考えてお
かないとな」[l][r]
　こんな事でイリヤと険悪になりたくはない。[l][r]
　約束を破ってしまった謝罪も含めて、イリヤが喜ぶよ
うなお返しを考えておこう[line4]
@pg
*page8|
@playstop time=1500 nowait=true
@textoff
@blackout time=1000
@waitT canskip=false time=2000
@return
