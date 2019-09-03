*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade 
@seloop file=se255 time=800
@fadein file=i学園廊下 time=1000 rule=シャッター左から vague=64
@texton
　放課後になって、校舎はとたんに静かになった。[l][r]
　生徒たちは部活組と帰宅組に別れ、教室に残ることな
くそれぞれの帰路につく。そのさまは蜘蛛の子を散らす
が如しだ。
@pg
*page1|
「……よし。こっちも一足先に帰って準備しなくちゃな」[l][r]
@r
　桜を泊まらせるにしても、心の準備が必要だ。[l][r]
　先に夕飯の買い出しを済ませ、桜が部活から帰ってき
た後、折を見て切り出すべきだろう。
@pg
*page2|
@textoff
@sestop file=se255 time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@seloop file=se009 time=800
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
「[line3]さて。今日の夜は何にしたもんか」[l][r]
@r
　スーパートヨエツを前に、腕を組んで考え込む。[l][r]
　桜を泊める、という事は桜と藤ねえを説得する、とい
う事だ。[l][r]
　となると、献立は自然ふたりが喜ぶようなものにしな
くてはならないのだが[line4]
@pg
*page3|
「……昨日も派手にやったからな……バイトもしばらく
休むし、食い扶持も一人増えたし、あんまり余裕ないん
だけど」
@pg
*page4|
　ま、今月は特例だ。[l][r]
　貯金だってあるし、生活費まで気にしだしたら聖杯戦
争なんて出来たもんじゃない。[l][r]
　それに普段世話になっている分、こうゆうところで桜
にお返ししなければ。
@pg
*page5|
@sestop file=se009 time=1000 nowait=true
@pasttime_long
@play file=bgm04 time=0
「よっ……と」[l][r]
　ビニールいっぱいの食材を手に、スーパートヨエツを
後にする。[l][r]
　いささか買いすぎたきらいはあるが結果は上々。[l][r]
　上等な鱈も手に入ったし、いっそ今夜は鍋物にしても
いいのではなかろうか。
@pg
*page6|
「よしよし、これで藤ねえ対策は万全[line4]？」[l][r]
　意気揚揚と帰還しかけた足が止まる。[l][r]
@shock hmax=10 time=800 count=4
「？」[l][r]
　なんか、くいくいと後ろから服を引っ張られてる。
@pg
*page7|
「なにごと……？」[l][r]
　はて、と後ろに振り返る。[l][r]
@textoff
@playstop time=300 nowait=true
@ld_auto pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@texton
　そこには。[l][r]
　銀色の髪をした、幼い少女の姿があった。
@pg
*page8|
「な、ええ[line3]！？」[l][r]
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=800 count=-1
@se file=se089 nowait=true
@dashcomboT cx=c cy=c imag=1.2 mag=1.0 opacity=128 wait=0 time=400
@se file=se092 nowait=true
@fadein file=o商店街-(昼) time=400 method=crossfade
@texton
　ザッ、と咄嗟に跳び退いた。[l][r]
　咄嗟に身構える俺と、にこやかにこちらを見つめる少
女。
@pg
*page9|
「……？」[l][r]
　少女からは殺気というか、敵意がまったく感じられな
い。[l][r]
　あまつさえ少女は、[l][r]
@ld pos=center file=イリヤコート01b(中) index=5000 time=400 method=crossfade
@r
「よかった。生きてたんだね、お兄ちゃん」[l][r]
@r
　そんな、本当に嬉しそうな笑顔で俺を見た。
@pg
*page10|
「な[line4]」[l][r]
@monocro target=all method=crossfade time=200
　……間違いない。この少女はバーサーカーのマスター
だ。[l][r]
　あの夜、俺を一刀のもとに斬り伏せた怪物の主。[l][r]
　[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣が裏切った、聖杯戦争の発端を担った古い魔道の
家系の少女。[l][r]
　その少女がどうしてこんな、日中の商店街でひょっこ
り現れたのか[line4]
@pg
*page11|
@condoff target=all method=crossfade time=400
　……言峰神父の話が生々しかったからだろう。俺にとっ
て、この少女は見知らぬ他人ではなくなっていた。[l][r]
　だから知らず、[l][r]
@r
「[line4]イリ、ヤ？」[l][r]
@ld pos=center file=イリヤコート08e(中) index=5000 time=400 method=crossfade
「[line4]え？」[l][r]
@r
　それがどんな意味を持つのかも知らないまま、少女の
名を口にしてしまっていた。
@pg
*page12|
「あ[line3]いや、違った……！[l][r]
　イリヤス[line3]そう、イリヤスフィールだった……！[l][r]
ま、間違えてごめんっ……！」
@pg
*page13|
@shock time=900 hmax=50 count=1
　反射的に頭を下げる。[l][r]
　この子がバーサーカーのマスターだろうがアインツベ
ルンの娘だろうが、そんな事は関係ない。[l][r]
　ただ、その。[l][r]
　今にも泣きそうな顔が、放っておけなかっただけ。
@pg
*page14|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
「……………………」[l][r]
　名前を短縮されたコトが気に食わないのか、少女はむーっ
と睨んでくる。[l][r]
「あ[line3]いや、悪気はなかったんだ。ただその、つい、
口にしちまったっていうか」
@pg
*page15|
@play file=bgm05 time=0
「………………名前、教えて」[l][r]
「え？」[l][r]
@ld pos=center file=イリヤコート08h(中) index=5000 time=400 method=crossfade
「お兄ちゃんの名前、教えて。わたしだけ知らないの、
不公平」[l][r]
「[line8]」[l][r]
　ああ、そう言えばそうだ。[l][r]
　イリヤスフィールはちゃんと名乗ったけど、俺はまだ
自分の名前も口にしていない。
@pg
*page16|
「俺は士郎。衛宮士郎っていう」[l][r]
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「エミヤシロ？　不思議な発音するんだね、お兄ちゃん
は」[l][r]
「違うぞ。今の発音だと『笑み[ruby text="やしろ"]社』じゃないか。衛宮が
苗字で士郎が名前なんだ。言いにくかったら士郎ってだ
け覚えてくれ」[l][r]
　少女の発音があまりにもキテレツだった為、ついつっ
こみを入れてしまった。
@pg
*page17|
@textoff
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08d(中) index=5000 time=400 method=crossfade
@texton
「[line8]」[l][r]
　ぴた、と鼻先に指を突きつけられ、少女はまたも目を
白黒させる。
@pg
*page18|
「[line4]」[l][r]
　しまった、と思ったところで遅い。[l][r]
　少女はまた、さっきのように泣きそうな顔になって、
@ld pos=center file=イリヤコート11d(中) index=5000 time=400 method=crossfade
「……シロウ、シロウ、かあ[line3]うん、気に入ったわ。[l][r]
単純だけど響きがキレイだし、シロウにあってるもの。[l][r]
これならさっきのも許してあげる！」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=30 time=700 count=2
@texton
　問答無用で、俺の腕に抱きついてきた[line4]
@pg
*page19|
「ちょっ[line4]！？　ままま待てイリヤスフィール、
なにすんだよおまえ……！」[l][r]
@ld pos=center file=イリヤコート04b(近) index=5000 time=300 method=crossfade
「ううん、さっきみたいにイリヤでいいよシロウ！　わ
たしもシロウって言うんだから、これでおあいこだよね！」
@pg
*page20|
「な[line3]いや、それは言いやすくて助かるんだけど、
とにかく待てーーーーー！」[l][r]
@textoff
@shockT vmax=40 time=1200 count=-6
@ld_auto pos=center file=イリヤコート04a(近) index=5000 time=400 method=crossfade
@texton
　ぶんぶん、と腕を振り回すもイリヤはきゃーきゃーと
喜ぶばかりだ。
@pg
*page21|
「っ……！」[l][r]
　いかん、このままじゃご近所のおばさまたちから良か
らぬ噂を立てられかねない。
@pg
*page22|
「くそ、おまえ何が目的だ……！　こんなまっ昼間から
やりあおうってハラか……！？」[l][r]
@textoff
@shockT hmax=25 vmax=20 time=800 count=5
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　だあー、と力ずくで引き剥がす。[l][r]
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　……あ。[l][r]
　どうも、イリヤは見るからに不満そうだ。
@pg
*page23|
「な、なんだよ。そんな顔してもダメだぞ。なんのつも
りか知らないが、俺だってマスターだ。そう簡単にやら
れる訳には[line4]」[l][r]
@shock time=500 vmax=20 hmax=20 count=-2
@se file=se250 nowait=true
　スーパーのビニール袋を手に、キッとイリヤを睨みつ
ける。[l][r]
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
　……だっていうのに、イリヤは不思議そうにこっちを
見つめてくるだけだった。
@pg
*page24|
「…………えっと、イリヤ？」[l][r]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「うん、なにシロウ！」[l][r]
「[line8]う」
@pg
*page25|
　なんか、この前とイメージ違うぞ。[l][r]
　……いや、あの時だって笑っていたけど、笑顔の質が
違うというか、その、もしかして本当に[line4][l][r]
「……イリヤ。おまえ、戦いに来たんじゃないのか……？」[l][r]
　恐る恐る口にする。
@pg
*page26|
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
「なに？　シロウはわたしに殺されたいの？」[l][r]
「っ[line4]」[l][r]
　その視線だけで、正直背筋が総毛だった。[l][r]
　どんなに幼かろうと、この少女は最強のマスターだ。[l][r]
　無邪気に笑ったかと思えば、一転して冷酷なマスター
の[ruby text="かお"]貌になる。
@pg
*page27|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
「……ふぅん。よくわかんないけど、シロウがそういう
んならわたしはいいよ。予定がちょっと早まるだけだも
ん。セイバーといっしょにここで死ぬ？」[l][r]
「っ……ふざけるな、そんなわけあるかっ。俺だって殺
されるのは嫌だし、こんなところで戦うのもご免だ」
@pg
*page28|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「でしょ？　マスターはね、明るいうちは戦っちゃダメ
なんだよ。シロウもセイバーを連れていないし、わたし
だってバーサーカーを連れてないでしょ？」
@pg
*page29|
「……それは、そうだけど。じゃあ何しに来たんだよお
まえ。俺に会ったのはただの偶然か？」[l][r]
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
「偶然じゃないよ。セラの目を盗んで、わざわざシロウ
に会いに来てあげたんだから。コウエイに思ってよね」[l][r]
　ふふん、と得意げにイリヤは笑う。
@textoff
@ld_auto pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@pg
*page30|
「[line4]」[l][r]
　なんか、目眩がする。[l][r]
　冷酷なマスターになったかと思えば、すぐに無邪気な
少女に戻ってしまう。[l][r]
　そのどちらがイリヤという少女のホントなのか、とて
もじゃないが把握できない。
@pg
*page31|
「……わかった。とにかく、イリヤは俺に会いに来た。[l][r]
けど戦うつもりはない……これでいいのか？」[l][r]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「うん。わたしはシロウとお話をしにきたの。今までずっ
と待ってたんだから、それぐらいいいでしょう？」[l][r]
「[line8]」[l][r]
　何が“それぐらい”なのかわからないが、とにかく、
イリヤは俺と話をしに来ただけらしい。
@pg
*page32|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「それともシロウはわたしと話すのはイヤ？　……うん、
シロウがイヤなら帰るよ。ほんとはイヤだけど、したく
ないコトさせたら嫌われちゃうから」[l][r]
　イリヤはまっすぐに俺の顔を見上げてくる。
@pg
*page33|
「[line8]っ」[l][r]
　……マスターとして、イリヤとこれ以上いるのは危険
だ。セイバーがこの場にいたら全力でイリヤの申し出を
拒否するだろう。
@pg
*page34|
@ld pos=center file=イリヤコート06i(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　……けど、あんな顔をされたら放っておけない。[l][r]
　無謀で無策で無考だろうけど、ここは[line4]
@pg
*page35|
「いや、イリヤと話すのはイヤじゃない。ほんと言うと、
俺もイリヤとは会って話がしたかった」
@pg
*page36|
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
「やった、じゃああっちに行こっ！　さっきね、ちっちゃ
な公園見つけたんだ[line4]！」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　言うや否や、イリヤは舞うように走り出す。
@pg
*page37|
@textoff
@imageex storage=イリヤコート04a(遠) page=fore visible=true layer=1 left=300 top=250 opacity=0
@move layer=1 path=(400,190,200)(450,220,255)(472,181,255) time=250 accel=-2
@wm canskip=false
@texton
「ほら、早く早く！　急がないとおいていっちゃうから
ね、シロウ[line4]！」[l][r]
@textoff
@move layer=1 path=(450,220,255)(420,185,255)(380,200,0) time=250 accel=2
@wm canskip=false
@imageex storage=イリヤコート11d(遠) page=fore visible=true layer=2 left=360 top=300 opacity=0
@move layer=2 spline=true path=(320,240,128)(250,190,255) time=280 accel=-2
@wm canskip=false
@move layer=2 spline=true path=(220,200,200)(170,240,0) time=180 accel=2
@wm canskip=false
@imageex storage=イリヤコート05a(遠) page=fore visible=true layer=0 left=150 top=200 opacity=0
@move layer=0 path=(130,150,128)(120,160,200)(90,150,255) time=250 accel=-2
@wm canskip=false
@waitT canskip=false time=300
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
　くるくるとはしゃぎながら走っていく。
@pg
*page38|
「[line4]ま、なるようになるよな」[l][r]
@r
　観念してイリヤの後を追いかける。[l][r]
　イリヤは俺をシロウと呼んだんだ。[l][r]
　ならこっちもあの子を、マスターとしてではなく、一
人の少女として向き合わないと。
@pg
*page39|
@textoff
@playstop time=2000 nowait=true
@a2aT file=o小さな公園-(曇)
@play file=bgm06 time=0
@texton
　公園には誰もいなかった。[l][r]
　砂場で遊ぶ子供もいなければ、ブランコに揺られてい
る子供もいない。[l][r]
　それに寂しさを覚えながら、イリヤと一緒にベンチに
座ってみたりする。
@pg
*page40|
　……なんというか、傍目から見たらおかしな組み合わ
せだと思う。[l][r]
　イリヤは外国人だから兄妹に見えるわけでもないし、
友達にしては年が離れすぎている。
@pg
*page41|
「……と。話をしようって、なにを話せばいいんだよイ
リヤ。おまえから来たってコトは、何か訊きたいコトと
かあったのか？」
@pg
*page42|
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
「なんで？　べつにわたし、シロウに訊きたいコトなん
てないよ？」[l][r]
「[line8]」[l][r]
　さて。[l][r]
　この理解不能のお嬢さんに、はたしてどうつっこむべ
きか。
@pg
*page43|
「……イリヤ。話がしたいっていったのはおまえだよな。[l][r]
なのになんで用件がないんだよ。用がないんなら来ない
だろ、普通」[l][r]
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
「え、そ、そうなの？　ヨウがないとお話ってできない
の……？」
@pg
*page44|
「ああー……いや、そういう訳じゃない。今のは言い方
が悪かった。用がなくても話はできる。むしろ用のない
話って方がいいコトかもしれない。[l][r]
　……けど、まいったな。俺はイリヤをよく知らないか
ら、なにを話していいか分からない。イリヤの好き嫌い
が判らないからな。イリヤだってそうだろ？　いきなり
訊かれたくないコト訊かれたらイヤじゃないか？」
@pg
*page45|
@ld pos=center file=イリヤコート08c(近) index=5000 time=400 method=crossfade
「う……うん、それはそうだけど……じゃあ何を訊けば
いいのかな。シロウ、なに訊いても怒らない？」[l][r]
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
「ああ、なんとか。俺のがお兄ちゃんなんだから、大人
な対応を努力する」[l][r]
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
「そっか。じゃあシロウ、わたしのこと好き？」
@shock hmax=40 time=400 count=-2
@pg
*page46|
「ぶっ[line4]！」[l][r]
　な、ななななな何を言い出すんだこのコはーーー！？
@pg
*page47|
@ld pos=center file=イリヤコート10b(近) index=5000 time=400 method=crossfade
「あ、嘘つきだっ。シロウ、怒らないって言ったのに怒っ
た！」[l][r]
「ばか、誰だって呆れるぞ今のは！　おま、おまえな、
人をぶった斬っておいて好きか嫌いかもないだろう！」
@pg
*page48|
@ld pos=center file=イリヤコート09a(近) index=5000 time=400 method=crossfade
「なによ、あれは違うもん！　シロウがよわっちいクセ
に飛び出してくるからじゃないっ！　わ、わたしは悪く
なんてないんだから！」
@pg
*page49|
「悪くないワケあるかー！　だいたい初めから殺る気ま
んまんだっただろうイリヤはっ！　それがどうしてこう、
突拍子もなく好き嫌いの話になるんだっての！」[l][r]
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=イリヤコート08a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　びくり、と肩を震わせてイリヤは黙り込む。
@pg
*page50|
「……あ」[l][r]
　……しまった。[l][r]
　マスター同士ってコトは忘れるって決めたのに、いき
なりポカやっちまった。
@pg
*page51|
「……あー、イリヤ？」[l][r]
@ld pos=center file=イリヤコート09c(近) index=5000 time=400 method=crossfade
「っ…………なるもん。なによ、シロウのバカ。わたし
が止めてあげなくちゃ死んでたクセに、口だけは達者な
んだから」[l][r]
　物騒なコトを言いつつも、イリヤは下を向いたまま肩
を震わせている。
@pg
*page52|
「…………はあ」[l][r]
　……まあ、仕方ないよな。[l][r]
　マスターとしての話を持ち出したのはこっちだし、俺
は年上な訳だし、イリヤは女の子な訳だし。
@pg
*page53|
「[line4]こほん。あー、そのな、イリヤ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　よし、と覚悟を決めて口にする。[l][r]
　俺は[line4][l][r]
@r
@return
