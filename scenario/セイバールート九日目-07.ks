*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅) time=400 method=crossfade 
@play file=bgm13 time=0
@r
　[line3]サーヴァント相手に勝ち目などない。[l][r]
@r
　戦えば必ず殺される。[l][r]
　なら、その前に慎二を倒してライダーを撤退させるだ
けだ……！
@pg
*page1|
@textoff
@se file=se092 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@texton
「ハ…………！」[l][r]
@r
　ライダーの威圧に臆する事なく廊下を蹴った。[l][r]
　慎二まではたった六メートル。[l][r]
　目前のライダーを一度でもやり過ごせれば、後は駆け
寄って慎二を捉える事ができる……！
@pg
*page2|
@ld pos=center file=ライダー01a(遠) index=5000 time=200 rule=走る感じ vague=64
　立ち塞がる黒いサーヴァント。[l][r]
　その一挙一動、あらゆる攻撃に対処できるよう神経を
研ぎ澄ます。[l][r]
@r
　[line3]狙いは左側。[l][r]
　僅かに反応した拳は左。その初撃をなんとか躱して、
壁とライダーの隙間を抜けて慎二へと走りぬける。
@pg
*page3|
@textoff
@ld_auto pos=center file=ライダー01d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=下から上へ vague=255
@texton
@r
　その姿が、掻き消えた。
@pg
*page4|
「[line4]、え……？」[l][r]
@r
　隙間を抜けるも何もない。[l][r]
　ライダーの姿は一瞬で視界から消え、目の前には、あ
まりにも容易く開けた路がある。
@pg
*page5|
@se file=se028 nowait=true
　[line4]まずい。[l][r]
@r
　足を止めろ。[l][r]
　間違えた、アレほどセイバーが教えてくれたのに俺は
解っていなかった。[l][r]
　前進など出来ない、[l][r]
　ライダーと対峙してはいけない、[l][r]
　たとえ一撃だけでも、躱す事を前提にした作戦など練っ
てはいけなかった……！
@pg
*page6|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
@r
　衝撃は背後から。[l][r]
　蜘蛛のように天井に張り付いたライダーは、三日月め
いた軌跡を描いて、俺の延髄を串刺しにした。
@pg
*page7|
@textoff
@playstop time=0 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se066 nowait=true
@dashcomboT storage=吹き出す血b layer=base cx=400 cy=300 imag=1.5 mag=1.5 irot=0.1 rot=0.1 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@texton
「ひゅ[line4]、ぶ」[l][r]
@r
　首から空気が漏れていく。[l][r]
　ライダーの腕のしなりは、本当にキレイだった。[l][r]
　水仙を愛でるような優雅さ。[l][r]
　水面に波紋一つ立てないような指の動きで、あっけな
く、俺の命を摘み取ったのだ。
@pgnl
「ぷ、あはははははははははははは！[l][r]
　なんだよそれ、まるで標本じゃん！　すげえすげえ、
首の皮がブチブチいってるぜ衛宮……！」[l][r]
「加減はしてあります。この段階なら、治療を施せばま
だ助かると思いますが」[l][r]
「……おまえ、なに勝手に仕切ってんだよ。手加減しろ
なんて誰が言った？　……ったく。サーヴァントのクセ
に、ご主人様に意見なんかしてんじゃない」
@pgnl
@bg file=こぼれる血b time=800 method=crossfade
@r
　[line3]血が流れる。[l][r]
@r
　どんなに肺を動かしても空気は吸えず、喉はヒューヒュー
と震えるだけ。
@pg
*page8|
「では、この少年を助ける気はないのですね」[l][r]
「ないさ。だいたい僕は治療魔術なんて使えない。そい
つはもう死ぬだけなんだから、いい加減楽にしてやれよ
ライダー」[l][r]
「[line4]了解しました。私の結界で溶かすのではなく、
直接喉を[ruby text="うるお"]潤すとしましょう」
@pg
*page9|
@textoff
@se file=se147 nowait=true
@blackout method=crossfade time=200
@shockT hmax=40 time=1500 count=3
@fadein file=i学園廊下-(真紅) time=1000 method=crossfade
@texton
@r
　じゃらり、と重い鎖の音が響いた。[l][r]
　……体が少しだけ持ち上げられる。[l][r]
@ld pos=center file=ライダー01a(近) index=5000 time=400 method=crossfade
@r
「………………、あ」[l][r]
@r
　……血まみれの首に向けられる視線。[l][r]
　黒いサーヴァントはあくまで上品に唇を開き、[l][r]
@textoff
@flushover method=crossfade time=200
@se file=se066 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@texton
　口付けるように、俺の首筋に歯を立てた。
@pg
*page10|
@textoff
@seloop file=se005
@fadein file=i学園廊下-(真紅) time=200 method=crossfade
@fadein file=red time=400 method=crossfade
@fadein file=i学園廊下-(真紅) time=200 method=crossfade
@fadein file=red time=400 method=crossfade
@blackout method=crossfade time=800
@texton
@r
@r
@r
　[line4]血が吸われていく。[l][r]
　ただでさえ少ない血が、一滴残らずライダーに奪われ
る。
@pg
*page11|
@r
「[line8]」[l][r]
@r
　意識が遠退く。[l][r]
　……吸血は安楽死に似ていた。[l][r]
　俺は痛みを感じる事なく、ゆっくりと、蜘蛛の毒に溶
かされるように[line4]
@pg
*page12|
@sestop time=1500 nowait=true
@textoff
@fadein file=white time=2000 method=crossfade
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=600
@blackout method=crossfade time=400
@wait canskip=false time=1000
@return
