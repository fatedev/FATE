*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i縁側(窓開)-(深夜) time=400 method=crossfade 
@r
　[line3]セイバー一人に頼るのは申し訳ないが、ここは
そうするしかない。[l][r]
@r
　一緒に出てきたものの、俺は足手まといだ。[l][r]
　セイバー一人なら難なく骨どもを突破して、キャスター
へ辿り着けるだろう。
@pg
*page1|
「[line3]セイバー、頼めるか？」[l][r]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
「はい。では、シロウは凛の所に戻ってください。凛と
イリヤスフィールの力があれば、数分は持ち堪えられる」[l][r]
「わかった。居間で待ってるからな、セイバー」
@pg
*page2|
@ld pos=center file=セイバー鎧01b2(中) index=5000 time=400 method=crossfade
「すぐに戻ります。[l][r]
　……その、先ほど宝具を使おうとした私が言える事で
はないのですが、ここはシロウの家だ。[l][r]
　これ以上、このような者達になど荒らさせません」[l][r]
@textoff
@se file=se089 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
　タン、と軽やかに庭へ飛び出すセイバー。
@pg
*page3|
@textoff
@play file=bgm11 time=0
@blackout rule=走る感じ vague=64 time=200
@seloop file=se056
@se file=se086 nowait=true
@se file=se290 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=600 vmax=36 hmax=8
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@se file=se087 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@quakeT time=1200 vmax=16 hmax=38
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se276 nowait=true
@se file=se153 nowait=true
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade
@se file=se153 nowait=true
@texton
　セイバーは苦も無く、群がってくる骨どもを蹴散らし
ていく。[l][r]
@r
「[line5]よし」[l][r]
@r
　急いで居間に戻ろう。[l][r]
　ここでのんびりしていたら、骨どもに囲まれてセイバー
を困らせかねない。
@pg
*page4|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadein file=i衛宮邸居間-(深夜) time=600 rule=シャッター左から vague=64
@ld_auto pos=left file=凛私服09e(中) index=1000 time=400 method=crossfade
@texton
「士郎！？　どうしたの、セイバーに何かあった…！？」
@pg
*page5|
「え？　ああ、いや違うんだ。キャスターの使い魔……
骨の人形なんだが、異様に数が多い。[l][r]
　このままじゃ数で押されかねないから、セイバーは元
凶であるキャスターを倒しにいった。[l][r]
　俺は足手まといになるから、セイバーが決着をつける
までここで篭城」
@pg
*page6|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
「そう。……なるほどね、確かに凄い数の使い魔だもの。[l][r]
　イリヤは心配するコトないって言うけど、セイバーに
だって限度があるし。疲労しきる前に大本を叩きにいっ
たんだ」
@pg
*page7|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「そうみたいね。ここを見張ってた竜牙兵たちも庭に移
動してるし、キャスターのヤツ、セイバーに追い詰めら
れて必死みたい。[l][r]
@ldall l=凛私服02a(中) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
　けどこれで詰めね。キャスターじゃどうあってもセイ
バーには勝てないもの」
@pg
*page8|
@textoff
@sestop time=2000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
「[line3]ほんとだ。周りの音、聞こえなくなってる」[l][r]
@r
　周囲に敵の気配はない。[l][r]
　ここから外に出ない限り、骨どもに襲われる事はない
だろう。[l][r]
　……それに、イリヤの言葉が本当なら、じき戦いは終
わる。[l][r]
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
@blackout method=crossfade time=1000
@sestop file=se003 nowait=true
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
