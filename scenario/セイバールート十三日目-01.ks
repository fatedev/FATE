*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(深夜) time=400 method=crossfade 
@r
　[line3]キャスターはセイバーに任せよう。[l][r]
@r
　今のセイバーを倒せるサーヴァントはいないし、なに
よりセイバーとキャスターの相性は抜群だ。[l][r]
　魔術師であるキャスターにとって、最高の対魔力を持
つセイバーは天敵なのだから。
@pg
*page1|
「セイバー、行ってもらえるか」[l][r]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
「はい。キャスターならば私一人で行くべきでしょう。[l][r]
シロウの判断は正しい」[l][r]
「[line3]よし。ここは俺たちだけで持ち堪える。セイバー
はキャスターを倒す事だけに専念してくれ」
@pg
*page2|
@textoff
@ld_auto pos=center file=セイバー鎧20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@play file=bgm11 time=0
@seloop file=se056
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@se file=se086 nowait=true
@waitT canskip=false time=1000
@flickerT time=300 count=2
@se file=se295 nowait=true
@flushover method=crossfade time=100
@se file=se275 nowait=true
@se file=se153 nowait=true
@quakeT time=600 vmax=16 hmax=8
@fadein file=i衛宮邸居間-(曇) time=0 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@flushover method=crossfade time=100
@se file=se275 nowait=true
@se file=se153 nowait=true
@fadein file=i衛宮邸居間-(曇) time=0 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@flushover method=crossfade time=100
@se file=se275 nowait=true
@se file=se153 nowait=true
@fadein file=i衛宮邸居間-(曇) time=0 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=200 method=crossfade
@se file=se275 nowait=true
@seloop file=se056
@texton
@r
　[line3]奇怪な音がする。[l][r]
　廊下へ飛び出したセイバーが、キャスターの使い魔を
打ち倒す音だろうか。
@pg
*page3|
@ld pos=left file=凛私服01c(中) index=5000 time=400 method=crossfade
「……まだ増える。二十、三十、四十[line4]ちょっと、
いくら雑魚だって言ってもこれじゃ」
@pg
*page4|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「問題ないわ。竜牙兵なんて模造品で、竜の化身である
セイバーを倒せる筈がないもの。こんなの何百体いよう
とセイバーの敵じゃないわ」
@pg
*page5|
@textoff
@sestop time=6000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
@r
　……音が遠ざかっていく。[l][r]
　セイバーによって打ち倒されたのか、屋敷を取り囲ん
でいた気配も少なくなっていた。
@pg
*page6|
「………………」[l][r]
@r
　イリヤの言う通り、キャスターの使い魔ではセイバー
を止める事はできないようだ。[l][r]
　使い魔たちが居間に押し入ってこないのは、セイバー
を食い止める事で精一杯だからだろう。
@pg
*page7|
@ld pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
「[line3]さすがね。セイバー、キャスターを見つけたわ。[l][r]
キャスターのヤツ、急いで使い魔を引き戻してるけどこ
れで終わりかな」
@pg
*page8|
　イリヤの言葉が本当なら、じき戦いは終わる。[l][r]
　一対一ならセイバーは負けない。[l][r]
　俺たちを守る必要のないセイバーは、容易くキャスター
を斬り伏せる筈だ。
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@texton
「浮かない顔ね。すぐに決着がつくっていうのに、納得
いかない顔してるけど」[l][r]
「そう言う遠坂だって、どこか気にくわないって顔だけ
どな」
@pg
*page10|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
「まあね。……ちょっと、上手く行き過ぎてるから。[l][r]
　セイバーの強さがキャスターの予想以上だったにしろ、
なんの用心もなしに自分から仕掛けてくるかなって」
@pg
*page11|
「……………………」[l][r]
@r
　……そうだ。[l][r]
　キャスターは自分からこの屋敷にやってきた。[l][r]
　ここにマスターがいる事を知っていたのなら、どのサー
ヴァントがいるのかも調査済みだろう。[l][r]
　ここにはキャスターの天敵たるセイバーがいる。[l][r]
　……それを知っていながら攻め込んできたのは、つま
り[line4]
@pg
*page12|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「音が止んだ……イリヤ、キャスターの気配は？」[l][r]
@ld pos=right file=イリヤ08h(中) index=2000 time=400 method=crossfade
「消えたわ。使い魔はまだ残ってるけど、残っているサー
ヴァントはセイバーだけよ」[l][r]
@ld pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
「使い魔が残ってる……？[l][r]
@ldall l=凛私服11e(中) r=イリヤ08e(中) il=1000 ir=2000 method=crossfade time=200
　……！？　士郎、腕……！」
@pg
*page13|
@cl pos=all index=1000 time=300 method=crossfade
「え？」[l][r]
　言われて左腕を見る。[l][r]
@textoff
@seloop file=se003
@fadein file=A08c time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=A08e time=400 method=crossfade
@fadein file=A08f time=800 method=crossfade
@sestop file=se003 time=2000 nowait=true
@blackout method=crossfade time=1000
@texton
　それは、どういう事なのか。[l][r]
　契約の証である令呪が消えた。
@pg
*page14|
@textoff
@play file=bgm43 time=0
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@ld_auto pos=center file=凛私服10d(中) index=5000 time=400 method=crossfade
@texton
「士郎、令呪使った……！？」[l][r]
「いや。俺は令呪なんて使ってない」[l][r]
「………………」
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
　どういう事だ。[l][r]
　セイバーは問題なくキャスターを倒した筈だ。[l][r]
　なのにどうして令呪が消える。[l][r]
　……いや、令呪が消えたところで契約が切れた訳じゃ
ないから、それほど取り乱す事でもない。
@pg
*page16|
　令呪はマスターの言いつけを守らないサーヴァントを
律する為のもの。[l][r]
　そんなもの、初めからセイバーには必要がなかった。[l][r]
　だから無くなったところで、俺とセイバーは今まで通
りやっていける。
@pg
*page17|
@ld pos=right file=イリヤ08b(中) index=2000 time=400 method=crossfade
「……セイバー、帰ってきたわ。もうすぐここにやって
くる」[l][r]
@ld pos=left file=凛私服16d(中) index=1000 time=400 method=crossfade
「………………」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
@r
　……二人とも何をしているのか。[l][r]
　セイバーが戻ってくるというのに、なんだってそう、
刺々しく警戒してなくちゃいけない。
@pg
*page18|
　……扉が開く。[l][r]
　廊下から入ってきたセイバーは、[l][r]
@r
@ld pos=center file=セイバー鎧18a(遠) index=5000 time=800 method=crossfade
「っ……、ぐ……」[l][r]
@r
　苦しげに胸を押さえて、ここに戻ってきた。
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
「セイバー……！」[l][r]
　駆け寄る。[l][r]
「っ……！　待って士郎……！」[l][r]
　遠坂の制止が聞こえない。[l][r]
　傷ついたセイバーしか目に入らない。[l][r]
「大丈夫かセイバー、どこを[line4]」
@pg
*page20|
@textoff
@quakeT time=600 vmax=16 hmax=10
@se file=se039 nowait=true
@se file=se066 nowait=true
@redT target=all method=crossfade time=1000
@texton
「な[line3]ダメ、逃げて士郎……！[l][r]
　セイバー、止め[line4]！」[l][r]
@ld pos=center file=セイバー鎧14a(遠) index=5000 time=800 method=crossfade
「[line8]」
@pg
*page21|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=30 hmax=40
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se039 nowait=true
@blackout method=crossfade time=800
@texton
@r
　[line3]一撃で、左肩から腰まで両断された。[l][r]
　鮮やかな剣筋は痛みを遅らせ、あの不可思議な自然治
癒は、セイバーの剣にだけは適応されない。
@pg
*page22|
@r
「…………セイ、バー」[l][r]
@r
　意識が遠退く。[l][r]
　……死に行く前。[l][r]
　死への恐れより、セイバーに倒された疑問が、最期ま
で脳髄を支配していた[line4]
@pg
*page23|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=800
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=2000
@return
