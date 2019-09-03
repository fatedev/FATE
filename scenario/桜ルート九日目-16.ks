*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i凛の寝室-(曇) time=400 method=crossfade 
@r
　……やっぱり桜が心配だ。[l][r]
　遠坂には悪いが、はっきりと言うべきだろう。
@pg
*page1|
@play file=bgm05 time=1500
「遠坂。それ、うちでやってもかまわないか」[l][r]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
「え？　うちって、衛宮くんの家？」
@pg
*page2|
「ああ。桜が風邪で寝込んでるんで、様子を見ておきた
いんだ。一晩寝込む事になるなら、うちに帰って桜の様
子を見ておかないと安心できない」
@pg
*page3|
@ld pos=center file=凛制服10c(中) index=5000 time=300 method=crossfade
「しま[line3]そういえば、そうだった」[l][r]
　……呆れてる。[l][r]
　そうだよな、俺から協力してくれって言い出して、今
日は都合が悪いからもう帰るなんて言ったら誰だって腹
をたて[line4]
@pg
*page4|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服01c(中) index=5000 time=200 method=crossfade
@texton
「馬鹿っ！　もっと早く言ってくれたら、ここまで引き
止めなかったのに……！」[l][r]
「…………え？」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se288 nowait=true
@texton
　怒鳴るなり立ち上がって部屋を横断、ハンガーにかけ
てあったコートを羽織る。
@pg
*page5|
@ld pos=right file=凛制服コート03e(中) index=2000 time=400 rule=シャッター左から vague=64
「行くわよ。うちでやる事は済ませたし、あとは衛宮く
んの家でも出来るわ。桜の看病が終わったら続きをする
から、急いで戻りましょう」[l][r]
「え[line4]あ、ああ。そうしてもらえると助かる」
@pg
*page6|
@ld pos=right file=凛制服コート05a(中) index=2000 time=400 method=crossfade
「……ふん。それと、思い出すのも癪だからいまのうち
に教えといてあげる。[l][r]
@ld pos=right file=凛制服コート04a(中) index=2000 time=400 method=crossfade
　[line3]貴方の本分は“強化”じゃなくて“投影”よ。[l][r]
何処でどう間違えて、何をどう勘違いしているかは知ら
ないけど、貴方は本来“作る側”に属する魔術師なんだ
から」[l][r]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　遠坂はずんずんと廊下を歩いていく。
@pg
*page7|
「？」[l][r]
　それに首をかしげながら、ともかく遠坂の後を追って、
歴史のある遠坂邸を後にした。
@pg
*page8|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1300
@waitT canskip=false time=3000
@return
