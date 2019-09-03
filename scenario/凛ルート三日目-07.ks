*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=o外人墓地-(夜) time=400 method=crossfade 
@play file=bgm12 time=0
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se092 nowait=true
@texton
「セイバー[line4]っっっっっ！！！！！」[l][r]
@r
　気が付けば、物陰から飛び出していた。
@pg
*page1|
「ちょっ、待[line4]！」[l][r]
　全力でセイバーへと走る。[l][r]
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧12g(遠) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o外人墓地(ブラー)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「な、シロウ[line4]？」[l][r]
　きょとん、とした顔。[l][r]
　セイバーは俺を見て、バーサーカーへと踏み込むのを
止めてくれた。
@pg
*page2|
“間に合う[line4]！”[r]
@r
　背後に迫る危機感。[l][r]
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー鎧06b(中) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o外人墓地(ブラー)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@r
「な、なぜ出てきたのですか、貴方は……！」[l][r]
@r
　セイバーの叱咤も無視して、とにかく全速でセイバー
へと駆け寄り、その腕を掴む[line4]！
@pg
*page3|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14b(近) pos=c index=5000
@se file=se083 nowait=true
@fadein file=o外人墓地(ブラー)-(夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「正気ですか、マスター……！」[l][r]
「話は後……！　いいからこっち[line4]」[l][r]
　セイバーを抱き寄せて、そのまま跳んだ。
@pg
*page4|
@textoff
@se file=se145 nowait=true
@se file=se092 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@flushover method=crossfade time=400
@se file=se116 nowait=true
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(一本) fliplr=true layer=base cx=539 cy=393 imag=20.0 mag=1.15 opacity=128 wait=0 time=1000 accel=5
@se file=se117 nowait=true
@se file=se083 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=右から左へ vague=64 fliplr=true
@flickerT time=200 count=2
@texton
　[line4]“矢”が放たれる。[l][r]
@r
　今まで何の効果も出さなかったアーチャーの矢。[l][r]
　そのような物、防ぐまでもないと向き直る黒い巨人。[l][r]
@r
　だが、その刹那。
@pg
*page5|
@textoff
@blackout rule=走る感じ vague=64 time=200
@splinemovecomboT storage=08汎用バーサーカー01(夜) layer=base opacity=32 path=(758,506,4)(731,356,4)(620,385,4) time=600 accel=-4
@se file=se085 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(620,385,4)(354,567,4) time=400 accel=4
@se file=se084 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(177,331,3)(424,357,3)(653,181,3) time=300 accel=4
@se file=se158 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
「[wacky len=15]」[l][r]
@rf
@r
　黒い巨人は俺たちに背を向け、全力で迫り来る“矢”
を迎撃し[line4]
@pg
*page6|
@textoff
@se file=se104 nowait=true
@se file=se083 nowait=true
@quakeT time=2200 vmax=32 hmax=10
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@playstop time=0 nowait=true
@fadein file=black time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
　　　[line4]瞬間。[l][r]
　　　　　　　あらゆる音が、失われた。
@pg
*page7|
@textoff
@se file=se295 nowait=true
@se file=se295 nowait=true
@flushover method=crossfade time=200
@seloop file=se347 time=400
@waitT canskip=false time=400
@se file=se276 nowait=true
@se file=se295 nowait=true
@waitT canskip=false time=600
@se file=se160 nowait=true
@se file=se160 nowait=true
@texton
「[line8]！」[l][r]
@r
　セイバーを地面に組み伏せ、ただ耐えた。[l][r]
　聴覚が麻痺したのか、何も聞こえない。[l][r]
　判るのは体を震わせる大気の振動と、肌を焦がす熱さ。[l][r]
　烈風で弾き飛ばされた様々な破片は四方に跳ね飛ばさ
れ、ごっ、と重い音をたてて、俺の背中にも突き刺さっ
た。
@pg
*page8|
@se file=se066 nowait=true
@se file=se288 nowait=true
「っ………………！」[l][r]
　歯を食いしばって耐える。[l][r]
　白い閃光は、その実一瞬だったのだろう。[l][r]
　体はなんとか致命傷を受けずに、その破壊をやり過ご
せた。
@pg
*page9|
@textoff
@sestop file=se347 time=3000 nowait=true
@superpose storage=B02 opacity=196
@seloop file=se010 time=1000
@redraw rule=波 vague=256 time=1500
@splinemovecomboT storage=B02b layer=base opacity=64 path=(437,449,1.06)(421,420,1.02)(454,407,1.12)(469,450,1.08)(477,477,1.05)(499,440,1.09)(473,395,1.11)(443,433,1.07)(455,471,1.03)(435,486,1.04)(422,460,1.12)(484,422,1.08)(452,396,1.03) time=2000
@splinemovecomboT storage=B02b layer=base opacity=64 path=(452,396,1.03)(419,412,1.3)(389,448,1.10)(465,458,1.09)(481,395,1.02)(531,397,1.01)(529,419,1.1)(479,484,1.05)(438,452,1.04)(394,422,1.08)(377,464,1.12)(408,482,1.04) time=2000
@superpose_off
@texton
「な[line4]」[l][r]
@r
　俺の下で、セイバーは呆然とソレを見ていた。[l][r]
　……それは俺も同じだ。[l][r]
　何が起きたのかは判らない。[l][r]
　ただ、アーチャーが放った“矢”によって墓地が一瞬
にして炎上しただけ。
@pgnl
　爆心地であったろう地面は抉れ、クレーター状になっ
ている。[l][r]
@r
　それほどの破壊をアーチャーは巻き起こし。[l][r]
@bg file=B02b time=2000 method=crossfade
@r
　それほどの破壊を以ってしても、あの巨人は健在だっ
た。
@pg
*page10|
「……バーサーカー……ランクＡに該当する宝具を受け
て、なお無傷なんて[line4]」[l][r]
@textoff
@fadein file=B02 time=300 rule=下から上へ vague=64
@fadein file=B02b time=800 rule=下から上へ vague=256
@superpose storage=B02 opacity=96
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
@r
　セイバーの声には力がない。[l][r]
　火の粉が夜の闇に溶けていく中。[l][r]
　黒い巨人は微動だにせず炎の中に佇み、居合わせた者
は声もなく惨状を見据えている。
@pg
*page11|
　火の爆ぜる音だけが耳に入る。[l][r]
　このままでは大きな火事になる、と思った矢先。[l][r]
@se file=se201 nowait=true
@se file=se296 nowait=true
@seloop file=se011 time=400
@sestop file=se010 time=5000 nowait=true
「え……？」[l][r]
　カラン、と硬い音をたてて、おかしな物が転がってき
た。
@pg
*page12|
@textoff
@fadein file=black time=300 method=crossfade
@smudgeT range=back time=0 level=20
@fadein file=65カラドボルクb time=600 method=crossfade
@texton
「……剣……？」[l][r]
　否、それは“矢”だった。[l][r]
　豪華な柄と、螺旋状に捻れた刀身を持つ矢。[l][r]
　……たとえそれが剣であったとしても、“矢”として
使われたのなら、それは矢だった。
@pg
*page13|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
「[line8]」[l][r]
　それが、どうしてそこまで気になったのか。[l][r]
@textoff
@blackout method=crossfade time=400
@smudgeoffT time=0
@texton
　バーサーカーによって叩き折られた矢は、炎に溶ける
ように消えていった。[l][r]
　跡形もなく薄れていく様は、熱に溶ける飴のようでも
ある。
@pg
*page14|
　それが[line4][l][r]
@r
@r
@r
@r
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
　[line4]理由もなく、吐き気を呼び起こした。
@pg
*page15|
@textoff
@seloop file=se010 time=2000 nowait=true
@sestop file=se011 time=300 nowait=true
@fadein file=o外人墓地-(火) time=1000 rule=シャッター下から vague=64
@texton
「[line4]シロウ、今のは」[l][r]
「……アーチャーの矢だ。それ以外は、判らない」[l][r]
　顔をあげ、遙か遠くのアーチャーに視線を移す。
@pg
*page16|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
「っ[line8]」[l][r]
　見える筈がない。[l][r]
　見える筈がないというのに、確かに見た。[l][r]
　やつは口元を歪めていた。[l][r]
　狙ったのはバーサーカーだけではない、と俺に見せつ
けるように笑ったのだ。
@pg
*page17|
@textoff
@fadein file=white time=200 method=crossfade
@fadein file=08魔力回路 time=0 method=crossfade
@se file=se030 nowait=true
@fadein file=white time=200 method=crossfade
@fadein file=o外人墓地-(火) time=400 method=crossfade
@texton
「あいつ[line4]！」[l][r]
@r
　……頭痛がする。[l][r]
　背筋に走る悪寒が止まらない。[l][r]
　まるで魔術回路の形成に失敗した時のように、背骨が
熱くなって吐きそうになる[line4]
@pg
*page18|
@textoff
@superpose storage=B02 opacity=168
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
「……ふうん。見直したわリン。やるじゃない、アナタ
のアーチャー」[l][r]
　何処にいるのか、楽しげな少女の声が響く。
@pg
*page19|
「いいわ、戻りなさいバーサーカー。つまらない事は初
めに済まそうと思ったけど、少し予定が変わったわ」[l][r]
@r
　……黒い影が揺らぐ。[l][r]
　炎の中、巨人は少女の声に応えるかのように後退しだ
した。
@pg
*page20|
@textoff
@superpose storage=B02 opacity=198
@redraw method=crossfade time=800
@splinemove opacity=64 path=(416,414,1.05)(371,437,1.02)(416,458,1.1)(491,444,1.07)(540,432,1.01)(520,463,1.06)(442,449,1.09)(400,412,1.11)(424,391,1.04)(443,426,1.03)(371,465,1.07) time=2200 storage=B02b layer=base
@superpose_off
@wsplinemove
@fadein file=B02 time=1200 rule=下から上へ vague=256
@texton
「[line3]なによ。ここまでやって逃げる気？」[l][r]
「ええ、気が変わったの。セイバーはいらないけど、ア
ナタのアーチャーには興味が湧いたわ。だから、もうし
ばらくは生かしておいてあげる」
@pg
*page21|
@bg file=B02c time=1000 method=crossfade
　巨人が消える。[l][r]
　白い少女は笑いながら、[l][r]
@r
「それじゃあバイバイ。また遊ぼうね、お兄ちゃん」[l][r]
@r
　そう言い残して、炎の向こう側へ消えていった。
@pg
*page22|
@textoff
@seloop file=se011 time=3500
@sestop file=se010 time=1000 nowait=true
@blackout method=crossfade time=1000
@smudgeT range=back time=0 level=10
@fadein file=o外人墓地-(火) time=1000 method=crossfade 
@texton
「………………」[l][r]
　それで、突然の災厄は去ってくれた。[l][r]
　口ではああ言っていたが、遠坂もあの少女を追いかけ
る気はないのだろう。[l][r]
　俺にだって見逃して貰えたと判るのだ。[l][r]
　なら、あの遠坂がわざわざ無謀な戦いを挑むとは思え
ない。
@pg
*page23|
「……マスター。窮地を救ってもらったのは感謝します。[l][r]
ですが、そろそろ放してもらえませんか」[l][r]
　……淡々としたセイバーの声が聞こえる。
@pg
*page24|
「あ[line4]そうか、すまない」[l][r]
@r
　ぐらぐらする頭のまま、なんとか答える。[l][r]
　セイバーから手を放して、立ち上がろうとした瞬間、
@shock hmax=45 time=500 count=1
@se file=se040 nowait=true
みっともなく尻餅をついてしまった。
@pg
*page25|
@textoff
@seloop file=se030
@imageex storage=セイバー鎧06b(近) page=fore visible=true layer=0 left=127 top=74 opacity=0
@imageex storage=セイバー鎧06b(近) page=fore visible=true layer=1 left=167 top=74 opacity=0
@move layer=0 path=(127,74,128) time=400 
@move layer=1 path=(167,74,128) time=400 
@wm canskip=false
@wm canskip=false
@texton
「シロウ？　どうしました、気分でも[line4]シロウ、
その背中は……！」[l][r]
　切迫したセイバーの声。[l][r]
　……頭痛が強いためか、セイバーの顔がよく見えない。[l][r]
@cl pos=all index=5000 time=400 method=crossfade
　セイバーは倒れかける俺の体を支えて、そのまま背中
に手をやった。
@pg
*page26|
@hearttonecombo count=1
「あ、痛」[l][r]
　ずくん、という痛み。[l][r]
　……この頭痛ほどじゃないにしろ、わりとハンパじゃ
ない痛みが背中で点滅している。
@pg
*page27|
「……ひどい。このままでは危険です。破片を抜きます
が、我慢してください」[l][r]
「え[line4]ちょっ、破片って、セイバー」[l][r]
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@redT target=all method=crossfade time=200
@quakeT time=800 vmax=32 hmax=8
@se file=se029 nowait=true
@se file=se039 nowait=true
@flickerT time=250 count=1
@condoffT target=all method=crossfade time=800
@texton
　…………！[l][r]
　躊躇なんてしてくれない。[l][r]
　どうやら背中に刺さった破片とやらを、セイバーは強
引に抜いてしまったらしい。
@pg
*page28|
「あ[line4]つ、この、乱暴、もの[line4]」[l][r]
@r
　乱れそうになる呼吸を整える。[l][r]
　……俺だって半人前でも魔術師だ。[l][r]
　これぐらいの痛みならなんとかコントロールできる。
@pg
*page29|
@smudgeoff time=800
「ふう[line4]ふう、ふう、ふ[line4]」[l][r]
@r
　ただ、今の感覚は特殊だった。[l][r]
　背中に羽が生えていて、その羽を抜かれるとしたら、
こんな感じだったかもしれない。
@pg
*page30|
@ld pos=center file=セイバー鎧06a(近) index=5000 time=400 method=crossfade
「……傷が塞がっていく……なるほど、自身に対する治
療法を備えていたのですね」[l][r]
　胸を撫で下ろしながら、セイバーはおかしな事を言っ
た。
@pg
*page31|
「……？」[l][r]
　自身に対する治療法……？[l][r]
　いや、だからそんな高等な魔術、俺が使える訳ないん
だが。
@pg
*page32|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服コート16b(遠) index=1000 time=400 rule=シャッター左から vague=64
@texton
「衛宮くん、無事？」[l][r]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　……遠坂が駆け寄ってくる。[l][r]
　それに、一応無事だ、と手をあげて答えた。
@pg
*page33|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
「そう。ならわたし達も行きましょう。これだけハデに
やったんだから、騒ぎを聞きつけて人が来るわ」[l][r]
@cl pos=center index=1000 time=400 rule=シャッター左から vague=64
　ほら、と長い髪をなびかせて、遠坂は墓地から坂道へ
と駆けていく。
@pg
*page34|
「[line8]」[l][r]
　それを追いかけようと地面を蹴った瞬間。[l][r]
@bg file=white time=400 method=crossfade
　目の前が、唐突に[ruby text=" ま し"]真[ruby text=" ろ"]白くなった。
@pg
*page35|
「マスター……！？」[l][r]
@se file=se040 nowait=true
　……倒れる体を支えてくれる感触。[l][r]
　それもすぐに消えて、あっけなく、ほとんどの機能が
落ちてしまった。
@pg
*page36|
@sestop file=se011 time=2000 nowait=true
@r
　[line4]残ったのは、この鼓動だけ。[l][r]
@r
　何が癇に障って、[l][r]
　何が気になっているのか。[l][r]
　……意識は落ちようとしているのに、熱病めいた頭痛
だけが、鼓動のように続いていた。
@pg
*page37|
@sestop file=se030 time=1500 nowait=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@playmovie storage=op02.mpg
@return
