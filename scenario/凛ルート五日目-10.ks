*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o学園裏の林-(夕) time=400 method=crossfade 
@r
　[line4]俺ではこのサーヴァントには敵わない。[l][r]
@r
　なら、唯一自由になる左手で、こいつに勝てる[ruby text="セイ"]存[ruby text="バー"]在を
呼び寄せるしかない。[l][r]
　使い方なんて解らない。[l][r]
　だが一度は使ったものだ、その気になれば使えない筈
がない……！
@pg
*page1|
@r
「っ、来てくれセイバーァァァァア[line4]！」[l][r]
@r
@textoff
@fadein file=black time=400 method=crossfade
@se file=se131 nowait=true
@fadein file=23士郎令呪発動 time=400 method=crossfade
@dashcomboT cx=414 cy=333 imag=1.0 mag=1.2 opacity=128 wait=0 time=200
@fadein file=23士郎令呪発動 time=800 rule=下から上へ vague=96
@waitT canskip=false time=200
@dashcomboT cx=414 cy=333 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@fadein file=white time=800 method=crossfade
@texton
　視界が光に覆われる。[l][r]
　令呪の作用か、左手には激しい痛み。[l][r]
@se file=se290 nowait=true
@waitT canskip=false time=400
@se file=se039 nowait=true
@r
　ばしゃり、ざばざば。[l][r]
@r
　血が流れるような音と、痛みと、左手から激しい痛み。
@pg
*page2|
@play file=bgm12 time=0
「[line4]、ア」[l][r]
@bg file=o学園裏の林-(夕) time=1000 method=crossfade
@r
　目を開ければ、そこには[r]
@r
@shock hmax=40 time=2000 count=-18
「アアアアァァアアあああああ…………！！？？」[l][r]
@red target=all time=100
@r
　肘から先が切断された、俺の左腕があった。
@pg
*page3|
「あ、ひあ、あ、あああああああ……………！！！！」[l][r]
　喉が狂いだす。[l][r]
　発声器官は俺のモノではなくなったように、腕を失っ
た痛みをひたすらに訴える。
@pg
*page4|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
「[line3]上出来です。左手だけを自由に動かせるように
すれば、必ず令呪に頼る。[l][r]
　先ほど色々と[ruby text="さえず"]囀っていましたが、追い詰めれば貴方も
他のマスターと変わらない。令呪によってサーヴァント
を律するだけの人間です」
@pg
*page5|
「あ[line4]くあ、あ、は…………！」[l][r]
　……止まらない。[l][r]
　左腕からこぼれる血が止まらない。[l][r]
　こんな、肘の先からまるごと、バケツめいた孔が出来
たら止まる筈がない……！
@pg
*page6|
@ld pos=center file=ライダー01d(遠) index=5000 time=400 method=crossfade
「貴方に令呪を使わせる[line3]この狩りの中で、私が自
身に課した条件は満たしました。[l][r]
　あとはもう一つ、貴方の目をくりぬく事ですが……ま
あ、それは許してあげましょう。貴方の苦悶の声だけで
十分すぎるほど満たされた。これで眼球まで掴み出して
しまったら、間違いなく達してしまいますから」
@pg
*page7|
@white time=1000
「は……ぁ、ぁ、は[line4]」[l][r]
@r
　[line4]血が、止まらない。[l][r]
　意識がとおくなる。[l][r]
　そのまえ、ほんとうに　出血で　　んでしまうマえに、
令呪で、セイバー、を
@pg
*page8|
「十分な出血量です。……本来なら心臓をつかみ出しま
すが、それは貴方の健闘を称えて控えましょう。[l][r]
　アーチャーのマスターもじき到着します。運が良けれ
ば助かるでしょうが[line3]助かったところで、もう脳は
まともに機能しないでしょうね」
@pg
*page9|
「…………、…………　……………………………………
……………………………………　…………………………
…………………………………………………………………
…………………………　……………………………………
……………………………」
@pg
*page10|
@r
@r
@r
@r
　痛みも感じない。[l][r]
　宙吊りのまま血が流れていく。[l][r]
　セイバー。俺は、セイバーを、呼ばない、と[line4]
@pg
*page11|
@textoff
@playstop time=1500 nowait=true
@blackout time=1500
@condoffT target=all time=0
@fadein file=デッドエンド time=1500 method=crossfade
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
