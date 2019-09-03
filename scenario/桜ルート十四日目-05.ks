*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=i桜の部屋-(曇) time=0 method=crossfade
@play file=bgm43 time=0
@texton
「臓硯………………！！！！」[l][r]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　カタをつけてやる。[l][r]
　臓硯はこの屋敷の何処かにいる筈だ、見つけだして今
度こそ殺してやる……！
@pg
*page1|
@textoff
@waitT canskip=false time=1000
@se file=se113 nowait=false
@se file=se073 nowait=false
@se file=se075 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@se file=se422 nowait=true
@fadein file=i間桐邸居間-(曇3) time=600 rule=カーテン左から vague=64
@texton
「くそ、何処にいやがる爺ぃ……！」[l][r]
　家の何処にも臓硯の姿がない。[l][r]
　気配は刻一刻と薄れていく。[l][r]
@r
『ほうほう。まともな判断も出来ぬほど血が巡ったか。[l][r]
　おぬしはもう少し知恵が回ると思っておったが』[r]
@r
　笑い声さえ小さくなる。
@pg
*page2|
@quake time=2000 vmax=20 hmax=20
@se file=se422 nowait=true
@se file=se073 nowait=false
「は[line4]はぁ、はぁ、は[line4]！」[l][r]
　……臓硯はいない。[l][r]
　始めからこの建物にはいなかった。[l][r]
　ヤツは蟲使いだ、この屋敷にいたのは手足となる蟲だ
けだった……！
@pg
*page3|
『満足したかね？　では帰るがいい衛宮士郎。[l][r]
　桜はじきイリヤスフィールを飲み込む。急がねば、お
まえが育てた怪物の誕生に立ち会えなくなるぞ？』[r]
「っ、クソ爺ぃ……！」
@pg
*page4|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=o間桐邸外観-(曇) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=01曇りb time=200 rule=走る感じ vague=64
@texton
　足よ千切れよ、とばかりに地面を蹴る。[l][r]
　怒りにまかせて時間を浪費してしまった。[l][r]
　屋敷まで全力で走って二十分。[l][r]
@r
　[line3]間に合うか。[l][r]
　桜とイリヤが顔を合わせる前に、なんとしても家に戻
らないと[line3]！
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=800
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1500
@return
