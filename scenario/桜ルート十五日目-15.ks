*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade 
@r
　[line3]アーチャーの腕を使うしかない。[l][r]
@play file=bgm12 time=0
@r
　俺ではライダーをやり過ごせない。[l][r]
　これ以上の投影は限度を超えるが、このまま殺される
のならイチかバチかだ……！
@pg
*page1|
「[line4][ruby text="トレ"]投[ruby text="ース"]影、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@textoff
@se file=se242 nowait=true
@fadein file=08魔力回路b time=400 method=crossfade
@fadein file=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@texton
　ライダーを見据えたまま、魔術回路を立ち上げる。[l][r]
　……[ruby text="ぶ"]投[ruby text="き"]影はギリギリまで出さない。[l][r]
　ライダーが俺に踏み込んできた瞬間、ゼロ秒で剣を作
り上げ全力で迎撃する[line4]！
@pg
*page2|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
「…………投影魔術。私では貴方を使いこなせませんが、
優れた剣士なら、貴方という宝具を最大限に発揮できる
のでしょうね」
@pg
*page3|
「[line4]？」[l][r]
　ライダーの殺気が薄れていく。[l][r]
　こっちの考えを読んだのか、ライダーはあっさりと引
き下がった。
@pg
*page4|
「……ライダー？」[l][r]
@ld pos=center file=ライダー02a(遠) index=5000 time=400 method=crossfade
「見逃してあげます。私では貴方を使えない。[l][r]
　……本当に皮肉な運命ですね、士郎。セイバーが健在
であったのなら、彼女こそが貴方のパートナーだった」
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=1000 method=crossfade
@texton
　ライダーの気配が遠ざかっていく。[l][r]
　土蔵から出たあと、振り返らずに屋敷から出たのだろ
う。[l][r]
　殺気はもう届かず、戻ってくる予感もなかった。
@pg
*page6|
「………………」[l][r]
　見逃して、くれたんだろうか。[l][r]
　それが俺の思い違いでなければ、きっかけさえあれば
彼女も力を貸してくれるかもしれない[line3]
@pg
*page7|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
