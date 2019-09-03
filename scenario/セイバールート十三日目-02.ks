*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(深夜) time=400 method=crossfade 
@r
　敵が何者であるかははっきりしている。[l][r]
　敵のサーヴァント……キャスターが手勢を連れて襲撃
してきたのなら、やるべき事は一つだけだ。
@pg
*page1|
「……ここにいても始まらない。セイバー、一緒に来て
くれ。遠坂はイリヤを」[l][r]
@ld pos=right file=イリヤ09a(中) index=2000 time=400 method=crossfade
「ええー、なんでー！？　やだ、わたしリンのおもりな
んておことわりよ！」
@pg
*page2|
@ld pos=left file=凛私服06a(中) index=1000 time=400 method=crossfade
「そんなのわたしだって願い下げよ。けどアンタ、士郎
の言うコトなら聞くって言ったでしょう。あいつがああ
言ってるんだから、大人しく従いなさい」
@pg
*page3|
@textoff
@ld_auto pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@ld_auto pos=right file=イリヤ07b(中) index=2000 time=400 method=crossfade
@texton
「そんなの知らない！[l][r]
　セイバーなんかよりわたしの方が役にた[line4]」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　駄々をこねるイリヤを、遠坂は後ろから羽交い締めに
して口を塞ぐ。
@pg
*page4|
「……！　……！！！！　…………！！！！！」[l][r]
　もがもがと、なにやら聞くに堪えない罵詈雑言を繰り
出すイリヤ。
@pg
*page5|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
「判ってる、イリヤはわたしが守りきるわ。その間に貴
方はキャスターを倒しなさい」
@pg
*page6|
「頼む。けど、出来るだけ無理はするなよ。敵を倒す事
より逃げる事を考えろ」[l][r]
　言われるまでもない、と遠坂は頷いてくれた。[l][r]
　遠坂に背を向けて、縁側に通じる廊下へと急ぐ。
@pg
*page7|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「セイバー」[l][r]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
「分かっています。シロウは私が」[l][r]
　遠坂に頷きを返して、セイバーは俺の後に付いてきた。
@pg
*page8|
@textoff
@i2i_fastT file=i縁側(窓開)-(深夜)
@ldallT l=竜牙兵02a(遠) r=竜牙兵03a(遠) lc=竜牙兵03a(中) rc=竜牙兵01a(中) il=1000 ir=2000 ilc=13000 irc=14000 method=crossfade time=400
@play file=bgm13 time=0
@texton
@r
　瞬間。[l][r]
　我が目を疑った。
@pg
*page9|
@textoff
@se file=se083 nowait=true
@fadein file=01縦切りb time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
　剣が振り下ろされる。[l][r]
　呆然と立ちつくした俺の脳天めがけて、容赦のない、
避けようのない凶撃が炸裂した。
@pg
*page10|
@textoff
@redT rule=円形(中から外へ) time=300 vague=64
@se file=se104 nowait=true
@fadein file=red time=400 method=crossfade
@se file=se150 nowait=true
@condoffT rule=クロスフェード time=0 vague=64
@se file=se114 nowait=true
@texton
「っ[line8]！」[l][r]
　それを、咄嗟に体をひねりつつ木刀で弾いた。[l][r]
　自分でも信じられない。[l][r]
　ただ自然に、死んだ、と思った瞬間、体の方で反応し
ていた。
@pg
*page11|
@textoff
@se file=se110 nowait=true
@fadein file=02横切り time=200 rule=左から右へ vague=64
@texton
　ソレは躊躇うことなく次弾を放ってきた。[l][r]
　なめらかな機械のような動作。[l][r]
　無駄のない的確な剣戟。[l][r]
　[line3]だがそれだけ。[l][r]
　的確なだけで洗練されてもいなければ、必殺を思わせ
る激しさもない。[l][r]
　セイバーに比べれば愚鈍すぎる一撃、バーサーカーに
比べれば羽毛のそれだ。
@pg
*page12|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@quakeT time=1500 vmax=24 hmax=10
@se file=se103 nowait=true
@flushover rule=クロスフェード time=100 vague=64
@fadein file=i縁側(窓開)-(深夜) time=1000 method=crossfade
@se file=se211 nowait=true
@texton
「[line4]」[l][r]
　壁に背を付けながら弾く。[l][r]
　その、こちらが身を退けて空いた空間に、[l][r]
@textoff
@se file=se085 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se290 nowait=true
@quakeT time=1000 vmax=56 hmax=10
@se file=se295 nowait=true
@se file=se153 nowait=true
@r
@playstop time=0 nowait=true
@texton
　稲妻のような、セイバーの一撃が叩き下ろされた。
@pg
*page13|
@textoff
@fadein file=i縁側(窓開)-(深夜) time=300 rule=走る感じ vague=255
@ld_auto pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@texton
「シロウ、無事ですか」[l][r]
「見ての通りだ。肝を冷やしたけどなんとかなった」
@pg
*page14|
@textoff
@ld_auto pos=center file=セイバー鎧01b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー鎧02b(中) index=5000 time=400 method=crossfade
@texton
「なんとかなった、ではありません。このような時は私
の後について来なければ駄目です。今後は気をつけてく
ださい」[l][r]
　むっ、と俺の軽率さを叱るセイバー。[l][r]
　それはセイバーの言う通りなんだが、後ろに付いてい
くっていうのはイヤだったのだ。
@pg
*page15|
@ld pos=center file=セイバー鎧02a(中) index=5000 time=400 method=crossfade
「シロウ？　私の話を聞いていますか？」[l][r]
「ちゃんと聞いてる。……それよりセイバー、今のヤツ
は[line4]」
@pg
*page16|
　廊下には何もない。[l][r]
　セイバーの一撃でバラバラに吹き飛ばされたさっきの
異形は、幻のように消えていた。
@pg
*page17|
@ld pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
「今のはイリヤスフィールの言っていた通り、魔物の体
を触媒にして象った兵士です。[ruby text=" オ ー"]自[ruby text=" ト"]動[ruby text="マ"]人[ruby text="タ"]形というよりゴー
レムのようですが、質は低いですね。今のゴーレム程度
なら、取り囲まれても問題はありませんが[line4]」
@pg
*page18|
@textoff
@seloop file=se056 time=0 nowait=true
@cl_auto pos=all index=5000 time=400 method=crossfade
@imageex storage=竜牙兵01a(遠) page=fore visible=true layer=0 left=100 top=250 opacity=0
@imageex storage=竜牙兵02a(遠) page=fore visible=true layer=1 left=-20 top=300 opacity=0
@imageex storage=竜牙兵03a(遠) page=fore visible=true layer=2 left=500 top=400 opacity=0
@imageex storage=竜牙兵02a(中) page=fore visible=true layer=3 left=400 top=200 opacity=0
@imageex storage=竜牙兵03a(中) page=fore visible=true layer=4 left=90 top=400 opacity=0
@se file=se037 nowait=true
@move layer=0 path=(50,140,255) time=800 accel=-2
@move layer=1 path=(-60,170,255) time=400 accel=-2
@move layer=2 path=(550,230,255) time=700 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=3 path=(380,30,255) time=600 accel=-2
@wm canskip=false
@move layer=4 path=(85,230,255) time=1000 accel=-2
@wm canskip=false
@texton
「…………！」[l][r]
@r
　どこに隠れていたのか、いや、いつのまにここまで[ruby text="はい"]侵
り込んでいたのか。[l][r]
　なにか、出来の悪い積み木じみたソレは、蜘蛛を思わ
せる動作で集まりだしていた。[l][r]
　くわえて、質の悪い事に気配はこれだけではない。[l][r]
　目の前にいる何倍もの骨が、この屋敷を取り囲んでい
る[line4]
@pg
*page19|
「シロウ、横です！」[l][r]
「[line4]！」[l][r]
　咄嗟に壁から離れる。[l][r]
@textoff
@play file=bgm11 time=0
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1500 vmax=16 hmax=38
@cl_notrans pos=all
@se file=se037 nowait=true
@ld_notrans file=竜牙兵03a(近) pos=lc index=3000
@fadein file=i縁側(窓開)-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@texton
@r
「くっ、この[line4]！」[l][r]
@r
　にじりよってくる骨を木刀で払う。[l][r]
@textoff
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se072 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@quakeT time=3000 vmax=12 hmax=42
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se085 nowait=true
@fadein file=02横切りb time=200 rule=右から左へ vague=64
@se file=se067 nowait=true
@se file=se075 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@se file=se083 nowait=true
@fadein file=01縦切りb time=200 method=crossfade fliplr=true
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se284 nowait=true
@flushover rule=クロスフェード time=300 vague=64
@se file=se290 nowait=true
@se file=se153 nowait=true
@se file=se109 nowait=true
@dashcomboT storage=13弾き layer=base fliplr=true flipud=true cx=600 cy=200 imag=4.0 mag=8.0 rot=0.5 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@blackout rule=クロスフェード time=1200 vague=64
@texton
　その直後、隙だらけの俺の背中を守って、セイバーは
にじり寄ってきた骨を薙ぎ払う……！
@pg
*page20|
@textoff
@se file=se084 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64
@quakeT time=2000 vmax=12 hmax=24
@se file=se075 nowait=true
@se file=se153 nowait=true
@blackout rule=左から右へ time=400 vague=64
@texton
　骨どもは散漫な動きで俺たちににじり寄り、どいつも
こいつも同じような動作で襲いかかってくる。[l][r]
　捌くのは難しい事ではないが、その度に屋敷のあちこ
ちが壊されていく。[l][r]
　いや、セイバーはともかく、こっちはただの木刀だ。[l][r]
　咄嗟に“強化”を施したところで、そう長くは保たな
い。
@pg
*page21|
@r
　……それに、まさかとは思うのだが、骨の数はそれこ
そ限りがないのかもしれない。[l][r]
　下手をすればこちらが倒れるまで、こんな小競り合い
を続ける事に[line4]
@pg
*page22|
@textoff
@fadein file=i縁側(窓開)-(深夜) time=300 rule=シャッター左から vague=64
@imageex storage=竜牙兵02a(遠) page=fore visible=true layer=0 left=200 top=250 opacity=0
@imageex storage=竜牙兵01a(遠) page=fore visible=true layer=1 left=-120 top=300 opacity=0
@imageex storage=竜牙兵03a(遠) page=fore visible=true layer=2 left=500 top=400 opacity=0
@imageex storage=竜牙兵03a(中) page=fore visible=true layer=3 left=50 top=200 opacity=0
@imageex storage=竜牙兵01a(中) page=fore visible=true layer=4 left=90 top=100 opacity=0
@se file=se037 nowait=true
@move layer=0 path=(220,170,255) time=800 accel=-2
@move layer=1 path=(-160,170,255) time=400 accel=-2
@move layer=2 path=(550,230,255) time=700 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=3 path=(50,60,255) time=600 accel=-2
@wm canskip=false
@move layer=4 path=(185,50,255) time=800 accel=-3
@wm canskip=false
@texton
「チッ、どっから沸いてやがるんだコイツら……！」[l][r]
@r
　セイバーに背中を預けながら毒づく。[l][r]
　俺に寄ってくる骨は少ない。[l][r]
　ヤツらは室内にも沸いているようだが、だいたい庭か
ら侵入してきている。[l][r]
　セイバーは庭から侵入してくる骨を次から次へと薙ぎ
払っていた。
@pg
*page23|
@r
　……連中の目的は居間だ。[l][r]
　居間にイリヤと遠坂がいる以上、セイバーもそちらの
対処に追われているのだが[line4]
@pg
*page24|
@textoff
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@waitT canskip=false time=300
@se file=se083 nowait=true
@quakeT time=1000 vmax=8 hmax=10
@fadein file=02汎用セイバー01右b time=200 rule=走る感じ vague=64
@fadein file=02汎用セイバー01右(聖剣) time=400 method=crossfade
@texton
「[line4]」[l][r]
　セイバーは剣を構え直す。[l][r]
　彼女の剣は、既に透明ではない。[l][r]
　隠す必要がなくなったのか、黄金の剣はその真の力を
発揮せんと輝いていた。
@pg
*page25|
「[line3]ま、待てセイバー！　だめだ、エクスカリバー
は使うな！　うちが吹っ飛ぶ分には構わな……ああいや、
構うけど、それでも周りは住宅地だ。ここでそんなもの
を使われたらどうなるか判るだろう……！」[l][r]
@textoff
@se file=se085 nowait=true
@flushover rule=右から左へ vague=64 time=200
@se file=se075 nowait=true
@se file=se153 nowait=true
@texton
@r
　目前ににじりよった骨を払いながら叫ぶ。
@pg
*page26|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧03a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
「……マスターの指示ならば従いますが[line3]これだけ
の数をまともに相手にするのは面倒です。一掃しなけれ
ば、いずれ窮地に立たされます」[l][r]
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=16 hmax=30
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
「分かってる。ようするにアレは使い魔の類だろう。な
ら操り手を叩けば一網打尽だ。セイバー、キャスターの
気配は探れるか？」
@pg
*page27|
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=16 hmax=30
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true 
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01a(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
「探るまでもありません。キャスターは庭にいます。[l][r]
　……気配を隠しもしない、という事は、私たちを誘っ
ているようですが」
@pg
*page28|
「構わない、誘いに乗ろう。どっちにしたって、こんな
コトを続けてたらこっちが先にまいっちまう」[l][r]
@textoff
@se file=se085 nowait=true
@quakeT time=1000 vmax=16 hmax=30
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se075 nowait=true
@se file=se153 nowait=true
@cl_notrans pos=all
@ld_notrans file=セイバー鎧02b(中) pos=c index=5000
@fadein file=i縁側(窓開)-(深夜) time=800 method=crossfade noclear=1
@texton
「私は一向に構わないのですが。では、このままキャス
ターを？」
@pg
*page29|
「[line4]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ここからなら庭は目の前だ。[l][r]
　キャスターが庭にいるのなら、辿り着くのはそう難し
い事じゃない。
@pg
*page30|
　ただ、それはここの守りを無くすという事。[l][r]
　今はセイバーがいるからいいが、セイバーが庭に行っ
てしまえば、骨どもを止める壁がなくなってしまう。[l][r]
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@r
　ここは[line4][l][r]
@return
