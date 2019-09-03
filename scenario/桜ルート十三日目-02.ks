*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i士郎部屋開き-(曇) time=400 method=crossfade 
@play file=bgm12 time=0
@r
　罠である事は明白だ。[l][r]
　臓硯の話には興味があるが、今は桜から離れる訳には
いかない。
@pg
*page1|
「[line3]断る。おまえの話は信用できない。話があるな
らそっちから来いと伝えろ」[l][r]
「そうか。では、そのように伝えよう」
@pg
*page2|
@playstop time=3000 nowait=true
@wait canskip=false time=2000
　……アサシンの声はそれきりしなくなった。[l][r]
　今ごろは屋敷から出て、臓硯の下に向かっているのだ
ろう。
@pg
*page3|
「……これでいい。これでいい筈だ」[l][r]
@r
　たとえ臓硯と二人だけで対面できたとしても、俺には
ヤツを倒す術がない。[l][r]
　もとより話し合いなど通じない妖怪だ。[l][r]
　臓硯と対峙する時は、こっちの武器が全てそろった後
でなければならない。
@pg
*page4|
「[line3]宝石剣、か」[l][r]
@r
　遠坂とイリヤが作ろうとしている切り札。[l][r]
　千に届く名剣・魔剣を記録するアーチャーの腕でさえ、
そんな武器の情報はない。
@pg
*page5|
「……けど、それを複製できれば勝てる。……そう信じ
ていいんだよな、遠坂」[l][r]
@r
　重い体を畳に預ける。[l][r]
　……眠ろう、少し疲れた。[l][r]
　目が覚めたら桜を見舞って、メシの支度をして、遠坂
たちの作業に協力すればいい[line4]
@pg
*page6|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=01空・曇り time=1000 method=crossfade
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@fadein file=o庭-(夜) time=1000 method=crossfade
@play file=bgm07 time=1000
@fadein file=i士郎部屋開き-(深夜) time=1000 method=crossfade
@texton
「っ[line4]…………、ん」[l][r]
@r
　夕飯の気配で目を覚ました。[l][r]
　夕飯に気配があるかと言われれば当然あるワケで、例
えばまな板を叩く包丁の音とか、垂れ流しのテレビの音
とか、旨そうな調理中の料理の匂いである。
@pg
*page7|
「[line4]、あれ？」[l][r]
　部屋には桜の寝巻きと、カラになった粥の皿と、濡れ
たタオルがあった。
@pg
*page8|
「[line8]」[l][r]
　記憶を手繰る。[l][r]
　状況から見るに、昼過ぎに桜の見舞いをしたらしい。[l][r]
@hearttonecombo count=1 color=0xffffff
　詳しく思い返そうとして、止めた。[l][r]
　そんな事は[ruby text=" さ ま"]瑣[ruby text=" つ"]末なことだ。[l][r]
　何かのはずみで忘れたにすぎないんだから、考えるま
でもない。
@pg
*page9|
@textoff
@i2iT file=i縁側-(夜)
@playstop time=2000 nowait=true
@i2iT file=i衛宮邸居間-(夜)
@seloop file=se002
@se file=se246 nowait=true
@texton
　夕食の支度をしているのは遠坂だった。[l][r]
　桜もイリヤもいない。[l][r]
　桜は客間、イリヤは和室だろう。
@pg
*page10|
@ld pos=r file=凛私服03d2(遠) index=5000 time=400 method=crossfade
「あれ、戻ってきたの？　疲れたから少し休むって出て
行ったのに」[l][r]
@cl pos=r index=5000 time=400 method=crossfade
「[line8]」[l][r]
　一瞬だけ顔が強張る。[l][r]
「いや、やっぱり手伝う。遠坂も疲れてるんだから、任
せっきりは悪いしな」[l][r]
　不審に思われないよう、自然に切り返した。
@pg
*page11|
@ld pos=r file=凛私服01e(遠) index=5000 time=400 method=crossfade
「ばかね。気持ちは嬉しいけど、その腕じゃ包丁持てな
いでしょ。いいから、今夜はわたしに任せなさい」[l][r]
@textoff
@sestop file=se246 time=1000 nowait=true
@cl_auto pos=r index=5000 time=400 method=crossfade
@se file=se244 nowait=true
@texton
　トントントン、と小気味いい包丁の音。[l][r]
　今夜は野菜の炒め物なのか、遠坂は大量のピーマンを
千切りにする。
@pg
*page12|
「……そっか。それじゃ風呂の準備してくる。あ、つい
でに洗濯も済ませるから、洗濯物回収していいかな」[l][r]
@ld pos=r file=凛私服02c頬(遠) index=5000 time=0 method=crossfade
「ば、ばかなに言ってんのよアンタ！　そんなの自分で
やるに決まってるでしょ……！」[l][r]
@textoff
@cl_auto pos=r index=5000 time=300 rule=走る感じ vague=64
@se file=se398 nowait=true
@texton
　ダンダンダン、と豪快な包丁の音。[l][r]
　今夜は肉料理なのか、遠坂は牛肉を豪快にブツ切りに
する。
@pg
*page13|
「どっちなんだ一体」[l][r]
　ぼやきながら風呂場に向かう。[l][r]
　どんな料理になるか不明だが、完成が楽しみ[line3]
@pg
*page14|
@textoff
@fadein file=i衛宮邸居間-(深夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@sestop file=se002 nowait=true
@texton
「……？」[l][r]
　ひとりでに電灯が消えた。[l][r]
@ld pos=r file=凛私服11e(遠) index=5000 time=400 method=crossfade
「これ、停電……？」
@pg
*page15|
@se file=se287 nowait=true
@wait canskip=false time=800
@se file=se287 nowait=false
@se file=se287 nowait=true
「……そうみたいだな。明かり、スイッチ入れてもつか
ないし」[l][r]
@ld pos=r file=凛私服11c(遠) index=5000 time=400 method=crossfade
「……そうよね。結界に反応はないんだから、侵入者っ
てワケじゃないし」[l][r]
「ああ。臓硯が襲ってきたとしても、こんな事をすれば
結界が[line4]」
@pg
*page16|
@wait canskip=false time=800
　作動するとは限らない。[l][r]
@textoff
@fadein file=56真アサシン・髑髏b time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@texton
　今朝の事を思い出せ。[l][r]
　臓硯はともかく、アサシンなら衛宮邸の結界を苦もな
く通り過ぎたじゃないか[line4]！
@pg
*page17|
「ここにいろ遠坂。念のため、様子を見てくる」[l][r]
@ld pos=r file=凛私服11e(遠) index=5000 time=400 method=crossfade
「え……ちょっと待って、行くならわたしも行くわ。士
郎一人じゃ危ないでしょ」
@pg
*page18|
「あ、そうか。……いや、それなら桜のところに行って
くれ。俺もイリヤを連れてすぐに行くから」[l][r]
@ld pos=r file=凛私服01a(遠) index=5000 time=400 method=crossfade
「[line3]わかった。桜は任せてちょうだい」
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=400
@fadein file=i縁側-(深夜) time=600 rule=シャッター左から vague=64
@texton
　イリヤのいる和室へ急ぐ。[l][r]
　静まり返っているものの、屋敷の空気はいつも通りだ。[l][r]
@r
「考えすぎだったかもな。これ、ただの停電だ」[l][r]
@r
　まあ物はついでだし、イリヤを起こそう。[l][r]
　停電で中断されたとはいえ、もうじき夕食なんだから。
@pg
*page20|
@black rule=カーテン左から vague=64 time=800
「イリヤ、起きてるかー」[l][r]
　障子を開ける。[l][r]
@textoff
@se file=se188 nowait=false
@fadein file=こぼれる血b time=200 method=crossfade
@playstop time=0 nowait=true
@waitT canskip=false time=1000
@texton
「[line8]」[l][r]
　視界には、無残に飛び散った血痕だけ。
@pg
*page21|
「[line5]イリヤ」[l][r]
@r
　イリヤの姿はない。[l][r]
　部屋にあるものは血の跡だけだ。[l][r]
　飛び散った血の中心、部屋の隅には、なにか、ミンチ
にされたような肉の塊と、銀色の糸の束が見えた気がし
たが、それはイリヤではない。[l][r]
@r
　もう[ruby text=" イ リ"]人[ruby text=" ヤ"]間ではない。
@pg
*page22|
@textoff
@blackout method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@fadein file=i縁側-(深夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@play file=bgm35 time=0
@texton
　和室から跳び退く。[l][r]
　[block len=2]しそうなあたまを急速冷凍して、客間に足を向け
る。[l][r]
　[line3]桜が危ない。[l][r]
　０１秒で事態を把握し、実際は把握などしておらず、
最短距離である庭へ出る。
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1000
@fadein file=o庭-(深夜) time=1000 method=crossfade
@texton
@r
　そこに、[l][r]
@ld pos=center file=影01a(遠) index=5000 time=800 method=crossfade
@r
　いてはならないモノがいた。
@pg
*page24|
「[line8]、あ」[l][r]
@r
　柳の下にいる幽霊みたいだ。[l][r]
　どうして結界が反応しないのか。[l][r]
　どうしてこんなモノがここにいるのか。[l][r]
　その疑問を把握する前に、[l][r]
@cm
@textoff
@superpose storage=26黒い影の触手 opacity=148
@se file=se342 nowait=true
@redraw rule=下から上へ vague=255 time=1000
@superpose_off
@texton
　逃げる余裕などなく、逃げる場所もなかった。[l][r]
　屋敷はもう影に覆われている。[l][r]
　アレが影そのものなら、明かりのない夜に逃れる術な
ど存在しない。
@pg
*page25|
@r
@r
@r
@r
@r
　昨夜から理解していた筈だ。[l][r]
　アレに出会えば、その時点で殺されると。
@pg
*page26|
@textoff
@blackout rule=虫食い vague=64 time=400
@playstop time=200 nowait=true
@se file=se066 nowait=true
@texton
　巻きついた触手は、バールのように胸に突き刺さった。[l][r]
@se file=se051 nowait=true
@se file=se278 nowait=true
　遠慮なく胸を切開する。[l][r]
@se file=se421 nowait=true
　飛び散る血液と、華のように解かれる肋骨。[l][r]
　イリヤも、こうやってイリヤでなくなったのだろう。
@pg
*page27|
@textoff
@se file=se039 nowait=true
@fadein file=こぼれる血b time=1000 method=crossfade
@se file=se186 nowait=true
@waitT canskip=false time=1000
@texton
@r
　びゅうびゅうと花弁が舞う。[l][r]
@r
@font color=0xF00000
　コッヘル。[line4]はい。[l][r]
　メス。　　[line4]はい。[l][r]
@rf
@r
　衛宮士郎の肉体は逆らう術もなく、麻酔さえかけられ
ず、ダンダンと豪快に調理された[line4]
@pg
*page28|
@textoff
@se file=se183 nowait=true
@se file=se278 nowait=true
@se file=se185 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
