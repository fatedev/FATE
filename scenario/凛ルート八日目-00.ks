*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@se file=se020 nowait=true
@fadein file=i学園会議室 time=1000 rule=シャッター左から vague=64
@texton
　昼休みになって、生徒会室に顔を出す。[l][r]
「邪魔するぞ」[l][r]
@se file=se021 nowait=true
　声をかけて扉を開く。[l][r]
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「お。今日はここで昼食か、衛宮」[l][r]
　中には一成が一人きりで昼食をとっていた。[l][r]
「[line8]」[l][r]
　……よし。都合がいいと言えば、都合がいい。
@pg
*page1|
「どうだ調子は。昨日の事件、どんな按配になったんだ
よ」[l][r]
　机に陣取りながら、さりげなく話を振る。
@pg
*page2|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
「それが説明されずじまいだ。一階の空き教室に置かれ
ていた薬品がどうかしたとか、そんな当たり障りのない
話だよ。昨日の午後から朝まで散々校舎を調べ回って、
出た結論がソレだとさ」[l][r]
　不愉快なのか、ガリガリと硬そうなニンジンをかじる。
@pg
*page3|
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
「しかしおまえも運がいいな。昼休みから珍しくサボリ
か、と思えば難を逃れたという。うむ、普段の行いがよ
うやく報われたという事か」
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
　今度は愉快げに、[ruby text="ぜん"]善[ruby text="ざい"]哉[ruby text="ぜん"]善[ruby text="ざい"]哉とお茶をすする。[l][r]
　……まいったな。[l][r]
　とても確かめられる空気じゃないし、ここはもうちょっ
と様子を見よう。
@pg
*page5|
@pasttime
@play file=bgm04 time=0
「は[line4]！？」[l][r]
　しまった、気が付けば昼休み終了五分前[line3]！
@pg
*page6|
「？　どうした衛宮。何かひらめいたか？」[l][r]
「ひらめきはしないが、思い出した。呑気に弁当食って
る場合じゃなかった」[l][r]
「？」[l][r]
　いそいそと弁当箱を布巾でくるみ、じろり、と一成に
向き直る。
@pg
*page7|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
「……む、不穏な空気。言っておくが金の無心はするな。[l][r]
ねだられても無いものは無い」[l][r]
　がたん、と椅子から腰を上げる。[l][r]
@playstop time=1500 nowait=true
　……時間もない。[l][r]
　はあ、と深呼吸をして、一言。[l][r]
「一成。何も訊かずに上着を脱げ」[l][r]
　きっぱりと、用件だけを口にした。
@pg
*page8|
@textoff
@play file=bgm44 time=0
@ld_auto pos=center file=一成04a(中) index=5000 time=400 method=crossfade
@shockT hmax=60 time=1200 count=3
@dashcomboT cx=c cy=170 imag=1.0 mag=1.3 opacity=96 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=一成04a(中) pos=c index=5000
@fadein file=i学園会議室 time=400 method=crossfade noclear=1
@texton
「な、なんですとーーーーーー！！！！？？？？」[l][r]
「だから制服を脱げ。上着だけじゃなくてシャツもだ。[l][r]
裸じゃないと意味がない」
@pg
*page9|
@shockT hmax=30 time=300 count=6
@ld pos=center file=一成03d(中) index=5000 time=400 method=crossfade
「っ[line3]ななななな何を言いだすかと思えば正気か貴
様っ！？　あれか、新手の押し問答か！？　そもさんな
のか！？」[l][r]
「そう、せっぱせっぱ。いいから脱げ、放課後になった
ら手遅れなんだからっ！」
@pg
*page10|
　ええい、と一成に掴みかかる。[l][r]
@shockT hmax=30 time=800 count=11
@ld pos=center file=一成04a(遠) index=5000 time=400 method=crossfade
「うわあ[line4]！　ええい、止めぬかたわけ、貴様そ
れでも武家の息子かー！」
@pg
*page11|
@playstop time=800 nowait=true
@textoff
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@blackout rule=波 vague=64 time=800
@waitT canskip=false time=1000
@fadein file=i学園会議室 time=1500 rule=波 vague=64
@texton
@play file=bgm04 time=0
「[line8]よし」[l][r]
@r
　結論から言うと、一成の体に令呪はなかった。[l][r]
　念には念を入れて調べたが、ともかく令呪らしき物は
一切ない。
@pg
*page12|
「良かった。いや、ほんと良かった」[l][r]
　うんうん、と一人頷く。
@pg
*page13|
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
「何が良いものか……！　貴様、ここまでやっておきな
がら何もないとはどういうコトだ！」[l][r]
「？　あ、そうか。悪かった一成。事情は話せないんだ
が、どうしても調べたい事があったんだ。それも済んだ
から、もう何も問題ない」
@pg
*page14|
　頭をさげて謝罪をする。[l][r]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
「むっ[line4]う、うむ。悪い事をしたと思うのなら、
謝罪の一つもするというもの」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　一成は難しい顔のまま黙り込む。
@pg
*page15|
@playstop time=1000 nowait=true
「………………」[l][r]
　しかし、そうなると話はまた振り出しに戻ってしまっ
た。[l][r]
　柳洞寺に関係のある一成が白だとすると、キャスター
のマスターに該当する人間がいなくなってしまう。
@pg
*page16|
「……なあ一成。最近、寺の方で変わった事はないか？」[l][r]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
「む？　変わったこと、と言うと？」[l][r]
「わからない。ただ、今までとは違うコトとかないかな」
@pg
*page17|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
「……そうだな。最近の話なら、見慣れない女が一人い
るぐらいか。だがそれだけだ。親父も兄貴たちも静かな
もんだぞ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ごく平然と一成は言う。
@pg
*page18|
「[line8]」[l][r]
　……見慣れない女がいる。[l][r]
　それはキャスターの事なのか。……たしかにあのサー
ヴァントなら、平気な顔をして人間のふりをするだろう。[l][r]
　それとも、その女がキャスターのマスターなのか。
@pg
*page19|
「[line8]」[l][r]
　……一成に話を聞いてみるべきか。[l][r]
　ここは[line4][l][r]
@r
@return
