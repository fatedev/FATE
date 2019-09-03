*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@fadein file=o学園正門-(曇) time=800 rule=シャッター左から vague=64
@texton
「待ちなさいってば……！　貴方一人じゃ助けられるヤ
ツも助けられないから、わたしと手を組むって言ったん
じゃないの……！？」
@ld pos=center file=凛制服コート01c(中) index=5000 time=400 rule=シャッター左から vague=64
@pg
*page1|
「[line8]」[l][r]
@textoff
@playstop time=600 nowait=true
@monocroT target=all method=crossfade time=200
@texton
　足を止める。[l][r]
　その言葉は、沸騰していた頭に冷水をぶっかけてくれ
た。
@pg
*page2|
@condoff target=all method=crossfade time=400
「[line4]すまん。けど桜が危ない。一人じゃ自殺行為
だって判ってるけど、こうするしかない」
@pg
*page3|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
「……でしょうね。慎二が桜を押さえている以上、わた
しもおいそれと手は貸せない。[l][r]
　けど衛宮くん。貴方がなんとかして慎二から桜を取り
返してくれたのなら、後はわたしがなんとかする」
@pg
*page4|
「[line4]なんとかするって、慎二をか？」[l][r]
@ld pos=center file=凛制服コート04a(中) index=5000 time=400 method=crossfade
「慎二じゃなくてライダーよ。サーヴァントの相手はサー
ヴァントがするものでしょう。[l][r]
　わたしは出来るだけ近くで身を隠しているから、とに
かく桜を助けてあげて。そうしたら、たとえ一秒後に殺
されるって状況でも、絶対に貴方を助けるから」
@pg
*page5|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
　自分に言い聞かせるように遠坂は言う。[l][r]
　……それは、確実に遠坂に負担をかける事だろう。[l][r]
　俺はそれを承知で遠坂の力を借りて、遠坂もそれを守
ろうとしてくれている。
@pg
*page6|
　それで、怒りに走っていた心に覚悟が入った。[l][r]
　俺は遠坂を頼る。[l][r]
　その代わりに、必ず[line3]桜を無傷で取り返すのだ。
@pg
*page7|
「わかった。後のフォローは任せる、遠坂」[l][r]
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
「ええ。けどそれには、貴方がちゃんと無事で、きちん
と桜を守ってあげてるって条件付きよ。[l][r]
　いくらアーチャーでもライダーの相手をしながら桜を
守る、なんて出来ない。自分の身と引き換えに桜を助け
ても、そんなの全然意味がないんだから」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
　校舎には[ruby text=" ひ と"]人[ruby text=" け"]気がない。[l][r]
　昏睡事件の多発が下校時刻を早めた為だ。[l][r]
　六時前、生徒はおろか教師さえ残ってはいないだろう。
@pg
*page9|
「[line4]慎二の居場所は判るか、遠坂」[l][r]
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
「……あいつの性格から言って校舎の中でしょ。高いと
ころで、かつ馴染んだ場所に陣取ってるに決まってるわ」[l][r]
@r
　なら該当する場所は一つだけだ。[l][r]
　三階の教室に慎二はいる。
@pg
*page10|
「先に行く。遠坂は後から来てくれ」[l][r]
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
「……ええ。十分経ったらわたしも正門を[ruby text="くぐ"]潜るわ。[l][r]
　まだ話してなかったけど、ここには結界が張られてい
る。気配を隠したところで見つかっちゃうから、そうな
らないようにライダーと慎二の注意を引きつけて」
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
　こくん、と頷いて走り出す。[l][r]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=300
@texton
@r
　[line4]背中には熱い鉄が入っている。[l][r]
@r
　魔術回路はとっくに成っている。[l][r]
　俺に許されたただ一つの“[ruby text="ぶ"]強[ruby text="き"]化”は、敵を倒す為では
なく桜を守る為に使うのだと、焦る心に言い聞かせた。
@pg
*page12|
@textoff
@waitT canskip=false time=300
@shockT vmax=65 time=800 count=1
@se file=se091 nowait=true
@fadein file=i学園階段 time=400 rule=走る感じ vague=64
@blackout rule=右から左へ vague=64 time=400
@shockT vmax=65 time=1000 count=-1
@cl_notrans pos=all
@ld_notrans file=桜特殊01b_d(遠) pos=l index=1000
@ld_notrans file=ライダー02a(遠) pos=r index=3000
@se file=se090 nowait=true
@fadein file=i学園廊下-(曇) time=400 rule=右から左へ vague=64 noclear=1
@texton
「！」[l][r]
　足を止める。[l][r]
　三階の廊下には黒いサーヴァントと、桜に刃物をあて
ている慎二がいた。
@pg
*page13|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=300 method=crossfade
「おまえ[line4]！」[l][r]
@play file=bgm12 time=0
　思考が弾ける。[l][r]
@se file=se089 nowait=true
@shock hmax=45 time=500 count=2
　止まっていた足が再び地を蹴る。[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=r index=1000 time=200 rule=走る感じ vague=64
@ld_auto pos=center file=ライダー01a(中) index=15000 time=300 rule=走る感じ vague=64
@texton
　そこに[line3]黒いサーヴァント、ライダーが立ち塞がっ
た。
@pg
*page14|
「止まりなさい。それ以上前に出れば、マスターは彼女
を傷つけます」[l][r]
「っ……！」[l][r]
　前に出ようとする体を押しとどめる。[l][r]
@se file=se055 nowait=true
　口が痛い。[l][r]
　強く噛み締めた歯が、ギリギリと悲鳴をあげている。
@pg
*page15|
「慎二[line4]！」[l][r]
@ldall l=桜特殊01c_g(遠) rc=ライダー01a(中) il=1000 irc=4000 method=crossfade time=400
「よう。思った通り飛んできたな衛宮。おまえのことだ
からさ、ああ言えばホントに一人で来ると思ったよ」
@ld pos=rightcenter file=ライダー02a(中) index=4000 time=400 method=crossfade
@pg
*page16|
「っ[line4]」[l][r]
　冷静になりかけていた頭が白熱する。[l][r]
　目の前のサーヴァント、ライダーが目に入らないぐら
い、頭がクラクラしている。
@pg
*page17|
「……なんだよ、それ」[l][r]
　なんでそんなコトをしているのか。
@pg
*page18|
　桜は慎二の妹だ。[l][r]
　兄貴なら妹は守るべきものだろう。[l][r]
　肉親なら助け合って、一緒に笑いあうものだろう。[l][r]
　なのにどうして分からないんだ。[l][r]
@textoff
@blackout method=crossfade time=400
@monocroT target=all time=200
@fadein file=02大火災 time=400 method=crossfade
@texton
@r
@font color=0xf00000
　　　　　　　　　　俺が助けられなかったものを、[l][r]
@rf
@r
@textoff
@blackout method=crossfade time=400
@fadein file=A04 time=400 method=crossfade
@texton
　兄貴にナイフをつきつけられる[ruby text="さくら"]妹の気持ちが、どうし
て[line4]！
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@condoffT target=all time=200
@cl_notrans pos=all
@ld_notrans file=桜特殊01c_a(遠) pos=l index=1000
@ld_notrans file=ライダー02a(中) pos=rc index=4000
@fadein file=i学園廊下-(曇) time=800 method=crossfade noclear=1
@texton
「おまえ、本気でそんなコトやってんのか慎二[line4]」[l][r]
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
「当然だろ。本気だから最後の切り札を使ってるんじゃ
ないか。この期におよんでなに寝ぼけてんだよ、おまえ」
@pg
*page20|
「っ……！」[l][r]
　体が前に出る。[l][r]
　今すぐにあそこまで走って、桜を引き離さないと気が
すまない。
@pg
*page21|
@textoff
@ldallT c=ライダー02a(中) ic=5000 method=crossfade time=800
@monocroT target=bg method=crossfade time=200
@texton
「[line8]」[l][r]
　それにはこいつが邪魔だ。[l][r]
　ライダーは慎二を守るように、俺の行く手を塞いでい
る。
@pg
*page22|
@condoff target=all method=crossfade time=200
「……わからない人ですね。貴方は何をしに来たのです。[l][r]
　この場に訪れたという事は、マスターの意に従うとい
う事。戦う気があるのなら、一人で来るべきではなかっ
たでしょう？」
@pg
*page23|
「っ[line4]」[l][r]
　……ライダーの言い分はもっともだ。[l][r]
　……冷静にならないと。[l][r]
　慎二の言う通りにした以上、俺は慎二を倒すのではな
く、桜を助ける事だけを考えなければ。
@pg
*page24|
@shock time=800 hmax=20 count=3
「[line7]ふう」[l][r]
　深呼吸をして、乗り出した体を下げる。
@pg
*page25|
@ldall l=桜特殊01c_a(遠) rc=ライダー01a(中) il=1000 irc=4000 method=crossfade time=400
　慎二は桜を抱き寄せたまま、俺の狼狽を愉しんでいた。[l][r]
　……桜はうつむいたまま顔を上げる様子がない。[l][r]
　気を失っている[line3]なんて事はないだろう。[l][r]
　桜は自分の足で立っている。[l][r]
　うつむいているのは、ただ、顔をあげる事ができない
からだ。
@pg
*page26|
「[line3]慎二。おまえ、桜に[ruby text="オ"]聖[ruby text="レ"]杯[ruby text="た"]戦[ruby text="ち"]争の事を話したのか」[l][r]
　怒りを隠しきれず慎二を睨む。[l][r]
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
「は？」
@pg
*page27|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
「[line4]そうか。ああ、そういうコトか！[l][r]
　ああ、安心しろよ衛宮。おまえが黙ってるもんだから
さ、ちゃんと一から十まで話してやったよ！　僕たちが
マスターで、今まで殺し合いをしてきたってさ！」
@pg
*page28|
「っ[line4]」[l][r]
@ld pos=left file=桜特殊01c_h(遠) index=1000 time=400 method=crossfade
「隠しておきたかったのかい？　バーカ、そんなのバレ
るに決まってるじゃんか！　こいつさ、おまえが何か隠
してるって気付いてたらしいぜ。けど自分はただの後輩
だから訊けなかった、だとさ！」[l][r]
「ぅ…………！」
@pg
*page29|
@ld pos=rightcenter file=ライダー02c(中) index=14000 time=400 method=crossfade
　桜の頬にナイフがあてられる。[l][r]
　桜は顔を背け、それでも顔を上げることはできないと、
懸命に歯を食いしばっていた。
@pg
*page30|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
「さ、遠慮せずに訊けよ桜。いまの衛宮は隠し事なんて
できないぜ？　ほら、念願かなったりだろうが！」[l][r]
「[line8]」[l][r]
　桜は口を閉ざしている。[l][r]
@r
　……その、うつむいた姿が、
@pg
*page31|
@textoff
@shockT time=400 hmax=20 count=-3
@ld_auto pos=left file=桜特殊01c_f(遠) index=1000 time=400 method=crossfade
@texton
「ああ？　なに黙ってるんだよおまえ。[l][r]
　いいから訊けって言ってるだろ？　衛宮がおまえのコ
トをどう思ってるか、おまえが薄汚い間桐の女って知っ
て嫌われたかどうか、ちゃんと自分の口で訊けって言っ
てるんだよ！」
@pg
*page32|
「慎二[line4]！」[l][r]
@r
　俺に謝っているように見えて、これ以上は耐えられな
かった。
@pg
*page33|
「もういいだろう。約束通り来たんだ、桜を放せ」[l][r]
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
「はあ？　約束なんてしてないよ？　したのは命令さ。[l][r]
一人で来れば桜には手出しをしないって、ただ言っただ
けじゃないか」[l][r]
「[line8]」
@pg
*page34|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
「そう睨むなよ衛宮。僕だって鬼じゃない。妹を助けた
いっていうおまえの気持ちは嬉しいからね。おまえが誠
意を見せるなら僕も応えるよ。事が終われば、桜はこの
まま家に帰してやってもいい」
@pg
*page35|
「そうか[line3]それは約束だな、慎二」[l][r]
@ld pos=left file=桜特殊01c_a(遠) index=1000 time=400 method=crossfade
「ああ。おまえが僕の言う通りにするんなら桜は放す。[l][r]
これは約束だ。必ず守る」
@pg
*page36|
「わかった。で、おまえの用件ってのはなんだ。ここで
土下座でもしろっていうのか」[l][r]
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
「そんなの要らないよ。男に頭を下げられて何が嬉しいっ
ていうんだ。僕は戦う為におまえを呼び出したんだ。言っ
ただろ、いいかげんカタをつけようってさ」
@pg
*page37|
@ldall l=桜特殊01c_a(遠) c=ライダー01a(中) il=1000 ic=5000 method=crossfade time=400
　……ライダーが一歩前に出る。[l][r]
　そこには殺気も敵意もない。[l][r]
　マスターの命に従って、ライダーは俺へと歩を進めて
くる。
@pg
*page38|
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
「けど、ただやりあうのもつまらないだろ？　僕は魔術
師じゃないから不公平だし、ただのケンカじゃ僕が勝つ
のは判りきってるしさ。[l][r]
　だからここは公平を期して、そいつの相手をしてもら
う事にしたんだ」
@pg
*page39|
「[line8]っ」[l][r]
@r
　……言ってくれる。[l][r]
　生身でライダーと戦え、か。[l][r]
　そんなの死ねと言っているようなもんじゃないか。
@pg
*page40|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
「なに、命までは取らないさ。ライダーには手加減する
ように言ってある。[l][r]
　ま、これからうろちょろされるのも目障りだから、両
手両足ぐらいはきっかり潰させてもらうけど」
@pg
*page41|
　……ライダーの手には短刀がない。[l][r]
　たしかに、手加減らしきものはする気のようだ。
@pg
*page42|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
「簡単だろ？　ただ馬鹿みたいに殴られてればいいんだ。[l][r]
ああ、けど簡単には倒れるなよ衛宮？　僕が満足する前
に気絶なんかしたら、足りない分は桜に払ってもらうか
らね」
@pg
*page43|
@ldall l=桜特殊01c_a(遠) c=ライダー02a(中) il=1000 ic=5000 method=crossfade time=400
「[line8]」[l][r]
　……ライダーが近づいてくる。[l][r]
　あと三歩。[l][r]
　たったそれだけで、ライダーの手がこちらに届く。
@pg
*page44|
「……ふん。抵抗はするな、けど簡単に倒れるな、か。[l][r]
矛盾してるぞ慎二。おまえ、何がしたいんだ」
@pg
*page45|
@ld pos=left file=桜特殊01c_e(遠) index=1000 time=400 method=crossfade
「は、そんなの決まってるじゃないか……！[l][r]
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=桜特殊01a_f(遠) index=1000 time=400 method=crossfade
@texton
　僕はさ、単におまえをぶちのめしたいだけなんだよ…
…っ！！」
@pg
*page46|
@textoff
@waitT canskip=false time=300
@se file=se089 nowait=true
@cl_auto pos=left index=1000 time=300 rule=シャッター左から vague=64
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　ライダーの体が跳ねる。[l][r]
「[line4]」[l][r]
　両手を上げて打撃に備える。[l][r]
　瞬間[line4][l][r]
@textoff
@blackout rule=下から上へ vague=32 time=200
@quakeT time=900 vmax=36 hmax=8
@se file=se230 nowait=true
@se file=se106 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@texton
@r
　[ruby text="か"]根[ruby text="た"]元から骨ごと吹き飛ばしそうな衝撃が、右腕を貫い
た。
@pg
*page47|
@playstop time=800 nowait=true
@play file=bgm13 time=800
「っ、ぐ[line4]！」[l][r]
　顔を防ぎに入った腕そのものを狙われた。[l][r]
　右腕は付いている。吹き飛ばされてなどいない。[l][r]
　ただ、完全に麻痺して感覚がなくなっただけ。
@pg
*page48|
@bg file=08魔力回路 time=200 method=crossfade
「は…………！」[l][r]
　全速で意識を編み上げる。[l][r]
　素手じゃ話にならない。[l][r]
　守りになるようなものを片っ端から“強化”しなけれ
ば手足を吹っ飛ばされる。[l][r]
　薄い学生服を鉄に、無防備な体を少しでも硬くしなけ
れば、次の一撃で終わってしまう[line4]！
@pg
*page49|
@textoff
@quakeT time=1200 vmax=46 hmax=18
@se file=se230 nowait=true
@dashcomboT storage=05暴撃 flipud=true layer=base cx=154 cy=119 imag=1.0 mag=1.8 opacity=128 wait=0 time=200
@texton
「っっ[line4]！」[l][r]
@r
　顔を守る左腕がブレる。[l][r]
　[ruby text="げん"]玄[ruby text="のう"]翁じみた一撃は強化した服を貫通し、容赦なく左腕
を壊しにかかる。
@pgnl
@textoff
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=255
@shockT vmax=65 time=600 count=-2
@texton
「は[line4]こ、の[line4]！」[l][r]
@r
　両腕はたった一息のうちに使い物にならなくされた。[l][r]
　[line3]いや、動くには動くが感覚がまったくない。[l][r]
　こんな鈍い反応じゃ、もう腕でライダーの拳を防ぐ事
などできない。[l][r]
　顔[line3]顔を狙われたら、それこそ一撃で意識を刈り
取られる……！
@pg
*page50|
@textoff
@se file=se085 nowait=true
@ld_auto pos=left file=ライダー01a(遠) index=1000 time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@ldallT r=ライダー01a(中) ir=2000 rule=左から右へ vague=64 time=200
@superpose storage=10ダメージc opacity=128  
@quakeT time=1500 vmax=36 hmax=28
@se file=se085 nowait=true
@redraw rule=下から上へ vague=64 time=200
@superpose storage=10ダメージd opacity=128
@quakeT time=1500 vmax=16 hmax=40
@se file=se087 nowait=true
@fadein file=13汎用ライダー01(素手)b time=300 rule=走る感じ vague=256
@superpose_off
@se file=se231 nowait=true
@fadein file=13汎用ライダー01(素手)b time=300 rule=走る感じ vague=256
@texton
　ライダーに容赦はない。[l][r]
　ヤツは慎二の命令通り、一切の無駄なく拳を繰り出し
てくる。[l][r]
　その無機質さは、どこか、腕を振るうだけの機械を連
想させた。
@pg
*page51|
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=36 hmax=18
@se file=se229 nowait=true
@flickerT time=200 count=2
@se file=se231 nowait=true
@dashcomboT storage=10ダメージ layer=base cx=10 cy=590 imag=1.9 mag=2.0 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
「あ、ぐっ…………！」[l][r]
@r
　満足に動かない両腕で、とにかく顔だけはガッチリと
ガードする。[l][r]
　もとよりライダーの拳を“見て防ぐ”事など出来ない
のだ。[l][r]
　意識だけは奪われないように、頭を守る事に専念しな
ければ。
@pg
*page52|
@textoff
@quakeT time=1200 vmax=26 hmax=48
@se file=se232 nowait=true
@flickerT time=200 count=2
@dashcomboT storage=10ダメージ layer=base cx=800 cy=303 imag=1.9 mag=2.0 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
「つ、くっ[line4]！」[l][r]
@r
　それを、ライダーはどう取ったのか。[l][r]
　隙間だらけの両腕の守りを、ライダーは狙ってこない。[l][r]
　ライダーはがら空きの腹と胸だけを強打してくる。[l][r]
　……それはそれで悶絶しかねない一撃だったが、両腕
を麻痺させた程の強さはなかった。
@pg
*page53|
「[line7]、[line4]」[l][r]
@r
　……おかしい。[l][r]
　柳洞寺で見せたライダーの怪力なら、一撃で俺の胃袋
ぐらい破裂させる。[l][r]
　……慎二の言う通り手加減をしているのか。[l][r]
　いや、俺を倒れさせないように顔を狙ってこないのは
手加減になるのだろうが、それを差し引いてもこのライ
ダーはおかしかった。
@pg
*page54|
@textoff
@se file=se231 nowait=true
@flickerT time=400 count=3
@quakeT time=1200 vmax=26 hmax=58
@se file=se232 nowait=true
@dashcomboT storage=10ダメージ layer=base cx=377 cy=0 imag=1.9 mag=2.0 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
「[line6]、っ」[l][r]
@r
　言ってしまえば、迫力が段違いだった。[l][r]
　サーヴァントの威圧感は、肌で感じ取れる魔力量に比
例する。
@pg
*page55|
　柳洞寺で見たライダーは強力なサーヴァントだった。[l][r]
　が、目の前にいるライダーは以前の、公園でセイバー
に敗れた時のライダーだ。[l][r]
@r
　どういう経緯かは知らないが、これなら[line3]まだ、
慎二を出し抜く[ruby text="チャ"]好[ruby text="ンス"]機はある[line3]！
@pg
*page56|
@textoff
@splinemovecomboT storage=i学園廊下-(曇) layer=base opacity=256 path=(458,29,7)(199,75,6)(241,264,5)(348,299,4)(518,410,3)(316,496,2) time=1000 accel=3
@se file=se230 nowait=true
@se file=se040 nowait=true
@shockT hmax=65 time=600 count=2
@texton
「ご、ぶ…………！」[l][r]
@r
　前に倒れこむ。[l][r]
　サンドバッグ相手のスパーリングに飽きたのか、ライ
ダーは深く踏み込んで腹を一撃する。
@pgnl
@textoff
@shockT vmax=65 time=700 count=3
@se file=se228 nowait=true
@fadein file=i学園廊下-(曇) time=400 method=crossfade
@se file=se231 nowait=true
@quakeT time=1600 vmax=26 hmax=19
@dashcomboT cx=180 cy=280 imag=1.0 mag=1.2 rot=0.02 opacity=200 wait=0 time=100
@dashcomboT cx=180 cy=280 imag=1.0 mag=1.2 rot=-0.02 opacity=200 wait=0 time=100
@se file=se230 nowait=true
@fadein file=i学園廊下-(曇) time=1000 method=crossfade
@texton
「[line4]」[l][r]
@r
　杭打ちめいた一撃に、腹の中身を抉られた。[l][r]
　……今のは、効いた。[l][r]
　治りきっていない昨夜の腹の傷が悲鳴をあげる。[l][r]
　胃液が口まで逆流して、足は膝から崩れ落ちようとす
る。
@pg
*page57|
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
「どうした、それで終わりかい衛宮？　桜の前なんだか
らしっかりしろよ。そんなんじゃぜんぜん格好つかない
じゃないか！」[l][r]
　……前のめりに倒れこむ。
@pg
*page58|
@ld pos=right file=ライダー01a(中) index=14000 time=400 rule=シャッター左から vague=64
「[line8]」[l][r]
　ライダーはわずかに身を引いて、俺の倒壊を見届けよ
うとする。
@pg
*page59|
　そこへ、[l][r]
@r
「っ[line4]あ…………！」[l][r]
@r
@textoff
@shockT hmax=55 time=700 count=1
@se file=se040 nowait=true
@ldallT l=桜特殊01c_a(遠) rc=ライダー01b(中) il=1000 irc=4000 method=crossfade time=300
@texton
　ライダーの腕を掴んで、強引に体を持ち堪えさせた。
@pg
*page60|
@ld pos=left file=桜特殊01c_h(遠) index=1000 time=200 method=crossfade
「[line4]！　いいぞ衛宮、ゴキブリなみのしぶとさだ！[l][r]
　あはは、おまえ本当におもしろいぜ！」[l][r]
@r
@textoff
@ld_auto pos=rightcenter file=ライダー02c(中) index=4000 time=400 method=crossfade
@contrastT time=200 level=100
@contrastoffT time=400
@texton
　あ……つ。[l][r]
　くそ、今のは効いたぞ、頭を殴られたわけでもないの
に頭がクラクラしてやがる[line3]
@pg
*page61|
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
「あー、けどまあ、やっぱり見世物としちゃ三流だった
な。このまま続けても同じ事の繰り返しだ。そろそろ飽
きてきたし、あとは豪快なＫＯシーンで締めくくろうか」
@pg
*page62|
@r
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
　[line4]同じ？[l][r]
@r
　馬鹿、どこが同じだって言うんだ。[l][r]
　さっきとは立ち位置が違う。[l][r]
　ライダーによりかかった時、彼女の腕を引いて、あか
らさまに立ち位置を逆にした事をどうとも思わないのか
アイツは。
@pg
*page63|
@ld pos=rightcenter file=ライダー01a(中) index=4000 time=400 method=crossfade
@r
「[line4]距離は五メートルほどです。我慢強い貴方の
勝ちですね」[l][r]
@r
「え……？」[l][r]
　顔をあげる。[l][r]
　今、ライダーのヤツ、なんて。
@pg
*page64|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
「休憩は終わりだ。第二ラウンドだぜ、衛宮」[l][r]
@textoff
@shockT vmax=65 time=500 count=1
@se file=se083 nowait=true
@cl_auto pos=rightcenter index=4000 time=300 rule=走る感じ vague=64
@texton
@r
　ライダーが俺の手を振り払う。[l][r]
　黒いサーヴァントは、やはり機械を連想させる無機質
さで攻撃を再開する。
@pg
*page65|
@textoff
@blackout rule=円形(中から外へ) vague=64 time=200
@quakeT time=3500 vmax=36 hmax=48
@se file=se231 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@se file=se232 nowait=true
@dashcomboT cx=460 cy=c imag=1.0 mag=4.0 opacity=128 wait=0 time=300
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=0 imag=1.0 mag=6.0 opacity=128 wait=0 time=300
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se231 nowait=true
@dashcomboT cx=460 cy=300 imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@blackout method=crossfade time=400
@texton
@r
　[line3]後ろに押されていく。[l][r]
　ライダーの一撃一撃は俺にとどめを刺さないよう、急
所以外を狙っていた。
@pg
*page66|
「[line8]」[l][r]
@r
　体は麻痺している。[l][r]
　殴られた個所は痣になって血流を濁らせ、もう痛みさ
え感じない。[l][r]
　殴られる痛みより、体中に残っている痛みの方が強い
為だ。[l][r]
　肉体を壊す、という点において、ライダーは容赦なく
俺を攻めている。
@pg
*page67|
@textoff
@se file=se231 nowait=true
@superpose storage=10ダメージc fliplr=true opacity=128 
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@se file=se084 nowait=true
@quakeT time=1200 vmax=16 hmax=38
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=64 noclear=1
@superpose_off
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=i学園廊下-(曇) time=400 rule=走る感じ vague=64 noclear=1
@texton
@r
「[line6]お覚悟を」[l][r]
@r
　感情のない声と共に、黒いサーヴァントが間合いを詰
める。
@pg
*page68|
　それで、完全に思い知った。[l][r]
　これは慎二の意思じゃない。[l][r]
　俺の顔を狙わなかったのも、[l][r]
　俺がギリギリでまだ体を動かせるのも、[l][r]
　慎二に手加減を命じられたからではなく[line4]
@pg
*page69|
@r
@r
@r
@r
@r
「いいぞ、もう手加減はなしだ！　殺せライダー！」[l][r]
「っ……！？　兄さん、やめ…………！」
@pg
*page70|
@textoff
@shockT vmax=65 time=500 count=1
@se file=se228 nowait=true
@fadein file=13汎用ライダー01(素手)b time=200 rule=走る感じ vague=64
@texton
@r
　ライダーは長い髪をなびかせて一歩踏み込み、[l][r]
@r
@textoff
@quakeT time=1700 vmax=36 hmax=8
@se file=se231 nowait=true
@se file=se231 nowait=true
@fadein file=05暴撃 time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@texton
　今までとは比較にならない一撃で、この胸を突き上げ
た。
@pg
*page71|
@textoff
@playstop time=200 nowait=true
@dashcomboT cx=642 cy=108 imag=1.0 mag=7.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
「ご[line8]」[l][r]
@r
　息が出来ない。[l][r]
　地面の感覚がない。[l][r]
　あまりの一撃で、判っていても意識が掠れかける。
@pg
*page72|
「先輩…………！」
@pg
*page73|
　ライダーに吹き飛ばされ、宙に浮いている一瞬、くぐ
もった悲鳴と歓喜の声を聴いた。[l][r]
　……桜の声が、今までよりずっと近い。
@pg
*page74|
　[line3]落下する。[l][r]
@r
　普通ならこのまま、背中から落ちて死ぬ。[l][r]
　落下の衝撃など要らない。[l][r]
　そもそも、人間を軽々と吹き飛ばすほどの一撃だ。[l][r]
　受けた時点で胸に風穴が開いてもおかしくない。
@pg
*page75|
「…………、は」[l][r]
@r
　だが生きている。[l][r]
　あれだけタイミングを合わせられれば、誰だって後ろ
に跳べる。[l][r]
　今のは殺す為の一撃じゃない。[l][r]
　顔を狙わず、なんとか体が動く程度に攻撃を留めたの
は慎二の命令ではなく[line4]あくまで、ライダーの意
思だったんだから。
@pg
*page76|
@r
「[line4]せーの、」[l][r]
@r
　間合いは万全。[l][r]
　床に落ちる直前に体を反転させ、ノータイムで姿勢を
正し
@pg
*page77|
@textoff
@se file=se083 nowait=true
@splinemovecomboT opacity=128 accel=-2 path=(431,570,7)(209,369,5)(195,282,4) time=400 storage=i学園廊下-(曇) layer=base
@se file=se083 nowait=true
@splinemovecomboT opacity=128 accel=2 path=(195,282,4)(224,216,5)(319,80,6)(625,79,7) time=600 storage=i学園廊下-(曇) layer=base
@blackout rule=上から下へ vague=64 time=200
@waitT canskip=false time=300
@cl_notrans pos=all
@ld_notrans file=桜特殊01a_e(近) pos=lc index=3000
@shockT hmax=65 time=900 count=-2
@fadein file=i学園廊下-(曇) time=200 rule=下から上へ vague=64 noclear=1
@se file=se054 nowait=true
@se file=se065 nowait=true
@texton
「え？」[l][r]
@r
　目の前にあるナイフの刃を、左手で掴み取った。
@pg
*page78|
@textoff
@redT target=all method=crossfade time=200
@shockT time=400 hmax=30 count=-3
@condoffT target=all method=crossfade time=400
@texton
　ナイフの刃を手の平で包む。[l][r]
　ざっくりと肉に食い込む感覚は、麻痺していたおかげ
で気にならない。
@pg
*page79|
「え、え[line4]！？」[l][r]
@r
　残った右腕を振り上げる。[l][r]
　手の平が切れる事など考えもせず、[l][r]
@textoff
@shockT vmax=65 time=350 count=-2
@se file=se229 nowait=true
@cl_auto pos=leftcenter index=3000 time=200 rule=右から左へ vague=64
@texton
@r
　強く握り締めた右拳で、慎二の顔面を殴りぬいた。
@pg
*page80|
@textoff
@fadein file=black time=800 rule=シャッター左から vague=64
@waitT canskip=false time=800
@return
