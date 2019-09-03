*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade 
@play file=bgm29 time=0
@texton
　[line3]遠坂は本気だ。[l][r]
@r
　廊下に跳び退いたところで逃げ道などない、ここは目
の前の階段を飛び降りる……！
@pg
*page1|
@bg file=i学園階段-(夕2) time=200 rule=走る感じ vague=64
「は、づ[line4]！」[l][r]
@textoff
@se file=se089 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=2.0 opacity=128 wait=0 time=300
@blackout method=crossfade time=400
@texton
　全力で床を蹴る。[l][r]
　階段の踊り場まで一メートル半、その程度の高さなら
難なく着地できる……！
@pg
*page2|
@textoff
@superpose_off
@fadein file=i学園階段-(夕2) fliplr=true time=200 rule=カーテン上から vague=64
@shockT hmax=40 time=600 count=3
@se file=se054 nowait=true
@wshock
@texton
　[line3]高さ一メートル半、階段の幅一メートルほどの
走り幅跳び。[l][r]
　着地時に足首をひねる事もなく、行動はイメージどお
り行えた。
@pg
*page3|
「ふ[line4]」[l][r]
　これで遠坂から一階分のアドバンテージがとれた。[l][r]
　あとはこのまま、止まる事なく一階まで降りて校舎の
外に出てしまえば[line4]
@textoff
@playstop time=100 nowait=true
@se file=se119 nowait=true
@blueT target=all method=crossfade time=0
@condoffT target=all method=crossfade time=800
@texton
@pg
*page4|
「[line8]、？」[l][r]
@haze layer=base
　なに、が、起きた、のか。[l][r]
　ほぼ真上。[l][r]
　脳天から、どぶ、と巨大なゼリーが、落ちてきた、よ
うな。
@pgnl
@textoff
@seloop file=se003
@superpose storage=08魔術・重圧b opacity=128
@fadein file=08魔術・重圧b time=1000 rule=下から上へ vague=64 flipud=true
@stophaze
@texton
　[line3]足が動かない。[l][r]
@r
　真上から落ちてきたゼリーの重みが足を止めている。[l][r]
　そう考えて、背中に圧し掛かったモノを振り払う。
@pg
*page5|
@shockT time=400 hmax=30 count=-3
@se file=se028 nowait=true
　大きく動いた途端、吐き気がした。[l][r]
　……寒い。[l][r]
　肌という肌に鳥肌が立ち、関節が軋み、筋肉は重く、
内臓は半分以下に出力を落としていく。
@pg
*page6|
「しまっ[line4]こ、れ」[l][r]
@r
　足が動かないのはゼリーのせいじゃない。[l][r]
　これは、重度の風邪だ。
@pg
*page7|
　遠坂の魔術。[l][r]
　狙った者に病を与えるというガンド撃ちが、俺の体に
命中したのだ。[l][r]
@r
　その結果[line3]衛宮士郎の体は、自分では動けないぐ
らいの重い熱病にかかってしまった[line4]
@pg
*page8|
@r
@r
@r
@r
@r
「[line3]予想通りね。簡単な逃げ道を用意しておけば、
まずそこを通ると思ったわ」
@pg
*page9|
@r
　……遠く、まるで月あたりから交信しているような頼
りなさで、遠坂の声がする。
@pg
*page10|
@r
@r
@r
@r
@r
「[line3]先に謝っておくわ。これからする事は、命を取
るのと同じぐらい酷いから」
@pg
*page11|
@r
　首筋に冷たい指が食い込んでくる。[l][r]
　それが遠坂の指だと判って、なんとか振り払おうとし
た時、
@pg
*page12|
@r
@r
@r
@r
「[line3]さよなら。[l][r]
　貴方は知らなかっただろうけど。わたし、けっこう前
から貴方のコト知ってたんだ」
@pg
*page13|
@textoff
@sestop file=se003 nowait=true
@superpose_off
@waitT canskip=false time=1500
@se file=se077 nowait=true
@fadein file=red time=100 method=crossfade vague=64 
@tvoffcomboT freq=4 color=0x000000 time=300
@texton
@r
　バチン、と。[l][r]
　ショートしたように意識が落ちた。
@pg
*page14|
@textoff
@waitT canskip=false time=4000
@flushover method=crossfade time=200
@waitT canskip=false time=800
@se file=se254 nowait=true
@fadein file=i士郎部屋 time=1500 method=crossfade
@texton
「……あれ……？　なんだ、もう朝か」[l][r]
　ぼんやりとした意識を起こして、二度寝したがる根性
に活を入れる。[l][r]
　時計はもう朝六時過ぎ、とっくに朝食の準備をしなく
てはならない時間だ。
@pg
*page15|
@textoff
@sestop time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=800
@play file=bgm03
@fadein file=C33 time=1000 rule=カーテン左から vague=64
@texton
「おはようございます先輩。朝食の支度、もう出来てま
すよ」[l][r]
「あ、うん。……悪い、また桜一人に任せちまった。な
んか凄く眠くて起きられなくてさ。夜は俺が作るから、
それで勘弁してくれ」
@pg
*page16|
@textoff
@cl_notrans pos=all
@ld_notrans file=桜エプロン08d(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=800 method=crossfade noclear=1
@texton
「え、ダメですそんなの。今日の夕飯はわたしの番なん
ですから、先輩は大人しくしててください」[l][r]
「う。しかしだな、朝も夜も桜に任せっきりっていうの
は甘えすぎだろう。頼むから今夜は譲ってくれ。寝坊の
汚名を返上したいんだ」
@pg
*page17|
@ld pos=center file=桜エプロン07b(中) index=5000 time=400 method=crossfade
「うーん、そうですね。じゃあ夕飯は半分コという事で。[l][r]
わたしもお手伝いしますから、先輩は早めに帰ってきて
ください」[l][r]
「すまん。バイト、今日は早めにあがる」
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
　桜に謝りながら食卓につく。[l][r]
　テーブルには朝食が並び、いつも通り時間ギリギリに
藤ねえが飛び込んできた。
@pg
*page19|
@ld pos=right file=藤01b(中) index=2000 time=400 rule=シャッター左から vague=64
「おっはよー！　みんな今朝も元気だね[line4]って、
あれ……？　士郎、どうしたのこれ？」[l][r]
「は？　どうしたのって何が。藤ねえ、家に忘れ物か？」
@pg
*page20|
@ld pos=right file=藤08e(中) index=2000 time=400 method=crossfade
「えっ、えっ、えっ……？　あれ？　おかしいな、なん
かおかしいと思ったんだけど、おかしいトコロなんて何
処もないや。[l][r]
@ld pos=right file=藤08f(中) index=2000 time=400 method=crossfade
　……けどひっかかるな……士郎、アンタ何か忘れ物し
てない？」[l][r]
「はあ？　忘れ物、例えばどんなだよ」
@pg
*page21|
@ld pos=right file=藤02g腕A(中) index=2000 time=400 method=crossfade
「わ、わたしに聞かないでよ。分からないから聞いてる
んじゃない。[l][r]
　ね、桜ちゃんはおかしいって思わない？　なんか足り
ないっていうか、何か忘れてるっていうか」
@pg
*page22|
@ld pos=left file=桜エプロン01a(中) index=1000 time=400 method=crossfade
「わたしは特に。藤村先生の気のせいだと思いますよ。[l][r]
　何も忘れてませんし、誰も忘れていないでしょう？」
@pg
*page23|
@ld pos=right file=藤09a腕B(中) index=2000 time=400 method=crossfade
「んー……まあ、そっか。思い出せないってコトは大し
たコトじゃないってコトだし」[l][r]
@cl pos=all index=2000 time=400 method=crossfade
　納得いったのか、藤ねえは座布団に座ってごはんを食
べる。[l][r]
　それはまごう事なき、いつも通りの衛宮家の朝だった。
@pg
*page24|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=400
@fadein file=o衛宮邸外観-(昼) time=1000 rule=カーテン左から vague=64
@texton
　藤ねえ、桜に遅れること三十分。[l][r]
　いつも通り、悠々と家を後にする。
@pg
*page25|
@textoff
@playstop time=2000 nowait=true
@i2oT file=o校舎に続く道-(朝)
@seloop file=se248 time=800
@texton
　学校に続く坂道を行く。[l][r]
　七時半過ぎ、通学路は同じ制服の生徒の姿で賑わって
いる。[l][r]
　慣れた風景。[l][r]
　何一つ欠けていない朝の空気を肺に取り込む。
@pg
*page26|
@ld pos=left file=凛制服コート01a(遠) index=2000 time=400 method=crossfade
　……と。[l][r]
　なんとなく、通り過ぎる女生徒と目が合った。[l][r]
@textoff
@waitT canskip=false time=200
@ld_auto pos=left file=凛制服コート06g(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=2000 time=400 rule=シャッター左から vague=64
@texton
　視線が合った事が気まずかったのか、女生徒は早足で
坂を昇っていく。
@pg
*page27|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「なんだ衛宮。いま、遠坂とにらみ合ってたのか？」[l][r]
「え……？　ああ、おはよう一成。[l][r]
　って、今のは別に睨みあってたワケじゃない。ただ目
が合っただけだよ」
@pg
*page28|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
「そうなのか？　ならいいが、くれぐれも遠坂に喧嘩な
ぞ売るなよ。あいつは倍返しが信条だからな、残る一年
の学園生活を棒に振る事になる」
@pg
*page29|
@ld pos=center file=一成01b腕(中) index=5000 time=400 method=crossfade
　南無観世音菩薩、なんてどこまで本気なのか分からな
いお経を口にする一成。[l][r]
　が、そんな心配はそもそも無縁だ。
@pg
*page30|
「ばーか。喧嘩を売るも何も、俺、あいつ知らないぞ。[l][r]
……いやまあ、凄い美人だったけど、あんなのうちの学
校にいたっけ？」[l][r]
@textoff
@ld_auto pos=center file=一成03b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@texton
「うむ、それが正しい対応だ。アレは人の手に余る。関
わらぬよう過ごすのが人の道というものよ。[l][r]
　いや、一時はどうなるかと思ったが、これにて一件落
着！」
@pg
*page31|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　一成は坂道を上っていく。[l][r]
「………………」[l][r]
　その後ろ姿を見送って、ぼんやりと立ち尽くした。
@pg
*page32|
@r
@r
@r
@r
@r
　欠けているものなどない朝の光景。[l][r]
　わずかに痛む左手の感覚。
@pg
*page33|
@se file=se395 nowait=true
「一件落着って[line4]何が起きて、何が終わったんだ、
一成」[l][r]
　坂の上から予鈴が響いてくる。
@pg
*page34|
@sestop time=4000 nowait=true
@r
　……もう朝の八時。[l][r]
　学校の門が閉まるように、何かに締め出されたような
気がする。[l][r]
@r
「[line4]俺は、たしか[line4]」[l][r]
@r
　……何も思い浮かばない。[l][r]
　カタチのない焦燥に包まれて、何処に向かうべきか、
何処に戻るべきかも、思いつかなかった[line4]
@pg
*page35|
@textoff
@fadein file=white time=2000 method=crossfade
@waitT canskip=false time=2000
@fadein file=バッドエンド time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
