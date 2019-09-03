*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade 
　……そうだな。[l][r]
　日が沈む前に、桜の様子を見に行こう。
@pg
*page1|
「藤ねえ、ちょっと出てくる。どんな風の吹き回しだか
知らないけど、夕飯の準備、任せた」[l][r]
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
「はーい、いってらっしゃーい。夕ごはんはおいしいか
に玉だからねー」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　かに玉か。[l][r]
　まあ、それなら藤ねえでもちゃんと作れるっぽいな。
@pg
*page2|
@textoff
@i2oT file=o遠坂邸付近の街並-(夕)
@play file=bgm07 time=2000
@texton
　夕方の坂道を上っていく。[l][r]
　冬の日没は早い。[l][r]
　急いで間桐邸に行って、桜が元気か確かめないと。
@pg
*page3|
@textoff
@i2iT file=o間桐邸外観-(夕)
@ld_auto pos=center file=桜制服12d(中) index=5000 time=400 method=crossfade
@texton
「あれ、先輩？　どうしたんですか、こんな時間にうち
に来るなんて」[l][r]
「ぁ[line4]いや、なんとなく。近くまで寄ったから、
ついでに」[l][r]
@ld pos=center file=桜制服07e(中) index=5000 time=400 method=crossfade
「ついでですか？　わかりました、そういうコトにして
おきます」
@pg
*page4|
@ld pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
　俺の慌てぶりがおかしかったのか、桜は楽しそうに微
笑む。[l][r]
　その顔は本心からのもので、慎二に無理やり連れ戻さ
れたようには見えなかった。
@pg
*page5|
「桜。ほんとに用件はないんだけど、慎二はどうしてる？[l][r]
　いま家にいるのか？」[l][r]
@ld pos=center file=桜制服04a(中) index=5000 time=400 method=crossfade
「兄さんですか？　いえ、今日はまだ帰ってきてないみ
たいですけど？」
@pg
*page6|
「[line4]帰ってない……？　じゃあ誰がうちに電話し
たんだ？　桜、慎二に呼び戻されたんじゃないのか？」[l][r]
@ld pos=center file=桜制服08d(中) index=5000 time=400 method=crossfade
「え……？　さあ、わたしは藤村先生に“お爺さまが待っ
てるから家に帰りなさい”って言われただけですから、
よくは……」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[l][r]
　そうか。[l][r]
　……けどまあ、慎二のヤツが桜に何も話していないの
は本当だった。[l][r]
　慎二だって桜の兄貴なんだ。[l][r]
　こんな良く出来た妹を、マスター同士の戦いに巻き込
む筈がない。
@pg
*page8|
　……あとはそう、俺が桜を巻き込まない為に言わなく
ちゃいけないコトがある。
@pg
*page9|
「[line3]安心した。それで桜、しばらくの間だけど手伝
いは遠慮してもらえないか」[l][r]
@ld pos=center file=桜制服08b(中) index=5000 time=200 method=crossfade
「[line3]あ、あの先輩？　それで、急なんですけど、し
ばらくの間お手伝いには行けそうにないんですけど……」[l][r]
「ん？」[l][r]
@ld pos=center file=桜制服08g(中) index=5000 time=200 method=crossfade
「え？」
@pg
*page10|
　きょとん、とお互い顔を見合わせる。[l][r]
　間の抜けた見つめ合いが続くこと、十数秒。
@pg
*page11|
@textoff
@waitT canskip=false time=600
@ld_auto pos=center file=桜制服07d(中) index=5000 time=400 method=crossfade
@texton
「え、えーと……ちょっと残念ですけど、先輩からそう
言ってもらえて助かりました。しばらくは家にいて、夜
は出歩くなって言われているんです」
@pg
*page12|
「あ、ああ、そうだよな。最近物騒だし、もっと早くに
そうするべきだった。……じゃあ、桜」
@pg
*page13|
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
「はい。しばらく先輩のお家に行くのは遠慮します。[l][r]
　張り合いがなくなっちゃいますけど、我慢すればすぐ
元通りですから。それまで、出来れば弓道部の方に顔を
出してくださいね、先輩」
@pg
*page14|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　最後にペコリ、とお辞儀をして桜は間桐邸に戻っていっ
た。
@pg
*page15|
@textoff
@fadein file=01空・夕方b time=1000 method=crossfade
@i2oT file=01星空
@fadein file=o衛宮邸外観-(夜) time=1000 method=crossfade
@waitT canskip=false time=400
@i2iT file=i衛宮邸廊下-(夜)
@texton
　なんとか夕食前に帰ってこれた。[l][r]
　玄関で怒りながらも俺を待っていたセイバーに今日の
出来事[line3]学校に張ってあった結界の消去と、明日に
は何らかの反撃がある筈だ、という遠坂の意見を伝える。
@pg
*page16|
　……慎二の事は伏せておいた。[l][r]
　[ruby text=" あ い"]慎[ruby text=" つ"]二の思惑がはっきりするまでは、敵と認識する事は
避けたかったからだ。
@pg
*page17|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「話は解りました。では夕食にしましょうかシロウ。先
ほどから、大河が食事の支度をして待っています」[l][r]
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
　お腹が減っているのか、セイバーは早足で居間へ向かっ
ていった。
@pg
*page18|
「[line3]そっか。藤ねえの料理なんてガキの頃以来だな」[l][r]
　不安半分、楽しみ半分で居間に向かう。
@pg
*page19|
@playstop time=3000 nowait=true
@r
@r
@r
@r
　……ああ。[l][r]
　それがあのような惨劇の幕開けになろうとは、誰が予
測しえたであろうカ。
@pg
*page20|
@textoff
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@wait canskip=false time=1000
@return
