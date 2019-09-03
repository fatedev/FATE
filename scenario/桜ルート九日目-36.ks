*page0|&f.scripttitle
@cm
@rclick call=true
@play file=bgm16 time=0
@rep bg=o小さな公園-(夜) time=400 method=crossfade 
「[line8]」[l][r]
　これ以上自分に嘘をついて、前に進んでも絶対に後悔
する。
@pg
*page1|
　責任の所在、善悪の有無。[l][r]
　それに追われる事よりも、桜を失う事の方が重い。[l][r]
　……決意なんてするまでもなかった。[l][r]
　俺はただ、桜を守りたいだけなんだから。
@pg
*page2|
「[line3]ああ。好きな女の子を守るのは当たり前だ。そ
んなの、俺だって知ってる、イリヤ」[l][r]
@ld pos=center file=イリヤコート11a(近) index=5000 time=400 method=crossfade
「でしょ？　シロウがそういう子だから、わたしもシロ
ウの味方なの」
@pg
*page3|
@ld pos=center file=イリヤコート11d(近) index=5000 time=200 method=crossfade
　嬉しそうにイリヤは笑う。[l][r]
「[line8]」[l][r]
　その無邪気さに勇気づけられる。[l][r]
　……この選択が間違えているかどうかは分からない。[l][r]
　ただ、絶対に後悔はしないだろうと。
@pg
*page4|
「ごめんイリヤ。俺、そろそろ行かないと」[l][r]
@textoff
@ld_auto pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
@texton
「そうだね。そういう顔してるから許してあげる。また
今度会おうね、シロウ」[l][r]
「ああ。またなイリヤ。それと、ありがとう」
@pg
*page5|
@textoff
@ld_auto pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@blackout rule=走る感じ vague=64 time=300
@fadein file=01空・曇り(夜) time=400 rule=走る感じ vague=64
@texton
@r
　公園を後にする。[l][r]
　迷いを振り払うように、教会へ走り出した。
@pg
*page6|
「[line8]」[l][r]
　……答えは決まった。[l][r]
　[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣が死んでから今まで、桜がどれだけ支えてくれて
いたか判らない。
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=300
@monocroT target=all rule=走る感じ vague=64 time=0
@fadein file=A04 time=400 rule=走る感じ vague=64
@texton
　ずっと後輩だと思いこんで、異性なんだと意識しない
ようにしていた女の子。[l][r]
　傍にいてほしかったから、そんな風に自分を騙し続け
てきた。[l][r]
　だが、もうそんな誤魔化しが通じる状況じゃない。
@pg
*page8|
@r
　[line3]衛宮士郎は、間桐桜を失いたくない。[l][r]
@r
　今はそれだけ。[l][r]
　何も考えられないのなら、唯一確かなその気持ちを信
じるだけだ。
@pg
*page9|
@r
　……ただ、そう覚悟した意識の底で。[l][r]
@r
@r
“おまえが、たった一人を生かそうというのなら[line2]”
@r
@r
@r
　予言めいたアーチャーの言葉だけは、どうしても振り
払えなかった。
@pg
*page10|
@textoff
@playstop time=5000 nowait=true
@seloop file=se013 time=1000
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@texton
@r
　雨が降り始めた。[l][r]
　冬の雨は容赦なく、走る体を撃ち抜いていく。
@pg
*page11|
@sestop file=se013 time=1000 nowait=true
@waitT canskip=false time=2000
@return
