*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i教室-(真紅) time=400 method=crossfade 
@play file=bgm12 time=0
@r
　[line3]それが最善だ。[l][r]
　これが慎二のサーヴァントが張った結界なら、こっち
もセイバーを呼ぶまでだ[line3]！
@pg
*page1|
「遠坂、セイバーを呼ぶ……！　令呪の使い方を教えて
くれ」[l][r]
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
「え[line3]ちょっ、ちょっと待って、セイバーを呼ぶな
ら、わたしも[line4]」
@pg
*page2|
「遠坂は昨日令呪を使ったんだろ。なら次は俺の番だ。[l][r]
セイバーを呼んでもどうにもならないなら、その時はアー
チャーを呼べばいい！　それで、令呪の使い方は！？」
@pg
*page3|
@ld pos=center file=凛制服14c(中) index=5000 time=400 method=crossfade
「[line4]左手に意識を固めて。目は瞑った方がいい。[l][r]
頭の中で自分の令呪の形をイメージして、するっと紐解
くだけでいいわ。もちろん、解く時は命令をしながらよ」
@pg
*page4|
@black rule=シャッター上から vague=64 time=600
　目を瞑る。[l][r]
　時間はかけられない。[l][r]
　最短で[ruby text=" し こ"]雑[ruby text=" う"]念をクリアし、[l][r]
@bg file=A08b time=800 method=crossfade
　二つ目の画に手をかけ、[l][r]
@r
「[line4]頼む。来い、セイバー[line4]！！！！」[l][r]
@r
@textoff
@flickerT time=300 count=2
@flushover method=crossfade time=400
@texton
　躊躇う事なく、左手の令呪を解放した。
@pg
*page5|
@textoff
@se file=se141 nowait=true
@waitT canskip=false time=600
@quakeT time=1400 vmax=12 hmax=4
@fadein file=i教室-(真紅) time=800 rule=シャッター下から vague=255
@texton
「っ[line4]」[l][r]
　ぎち、と左手の甲が熱く焼ける。[l][r]
　同時に、すぐ真横に異様な重さを感じ取り[line3]その
重い“歪み”から、銀色の騎士が出現した。
@pg
*page6|
「セイバー……！」[l][r]
@textoff
@ld_auto pos=right file=セイバー鎧14a(中) index=2000 time=400 method=crossfade
@se file=se136 nowait=true
@negaT target=fg rule=下から上へ vague=64 time=300
@condoffT target=fg rule=下から上へ vague=256 time=800
@texton
「召喚に応じ参上しました。[l][r]
　マスター、状況は……？　令呪を使う程の事なのです
ね？」
@pg
*page7|
「[line3]見ての通りだ。サーヴァントに結界を張られた。[l][r]
一秒でも速くこいつを消去したい」[l][r]
@ld pos=right file=セイバー鎧12a(中) index=2000 time=400 method=crossfade
「承知しました。確かに、このフロアにサーヴァントの
気配を感じます」
@pg
*page8|
@ld pos=left file=凛制服11e(中) index=1000 time=400 method=crossfade
「このフロア……！？　四階にいるっていうの、サーヴァ
ントが！？」[l][r]
@ld pos=right file=セイバー鎧14a(中) index=2000 time=400 method=crossfade
「間違いありません。……凛、それが何か」
@pg
*page9|
「えっ[line3]ううん、セイバーの感知なら確かだろうけ
ど、それはおかしいのよ。結界の基点は一階から感じら
れる。サーヴァントの気配を感知するのはサーヴァント
であるセイバーのが優れてるでしょうけど、こと魔術の
痕跡に関してはわたしだって負けてない」
@pg
*page10|
「……？　サーヴァントはこの階にいるのに、結界を張っ
ているのは一階だって事か、遠坂」[l][r]
@ld pos=left file=凛制服12b(中) index=1000 time=400 method=crossfade
「ぅ……断定はできないけど、わたしはそう感じてるわ。[l][r]
この結界の基点は一階にあるんだって」
@pg
*page11|
「[line8]」[l][r]
　二者択一か。[l][r]
　サーヴァントをこの階に配置したのが慎二だとしたら、
間違いなくどちらかが罠だ。[l][r]
　選択を間違えれば、それこそ学校中の人間が犠牲にな
る[line4]
@pg
*page12|
@ldall l=凛制服01a(中) r=セイバー鎧14b(中) il=1000 ir=2000 method=crossfade time=400
「凛。アーチャーはどうしたのです。彼がいるのなら、
もう少し確かな判別ができる」[l][r]
@ld pos=left file=凛制服02c(中) index=1000 time=400 method=crossfade
「それがあいつ、呼んでも応えないのっ！　この結界、
完全に内と外を遮断してる。令呪を使うか、あいつがこっ
ちの異状を感知して駆けつけてくる以外ないわ」
@pg
*page13|
@ld pos=left file=凛制服07b腕A(中) index=1000 time=400 method=crossfade
「[line8]」[l][r]
　睨み合う遠坂とセイバー。[l][r]
　が、今はそんな場合じゃない。[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　……考えろ。[l][r]
　遠坂は冷静さを失っている。[l][r]
　俺たちに出来る最善は[line4]
@pg
*page14|
@return
