*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i士郎部屋開き time=400 method=crossfade 
　遠坂とイリヤの様子を見に行こう。[l][r]
　二人が何をしているのか興味あるし、俺に手伝える事
があるかもしれない。
@pg
*page1|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@cl_notrans pos=all
@ld_notrans file=凛私服06d眼鏡(中) pos=c index=5000
@play file=bgm04 time=0
@fadein file=i衛宮邸客間(凛) time=300 rule=カーテン左から vague=64 noclear=1
@texton
「そんなのないわよ。邪魔だから出て行って」[l][r]
　と。[l][r]
　客間をノックしてから一秒、反撃の余地すらなく一刀
両断された。
@pg
*page2|
「む、なんだよその態度。人の善意を足蹴にすると後が
怖いぞ」
@pg
*page3|
@ld pos=center file=凛私服06b眼鏡(中) index=5000 time=400 method=crossfade
「なにが善意よ。今からするのは遠坂とアインツベルン
の秘門なんだから、他の人間に見せられるワケないでしょ。[l][r]
　手伝いたいって気持ちは嬉しいけど、わたしとイリヤ
にとっちゃ士郎の行動は害悪そのものなの。貴方だって、
自分の家の秘密を他所に知られたくないでしょ」
@pg
*page4|
「[line8]」[l][r]
　……なるほど。[l][r]
　言われてみれば確かにその通り。[l][r]
　いくら協力体制とは言え、どうあっても教えられない
事もある。[l][r]
@r
　それはともかく。
@pg
*page5|
「遠坂。おまえ、なんで眼鏡してるんだ？」[l][r]
@ld pos=center file=凛私服06a眼鏡(中) index=3000 time=400 method=crossfade
「……なんでって……なによ、おかしい？」[l][r]
「いや、おかしいと言うか[line3]」[l][r]
@r
　その、優等生ぶりがバージョンアップして、もう会長
ぐらいに見えるのだが、
@pg
*page6|
「[line3]すごく、似合ってる」[l][r]
@ld pos=center file=凛私服06b頬眼鏡(中) index=3000 time=400 method=crossfade
「っ……そ、そう。眼鏡なんて一人でいる時しかかけな
いから、よく分からないけど……おかしくない？」
@pg
*page7|
「ああ。遠坂の本性を知ってるのに、優等生だって騙さ
れかねない。擬態か？」[l][r]
@textoff
@playstop time=0 nowait=true
@se file=se220 nowait=true
@ld_auto pos=center file=凛私服01a眼鏡(中) index=3000 time=400 method=crossfade
@negaT target=all time=200
@texton
「[line4]」[l][r]
　む？　なんか、部屋の温度下がってないか？
@pg
*page8|
@textoff
@condoffT target=all time=200
@play file=bgm04 time=2000
@texton
「遠坂？　なんか、妙に背中がゾクゾクしてるんだが」[l][r]
　気のせいだろうか、と視線で訊いてみる。[l][r]
@ld pos=center file=凛私服06g眼鏡(中) index=3000 time=400 method=crossfade
「あら奇遇ね。わたしも肩が震えてるのよ衛宮くん。[l][r]
　そろそろ本気で、一度白黒つけなくちゃいけないって
思ったトコ。うろちょろ歩き回れるぐらい暇なら、動け
なくなるまで鍛えてあげましょうか？」
@pg
*page9|
「あ[line4]む」[l][r]
　……怖い。コイツ、本気だ。[l][r]
　どうも、体力を温存しろと言われたクセに動き回って
いる俺に本気でお灸を据えたいらしい。
@pg
*page10|
「……すまん、軽率だった。遠坂に言われた通り、大人
しく部屋で休んでる」
@pg
*page11|
@textoff
@ld_auto pos=center file=凛私服06e眼鏡(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服04a眼鏡(中) index=5000 time=400 method=crossfade
@texton
「……ふん。別にいいけど、それだけ動き回れるんなら
他にやる事あるんじゃない？　士郎の助けがいるのは、
何もわたしたちだけじゃないんだし」[l][r]
「？　俺の助けがいるって、何処に？」
@pg
*page12|
@ld pos=center file=凛私服01e眼鏡(中) index=3000 time=400 method=crossfade
「すぐ隣り。あの子にとっちゃ士郎が傍にいるかいない
かは大問題でしょ。自覚しなさい、貴方は桜の元気の素
なんだから」
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
「[line4]」[l][r]
　かあ、と顔が熱くなる。[l][r]
　こう、はっきりと人の口からこういうコトを言われる
のは、とんでもなく恥ずかしい。
@pg
*page14|
「あ、うん、了解した。桜の見舞いをしていいなら、し
てくる」[l][r]
　ロボットのようにギクシャク頷く。
@pg
*page15|
@ld pos=center file=凛私服06f眼鏡(中) index=5000 time=400 method=crossfade
「していいに決まってるでしょ。[l][r]
　……まったく、大抵の事は大雑把なクセに、つまんな
いコトだけ気を利かせるんだから、ばか」
@pg
*page16|
@textoff
@blackout rule=右から左へ vague=64 time=500
@playstop time=3000 nowait=true
@se file=se191 nowait=true
@texton
　客間のドアが閉められる。[l][r]
　桜の部屋はすぐ隣りで、距離にして一メートルあるか
ないか。
@pg
*page17|
「落ち着け、落ち着け[line3]ただ様子を見に行くだけじゃ
ないか」[l][r]
　大きく深呼吸をして、隣の客間のドアを睨む。[l][r]
　べ、別にやましい気持ちとかまったくないのだ。[l][r]
　俺はただ、桜がちゃんと休んでいるかどうか確かめに
行くだけなんだから。
@pg
*page18|
@textoff
@waitT canskip=false time=2000
@return
