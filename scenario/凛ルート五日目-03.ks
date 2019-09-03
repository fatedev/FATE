*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=o庭-(朝) time=400 method=crossfade 
@seloop file=se254 time=400
@texton
@r
　[line4]藤ねえを起こしに行こう。[l][r]
@r
　無茶は承知だが、昨夜の顛末が気にかかる。[l][r]
　最悪の場合、桜と藤ねえにいびられたセイバーは怒っ
ているだろうし、桜だってセイバーの事で怒っている筈
だ。
@pg
*page1|
　セイバーが怒ると手強いのは考えるまでもないし、桜
だってアレで機嫌を損ねると中々に手強い。[l][r]
　ここは一つ、昨夜大喧嘩があったとしても朝にはケロッ
と忘れている藤ねえに問いただすのが良策と見た……！
@pg
*page2|
@textoff
@i2iT file=i縁側(窓開)
@play file=bgm05 time=0
@texton
@r
　よし、と腕まくりをして和室の前に立つ。[l][r]
　……桜とセイバーは既に起床し、居間と道場に向かっ
たようだ。
@pg
*page3|
「[line3]行くぞ。藤ねえ、朝だぞー！」[l][r]
@r
　ガラッ、と勢いよく障子を開ける。[l][r]
@textoff
@se file=se188 nowait=true
@blackout rule=カーテン左から vague=64 time=400
@texton
　んで、気合をいれて虎口に踏み込んで、[l][r]
@textoff
@playstop time=0 nowait=true
@sestop file=se254 time=100 nowait=true
@se file=se228 nowait=true
@seloop file=se101
@dashcomboT storage=M02タイガーぱんち layer=base cx=460 cy=330 imag=1.8 mag=2.0 rot=-3.0 opacity=200 wait=0 time=1000
@sestop file=se101 time=300 nowait=true
@se file=se229 nowait=true
@quakeT time=1200 vmax=36 hmax=8
@fadein file=M02タイガーぱんちc time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se231 nowait=true
@fadein file=M02タイガーぱんちc time=200 rule=上から下へ vague=64 fliplr=true
@se file=se150 nowait=true
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT cx=286 cy=373 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@waitT canskip=false time=800
@fadein file=01空・青空b time=400 method=scroll from=bottom stay=nostay
@se file=se155 nowait=true
@se file=se145 nowait=true
@shockT hmax=60 time=800 count=2
@texton
　ものの見事に、場外に投げ飛ばされた。
@pg
*page4|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=400
@seloop file=se254 time=800
@fadein file=o庭-(朝) time=1500 rule=カーテン上から vague=64
@ld_auto pos=center file=藤09a腕B(遠) index=5000 time=0 method=crossfade
@play file=bgm04 time=0
@texton
「あれ、士郎？　もうすぐ朝ごはんなのに、そんなとこ
ろでなにしてるのよ？」
@pg
*page5|
　縁側に現れるなり、まったくの第三者を装う藤ねえ。[l][r]
　ほうほう。[l][r]
　さっきの、襟首を掴んでごろんごろんと三回転したあ
げく放り投げた地獄車の記憶はまったくないとおっしゃ
るか。
@pg
*page6|
「……好きでこんなところに転がってるワケじゃねえ。[l][r]
　つーか、少しでも記憶に残ってるなら手を貸せこの大
トラ」[l][r]
@ld pos=center file=藤09b(遠) index=5000 time=400 method=crossfade
「む？　そういえば夢の中で侵略専用最強ロボ相手にロ
メロスペシャルを決めた手ごたえが？」
@pg
*page7|
@textoff
@ld_auto pos=center file=藤08f(遠) index=5000 time=400 method=crossfade
@image storage=はてなa page=fore visible=true layer=0 left=267 top=110 opacity=0
@image storage=はてなb page=fore visible=true layer=1 left=482 top=165 opacity=0
@move layer=0 path=(267,100,255)(267,110,0)(267,100,255)(267,110,0)(267,100,255) time=200 
@move layer=1 path=(482,165,0)(482,155,255)(482,165,0)(482,155,255) time=200 
@wm canskip=false
@wm canskip=false
@texton
　にぎにぎ、と手のひらを開けたり閉じたりする藤ねえ。[l][r]
　ぴょこぴょこ点滅するハテナマークが、たった数分前
の記憶を呼び起こしそうで呼び起こさない。
@pg
*page8|
@ldall c=藤08d(遠) ic=5000 method=crossfade time=400
「ま、いっか。それより早くごはんごはん。桜ちゃんと
セイバーちゃんを待たせたら悪いものね」[l][r]
@cl pos=center index=5000 time=400 rule=カーテン左から vague=64
　まいっか、などでさっきの三回転を帳消しにされては
堪らない。[l][r]
　それはまあ、おいおいキチンと仕返しするとして、今
気になるフレーズが聞こえたような。
@pg
*page9|
「おい、待て大トラ。セイバーちゃんってなんだよ」[l][r]
@ld pos=center file=藤05a(遠) index=5000 time=400 rule=シャッター左から vague=64
「ん？　セイバーちゃんはセイバーちゃんよ？　わたし
と桜ちゃんとセイバーちゃんは、一晩ともに明かした仲
良し女の子同盟なのだー！」[l][r]
「[ruby text="ウソ"]嘘[ruby text="きょ"]虚[ruby text="げん"]言紛らわしい。女の子は二人だけじゃねーか」
@pg
*page10|
@textoff
@waitT canskip=false time=1000
@ld_auto pos=center file=藤04a(遠) index=5000 time=1000 method=crossfade
@blackout method=crossfade time=200
@quakeT time=1000 vmax=40 hmax=20
@se file=se123 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64
@wq
@flushover method=crossfade time=300
@texton
「っ……！！！？？？」[l][r]
@r
　い、いま十歩ぐらい間合いが離れてたのになんで殴ら
れたんだ俺……！？
@pg
*page11|
@textoff
@cl_notrans pos=all
@ld_notrans file=藤06a(近) pos=c index=5000
@fadein file=o庭-(朝) time=200 method=crossfade noclear=1
@texton
「女の子同盟。オーバー？」[l][r]
「お、おーばー……」[l][r]
　……そ、そうか、一瞬で縁側から庭まで踏み込んでき
たのか……さすが有段者、時々忘れるけど藤ねえは学生
時代名を馳せた剣士なのだった。
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
「……って、それはいいけど。藤ねえと桜、セイバーと
仲良くなったのか？　……藤ねえはともかく、桜は認め
てくれないと思ってたんだけど」[l][r]
@textoff
@ld_auto pos=center file=藤01d(中) index=5000 time=0 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@texton
「ん？　あ、そういうコトか。なあんだ、士郎にしては
ちゃんと気が利くじゃない。桜ちゃんとセイバーちゃん、
二人が仲たがいしないか心配だったワケね？」
@pg
*page13|
「……そりゃ心配するよ。桜に無断でセイバーの滞在を
決めたんだから、桜だってよくは思わないだろ。[l][r]
　……俺が嫌われるのはイヤだけど、我慢するしかない
コトだ。けど桜とセイバーがイヤな思いをするのは、な
んか損してると思うし」
@pg
*page14|
@ld pos=center file=藤01a(中) index=5000 time=400 method=crossfade
「よしよし。大丈夫よ、セイバーちゃんがいい子だって
いうのはわたしも桜ちゃんも分かったから。[l][r]
@ld pos=center file=藤06a(中) index=5000 time=400 method=crossfade
　ま、桜ちゃんはセイバーちゃんみたいな子が苦手だか
らまだ馴染んでないけど、二人とも和解したようだし、
士郎が心配するコトはないって」
@pg
*page15|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　何が嬉しかったのか、藤ねえは上機嫌になって縁側へ
戻っていく。[l][r]
　……まあ、衛宮家の問題はなんとか解決してくれたよ
うだから嬉しいっちゃあ嬉しいのだが。
@pg
*page16|
「……藤ねえのヤツ。倒れた弟分を最後まで放置してい
きやがった」[l][r]
　この、激しく腰を打って立ち上がれない俺はどうした
らいいんだろう……？
@pg
*page17|
@playstop time=1000 nowait=true
@sestop file=se254 time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
