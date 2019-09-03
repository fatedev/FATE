*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=0
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@l
@blackout method=crossfade time=600
@waitT canskip=false time=2000
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@se file=se019 nowait=true
@texton
@r
　音がした。[l][r]
　古い、たてつけが悪くて蝶[ruby text="つがい"]番も錆びて無闇に重い、土
蔵の扉が開く音がした。
@pg
*page1|
@textoff
@superpose storage=i土蔵内-(曇) opacity=96
@seloop file=se254 time=800
@redraw method=crossfade time=1000
@superpose_off
@texton
　暗かった土蔵に光が差し込んでくる。[l][r]
@r
「[line4]」[l][r]
@r
　意識が眠りから覚めていく。
@pg
*page2|
「先輩、起きてますか？」[l][r]
　近づいてくる足音が誰なのかは、確かめるまでもない。[l][r]
@r
　[line3]ああ、もうそんな時間なのか。[l][r]
@r
　ほう、と息をついて目蓋を開けた。
@pg
*page3|
@textoff
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@sestop file=se254 time=1000 nowait=true
@play file=bgm05 time=0
@fadein file=A04 time=1000 method=crossfade
@texton
「おはようございます先輩。そろそろ時間ですよ」[l][r]
「ん[line3]そうみたいだ。おはよう桜。起こしにきてく
れてサンキューな」
@pg
*page4|
「いえ、お礼を言われる事じゃありません。先輩ならき
ちんと起きてくれるって判ってましたから、わたしは余
計な事をしただけなんです」
@pg
*page5|
「そっか。……けど、ならなんでわざわざ起こしに来て
くれたんだ？」[l][r]
「わざわざじゃありません。今朝は先輩を起こしたくなっ
て、いつもより三十分も早起きしたんです。今日は特別
な日ですから」
@pg
*page6|
「[line4]あ」[l][r]
　それで気が付いた。[l][r]
　そうだ。今日は特別な日だったんだ。
@pg
*page7|
「桜。訊くまでもないと思うんだが、藤ねえはまだ来て
ないよな？」[l][r]
「はい、藤村先生はまだ。あ、でもイリヤちゃんは先に
来てます」
@pg
*page8|
　[line4]やっぱり。[l][r]
　イリヤだけ来ているというコトは、つまりはそういう
コトなのだ。
@pg
*page9|
「[line3]まずい。桜、すまないんだけど朝食の支度を頼
む。俺、ひとっ走りして藤ねえをたたき起こしてくる」[l][r]
「あ、はい。ごくろうさまです、先輩」
@pg
*page10|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=桜制服01c(中) pos=c index=5000
@fadein file=i土蔵内-(曇) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
　幸い、昨夜も遅くまで作業していたんで作業服のまま
だ。[l][r]
　着替えなくとも外に飛び出せるのは有り難い。
@pg
*page11|
「十分で戻るから、後はよろしく頼む」[l][r]
@ld pos=center file=桜制服09a(中) index=5000 time=400 method=crossfade
「はい、まかせちゃってください」
@pg
*page12|
@textoff
@blackout rule=走る感じ vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=イリヤ02a(中) pos=lc index=5000
@fadein file=o庭-(朝) time=400 rule=走る感じ vague=64 noclear=1
@texton
「あれ、シロウ起きてる」[l][r]
「ああ、いま起きた。ちょっと藤ねえ起こしてくるから、
桜の手伝いをしてやってくれ」[l][r]
@ld pos=leftcenter file=イリヤ06d(中) index=3000 time=400 method=crossfade
　ぽん、とイリヤの肩に手を置いて、そのまま玄関へ向
かっていく。
@pg
*page13|
@textoff
@shockT time=600 hmax=30 count=-3
@ld_auto pos=leftcenter file=イリヤ03a(中) index=3000 time=200 method=crossfade
@texton
「[line3]やられた。もう、シロウはわたしが起こしに行
くって言ったでしょ、さくらー！」[l][r]
@cl pos=leftcenter index=3000 time=300 rule=シャッター左から vague=64
@r
　イリヤは怒鳴りながら土蔵へ走っていく。[l][r]
　そんな光景も、今ではそう珍しくない。
@pg
*page14|
　イリヤが[ruby text="いえ"]国には帰らないと言いだしたんで、ならうち
で預かろうと藤ねえに相談した。[l][r]
　藤ねえは猛反対しつつ、それなら[ruby text=" わ た"]藤[ruby text=" し"]村のうちのがいい、
とイリヤを預かってくれたのだ。[l][r]
　以来、イリヤは藤村の家で居候しながら、藤ねえと一
緒に朝夕と襲撃にくる。[l][r]
@r
　言うまでもなく、狙いは朝飯と晩飯だ。[l][r]
　同居を初めて二ヶ月、二人は既に一心同体っぽい。
@pg
*page15|
@i2i file=o衛宮邸外観-(昼)
　土蔵の裏側を通りかかると、塀の向こうから声が聞こ
えてきた。[l][r]
　桜とイリヤの話し声だ。
@pg
*page16|
　イリヤはああいう遠慮のない性格だから桜とは合わな
いと思ったが、これがそうでもないらしい。[l][r]
　でこぼこコンビというか、きびきびしたイリヤとのん
びりした桜は、騒がしいながらも仲がいいみたいだ。[l][r]
　実際、イリヤのおかげで桜は元気を取り戻しつつある。
@pg
*page17|
@r
　……桜の兄、間桐慎二が姿を消し、行方不明扱いになっ
てから桜は笑わなくなった。[l][r]
　例の学校での集団昏睡事件との関わりを、桜も薄々感
じていたのだろう。[l][r]
　桜は行方の知れない慎二を気に病んで、長いこと塞ぎ
込んでいた。
@pg
*page18|
　そんな桜を強引に立ち直らせたのがイリヤで、イリヤ
がいると桜も明るさを取り戻す。[l][r]
@r
「[line3]うん。桜、笑えるようになったよな」[l][r]
@r
　それが純粋に嬉しい。[l][r]
　やっぱり桜には、ああいうふんわりとした笑顔が似合
うんだから。
@pg
*page19|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@ld_auto pos=left file=藤02f腕A(中) index=400 time=400 method=crossfade
@texton
「うう、酷いよぅイリヤちゃん。何があっても起こしてっ
て臨時ボーナスまであげたのにあげたのに」[l][r]
@r
　よよよ、と泣き崩れながら朝食をかっこむ藤ねえ。
@pg
*page20|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「当然よ。タイガを待ってたらわたしまで遅れるし、給
金分は義理を果たしたわ。あれ以上の働きを要求するな
ら、臨時じゃなくて基本給をアップさせるコトね」
@pg
*page21|
@ldall l=藤08e(中) r=イリヤ07a(中) il=1000 ir=2000 method=crossfade time=400
「……むむ。わたしだけじゃなくお爺さまからも貰って
るクセに、どうしてこうこの子は守銭奴なのかしら。[l][r]
　若い頃からお金にうるさいとまわりの子に嫌われちゃ
うぞー」
@pg
*page22|
@ld pos=right file=イリヤ05a(中) index=2000 time=400 method=crossfade
「嫌われて結構よ。好きな人以外なら何を思われても関
係ないもの。それよりタイガ、貸したお金ちゃんと返し
てよね。給料日、五日前だったんでしょ」
@pg
*page23|
@ld pos=left file=藤02g腕C(中) index=1000 time=200 method=crossfade
「[line3]え。な、なんでそんなコト知ってるのよあなた！」[l][r]
@ldall l=藤02g腕A(中) r=イリヤ02b(中) il=1000 ir=2000 method=crossfade time=400
「ライガに聞いたわ。お望みなら明細まで話してあげて
よ」
@pg
*page24|
　にやり、と不敵な笑みをうかべるイリヤ。[l][r]
　桜とは正反対で、イリヤと藤ねえの相性は最悪だ。[l][r]
　加えて、イリヤは藤ねえ相手だととんでもなく意地悪
になる。今の笑い方なんてどこかの誰かさんそっくりだ
し。
@pg
*page25|
@ldall l=藤02g腕B(中) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
「返済は明日までね。出来なかったらタイガのおこづか
いから引いていくから」[l][r]
@textoff
@shockT time=500 hmax=30 count=-3
@ld_auto pos=left file=藤02d腕A(中) index=1000 time=200 method=crossfade
@texton
「……！　お、お爺さま、そんなコトまであなたに話し
たの！？」
@pg
*page26|
「ええ、お昼はずっと一緒だもん。ライガね、タイガよ
り可愛いって褒めてくれたわ」[l][r]
@textoff
@ldallT l=藤02d腕B(中) r=イリヤ11c(中) il=1000 ir=2000 method=crossfade time=400
@ldallT l=藤02d腕C(中) r=イリヤ11a(中) il=1000 ir=2000 method=crossfade time=100
@ld_auto pos=left file=藤02d腕B(中) index=1000 time=100 method=crossfade
@ld_auto pos=left file=藤02d腕C(中) index=1000 time=100 method=crossfade
@ld_auto pos=left file=藤02d腕B(中) index=1000 time=100 method=crossfade
@texton
「あわわわ……！　どうしてくれるのよ士郎、この子と
んだ悪魔っ娘じゃない！　このままじゃ藤村組が乗っ取
られるわ！」
@pg
*page27|
「[line8]」[l][r]
　いや、そんな事より。[l][r]
　その歳になってまだ爺さんからこづかい貰ってたのか、
アンタは……。
@pg
*page28|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=イリヤ11d(中) pos=l index=1000
@ld_notrans file=藤01b(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「行ってらっしゃいシロウ。今日は早いんでしょ？　な
らここで待ってるから、すぐに帰ってきてね」[l][r]
「ん、努力する。留守番よろしくな、イリヤ」
@pg
*page29|
@ld pos=right file=藤02f腕B(中) index=2000 time=400 method=crossfade
「……ふん。いっそのコトここの子になっちゃえ、ばか」[l][r]
　俺の背中に隠れつつ、拗ねる藤ねえ。[l][r]
@ld pos=left file=イリヤ01c(中) index=1000 time=400 method=crossfade
「はいはい。タイガも気を引き締めなさいよね。外でシ
ロウに迷惑かけちゃダメなんだから」
@pg
*page30|
　あっさりと受け流すイリヤ。[l][r]
　力関係は、もはや藤ねえでは押し返せない位置にある
らしい。
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@cl_notrans pos=all
@ld_notrans file=藤09a腕B(中) pos=c index=5000
@seloop file=se432 time=1500
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「じゃあ先に行ってるけど、のんびり歩いて遅刻しちゃ
ダメよ士郎」[l][r]
@r
@textoff
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@sestop file=se432 time=1000 nowait=true
@se file=se428 nowait=true
@texton
　ぶろろろぎゃいーん、と排気音をまき散らし、藤ねえ
は弾丸のように消えていった。
@pg
*page32|
　藤ねえが免許をとったのが一ヶ月前。[l][r]
　以来、遅刻は革命的に減ったものの、ロケットタイガー
、もとい、ロケットダイバーというあだ名が追加された
事を、本人だけ知らなかったりする。
@pg
*page33|
「ふう」[l][r]
@textoff
@shockT time=2000 hmax=30 count=-3
@superpose storage=white opacity=96
@redraw rule=右から左へ vague=128 time=300
@superpose_off
@fadein file=o衛宮邸外観-(昼) time=800 rule=右から左へ vague=128
@texton
@r
　大きく背を伸ばして、深呼吸をする。[l][r]
　桜は一足先に登校している。[l][r]
　ごはんを大盛りにしていたところを見ると、たいそう
気合いが入っているようだった。[l][r]
　弓道部にとって今日は天王山。[l][r]
　桜も副主将として頑張る、と張り切っているのだろう。
@pg
*page34|
「[line4]さて、それじゃ」[l][r]
@r
　学校に行こう。[l][r]
　今日は四月七日。[l][r]
　学校では入学式があって、季節は寒い冬を越えて春に
なっている。
@pg
*page35|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@fadein file=o衛宮邸付近の街並(桜)-(昼) time=1500 rule=シャッター左から vague=64
@texton
@r
　あれから二ヶ月。[l][r]
　彼女がいなくなってから随分と変わった気がするが、
変化なんて些細なものなのだと思う。
@pg
*page36|
@r
　冬が終わって、春になった。[l][r]
　変わったものはそれだけ。[l][r]
　少しは成長した気になったものの、そんな事で、見違
える自分に成れた訳でもない。[l][r]
@r
　だから変わった物などそうないのだ。[l][r]
　衛宮士郎は相変わらず、不器用に切嗣の後を目指して
走っている。
@pg
*page37|
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=c index=5000
@fadein file=o交差点-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@play file=bgm04 time=400
@texton
「おはよう衛宮くん。朝から顔を合わせるなんて奇遇ね」[l][r]
「おっす。今日もいい天気だな、遠坂」[l][r]
　手をあげて挨拶をする。
@pg
*page38|
「けど奇遇か？　ここ最近よくニアミスするだろ。[l][r]
　ああいや、そりゃあ今までこう頻繁に出くわす事はな
かったけど」[l][r]
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
「……出くわすって、貴方ね」
@pg
*page39|
　いたく気に入らないのか、じろりと半眼で睨み付けて
くる遠坂。[l][r]
　朝っぱらから、ここで会ったが百年目、なんてオーラ
をちらつかせるのはよくないと思う。
@pg
*page40|
「遠坂、もしかして登校時間変えたのか？　前はもうちょっ
と遅かっただろ。早すぎず遅すぎずって時間だった」
@pg
*page41|
@ld pos=center file=凛制服コート05b(中) index=5000 time=400 method=crossfade
「そんな事ないわよ。今まで顔を合わせなかったのは偶
然でしょ。[l][r]
　知ってる？　衛宮くんの家とわたしの家、きっかり正
反対の位置にあるの。だから、普通に起きて普通に坂を
下りれば、ここで顔を合わせるのは当然ってワケ」
@pg
*page42|
「[line3]へえ。[l][r]
　それは初耳だ。そうか、それなら確かに[line3]」[l][r]
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@r
　……いや、ちょっと待て。[l][r]
　それは生活サイクルが同じだったら、という場合じゃ
ないか。[l][r]
　遠坂がこの時間に交差点に下りてくるには、朝の六時
には起きてなくてはいけない。[l][r]
　が、それは……
@pg
*page43|
「遠坂。おまえ、眠くない？」[l][r]
　単刀直入に訊いた。
@pg
*page44|
@textoff
@ld_auto pos=center file=凛制服コート03d2(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服コート05e(中) index=5000 time=400 method=crossfade
@texton
「……なによその言い分。わたしは眠くもないし無理も
してないわ。[l][r]
　なんだってそんなコト訊くわけ、貴方」
@pg
*page45|
「いや、おまえ朝弱かったから。[l][r]
　寝不足で学校に行くと化けの皮が剥がれるぞ。授業中
に居眠りなんかしたら大変だ。[l][r]
　下手に起こそうものなら、寝起きの悪魔みたいな顔し
た遠坂が暴れるんだからな」[l][r]
　こう、我が眠りヲ妨げる者ニぶっ殺す、みたいな。
@pg
*page46|
@ld pos=center file=凛制服コート06a(中) index=5000 time=400 method=crossfade
「そ、そんなコトしないわよっ！　たかだか三十分の早
起きで不覚なんて取るものですかっ！」[l][r]
「ほら。早起きしてるじゃないか、やっぱり」
@pg
*page47|
@textoff
@ld_auto pos=center file=凛制服コート06b頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛制服コート05e頬(中) index=5000 time=400 method=crossfade
@texton
「[line4]っ。[l][r]
　もう、人の起床時間なんてどうでもいいでしょう。つ
まんない詮索をしてる暇があるなら、さっさと学校に行
きなさいっ」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　ふい、と顔を逸らして怒る遠坂。[l][r]
　その言い分はもっともなので、挨拶はこのヘンにして
登校を再開した。
@playstop time=1000 nowait=true
@pg
*page48|
@textoff
@a2aT file=o校舎に続く道-(朝)
@play file=bgm05 time=1500
@superpose storage=white opacity=200
@redraw method=crossfade vague=64 time=300
@superpose_off
@fadein file=o校舎に続く道-(朝) time=800 method=crossfade vague=64
@waitT canskip=false time=200
@superpose storage=white opacity=128
@redraw rule=上から下へ vague=128 time=300
@superpose_off
@fadein file=o校舎に続く道-(朝) time=1500 rule=下から上へ vague=256
@texton
　坂道を上っていく。[l][r]
　眼下に広がる町並みは、すっかり春の趣きに変わって
いた。[l][r]
　風は心地よく、時折、高台にある校舎から桜の葉が舞
い散ってくる。[l][r]
　目に映るもの、肌に感じるもの全てが微笑ましい。
@pg
*page49|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
「なに、今週はほとんどバイトなの？[l][r]
　……まあ衛宮くんの時間だから文句はないけど、そん
なんで体壊さない？」[l][r]
「え[line3]？　いや、今日ぐらいは休みをもらったよ。[l][r]
　弓道部で新入部員の歓迎会をやるっていうから、イリ
ヤを連れて遊びに行こうかなと」
@pg
*page50|
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
「うわ。なんか、さりげに凄い度胸してるわよね、貴方っ
て。平気な顔してイリヤを学校に連れていくあたり大物
だわ」
@pg
*page51|
「？　なんかまずいか？　イリヤだって暇つぶしになるっ
て喜ぶと思うんだが」[l][r]
@ld pos=center file=凛制服コート06f(中) index=5000 time=400 method=crossfade
「まずいわよ。まずいけど、そういう事ならわたしもお
邪魔しようかな。イリヤがいるなら退屈しないし、なに
より危なっかしくて放っておけない」
@pg
*page52|
@cl pos=center index=5000 time=400 method=crossfade
　そう言ってくれるのは有り難い。[l][r]
　イリヤを一番良く分かってやれるのは俺でも桜でもな
く遠坂なのだ。[l][r]
　イリヤの体を定期的に看てくれている、という事もあ
るが、なによりイリヤと遠坂は生粋の魔術師である。[l][r]
　魔術師である事を隠して生きていく、という事をいま
いち実感していないイリヤにとって、遠坂はいい先生に
なると思うのだ。
@pg
*page53|
「[line8]」[l][r]
　こうして、事はそれぞれの形に収まりつつあった。[l][r]
　聖杯戦争によって起きた被害は、教会に派遣された新
しい神父によって元の形に戻りつつあるし、俺たちの日
常もこうして問題なく帰ってきた。[l][r]
@r
　失ったもの、戻らないものは確かにある。[l][r]
　それでも傷痕は少しずつ塞がり、後悔が薄れていくの
は喜ぶべき事だろう。
@pg
*page54|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@r
「[line4]けど、意外だったな」[l][r]
@r
　と。[l][r]
　眼下に広がる町を見下ろして、どこか深刻な声で、遠
坂は呟いた。
@pg
*page55|
「？　意外だったって、何が」[l][r]
@ld pos=center file=凛制服コート08b(中) index=5000 time=400 method=crossfade
「……うん。わたし、士郎はもっと落ち込むと思ってた。[l][r]
しばらくは立ち直れないだろうなって思ってたのよ」
@pg
*page56|
@playstop time=5000 nowait=true
@r
　それは、もういない彼女の事だった。[l][r]
　あれから二ヶ月[line3]それだけの月日が経って初めて
口にした、金の髪をした少女の話。
@pg
*page57|
「そうだな。俺もそうなるだろうって思ってた。その後
の事なんて、考えるだけでどうかしそうだった」[l][r]
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
「[line3]けどフタを開けてみれば、士郎ったら今まで通
りだったでしょ。落ち込むどころの話じゃなくて、次の
日にはもうケロリとしてた」
@pg
*page58|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
「……その時にね、こいつ大丈夫かなー、とも思ったの
よ。うまく言えないんだけど、次の日にはあっさり事故
で死んじゃうような雰囲気だった」
@pg
*page59|
「なんだそりゃ。なんで平気なのにあっさり死ぬんだよ」
@pg
*page60|
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
「そういう事もあるの。人間ってのはね、何かの手違い
で一生涯の目標を叶えちゃうと、それでぽっくり逝くも
のなのよ。[l][r]
　もう生きるのはいいやー、と思った途端、青信号なの
に車がつっこんできたり、あっさりと階段から落ちたり
するんだから」
@pg
*page61|
@ld pos=center file=凛制服コート03d(中) index=5000 time=400 method=crossfade
　……はあ。[l][r]
　遠坂の喩えは難解だ。[l][r]
　大往生とか成仏とか、そういうコトを言いたいのかも
知れない。
@pg
*page62|
@ld pos=center file=凛制服コート06g(中) index=5000 time=400 method=crossfade
「だから、わたしはそれが心配だった。ああいう時はね、
いっそ派手に落ち込んでくれた方が周りは安心するもの
なの」[l][r]
「なんだ。じゃあ落ち込んでたら慰めてくれたのか、遠
坂」
@pg
*page63|
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
「[line3]まさか。背中に蹴り入れて一日で立ち直らせて
やったわよ。それが出来なくて残念だって話」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ふん、と不機嫌そうにそっぽを向く。[l][r]
　その様子がおかしくて、つい吹き出してしまった。
@pg
*page64|
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
「なによ、おかしい？」[l][r]
「いや、とにかく遠坂らしい厳しい台詞だったんで、安
心した」
@pg
*page65|
@textoff
@flushover rule=下から上へ vague=256 time=400
@shockT hmax=24 time=1600 count=3
@fadein file=01空・青空b time=1000 rule=下から上へ vague=256
@texton
　お互い、春の陽射しを見上げながら歩く。[l][r]
　坂道は長く、このまま果てのない青空に続いていそう
だ。[l][r]
　そうして、なんでもない事を言うように、
@pg
*page66|
@r
「じゃあもう未練はないんだ。セイバーが、いなくなっ
てもさ」[l][r]
@r
　空を見上げたまま、遠坂は呟いた。
@pg
*page67|
@textoff
@superpose storage=white fliplr=true opacity=156
@play file=bgm46 time=0
@redraw rule=左から右へ vague=128 time=600
@superpose_off
@fadein file=01空・青空b time=800 rule=左から右へ vague=256
@texton
@r
「[line3]ああ。未練なんて、きっと無い」[l][r]
@r
　強がりでもなく、自分でも驚くぐらい穏やかな心で告
げた。
@pg
*page68|
@r
　後悔なんてないし、言い残した事もなかった。[l][r]
　あの別れには、全てがあった。[l][r]
　俺がしたかった事。[l][r]
　あいつが夢見たもの。[l][r]
　それは意地の張り合いで、本当はあいつの手を掴まえ
て、少女の夢を叶えるべきだったのかもしれない。
@pg
*page69|
@r
　それでも[line3]お互いが美しいと感じたものがあって、
それを必死に、最後まで守り通した。[l][r]
　悔いる事はない。[l][r]
　あいつが自分の時間をきちんと終えたように。[l][r]
　俺も、この思い出に留まっている訳にはいかないんだ
から。
@pg
*page70|
@textoff
@fadein file=o校舎に続く道-(朝) time=1000 rule=下から上へ vague=256
@ld_auto pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@texton
「……ふうん。士郎の中では決着をつけたってコトね。[l][r]
　だから落ち込む事もなく、思い出に浸る事もないって
わけ」
@pg
*page71|
「ああ。けど、今も夢に見る。これから先も、ずっとあ
いつの事を思い出すよ。[l][r]
　いつか記憶が薄れて、あいつの声もあいつの仕草も忘
れていく。[l][r]
　それでも[line3]こんな事があったと、セイバーってい
うヤツが好きだったって事だけは、ずっとずっと覚えて
る」
@pg
*page72|
@textoff
@ld_auto pos=center file=凛制服コート05b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@texton
　遠坂は何も言わない。[l][r]
　ただ、訳もなく上機嫌な体で、弾むような足取りをし
始める。
@pg
*page73|
「どうしたんだよ遠坂。そんなに急いで、何かあったの
か？」
@pg
*page74|
@ld pos=center file=凛制服コート03a(中) index=5000 time=400 method=crossfade
「別に。ただ早く学校に着きたいなって。[l][r]
　さ、そういうワケだから士郎も急ぐ！　のんびりして
ると置いていくわよ！」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　くるり、と身を翻して坂道を駆け上がっていく。
@pg
*page75|
@r
「[line4]なんだあいつ。朝弱いクセに無理して」[l][r]
@r
　ぼやきながら、鞄を背負って走り出した。[l][r]
　時刻はまだ七時半。[l][r]
　部活をやっていないぐうたら生徒には早すぎる時刻だ
が、まあ、早く着く分には悪いことはないと思う。
@pg
*page76|
@r
　空に登っていくような坂道を走って、いつもより早く
校舎へと辿り着く。
@pg
*page77|
@r
　今日は新しい一年の始まる日だ。[l][r]
　それを祝う気持ちがあるのなら、古い思い出を振りきっ
て急がないと。[l][r]
@r
　名残は尽きず。[l][r]
　胸を打つ空虚に、泪しそうになったとしても。
@pg
*page78|
@textoff
@flushover method=crossfade time=400
@fadein file=01空・青空b time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
　　　[line3]遠くには青い空。[l][r]
　　　　　　こんなにも近くに感じるのに、[l][r]
　　　　　　手を伸ばしても掴めない。
@pg
*page79|
@r
　いつか、星を眺めた。[l][r]
　手の届かない星と、叶う事のない願いを。[l][r]
　共に残せた物など無く、[l][r]
　故に、面影も記憶もいつかは消える。[l][r]
「[line8]」[l][r]
　それでも。[l][r]
　届かなくとも、胸に残る物はあるだろう。
@pg
*page80|
@r
　手に残る物はないけれど、同じ時間にいて、同じ物を
見上げた。[l][r]
　それを覚えているのなら[line3]遠く離れていても、共
に有ると信じられる。[l][r]
@r
　なくなる物があるように、なくならない物だってある
と頷けるのだ。
@pg
*page81|
@r
　だから、今は走り続ける。[l][r]
　遠くを目指していれば、いつかは、目指していたもの
に、手が届く日が来るだろう。
@pg
*page82|
@r
@r
@r
@r
@r
　[line3]冬を越えた始まりの春。[l][r]
　いつか彼女も見ただろう青空の下、坂道を上っていく。
@pg
*page83|
@textoff
@interlude_start
@playstop time=5000 nowait=true
@fadein file=white time=2000 method=crossfade
@waitT canskip=false time=5000
@fadein file=01空・明け方 time=2000 method=crossfade
@texton
@r
@r
@r
@r
@r
　[line4]戦いは終わった。[l][r]
　彼女の最後の戦場、国を二つに分けて行われた戦いは、
王の勝利で幕を下ろした。
@pg
*page84|
@textoff
@cinescoT
@dashcomboT storage=47森 layer=base cx=350 cy=600 imag=8.0 mag=1.0 opacity=128 wait=0 time=2000 accel=4
@fadein file=47森 time=400 method=crossfade
@texton
@r
「ハァ、ハァ、ハァ、ハ[line4]！」[l][r]
@r
　騎士は走っていた。[l][r]
　戦いは終わり、血のように赤かった夕日も沈み、今で
は夜の闇が戦場を支配していた。[l][r]
　亡骸で埋め尽くされた丘は呪いに満ち、生き残った者
を連れて行こうと[ruby text=" え ん"]怨[ruby text=" さ"]嗟をあげる。
@pg
*page85|
@r
　その中を、騎士は息を切らして走っていた。[l][r]
@r
　騎士の手には手綱が握られ、傷ついた白馬が懸命に付
いていく。[l][r]
@r
　生き残ったものは騎士と白馬。[l][r]
　そして白馬の背に倒れ伏した、一人の王だけだった。
@pg
*page86|
@play file=bgm18 time=0
@r
「王……！　アーサー王、こちらに[line4]！」[l][r]
@r
　自身も傷を負っているであろうに、騎士は全力で戦場
を駆けていく。[l][r]
　[ruby text="か"]騎[ruby text="れ"]士が仕える王は、死に捕らわれていた。[l][r]
　敵軍の王を一騎打ちの末破ったものの、王自身も致命
傷を負っていたのだ。[l][r]
　その傷は、騎士の目から見ても絶望的な物だ。[l][r]
　彼らが仕えた王は、まもなく死を迎えるだろう。
@pg
*page87|
@r
「お気を確かに……！　あの森まで辿り着けば、必ず…
…！」[l][r]
@r
　必死に呼びかける。[l][r]
@r
　[line3]或いは、騎士は真実思っていたのかもしれない。[l][r]
@r
　彼らの王は不滅だと。[l][r]
　聖剣の導きがある限り、王は決して滅びないと。
@pg
*page88|
@bg file=05黄金の草原b time=800 method=crossfade
@r
「ハッ[line4]ハア、ハア、ハア、ハ[line4]！」[l][r]
@r
　息を切らし、屍の山を越え、騎士は血に濡れていない
森を目指す。[l][r]
　彼は王の不死身性を知っていた。[l][r]
　故に、この呪われた戦場を抜け、どこか清らかな場ま
で抜けられたのなら、王の傷は癒えるのではと信じたの
だ。
@pg
*page89|
@r
　否[line3]そう信じるしか、出来なかった。[l][r]
@r
　彼は他の騎士たちと違い、自らの王を信じていた。[l][r]
　宮廷では孤立し、騎士からは疎まれ、民からは恐れら
れた。[l][r]
　その窮地において私情を見せず、常に理想であり続け
た若い王を誇りにさえ思った。
@pg
*page90|
@r
　彼は国に仕えたのではない。[l][r]
@r
　彼はこの王だからこそ剣を預け、力になろうと邁進し、
若輩の身でありながら王の近衛にまで上り詰めたのだ。[l][r]
@r
　素顔の見えない王。[l][r]
　私情を挟まず、公平無私であろうとした少年。[l][r]
　或いは、身近にまで行けば、王の素顔が見られるので
はと期待した。
@pg
*page91|
@r
　彼はただ、王の素顔が見たかったのだ。[l][r]
　王城や戦場で見せる顔ではなく、素顔の、人間として
の笑い顔が見たかった。[l][r]
　それは宮廷の中、王がその責務から解放される時に表
れるだろう。[l][r]
　いかに完璧な王とて、四六時中気を張っている事はで
きないのだから。
@pg
*page92|
@r
　だが、その考えは間違っていた。[l][r]
　彼が知ったのは、期待とは裏腹の事実だけ。[l][r]
　近衛を任され、王の身辺を守るに至った。[l][r]
　他のどの騎士よりも身近に控え、その振る舞いを見続
けてきた。[l][r]
@r
　だというのに、一度もなかった。[l][r]
@r
　彼の王が笑った事など、ただの一度もなかったのだ。
@pg
*page93|
@bg file=47森 time=400 method=crossfade
@r
「ハッ[line4]ハア、ハア、ハア、ハ[line4]！」[l][r]
@r
　それに怒りを覚えたのはいつからだろう。[l][r]
　これだけの偉業を成し遂げ、栄光の中にいる筈の王が。[l][r]
　その実、一時も安らかな顔を見せなかったのだ。[l][r]
@r
　許せなかった。[l][r]
　そんな事はあってはならないと信じたかった。[l][r]
@r
　だからこそ、いつか[line3]この王のかんばせに、光が
与えられる事を願ったのだ。
@pg
*page94|
@r
　それはまだ成し得ていない。[l][r]
　王はまだ孤独のまま。[l][r]
　故に、騎士は王の死を拒み続けた。[l][r]
@r
　ここで終わらせる事は出来ない。[l][r]
　それではあまりにも、この偉大な王が報われないでは
ないか、と。
@pg
*page95|
@textoff
@cinesco_offT 
@blackout method=crossfade time=400
@playstop time=4000 nowait=true
@imageex storage=A41 page=fore visible=true layer=0 left=0 top=200 opacity=0
@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=0 top=-300 opacity=255
@imageex storage=シネスコw1000 page=fore visible=true layer=2 left=0 top=400 opacity=255
@move layer=1 path=(0,-300,255) time=1500 accel=-2
@move layer=2 path=(0,400,255) time=1500 accel=-2
@move layer=0 path=(0,200,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
「王、今はこちらに。すぐに兵を呼んでまいります」[l][r]
@textoff
@move layer=1 path=(0,-500,64) time=1500 accel=-2
@move layer=2 path=(0,300,0) time=2000 accel=-2
@move layer=0 path=(0,0,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
　辿り着いた森で、騎士は王の体を大樹に預けた。[l][r]
　事態は一刻を争う。[l][r]
　港に残してきた自軍まで、どれほど馬を早めようと半
日。[l][r]
　王の命が明け方まで保つかどうかなど、目のある者な
らば一目で看破しえるだろう。
@pg
*page96|
@r
「どうかそれまで辛抱を。必ず兵を連れて戻ります」[l][r]
@white rule=シャッター左から vague=64 time=800
@r
　もはや意識のない王に礼をし、騎士は白馬へとって返
す。[l][r]
@r
@r
「[line4]ベディヴィエール」[l][r]
@r
@r
　その前に。[l][r]
　意識のない筈の王が、騎士の名を口にした。
@pg
*page97|
@textoff
@imageex storage=A41 page=fore visible=true layer=0 left=0 top=-130 opacity=0
@imageex storage=シネスコwhite_u page=fore visible=true layer=1 left=0 top=-270 opacity=255
@imageex storage=シネスコwhite_d page=fore visible=true layer=2 left=0 top=370 opacity=255
@move layer=1 path=(0,-270,255) time=1500 accel=-2
@move layer=2 path=(0,370,255) time=1500 accel=-2
@move layer=0 path=(0,-110,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
「王！？　意識が戻られましたか……！？」[l][r]
「……うむ。少し、夢を見ていた」[l][r]
@r
　朦朧とした声。[l][r]
　ただ、その声がひどく[line3]騎士には、温かな物に聞
こえた。
@pg
*page98|
@textoff
@move layer=1 path=(0,-500,255) time=1500 accel=-2
@move layer=2 path=(0,520,255) time=1500 accel=-2
@move layer=0 path=(0,0,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=A41 time=400 method=crossfade
@texton
@r
「夢、ですか……？」[l][r]
@r
　探るように声をかける。[l][r]
　王の意識は確かではない。こうして聞き返さねば、ま
た闇の中へ落ちるだろう。[l][r]
@r
「そうだ。あまり見た事がないのでな。貴重な体験をし
た」[l][r]
@r
「……それは。では、どうぞお気遣いなくお休みくださ
い。私はその間に兵を呼んで参ります」
@pg
*page99|
@bg file=A41b fliplr=true time=800 method=crossfade
@r
「[line4]」[l][r]
@r
　息を呑む気配。[l][r]
　騎士の言葉に、何か意外なものでもあったかのように。
@pg
*page100|
@r
「……王？　何かご無礼な点でも……？」[l][r]
「[line3]いや。そなたの言い分に驚いた。夢とは、目を
覚ました後でも見れるものなのか。違う夢ではなく、目
を瞑れば、また同じものが現れると……？」[l][r]
@r
　今度は騎士が驚く番である。[l][r]
　彼は言葉に詰まった後、それが偽りと知りながらも返
答する。
@pg
*page101|
@r
「[line3]はい。強く思えば、同じ夢を見続ける事も出来
るでしょう。私にも経験があります」[l][r]
@r
　そのような事はない。[l][r]
　夢とは元々、一度きりで連続しないものを言う。[l][r]
　それでも騎士は偽った。[l][r]
　これが最初で最後の、王に対する不正と詫びて。
@pg
*page102|
@textoff
@superpose storage=A41 opacity=96
@redraw method=crossfade time=800
@superpose_off
@texton
@r
「そうか。そなたは博識だな、ベディヴィエール」[l][r]
@r
　王は感心するように呟く。[l][r]
　その顔は伏せたままで、騎士を見上げる事もしない。[l][r]
　王は、もはやしている事さえ判らないほど小さな息遣
いのまま、静かに、[l][r]
@r
「ベディヴィエール。我が名剣をもて」[l][r]
@r
　掠れた声で、最後の命を口にした。
@pg
*page103|
@r
「よいか。この森を抜け、あの血塗られた丘を越えるの
だ。その先には深い湖がある。そこに、我が剣を投げ入
れよ」[l][r]
「[line3]！　王、それは……！」[l][r]
@r
　それがどういう事なのか、騎士には判っていた。[l][r]
　湖の剣。[l][r]
　今まで王を守り、王の証であった剣を手放すという事
は、彼が仕えた王の終わりを意味するのだから。
@pg
*page104|
@bg file=A41 time=1000 method=crossfade
@r
「[line3]行くのだ。事を成し得たのならばここに戻り、
そなたが見た事を伝えてほしい」[l][r]
@r
　王の言葉は変わらない。[l][r]
　騎士は聖剣を手にし、迷いを断ち切れぬまま丘を越え
た。
@pg
*page105|
@textoff
@fadein file=white time=1000 method=crossfade
@dashcomboT storage=47森 layer=base cx=350 cy=600 imag=5.0 mag=1.3 opacity=128 wait=0 time=2000 accel=-4
@dashcomboT cx=350 cy=600 imag=1.0 mag=4.5 opacity=128 wait=0 time=1500 accel=4
@waitT canskip=false time=800
@fadein file=01空・明け方 time=1000 method=crossfade
@texton
@r
　[line3]そうして。[l][r]
　騎士は三度に渡り、剣の返還を[ruby text=" た め"]躊[ruby text=" ら"]躇った。[l][r]
@r
　湖は確かにあった。[l][r]
　だが剣を投げ入れる事ができなかった。[l][r]
　剣を投げ入れれば、王はいなくなる。[l][r]
　騎士は王を惜しむあまり剣を捨てられず、踵を返し、
王の元へと立ち帰る。
@pg
*page106|
@r
　王は騎士に繰り返す。[l][r]
　剣を捨てたと嘘述する騎士に、“命を守るがいい”と
だけ返答する。[l][r]
@r
　王の命を破る、という事は騎士にとっては大罪に等し
い。[l][r]
@r
　それでも彼は二度に渡り命に背いた。[l][r]
　湖を前にする度に、王の命を惜しんだのだ。
@pg
*page107|
@r
　[line3]だがそれも終わり。[l][r]
　もはや王の意思を変えられぬと悟った騎士は、三度目
にして、剣を湖へと投げ入れた。[l][r]
@r
　聖剣は湖に還る。[l][r]
@r
　水面より現れた[ruby text="しろ"]皓い腕が剣を受け止め、三度空を巡っ
たあと、聖剣はこの世界から消失した。
@pg
*page108|
@r
「[line8]」[l][r]
@r
　そうして、騎士は受け入れた。[l][r]
　王の終わり。[l][r]
　その、あまりに長かった責務が、ここにこうして終わっ
たのだと。
@pg
*page109|
@textoff
@fadein file=05黄金の草原b time=1000 method=crossfade
@play file=bgm45 time=1000
@texton
@r
　三度に渡り丘を越えた頃、森は朝日に煙っていた。[l][r]
@r
　戦場跡は遠く。[l][r]
　血塗られた戦いの面影などない、清らかな[ruby text="うす"]薄[ruby text="もや"]靄の中。
@pg
*page110|
@bg file=A41b time=1000 method=crossfade
@r
「[line3]湖に剣を投げ入れてまいりました。剣は湖の婦
人の手に、確かに」[l][r]
@r
　騎士の言葉に、王は瞑っていた目蓋を開けた。[l][r]
@r
「……そうか。ならば胸を張るがよい。そなたは、そな
たの王の命を守ったのだ」
@pg
*page111|
@r
　死を迎えたその声に、騎士は静かに頷いた。[l][r]
@r
　[line3]全ては終わったと。[l][r]
　この先、彼らの国の動乱は続くだろう。戦いは終わら
ず、遠からず滅びの日がやってくる。[l][r]
@r
　だが、王の戦いはこれで終わりだ。[l][r]
　彼[line3]いや、彼女はその役目を、最後まで果たした
のだから。
@pg
*page112|
@textoff
@superpose storage=white opacity=156
@redraw rule=右から左へ vague=128 time=300
@superpose_off
@fadein file=A42 time=1200 rule=右から左へ vague=256
@waitT canskip=false time=600
@texton
@r
　……光が消える。[l][r]
　事を為し遂げ、彼女を保っていた最後の力が失われた
のか。[l][r]
@r
@r
「[line3]すまないなベディヴィエール。[l][r]
　　　　今度の眠りは、少し、永く[line4]」[l][r]
@r
@r
　ゆっくりと眠るように。[l][r]
　彼女は、その瞳を閉じていった。
@pg
*page113|
@r
　……朝焼けの陽射しが零れる。[l][r]
　森は静かに佇み、彼の王は眠りについた。
@pg
*page114|
@textoff
@superpose storage=white opacity=156
@redraw rule=右から左へ vague=128 time=300
@superpose_off
@fadein file=A41b time=1200 rule=右から左へ vague=256
@texton
@r
「[line8]」[l][r]
@r
　騎士はその姿を見守り続ける。[l][r]
　彼が望んだ王の姿。[l][r]
　たった一人の騎士に看取られた孤独な王。[l][r]
@r
　だが[line3]その顔は、彼が望んだものだった。[l][r]
@r
　穏やかな眠り。[l][r]
　王は最期に、今まで得られなかった安らぎを得られた
のだ。
@pg
*page115|
@r
　それが、ただひたすらに嬉しかった。[l][r]
　騎士はその安らぎを与えてくれた誰かに感謝し、誇ら
しい気持ちのまま王を見守る。
@pg
*page116|
@textoff
@fadein file=05黄金の草原b time=1000 method=crossfade
@fadein file=05黄金の草原 time=800 method=crossfade
@dashcomboT cx=350 cy=20 imag=1.0 mag=2.0 opacity=48 wait=0 time=2000 accel=3
@flushover method=crossfade time=1000
@waitT canskip=false time=1000
@fadein file=01空・青空b time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
　　　　　　天は遠く、晴れかかった空は青い。[l][r]
　　　　　　戦いは、これで本当に終わったのだ。
@pg
*page117|
@r
「[line4]見ているのですか、アーサー王」[l][r]
@r
@r
　呟いた言葉は風に乗る。[l][r]
　眠りに落ちた王は、果てのない青に沈むように。[l][r]
@r
@r
「夢の、続きを[line4]」[l][r]
@r
@r
　遠い、遠い夢を見た。
@pg
*page118|
@textoff
;瞬間表示を無効化(状態は記録しておく)
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@flushover method=crossfade time=5000
@waitT canskip=false time=2500
@image storage=EDfontWhite page=fore visible=true layer=4 left=349 top=483 opacity=255
@image storage=セイバーEDフォント01 page=fore visible=true layer=0 left=339 top=483 opacity=0
@image storage=セイバーEDフォント02 page=fore visible=true layer=1 left=339 top=497 opacity=0
@image storage=セイバーEDフォント03 page=fore visible=true layer=2 left=339 top=511 opacity=0
@move layer=0 path=(349,483,255) time=1000 accel=-2
@move layer=4 path=(620,483,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=349 top=497 opacity=255
@move layer=1 path=(349,497,255) time=1000 accel=-2
@move layer=4 path=(775,497,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=349 top=511 opacity=255
@move layer=2 path=(349,511,255) time=1000 accel=-2
@move layer=4 path=(730,511,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@playstop time=4000 nowait=true
@fadein file=セイバーEDfont1 time=0 method=crossfade
@image storage=EDfontWhite page=fore visible=true layer=4 left=349 top=539 opacity=255
@image storage=セイバーEDフォント04 page=fore visible=true layer=0 left=339 top=539 opacity=0
@image storage=セイバーEDフォント05 page=fore visible=true layer=1 left=339 top=553 opacity=0
@move layer=0 path=(350,539,255) time=1000 accel=-2
@move layer=4 path=(530,539,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=349 top=553 opacity=255
@move layer=1 path=(350,553,255) time=1000 accel=-2
@move layer=4 path=(640,553,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@interlude_end
@waitT canskip=false time=3000
@blackout method=crossfade time=3000
@resetwait
@call storage=StaffrollPlugin.ks
@waitT mode=until canskip=false time=2000
@staffrollinit
@staffrollsetting bgcolor=0xFF000000
@image page=back layer=base storage=black
@play time=2000 file=bgm41 nowait=true
@trans method=crossfade time=2000
@eval exp=.sttime=System.getTickCount()
@font face="ＭＳ Ｐ明朝" size=27 color=0xFFFFFF edge=false bold=false
@staffrolltext x=30 y=600 text="Planning"
@staffrolltext x=90 y=50 text="Takashi Takeuchi"
@staffrollappearimage storage=staffエクスカリバー x=0 y=600 lx=0 ly=-2500 lopac=128 apos=-150 dpos=2350 atime=5000 dtime=1000
@staffrolltext x=90 y=50 text="Kinoko Nasu"
@staffrolltext x=30 y=100 text="Original Idea/Organization/Scenario"
@staffrolltext x=90 y=50 text="Kinoko Nasu"
@staffrollappearimage storage=staffA06 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext x=30 y=100 text="Presentation/Scripting"
@staffrolltext x=90 y=50 text="Tsukuri Monoji"
@staffrolltext x=30 y=100 text="Scripting Assistant"
@staffrolltext x=90 y=50 text="Kinoko Nasu"
@staffrolltext x=90 y=50 text="OKSG"
@staffrollappearimage storage=staffA02 x=50 y=200 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext x=90 y=50 text="Norio Sasaya"
@staffrolltext x=30 y=100 text="Character Design/Layout/Original Drawings"
@staffrolltext x=90 y=50 text="Takashi Takeuchi"
@staffrolltext x=30 y=100 text="Design/Weapon Illustrations/Graphics Supervising Editor"
@staffrolltext x=90 y=50 text="Koyama Hirokazu"
@staffrollappearimage storage=staffA09 x=50 y=100 lx=200 ly=150 apos=0 dpos=240 atime=800 dtime=800
@staffrolltext x=30 y=100 text="Graphics"
@staffrolltext x=90 y=50 text="Koyama Hirokazu"
@staffrolltext x=90 y=50 text="BLACK"
@staffrolltext x=90 y=50 text="Takao Aotuki"
@staffrolltext x=30 y=100 text="Background Graphics"
@staffrollappearimage storage=staffA11 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=90 y=50 text="Stingray"
@staffrolltext x=90 y=50 text="minori"
@staffrolltext x=90 y=50 text="Koyama Hirokazu"
@staffrolltext x=90 y=50 text="BLACK"
@staffrolltext x=90 y=50 text="Masakazu Nozaki"
@staffrolltext x=30 y=100 text="Special Helping Artist"
@staffrollappearimage storage=staffA16 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=90 y=50 text="Sidzuki Morii"
@staffrolltext x=90 y=50 text="Chihiro Aikura"
@staffrolltext x=30 y=100 text="Programming"
@staffrolltext x=90 y=50 text="Kiyobee"
@staffrolltext x=30 y=100 text="Provided by KIRI-KIRI 2"
@staffrollappearimage storage=staffカリバーン x=0 y=600 lx=0 ly=-2200 lopac=128 apos=-100 dpos=2700 atime=1000 dtime=4000
@staffrollappearimage storage=staffA17 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=90 y=50 text="W.Dee"
@staffrolltext x=30 y=100 text="Sound Producer"
@staffrolltext x=90 y=50 text="Keita Haga"
@staffrolltext x=30 y=100 text="Sound Effects"
@staffrollappearimage storage=staffA20 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=90 y=50 text="Keita Haga"
@staffrolltext x=90 y=50 text="James Harris"
@staffrolltext x=30 y=100 text="Music"
@staffrolltext x=90 y=50 text="KATE"
@staffrolltext x=90 y=50 text="James Harris"
@staffrollappearimage storage=staffA21 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=90 y=50 text="NUMBER 201"
@staffrolltext x=30 y=100 text="Theme Song"
@staffrolltext x=90 y=50 text="「THIS ILLUSION」M.H."
@staffrolltext x=90 y=50 text="words Keita Haga/music NUMBER 201/arrange NUMBER 201"
@staffrolltext x=90 y=100 text="Vocal Director"
@staffrollappearimage storage=staffA23 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=90 y=50 text="Naoki Ninomiya(MUSIC BRAINS)"
@staffrolltext x=90 y=100 text="Recording Engineer"
@staffrolltext x=90 y=50 text="Takao Ezaki(MUSIC BRAINS)"
@staffrolltext x=30 y=100 text="Title Logo Design"
@staffrolltext x=90 y=50 text="yoshiyuki(Nitro+)"
@staffrollappearimage storage=staffA25 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=30 y=100 text="Proofreading"
@staffrolltext x=90 y=50 text="Wataru Yojyou"
@staffrolltext x=30 y=100 text="Printed Graphic/Web Design"
@staffrolltext x=90 y=50 text="OKSG"
@staffrolltext x=30 y=100 text="Sales Representative"
@staffrollappearimage storage=staffA30 x=50 y=100 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrolltext x=90 y=50 text="Norio Sasaya"
@staffrolltext x=30 y=100 text="Director"
@staffrolltext x=90 y=50 text="Kinoko Nasu"
@staffrolltext x=30 y=100 text="Project Manager/Producer"
@staffrolltext x=90 y=50 text="Tomotaka Takeuchi"
@staffrollappearimage storage=staffA32 x=50 y=200 lx=200 ly=150 apos=0 dpos=200 atime=800 dtime=800
@staffrollappearimage storage=staffA37 x=50 y=100 lx=200 ly=150 apos=350 dpos=550 atime=800 dtime=800
@staffrolltext x=90 y=470 text=""
@staffrollappearimage storage=staffA42b x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
@staffrolltext x=325 y=100 text="Produced by"
@staffrolltext x=315 y=50 text="TYPE-MOON"
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@staffrollstart height=5130 time=108500
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@waitT canskip=false time=3000
@fadein file=トゥルーエンド time=3000
@l
@if exp=!sf.gセイバークリア
@fadein file=white time=1000 method=crossfade
@fadein file=凛ルートヒント time=1000 method=crossfade
@l
@endif
@blackout time=2000
;瞬間表示を有効化
@eval exp="sf.effectSkip=es"
*page_protect|セイバークリア
;とりあえずクイックセーブ(あまり使われないと思われるF4へ)
@quicksave
@return
