*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade 
@r
　[line3]ここで倒される訳にはいかない。[l][r]
@r
@play file=bgm12 time=0
　出口まで二メートル。[l][r]
　全力で跳び退けば一足で脱出できる。[l][r]
　問題は、俺の跳び退くスピードより、ライダーの詰め
寄ってくるスピードの方が速いという事。
@pg
*page1|
@ld pos=center file=ライダー02a(遠) index=5000 time=800 method=crossfade
「………………」[l][r]
　怒りとも落胆とも取れない殺気を滲ませるライダー。[l][r]
　……土蔵の暗さの為か、闇に佇み、獲物を狙う姿は巨
大な[ruby text="くちなわ"]蛇のようでもある。
@pg
*page2|
「[line5]、[line7]」[l][r]
　俺は、その鎌首をもたげる予兆だけに意識を集中し、
@textoff
@se file=se146 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=30 hmax=20
@se file=se146 nowait=true
@dashcomboT storage=D02鎖による捕縛 layer=base cx=c cy=c imag=1.0 mag=2.0 rot=0.6 opacity=128 wait=0 time=400
@blackout rule=走る感じ vague=64 time=200
@texton
@r
「[line3]、は[line4]！」[l][r]
@r
　後ろに跳び退く前に、振るわれた短剣を回避した。
@pg
*page3|
@textoff
@quakeT time=800 vmax=10 hmax=20
@se file=se092 nowait=true
@se file=se054 nowait=true
@fadein file=o庭-(夜) time=200 rule=走る感じ vague=64
@texton
「出来た……！」[l][r]
@r
　かすかに興奮しながら庭に跳び退く。[l][r]
　実力で勝るライダーの短剣を躱せた事と、隙をついて
土蔵から脱出できた喜びで心拍数が上昇する。
@pg
*page4|
　だが喜ぶのはそこまでだ。[l][r]
　戦いは始まったばかりだ、ここからなんとかライダー
を打ち負かさない、と[line4]
@pg
*page5|
@wait canskip=false time=1000
「…………あれ？」[l][r]
　追って来る気配がない……？[l][r]
　ライダーはゆっくりと土蔵から現れ、[l][r]
@r
@ld pos=center file=ライダー01a(遠) index=5000 time=800 method=crossfade
「……興が冷めました。貴方の技量ではサクラを殺す事
は出来ない。ここで、私が手を下すまでもありません」[l][r]
@cl pos=center index=5000 time=1000 method=crossfade
@r
　現れた時のように、夜の闇へ消えて行った。
@pg
*page6|
@playstop time=2000 nowait=true
「………………」[l][r]
　ライダーの気配が遠ざかっていく。[l][r]
　屋敷から外に出たのだろう。[l][r]
　殺気はもう届かず、戻ってくる予感もなかった。
@pg
*page7|
「…………ライダー」[l][r]
　見逃して、くれたんだろうか。[l][r]
　それが俺の思い違いでなければ、きっかけさえあれば
彼女も力を貸してくれるかもしれない[line3]。
@pg
*page8|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
