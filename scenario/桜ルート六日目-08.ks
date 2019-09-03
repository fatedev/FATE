*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade 
@play file=bgm04 time=1500
@se file=se245 nowait=true
@r
　食後はゆっくり、無理をせずゴロゴロすべし。[l][r]
　消化にエネルギーを使うため脳の機能は低下するし、
なにより食後のお茶は美味しいのだ。[l][r]
　二人に洗い物をやってもらうのは情けないが、台所の
セイバーと桜はいい雰囲気である。
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン07c(中) pos=l index=1000
@ld_notrans file=セイバー私服04a(中) pos=r index=2000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
　共通の話題がない二人は、洗い物を一緒にする事で信
頼を深めている。
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
「[line3]なんだ。息合ってるじゃないか、二人とも」[l][r]
@r
　のんびりと台所を見守る。[l][r]
　なんとなく点けたテレビは、昼過ぎの奥様向け番組まっ
さかり。[l][r]
　心身ともにまったり空気に包まれながら、何をするで
もなく食後の一服を堪能した。
@pg
*page3|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@playstop time=2000 nowait=true
@waitT canskip=false time=1500
@fadein file=o庭-(昼) time=1000 rule=シャッター下から vague=64
@texton
　食後の一服が終わって、体はほとんど回復していた。[l][r]
　熱は疲労からきたものらしく、半日休んで元通りになっ
たのだ。
@pg
*page4|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「ではシロウ。午後は鍛練に使うのですね」[l][r]
　セイバーの問いに無言で頷く。
@pg
*page5|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　病み上がりとはいえ、時間を無駄には出来ない。[l][r]
　魔術の腕は一朝一夕で上がるものではないが、戦闘訓
練は別だろう。[l][r]
　残る半日、夕食までセイバーに稽古をつけてもらうの
は無駄ではないだろう。
@pg
*page6|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
