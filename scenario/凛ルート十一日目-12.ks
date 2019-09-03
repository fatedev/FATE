*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o衛宮邸付近の街並-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o交差点-(曇) time=400 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o遠坂邸付近の街並-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o遠坂邸外観-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=400
@texton
@r
　……息があがる。[l][r]
　どこをどう走ったのか、気が付けば、目の前には見覚
えのある洋館が聳えていた。
@pg
*page1|
@hearttonecombo count=1
@r
@r
@r
@r
@r
「士郎、こっち……！　意識はある？　まだ歩ける？」
@pg
*page2|
@bg file=red time=200 rule=走る感じ vague=64
@r
　……誰かに手を引かれて走る。[l][r]
　体は異様に軽かった。[l][r]
　中身をぶちまけて身軽になったのか、感覚がなくなっ
たのか。[l][r]
　重さを感じるものは、片腕でしっかりと抱き留めてい
る藤ねえの体だけだ。
@pg
*page3|
@textoff
@blackout method=crossfade time=600
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=600
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=600
@redT method=crossfade time=0
@fadein file=i遠坂邸居間 time=800 method=crossfade
@condoffT method=crossfade time=800
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@smudgeT time=800 level=20
@texton
@r
　よく見えない。[l][r]
　どこを歩いていて、なにをしているのか曖昧になって
いく。
@pg
*page4|
@r
@r
@r
@r
「藤村先生はそこに寝かせて。……ちょっと、聞いてる
の士郎！？　いいから、ここなら安全だから手を放しな
さいっての……！」
@pg
*page5|
@shockT time=400 vmax=30 count=-3
@r
　誰かが、抱いていた誰かを奪っていった。[l][r]
@r
　[line4]大切な重さが消える。[l][r]
@r
　それと入れ替わりで重くなった。[l][r]
　あんなに軽かった体は鉄になって、立つ事もできず倒
れ込む。
@pg
*page6|
@textoff
@blackout rule=上から下へ vague=64 time=600
@se file=se067 nowait=true
@texton
@r
@r
@r
@r
@r
「っ……！　アーチャー、急いで！　手当てをするから
わたしの部屋に……！」
@pg
*page7|
@r
　誰かの声が聞こえる。[l][r]
　体は重く、熱かった。[l][r]
　……赤化するイメージ。[l][r]
　刃を鍛える時、鋼に火を当てるとこれぐらい熱くなる
んだろうか、と。[l][r]
　益体もなく時間をさまよっている間に、段々と熱は下
がっていってくれた。
@pg
*page8|
@textoff
@waitT canskip=false time=2000
@fadein file=i凛の寝室 time=1000 rule=シャッター下から vague=255
@texton
「[line12]」[l][r]
@r
　知らない部屋。[l][r]
　ゆだった頭で天井を見る。[l][r]
　……それしか出来ない。[l][r]
　ベッドに寝かされているらしい。
@pg
*page9|
「わたしじゃ治せない。この傷じゃこれ以上は戦えない
でしょうけど[line3]もうマスターじゃないんだから、戦
う理由もないか」
@pg
*page10|
　……さっきとは違う、落ち着きを取り戻した声。[l][r]
　ここまで連れてきてくれて、傷の手当てをしてくれた
誰かは、[l][r]
@r
@r
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
「[line3]ここまでね。士郎はもう戦わなくていいわ」[l][r]
@r
@r
　そんなコトバを、口にした。
@pg
*page11|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@smudgeoffT time=0
@texton
「[line8]」[l][r]
　何か言おうとして、目の前が真っ暗になった。[l][r]
　目蓋が落ちる。[l][r]
　麻酔が体を眠らせていく。[l][r]
　遠ざかっていく誰かの気配と、閉められる扉の音。[l][r]
@se file=se322 nowait=true
@r
「[line8]」[l][r]
@r
　意識は、そこで途切れた。
@pg
*page12|
@textoff
@waitT canskip=false time=2000
@return
