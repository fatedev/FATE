*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=i学園階段 c=凛制服11c(中) time=400 method=crossfade 
@seloop file=se255 time=800
@texton
「いいわ。そっちがその気ならここで決着をつけてあげ
る。サーヴァントを連れずに学校に来るなんて[line4]」[l][r]
「すまん！……　後生だ遠坂、相談に乗ってくれ！」[l][r]
@textoff
@ld_auto pos=center file=凛制服03f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=15 time=1000 count=-7
@texton
　遠坂に詰め寄って、そのまま壁際まで押し付ける。[l][r]
　話が話だ、まわりにいる生徒には聞かせられない。
@pg
*page1|
@textoff
@play file=bgm04 time=0
@ld_auto pos=right file=凛制服02c頬(近) index=2000 time=400 method=crossfade
@texton
「ちょっ、ちょっと何考えてるのよアンタ……！　ここ
で決着つけるってのはあくまで喩えで、まだ周りにみん
ながいるじゃない……！」
@pg
*page2|
「頼む、頼れるのはおまえしかいないんだ。桜が聖杯戦
争に巻き込まれそうでどうしていいか分からない。おま
えなら色々知ってるし、なんとか知られないまま守れる
方法ってないか[line3]！？」[l][r]
@ld pos=right file=凛制服03g(近) index=2000 time=400 method=crossfade
「[line4]」
@pg
*page3|
　遠坂はぽかん、と口をあけたまま見つめてくる。[l][r]
「あ……す、すまん。あんまりにもいいタイミングだっ
たからつい取り乱しちまった。[l][r]
　……その、桜ってのは俺の後輩なんだけど、そいつが
聖杯戦争に関わっちまいそうなんだ。なんとかしたいん
だけど、うまい方法が思いつかなくて、それで」
@pg
*page4|
@textoff
@ld_auto pos=right file=凛制服05a(近) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服06d(近) index=2000 time=400 method=crossfade
@texton
「[line4]言い訳は結構。それより早く退いてくれない？[l][r]
　ホームルーム、始まっちゃうでしょ」[l][r]
「っ……！　わ、わるい、気がつかなかった……！」
@textoff
@shockT hmax=40 time=1000 count=3
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@pg
*page5|
　慌てて遠坂から離れる。[l][r]
　……遅れて、いまさら頬がカアっと熱くなった。[l][r]
　あの遠坂を壁に押し付けるなんて、なに考えてんだ俺
は……！
@pg
*page6|
「……すまん。謝ってばっかりだけど、とにかく話を聞
いてくれ。俺は[line4]」[l][r]
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
「……相談事があるんでしょ。いいわ、聞いてあげる」[l][r]
「え[line3]ほ、ほんとか遠坂！？」
@pg
*page7|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「……あのね。聞いてあげないと死にそうな顔して、本
当かはないでしょ。昼休みに屋上。話ならそこで聞くわ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ふい、と顔を逸らして遠坂は階段を上っていく。
@pg
*page8|
　それを呆然と見上げていると、[l][r]
@r
「[line4]ばか。急がないと遅刻するわよ」[l][r]
@r
　どこか拗ねたような口調で、そんな言葉を残していっ
た。
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@sestop file=se255 time=600 nowait=true
@waitT canskip=false time=2000
@return
