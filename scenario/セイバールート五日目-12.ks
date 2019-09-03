*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1500
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
「それじゃあ他のヤツの事だけど」[l][r]
「待ってくださいシロウ。屋敷の門を人がくぐりました」
@pg
*page1|
「え、そんなコト判るのか……？[l][r]
　ってもうこんな時間！？　まずい、きっと桜が帰って
きたんだ！」[l][r]
　慌てて立ち上がる。
@pg
*page2|
@se file=se027 nowait=true
　呼び鈴の音。玄関から、[l][r]
@r
@se file=se319 nowait=true
「お邪魔します」[l][r]
@r
　という、桜の声が聞こえてくる。
@pg
*page3|
「セイバー、悪いんだが、その」[l][r]
「判っています。部屋に戻っていますから、私の事は気
にせずに」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　セイバーが部屋へと去っていく。
@pg
*page4|
　それと入れ替わりになる形で、[l][r]
@textoff
@play file=bgm04 time=0
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
「ただいま。感心感心、ちゃんと先に帰ってたわね」[l][r]
　買い物袋を手にした遠坂と、[l][r]
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
「お邪魔します先輩。珍しいですね、先輩がこんな早く
から帰ってきてくれるのって」[l][r]
　嬉しそうに笑う桜が入ってきた。
@pg
*page5|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@playstop time=400 nowait=true
@blackout method=crossfade time=800
@fadein file=i衛宮邸居間-(夕) time=800 rule=シャッター下から vague=64
@ld_auto pos=left file=凛制服03a(中) index=1000 time=400 method=crossfade
@play file=bgm05 time=0
@texton
「よし、準備は完璧っと。それじゃ始めるとしましょう
か」[l][r]
　むん、と気合いをいれて台所に向かう遠坂。[l][r]
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服08d(中) index=2000 time=400 method=crossfade
@texton
　それを心配そうに見つめる桜。[l][r]
「先輩……？　あの、お夕飯の支度なんですけど……」
@pg
*page6|
「ああ、今日は遠坂の番だからいい。桜は朝作ってくれ
たんだから、夜は任せてくれ。遠坂が居るうちは俺とア
イツで夕飯を作るから」[l][r]
@ld pos=right file=桜制服08a(中) index=2000 time=400 method=crossfade
「あ……は、はい。先輩がそう言うのなら、そうします」[l][r]
@cl pos=right index=2000 time=400 method=crossfade 
　桜は大人しく座布団に座る。[l][r]
@se file=se246 nowait=true
　台所ではジャージャーと派手な音がしているが、遠坂
の後ろ姿に危なげなところはまったくない。
@pg
*page7|
「……あれなら任せても大丈夫だな……」[l][r]
　ならここにいても仕方がないだろう。[l][r]
　セイバーの事もあるし、出来るまで部屋に戻っていよ
う。
@pg
*page8|
「ちょっと部屋で休んでくる。藤ねえがやってきたら、
たまには風呂沸かすように言っといてくれ」[l][r]
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
「あ、はい。どうぞごゆっくり先輩。ご飯の支度ができ
たら呼びに行きますね」
@pg
*page9|
「ああ。……と、そうだ。部屋に来る時はノックを忘れ
ないでくれ」[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　時刻は六時前。この分だと、夕食にありつけるのは七
時頃になりそうだ。
@pg
*page10|
@textoff
@playstop time=400 nowait=true
@sestop time=1000 nowait=true
@i2iT file=i士郎部屋-(夕)
@seloop file=se253 time=1500 nowait=true 
@texton
　部屋に戻ると、セイバーは隣りの部屋で眠ってしまっ
ていた。
@pg
*page11|
「なんだ。なんか話そうと思ったのに」[l][r]
　ちぇ、と舌打ちして座布団に腰を下ろす。[l][r]
「……って、何いってんだか。聖杯戦争のこと以外、な
に話していいかも判らないくせに」[l][r]
　第一、自分はセイバーが苦手ではなかったのか。
@pg
*page12|
「ま、いいけどさ。眠ってるなら、それで」[l][r]
　ぼんやりと口にして、ただ時計の針だけを眺めた。[l][r]
　昨日の夕食は自分とセイバー、それに遠坂の三人だけ
だった。[l][r]
　それが今日では桜と藤ねえを加えて五人だ。
@pg
*page13|
「……あ、いや……セイバーはダメなのか」[l][r]
　藤ねえと桜がいる限り、セイバーは部屋から出せない。[l][r]
「[line3]セイバー、朝飯食ったのかな」[l][r]
　昨夜、セイバーはこくこくと頷きながら夕飯を食べて
いた。[l][r]
　あの様子からして食事は要らない、という訳でもない
だろう。
@pg
*page14|
「……昼飯は用意しなかったし。腹減ってるよな、そりゃ」[l][r]
　藤ねえと桜が帰ったら、夕飯を温めてセイバーに作っ
てやらないと。[l][r]
　一人で食べてもらう事になるけど、それはそれで仕方
がない[line3]とか。
@pg
*page15|
「………………」[l][r]
　なんか。[l][r]
　一人で食事をしているセイバーを想像したら、無性に
腹が立ってきた。
@pg
*page16|
@textoff
@sestop file=se253 time=1500 nowait=true
@fadein file=black time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=1500
@fadein file=i士郎部屋-(夜) time=1000 rule=シャッター下から vague=64
@se file=se281 nowait=true
@texton
「士郎、起きてる？」[l][r]
　ドアをノックして、ひょい、と遠坂が顔を出してきた。
@pg
*page17|
「遠坂？　なんだ、何か用か」[l][r]
@ld pos=right file=凛制服05b(遠) index=2000 time=400 method=crossfade
「なにって、夕食なんだけど。出来たから、来て」[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　[line3]もうそんな時間だったのか。[l][r]
　よいしょと重い腰をあげ、セイバーが眠っている隣り
の部屋に視線を投げてから廊下に出た。
@pg
*page18|
@textoff
@i2iT file=i縁側-(夜)
@i2iT file=i衛宮邸居間-(夜)
@play file=bgm04 time=0
@ld_auto pos=center file=藤06b(中) index=5000 time=400 method=crossfade
@texton
「あ、来た来た。ほら、見てよこの料理！　なんと遠坂
さんは、長らく不在だった中華料理ができる人だったの
だ〜！」[l][r]
@ld pos=center file=藤06a(中) index=5000 time=400 method=crossfade
　テーブルに並べられた料理を前にしてはしゃぐ藤ねえ。[l][r]
　言われてみれば、確かに今日の夕食は中華風だ。
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
　四つの大皿にはかに玉、青椒牛肉絲、なんか見たこと
もないような上品そうな肉と野菜の炒めもの、何を考え
ているのか皿一杯のシューマイ軍団、と色鮮やかなこと
この上ない。
@pg
*page20|
　小皿には口休めのサラダ等が用意されており、細かい
フォローも行き届いている。[l][r]
　一言でいって、藤ねえ好みのゴージャスな夕食ぶりだっ
た。
@pg
*page21|
「……驚いたな。遠坂の事だから洋風でくると思ったの
に」[l][r]
@ld pos=right file=桜制服07b(中) index=2000 time=400 method=crossfade
「あ、ほんとは洋風を考えてたそうですよ。けど中華料
理は誰も作らないって言ったら、ならわたしが作るって」
@pg
*page22|
「[line3]なんでそう隙間を突くような人生しか送れない
のかアイツは。……ん？　なあ桜、遠坂と一緒に帰って
きたけど、アレは一緒に買い物に行ってたのか？」[l][r]
@ld pos=right file=桜制服01c(中) index=2000 time=400 method=crossfade
「はい。遠坂先輩、弓道部が終わるまで待っててくれた
んです。それで帰り道がてら、二人で買い出しに行って
ました」
@pg
*page23|
「……そうなのか。なんだ、思ったより仲がいいじゃな
いか、二人とも」[l][r]
@ld pos=right file=桜制服04b(中) index=2000 time=400 method=crossfade
「そうですね。遠坂先輩とは学校でもよく話してました
から。わたしの何処が気に入られたか判らないんですけ
ど、入学した頃から親切にしてもらってます」[l][r]
　へえ。[l][r]
　学校じゃほんとに親切な先輩なんだな、アイツも。
@pg
*page24|
@ldall l=藤04a(中) r=桜制服01c(中) il=1000 ir=2000 method=crossfade time=400
「お喋りはいいから早く食べよ。わたしもうお腹ペコペ
コだよぅ」[l][r]
　わーい、と腰を下ろす藤ねえ。[l][r]
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade 
@ld_auto pos=left file=凛制服05a(中) index=1000 time=400 method=crossfade
@texton
「だってさ。二人も早く座ったら？　中華ものって冷め
ると犯罪的に不味いんだから」[l][r]
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
　そっけなく言って、遠坂も食卓についた。
@pg
*page25|
「[line8]」[l][r]
　無言で席に座る。[l][r]
　全員がいただきます、とお辞儀をして料理を口にした。
@pg
*page26|
@seloop file=se001
「っ[line4]！」[l][r]
　……悔しいが、旨い。[l][r]
　中華を作らない理由が“みんな味が一緒だろう”とい
う考えからだったのだが、それが偏見だったと反省する
ほど、旨い。
@pg
*page27|
@textoff
@ld_auto pos=center file=藤06a(中) index=5000 time=400 method=crossfade
@se file=se282 nowait=true
@shockT hmax=20 time=500 count=-4
@texton
「うわ、すごいすごい！　こんなにごはんをおいしくさ
せる料理は久しぶりだよぅ。うん、遠坂さんに百点をあ
げましょう！」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服03c(中) index=1000 time=400 method=crossfade
@texton
「ありがとうございます。先生のように素直に感想を言っ
てもらえると、わたしも嬉しいです」
@pg
*page28|
@ld pos=right file=桜制服06a(中) index=2000 time=400 method=crossfade
「はい、わたしも中華を見直しましたっ。辛いのって苦
手なんですけど、すごくおいしいです！」[l][r]
　桜も心底おいしそうに喜んでいる。
@pg
*page29|
　それを笑顔で見届けたあと。[l][r]
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=leftcenter file=凛制服05c(中) index=3000 time=400 rule=シャッター左から vague=64
@texton
「[line4]ふふん」[l][r]
　なんて、勝ち誇った顔を向けてくる性根の曲がった遠
坂凛。
@pg
*page30|
「なんだよ。何か言いたそうだな、遠坂」[l][r]
@ld pos=leftcenter file=凛制服09c(中) index=3000 time=400 method=crossfade
「べっつにー。みんなに気に入ってもらえて良かったなっ
て。ま、若干一名素直じゃないのがいるけど、それはそ
れで楽しいから良しとしましょう。得意分野で負けちゃっ
た気持ちは分かるし」
@pg
*page31|
「くっ[line3]そうか、さてはおまえ、昨日俺に飯作らせ
たのはこっちの戦力分析か！」[l][r]
@ld pos=leftcenter file=凛制服04c(中) index=3000 time=400 method=crossfade
「ふふふふふ。はい、今日の教訓は、手の内は常に隠し
ておく、でしたー」[l][r]
@cl pos=leftcenter index=3000 time=400 method=crossfade
　などと心底楽しそうに言って、遠坂は自分の作った料
理に箸を進めるのだった。
@pg
*page32|
@sestop file=se001 time=400 nowait=true
@playstop time=800 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@return
