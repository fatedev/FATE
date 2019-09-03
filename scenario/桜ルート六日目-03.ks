*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i士郎部屋 time=400 method=crossfade 
@r
　……仕方ない。[l][r]
　できるだけ端的に、事実だけを述べてしまおう。
@pg
*page1|
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
「先輩、誰が出てきたんですか？」[l][r]
「……いや、その。出てきたのは遠坂だけなんだが」[l][r]
　釣られてポロッと白状する。
@pg
*page2|
@textoff
@ld_auto pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@texton
「[line3]そうですか。そう言えば、この前ここに来たん
でしたっけ、遠坂先輩」[l][r]
「あ……うん。すぐに帰ったけど、手当てしてもらった」
@pg
*page3|
@ld pos=center file=桜制服11a(中) index=5000 time=400 method=crossfade
「……わかりました。それじゃ体温計、ここに置いてい
きますね」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　桜は畳に体温計を置くと、重い足取りで出口まで歩い
ていく。
@pg
*page4|
@ld pos=right file=桜制服01a(遠) index=2000 time=400 rule=シャッター左から vague=64
「お昼の支度がありますから、失礼します。支度が済ん
だら呼びにきますから、それまで休んでいてください」[l][r]
@textoff
@cl_auto pos=right index=5000 time=400 rule=シャッター左から vague=64
@se file=se188 nowait=true
@texton
　ぱたり、と障子が閉まる。[l][r]
　去っていく足音は、いつもより冷たげに聞こえていた。
@pg
*page5|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
