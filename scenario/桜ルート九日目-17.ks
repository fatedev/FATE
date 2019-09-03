*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i凛の寝室-(曇) time=400 method=crossfade 
　……協力すると言ってくれた遠坂を優先しよう。[l][r]
　桜の看病はしたいし、一人で過ごさせるのは心配だが、
今日だけは特別だ。
@pg
*page1|
@textoff
@play file=bgm05 time=1500
@ld_auto pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@texton
「……ちょっと、なにそんな辛そうな顔してるのよ。[l][r]
　荒療治はイヤじゃないんでしょ？　なら観念してわた
しの手術をうけなさい」
@pg
*page2|
「……ん、そうする。けど遠坂。確認するけど、本当に
今日一日で終わるんだろうな？　明日も動けない、なん
て事になったら困るぞ」
@pg
*page3|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
「……そうね。ぶっちゃけ、その可能性は否定できない
わ。開いてみるまでは判らないって言うし、衛宮くんの
体がもういじれないぐらい成長してたら長くかかるし、
手術そのものが失敗する可能性だってあるし。[l][r]
@ld pos=center file=凛制服03c(中) index=5000 time=400 method=crossfade
　ま、そのあたりは運ね。衛宮くん、最近の運勢はどう？」
@pg
*page4|
　……悪い。[l][r]
　何が悪いって、笑顔でそういうコトを訊いてくるヤツ
に[ruby text="めい"]命[ruby text="うん"]運握られてる時点で最悪だ。
@pg
*page5|
「……ちょっと待ってくれ。そうなると、すごく困る。[l][r]
俺、明日には家に帰らないと」[l][r]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
「え？　うちって、衛宮くんの家？」
@pg
*page6|
「ああ。桜が風邪で寝込んでるんで、様子を見ておきた
いんだ。何日も帰れなくなるなら、その前にうちに帰っ
て桜の様子を見ておかないと安心できない」
@pg
*page7|
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
「しま[line3]忘れてた」[l][r]
　……呆れてる。[l][r]
　遠坂は目を白黒させて俺を観察し、[l][r]
@textoff
@waitT canskip=false time=800
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服14a(中) index=5000 time=0 method=crossfade
@texton
「ばかっ！　もっと早く言ってくれてたら、ここまで引
き止めなかったのに！」[l][r]
　逆襲とばかりに、俺の目を白黒させた。
@pg
*page8|
「スイッチの話は後！　そんなのアンタの家でもできる
んだから！」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
「え、え……！？」[l][r]
@se file=se288 nowait=true
　遠坂は怒鳴りながら部屋を横断し、ハンガーにかけて
あったコートを羽織る。
@pg
*page9|
@ld pos=right file=凛制服コート01c(中) index=5000 time=400 method=crossfade
「行くわよ。うちでやる事は済ませたし、あとは衛宮く
んの家でも出来るわ。桜の看病が終わったら続きをする
から、急いで戻りましょう」[l][r]
「え[line4]あ、ああ。そうしてもらえると助かる」
@pg
*page10|
@ld pos=right file=凛制服コート06b(中) index=5000 time=400 method=crossfade
「……ふん。それと、思い出すのも癪だからいまのうち
に教えといてあげる。[l][r]
　[line3]貴方の本分は“強化”じゃなくて“投影”よ。[l][r]
何処でどう間違えて、何をどう勘違いしているかは知ら
ないけど、貴方は本来“作る側”に属する魔術師なんだ
から」[l][r]
@cl pos=right index=5000 time=400 rule=シャッター左から vague=64
　遠坂はずんずんと廊下を歩いていく。
@pg
*page11|
「？」[l][r]
　それに首をかしげながら、ともかく遠坂の後を追って、
歴史のある遠坂邸を後にした。
@pg
*page12|
@playstop time=1500 nowait=true
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@return
