*page0|&f.scripttitle
@cm
@rclick call=true
@play file=bgm09 time=0
@rep bg=o森の広場-(朝靄) time=400 method=crossfade 
　……うかつな行動は出来ない。[l][r]
　何が起きているかが判明するまで、ここを離れるのは
危険だろう。
@pg
*page1|
「俺は残る。遠坂はどうしても行くのか……？」[l][r]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
「ええ。けど衛宮くんが残るのは正しい選択よ。わたし
にはアーチャーがいるけど、衛宮くんは一人きりだから。[l][r]
慎重な行動は間違いじゃないわ」
@pg
*page2|
「……分かった。アーチャーがいるからって油断するな
よ」[l][r]
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
「もちろん。危ないって思ったらすぐ戻るわ」
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=600 rule=走る感じ vague=64
@texton
　遠坂は振り返らず、森の向こう側へ走っていく。[l][r]
@seloop file=se429 time=3000
　……大気の鳴動はなお続いている。[l][r]
　バーサーカーが戦っている、と遠坂は言った。[l][r]
　相手は臓硯とアサシン以外にない。[l][r]
　純粋な戦闘力ならバーサーカーに敗北はない。[l][r]
　アサシンと臓硯では、どう策を巡らそうとバーサーカー
には敵わない。[l][r]
　だが[line3]敗ける筈がなかったのは、セイバーも同じ
ではなかったか。
@pg
*page4|
@hearttonecombo count=1 color=0x000000
「[line8]」[l][r]
　……嫌な予感がする。俺はまた、あの時と同じ間違い
をしたのではないかと[line3]
@pg
*page5|
@textoff
@hearttonecomboT count=1 color=0x000000
@se file=se417 nowait=true
@blackout rule=左下から右上へ vague=64 time=600
@texton
「[line4]！？」[l][r]
@r
　闇が落ちた。[l][r]
　光が途絶えた事による闇ではない。[l][r]
　強烈な閃光、太陽を直視したように、網膜が黒い光に
麻痺している。
@pg
*page6|
「[line4]え？」[l][r]
@r
　嫌な予感に翳っていた心中が、別の不安に満たされて
いく。[l][r]
@r
　[line3]右も左も、上も下も分からない完全な闇。[l][r]
@r
　唐突に、何も“無い”世界に飲み込まれたような、厭
な錯覚。
@pg
*page7|
@se file=se204 nowait=true
@se file=se229 nowait=true
「っ……そんな、バカな……！」[l][r]
@r
　潰れた視界、一点の光もない森を手探りで歩く。[l][r]
@se file=se231 nowait=true
@r
　がん、ごん。[l][r]
@r
　デタラメに進むたびに、木の幹が体に当たる。
@pg
*page8|
@se file=se209 nowait=true
「は……はあ、はあ、は、ぁ[line2]…………！」[l][r]
@se file=se205 nowait=true
@r
　無様に、ぶつかるように突進する。[l][r]
　肩からはぬるりとした出血。[l][r]
　固い幹に直撃した額は、皮膚を割いて肉を露見させて
いる。[l][r]
@r
　[line3]それでも、何かの手応えが欲しい。[l][r]
@r
　何かにぶつかって怪我をする方が、何も“無い”より
は安心できる。
@pg
*page9|
@sestop time=4000 nowait=true
「は[line4]はあ、は、は」[l][r]
@r
　大丈夫。[l][r]
　大丈夫、突然の光で視力がイカレタだけだ。[l][r]
　森は依然として存在するし、地面だって確かな感触が
ある。[l][r]
　単に目の前が真っ黒になっただけ。[l][r]
　それだって、時間が経てばすぐに回復するだろう。
@pg
*page10|
@textoff
@fadein file=42影の海 time=100 method=crossfade
@blackout method=crossfade time=400
@waitT canskip=false time=1000
@texton
　……目が利くようになるまでもう少し。[l][r]
　あの光はなんだったのか、遠坂はどうなったのか心配
だが、こんな状態じゃ駆けつけても足をひっぱるだけだ。[l][r]
@r
　今は視力の回復に努めて、この闇から抜け出さないと。
@pg
*page11|
@wait canskip=false time=800
　……。[l][r]
@wait canskip=false time=800
　…………。[l][r]
@wait canskip=false time=800
　……………………。[l][r]
@wait canskip=false time=800
　………………………………。[l][r]
@wait canskip=false time=800
　…………………………………………もう少しだ。[l][r]
@r
　きっと、もう少しで視力が戻る。[l][r]
　その事に不安はない。[l][r]
　視力は戻る。それだけは絶対と言い切れる。
@pg
*page12|
「[line8]」[l][r]
@r
　ただ、不安なのは周りの音だ。[l][r]
　暴風はいつのまにか止んでいる。[l][r]
　がん、ごん、という音もさっきからしなくなった。[l][r]
　あれだけ密集していた木にぶつからなくなった事に、
なにか意味があるのだろうか……？
@pg
*page13|
「[line5]あと少し。あと少しだ」[l][r]
@r
　あと少しで視界が開ける。[l][r]
　それまで、この何もない闇で待ち続けなくてはいけな
い。[l][r]
　今はそれだけを優先しよう。[l][r]
　森の手触りがなくなった事は、まあ、後で考えればい
い。[l][r]
　眼球の痺れはとっくにとれていて、視力が元通りになっ
ている事も、後で考えるとしよう。
@pg
*page14|
「………そうだ。今は少しでも早く、この闇から抜けな
いと[line4]」[l][r]
@r
　感触のない無を歩いていく。[l][r]
　……いくらここが森の中だと知っていても、ここまで
暗いとよくない想像をしてしまう。
@pg
*page15|
@r
@r
@r
@r
　例えば、そう。[l][r]
　いつのまにか自分が、[l][r]
　出口のない影の世界に囚われたような、質の悪い冗談
とかを。
@pg
*page16|
@r
@r
@r
@r
@r
「は[line4]はは、は[line4]」
@pg
*page17|
@r
　あまりのつまらなさに苦笑しながら前に進む。[l][r]
　感触はまるでない。[l][r]
　だがあと少しだ。[l][r]
　あと少し。[l][r]
　あと少し。[l][r]
　あと少し。[l][r]
　あと少しすれば視力が戻って、[l][r]
@r
　ちゃんと、俺の前には元の風景が[line4]
@pg
*page18|
@textoff
@fadein file=42影の海 time=1000 method=crossfade
@se file=se078 nowait=true
@fadein file=16アンリマユ time=400 method=crossfade 
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
