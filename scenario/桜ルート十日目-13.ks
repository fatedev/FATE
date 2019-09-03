*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@shockT hmax=30 time=800 count=8
@play file=bgm11 time=0
@fadein file=oアインツ森内部(逆風b)-(朝靄) time=300 rule=走る感じ vague=64
@texton
　森を走る。[l][r]
　前には先行する遠坂の背中。[l][r]
　背後には、木々をすり抜けて追ってくるアサシンの気
配。
@pg
*page1|
@r
「衛宮くん、後ろ……！」[l][r]
@r
　俺たちが気になるのか、とっくに逃げ出せた筈の遠坂
は速度を緩めて振り向く。
@pg
*page2|
「っ……！」[l][r]
　すぐ真後ろに敵が迫っている事は、俺にだって判って
いる。[l][r]
　だが振り払えない。[l][r]
　追っ手はアサシンのサーヴァントだ。[l][r]
　イリヤを連れた状態ではどうやって振り払[line4]
@pg
*page3|
@r
@r
@r
@r
@r
「[line4]そこまでだ。オマエは要らない」
@pg
*page4|
@black method=crossfade time=100
「え……？」[l][r]
　すぐ耳元で、不吉な声がした。[l][r]
　視線を横に移すと、そこには[r]
@textoff
@splinemovecomboT opacity=64 path=(758,136,3)(498,259,3)(212,292,3)(36,259,3) time=400 storage=56真アサシン・髑髏c layer=base
@se file=se083 nowait=true
@fadein file=56真アサシン・髑髏b time=200 rule=走る感じ vague=64
@texton
@r
　短剣を舐め笑う、白い髑髏の面があった。
@pg
*page5|
@textoff
@se file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=右から左へ vague=64 fliplr=true
@dashcomboT cx=700 cy=50 imag=1.0 mag=6.0 opacity=128 wait=0 time=400
@quakeT time=1900 vmax=16 hmax=18
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=360 cy=380 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se231 nowait=true
@se file=se230 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se145 nowait=true
@se file=se344 nowait=true
@fadein file=oアインツ森内部-(朝靄) time=800 method=crossfade
@texton
「ズ[line4]！？」[l][r]
@r
　白い髑髏が吹き飛ぶ。[l][r]
　俺たちの真横に並走していたアサシンは、そのわき腹
に蹴りを食らって弾かれたのだ。
@pg
*page6|
@textoff
@se file=se089 nowait=true
@ld_auto pos=center file=アーチャー02d(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
「……フン。奇襲でなければ小僧の首も落とせないのか、
三流」[l][r]
@textoff
@se file=se092 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　言いつつ、アーチャーは足を止めない。
@pg
*page7|
@ld pos=center file=アーチャー05a(遠) index=5000 time=300 rule=走る感じ vague=64
「[ruby text="しんがり"]殿は任された。おまえはイリヤを連れて逃げろ。[l][r]
　[line3]急げ、アレに追いつかれたら終わりだぞ」[l][r]
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
　アーチャーの視線はアサシンと、その奥からやってく
る何かに向けられている。
@pg
*page8|
@textoff
@se file=se342 nowait=true
@se file=se277 nowait=true
@ld_auto pos=center file=影01a(遠) index=5000 time=800 rule=下から上へ vague=64
@fadein file=oアインツ森内部(黒)-(夜) time=1500 rule=円形(中から外へ) vague=255 noclear=true
@texton
「[line8]」[l][r]
　……追ってきている。[l][r]
　あの影は、地面を黒く侵食しながら俺たちを追ってき
ている[line4]！
@pg
*page9|
「アーチャー、あれは……！？」[l][r]
「詮議は後だ。走れ小僧。イリヤの手を取ったからには、
最後まで守り通せ」
@pg
*page10|
　アーチャーはわずかに速度を緩め、俺たちの後ろにつ
く。[l][r]
　……その一瞬。[l][r]
　去り行く寸前、アーチャーはひどく済まなそうな目で、
イリヤを見つめていた。
@pg
*page11|
@textoff
@blackout rule=走る感じ vague=64 time=300
@shockT hmax=20 time=1000 count=8
@fadein file=oアインツ森入り口-(朝靄) time=400 rule=走る感じ vague=64
@se file=se427 nowait=true
@texton
　鬩ぎあう剣戟を背にして森を抜ける。[l][r]
　背後では俺たちを追ってくるアサシンと、それを食い
止めるアーチャーの打ち合いが続いていた。
@pg
*page12|
@textoff
@quakeT time=1500 vmax=36 hmax=38
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=走る感じ vague=64 fliplr=true
@flushover rule=走る感じ vague=64 time=300
@se file=se094 nowait=true
@fadein file=26汎用真アサシン time=400 rule=走る感じ vague=256
@texton
「ヌ、グ[line4]」[l][r]
　攻めきれず、何度目かの後退を余儀なくされるアサシ
ン。[l][r]
　アーチャーとの打ち合いは互角。[l][r]
　隙を見て俺に投げつける短剣も打ち落とされ、アサシ
ンはどう見ても攻めあぐねている。[l][r]
　が、それはアサシンが弱いのではない。
@pg
*page13|
@textoff
@se file=se101 nowait=true
@quakeT time=3600 vmax=26 hmax=38
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se098 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se107 nowait=true
@se file=se083 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se109 nowait=true
@se file=se111 nowait=true
@dashcomboT storage=06火花c layer=base fliplr=true flipud=true cx=10 cy=590 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se085 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@fadein file=06火花b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se102 nowait=true
@dashcomboT cx=60 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@dashcomboT cx=459 cy=136 imag=4.0 mag=1.0 opacity=64 wait=0 time=400 storage=04汎用アーチャー01 layer=base accel=2
@superpose storage=C01二刀の軌跡 fliplr=true opacity=128 
@se file=se112 nowait=true
@quakeT time=1300 vmax=16 hmax=38
@se file=se427 nowait=true
@fadein file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=05汎用アーチャー02b_B time=800 method=crossfade
@texton
「は、セイ[line4]！」[l][r]
@r
　[ruby text="と"]十[ruby text="え"]重[ruby text="は"]二[ruby text="た"]十[ruby text="え"]重の投剣を弾くアーチャー。[l][r]
　その気迫は今までの比ではない。[l][r]
@r
　[line4]勝勢はアーチャーにある。[l][r]
@r
　なんでか知らないが、今のアーチャーは鬼神めいた強
さだった。
@pg
*page14|
@textoff
@se file=se084 nowait=true
@fadein file=H03投擲攻撃c time=200 rule=走る感じ vague=64
@quakeT time=1400 vmax=46 hmax=38
@se file=se103 nowait=true
@fadein file=02横切り time=100 rule=右から左へ vague=64
@se file=se102 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=490 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@fadein file=02横切りb time=200 rule=右から左へ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT cx=40 cy=277 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@dashcomboT storage=06火花 layer=base cx=480 cy=300 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@image4demo storage=真アサシン01a(遠) page=fore visible=true layer=1 left=-100 top=170 opacity=0
@shockT vmax=65 hmax=40 time=800 count=2
@se file=se084 nowait=true
@se file=se344 nowait=true
@move spline=false layer=1 time=300 path="(-100,170,0)(200,170,32)(400,170,64)(500,170,255)" accel=-4
@wm canskip=false
@se file=se094 nowait=true
@texton
「ヌ[line4]貴様、何故動ける……！？」[l][r]
@r
　渾身の一撃を斬り落とされ、後退しながらアサシンは
声を上げる。[l][r]
　それを。
@pg
*page15|
@textoff
@se file=se084 nowait=true
@ldallT lc=アーチャー02e(遠) ilc=3000 rule=走る感じ vague=64 time=300
@texton
「知れた事。私は他の連中のようにまっとうな英雄では
ない。正純ではない英霊ならばあの泥と同位。[l][r]
　つまり[line4]」[l][r]
@textoff
@se file=se087 nowait=true
@cl_auto pos=leftcenter index=3000 time=300 rule=走る感じ vague=64
@texton
@r
　勝機と見たのか、アーチャーは逆走する形で踏み込み、[l][r]
@r
「おまえほどではないが、この身も[ruby text="いびつ"]歪な英霊という事だ
…………！」[l][r]
@textoff
@se file=se104 nowait=true
@fadein file=56真アサシン・髑髏d time=200 rule=走る感じ vague=64
@quakeT time=1000 vmax=36 hmax=28
@slideopencomboT nextimage=01縦切りe type=1 count=1 time=600 accel=8
@se file=se126 nowait=true
@dashcomboT cx=521 cy=482 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
　一刀のもと、白い髑髏を両断した。
@pg
*page16|
@textoff
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@se file=se084 nowait=true
@texton
「ギ[line4]！」[l][r]
　黒衣が四散する。[l][r]
@se file=se084 nowait=true
　アサシンは断ち割られた[ruby text="おもて"]面を手で押さえながら逃走す
る。
@pg
*page17|
　それは仕切り直す為の後退ではなく、命を保つ為の逃
走だ。[l][r]
　黒いサーヴァントはアーチャーから逃がれ、木々の闇
へと姿を消す。
@pg
*page18|
「上出来……！　これで追いつかれる心配もなくなった
……！」
@pg
*page19|
@textoff
@playstop time=2000 nowait=true
@se file=se092 nowait=true
@ld_auto pos=center file=凛私服03a(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
「ごくろうさまアーチャー。疲れたでしょ、しばらく休
んでいいから霊体に戻っていて」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade 
　安心しきった顔で遠坂は言う。[l][r]
「[line4]凛！」[l][r]
@r
　その、背後で。[l][r]
@textoff
@se file=se277 nowait=true
@ld_auto pos=center file=影01a(遠) index=5000 time=800 rule=下から上へ vague=256
@cl_auto pos=center index=5000 time=800 rule=上から下へ vague=256
@texton
@r
「[line4]、とお」[l][r]
　木々の影から生まれるように、アレが、浮かび上がっ
ていた。
@pg
*page21|
@ld pos=center file=凛私服03g(遠) index=5000 time=400 rule=シャッター左から vague=64
「え、なに？」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　後ろを振り向く。[l][r]
　同時に、黒い影はその触手を伸ばし[line4]
@pg
*page22|
@flicker time=200 count=1
「とお、さか[line4]」[l][r]
@r
　走っても間に合わない。[l][r]
　俺は、遠坂の体が黒い触手に貫かれるのを目の当たり
にしようとし、
@pg
*page23|
@textoff
@quakeT time=1500 vmax=36 hmax=38
@se file=se356 nowait=true
@fadein file=K02黒い槍 time=200 rule=走る感じ vague=64
@se file=se225 nowait=true
@fadein file=K02黒い槍 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@se file=se284 nowait=true
@texton
「グ[line4]」[l][r]
@r
　遠坂を突き飛ばして串刺しにされた、アーチャーの姿
を見た。
@pg
*page24|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服16b(中) pos=c index=5000
@fadein file=oアインツ森入り口-(朝靄) time=400 method=crossfade noclear=1
@texton
「え……？」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　突き飛ばされた遠坂は、呆然とアーチャーを見上げて
いる。
@pg
*page25|
「[line8]」[l][r]
　アーチャーは、終わっていた。[l][r]
　まだ息はあるし、出血も少ない。[l][r]
　体を貫かれようが、それが急所でないのならいくらで
も再生は可能の筈だ。[l][r]
@r
　……それでも、アーチャーはもう戦えないと判ってし
まった。
@pg
*page26|
　……アレはサーヴァントを殺すもの。[l][r]
　いかに強力な英霊であろうと、その身がサーヴァント
として召喚された以上、あの“黒い影”には敵わない。[l][r]
　それを、理由もなく漠然と理解した。
@pg
*page27|
@ld pos=center file=凛私服16d(中) index=5000 time=400 method=crossfade
「うそ……アーチャー、なに、してんのよ」[l][r]
　……遠坂も感じ取ったのか。[l][r]
@ld pos=center file=凛私服11e(中) index=5000 time=400 method=crossfade
　震えた声でアーチャーに呼びかけ、おぼつかない足取
りで立ち上がって、そのまま[line4][l][r]
@r
@textoff
@shockT hmax=30 time=800 count=-10
@ld_auto pos=center file=凛私服14c(中) index=5000 time=200 method=crossfade
@texton
「来るな……！　さっさと逃げろ、たわけ……！」[l][r]
@play file=bgm13 time=2000
@r
　アーチャーの叱咤で、びくりと体を止めていた。
@pg
*page28|
@textoff
@blackout rule=走る感じ vague=64 time=300
@touchimages storages=影01a(遠),oアインツ森入り口(黒)-(夜) timeout=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=c index=5000
@fadein file=oアインツ森入り口-(朝靄) time=300 rule=走る感じ vague=64 noclear=1
@negaT target=all rule=走る感じ vague=64 time=100
@se file=se277 nowait=true
@shockT hmax=50 time=1200 count=2
@dashcomboT cx=c cy=c imag=1.0 mag=2.0 opacity=64 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=c index=5000
@fadein file=oアインツ森入り口(黒)-(夜) time=800 method=crossfade vague=64 noclear=1
@se file=se277 nowait=true
@condoffT target=all method=crossfade time=400
@texton
　[line3]黒い影が躍動する。[l][r]
@r
　森が死ぬ。[l][r]
　周囲にある全ての魔力があの影に吸われていく。
@pg
*page29|
「[line4]」[l][r]
　間抜けなことに、それが水風船のようだと思ってしまっ
た。[l][r]
　もういっぱいではちきれそうな風船に、まだ水を注い
でいる。[l][r]
　風船は限界以上に膨れ上がり、破裂して、その中身を
外にぶちまけるような厭な[ruby text="イメ"]予[ruby text="ージ"]感が[line4]
@pg
*page30|
@cl pos=all index=5000 time=400 method=crossfade
「ま[line4]ずい」[l][r]
　巻き込まれる。[l][r]
　ここにいては完全に飲み込まれる。[l][r]
　……アーチャーは体に突き刺さった触手を引き抜き、
遠坂へと走り出す。[l][r]
　なら、俺は[line4][l][r]
@r
@return
