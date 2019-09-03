*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade 
@seloop file=se245 time=0
　……体の調子もいいし、少し外に出てこようか。[l][r]
　ちょうど夕食の買い出しがまだの筈だし、サッと商店
街まで行って、サッと帰ってくればいい。
@pg
*page1|
「セイバーと桜は[line3]」[l][r]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン07c(中) pos=l index=1000
@ld_notrans file=セイバー私服04a(中) pos=r index=2000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
　二人は仲良く洗い物をしている。[l][r]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
　せっかくいい雰囲気なんだから邪魔するのもなんだし、
書き置きだけして抜け出そう[line4]
@pg
*page2|
@textoff
@sestop file=se245 time=800 nowait=true
@cl_auto pos=all index=1000 time=400 method=crossfade
@blackout time=1000
@waitT canskip=false time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=左から右へ vague=64
@se file=se247 time=800 nowait=true
@texton
「っと」[l][r]
　なんとか気付かれずに外に出れた。[l][r]
『夕飯のおかずを買ってくる、一時間で戻る』[r]
　と書き置きしといたので、とりあえず問題なし。[l][r]
　帰りに三時のおやつを買ってくれば、二人のカミナリ
も落ちないだろう、うん。
@pg
*page3|
@textoff
@blackout rule=左から右へ vague=64 time=1000
@waitT canskip=false time=1500
@seloop file=se009
@fadein file=o商店街-(昼) time=1000 method=crossfade
@texton
「よっ……と」[l][r]
　ビニールいっぱいの食材を手に、スーパートヨエツを
後にする。[l][r]
　あまり目立った掘り出し物はなかったが、量だけは買
い込んでおいた。[l][r]
　桜が泊まるようになったんだから、いつもより多めに
食材は必要だ。
@pg
*page4|
「昼はうどんだったから、夜は肉料理をメインにしてみ
るか」[l][r]
　意気揚揚と帰還しかけた足が止まる。[l][r]
「？」[l][r]
@shock time=800 vmax=15 hmax=15 count=3
　なんか、くいくいと後ろから服を引っ張られてる。
@pg
*page5|
「なにごと……？」[l][r]
　はて、と後ろに振り返る。[l][r]
@textoff
@sestop nowait=true
@ld_auto pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@texton
　そこには。[l][r]
　銀色の髪をした、幼い少女の姿があった。
@pg
*page6|
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
*page7|
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
*page8|
「な[line4]」[l][r]
@monocro target=all method=crossfade time=200
　……間違いない。この少女はバーサーカーのマスター
だ。[l][r]
　あの夜、俺を一刀のもとに斬り伏せた怪物の主。[l][r]
　[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣が裏切った、聖杯戦争の発端を担った古い魔道の
家系の少女。[l][r]
　その少女がどうしてこんな、日中の商店街でひょっこ
り現れているのか[line4]
@pg
*page9|
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
名を口にしてしまった。
@pg
*page10|
「あ[line3]いや、違った……！[l][r]
　イリヤス[line3]そう、イリヤスフィールだった……！[l][r]
ま、間違えてごめんっ……！」
@pg
*page11|
@shock time=900 hmax=50 count=1
　反射的に頭を下げる。[l][r]
　この子がバーサーカーのマスターだろうがアインツベ
ルンの娘だろうが、そんな事は関係ない。[l][r]
　ただ、その。[l][r]
　今にも泣きそうな顔が、放っておけなかっただけ。
@pg
*page12|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
「……………………」[l][r]
　名前を短縮されたコトが気に食わないのか、少女はむーっ
と睨んでくる。[l][r]
「あ[line3]いや、悪気はなかったんだ。ただその、つい、
口にしちまったっていうか」
@pg
*page13|
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
*page14|
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
*page15|
@textoff
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08d(中) index=5000 time=400 method=crossfade
@texton
「[line8]」[l][r]
　ぴた、と鼻先に指を突きつけられ、少女はまたも目を
白黒させる。
@pg
*page16|
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
*page17|
「ちょっ[line4]！？　ままま待てイリヤスフィール、
なにすんだよおまえ……！」[l][r]
@ld pos=center file=イリヤコート04b(近) index=5000 time=300 method=crossfade
「ううん、さっきみたいにイリヤでいいよシロウ！　わ
たしもシロウって言うんだから、これでおあいこだよね！」
@pg
*page18|
「な[line3]いや、それは言いやすくて助かるんだけど、
とにかく待てーーーーー！」[l][r]
@textoff
@shockT vmax=40 time=1200 count=-6
@ld_auto pos=center file=イリヤコート04a(近) index=5000 time=400 method=crossfade
@texton
　ぶんぶん、と腕を振り回すもイリヤはきゃーきゃーと
喜ぶばかりだ。
@pg
*page19|
「っ……！」[l][r]
　いかん、このままじゃご近所のおばさまたちから良か
らぬ噂を立てられかねない。
@pg
*page20|
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
*page21|
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
*page22|
「…………えっと、イリヤ？」[l][r]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「うん、なにシロウ！」[l][r]
「[line8]う」
@pg
*page23|
　なんか、この前とイメージ違うぞ。[l][r]
　……いや、あの時だって笑っていたけど、笑顔の質が
違うというか、その、もしかして本当に[line4][l][r]
「……イリヤ。おまえ、戦いに来たんじゃないのか……？」[l][r]
　恐る恐る口にする。
@pg
*page24|
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
「なに？　シロウはわたしに殺されたいの？」[l][r]
「っ[line4]」[l][r]
　その視線だけで、正直背筋が総毛だった。[l][r]
　どんなに幼かろうと、この少女は最強のマスターだ。[l][r]
　無邪気に笑ったかと思えば、一転して冷酷なマスター
の[ruby text="かお"]貌になる。
@pg
*page25|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
「……ふぅん。よくわかんないけど、シロウがそういう
んならわたしはいいよ。予定がちょっと早まるだけだも
ん。セイバーといっしょにここで死ぬ？」[l][r]
「っ……ふざけるな、そんなわけあるかっ。俺だって殺
されるのは嫌だし、こんなところで戦うのもご免だ」
@pg
*page26|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「でしょ？　マスターはね、明るいうちは戦っちゃダメ
なんだよ。シロウもセイバーを連れていないし、わたし
だってバーサーカーを連れてないでしょ？」
@pg
*page27|
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
*page28|
「[line4]」[l][r]
　なんか、目眩がする。[l][r]
　冷酷なマスターになったかと思えば、すぐに無邪気な
少女に戻ってしまう。[l][r]
　そのどちらがイリヤという少女のホントなのか、とて
もじゃないが把握できない。
@pg
*page29|
「……わかった。とにかく、イリヤは俺に会いに来た。[l][r]
けど戦うつもりはない……これでいいのか？」[l][r]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「うん。わたしはシロウとお話をしにきたの。今までずっ
と待ってたんだから、それぐらいいいでしょう？」[l][r]
「[line8]」[l][r]
　何が“それぐらい”なのかわからないが、とにかく、
イリヤは俺と話をしに来ただけらしい。
@pg
*page30|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「それともシロウはわたしと話すのはイヤ？　……うん、
シロウがイヤなら帰るよ。ほんとはイヤだけど、したく
ないコトさせたら嫌われちゃうから」[l][r]
　イリヤはまっすぐに俺の顔を見上げてくる。
@pg
*page31|
「[line8]っ」[l][r]
　……マスターとして、イリヤとこれ以上いるのは危険
だ。セイバーがこの場にいたら全力でイリヤの申し出を
拒否するだろう。
@pg
*page32|
@ld pos=center file=イリヤコート06i(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　……けど、あんな顔をされたら放っておけない。[l][r]
　無謀で無策で無考だろうけど、ここは[line4]
@pg
*page33|
「いや、イリヤと話すのはイヤじゃない。ほんと言うと、
俺もイリヤとは会って話がしたかった」
@pg
*page34|
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
「やった、じゃああっちに行こっ！　さっきね、ちっちゃ
な公園見つけたんだ[line4]！」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　言うや否や、イリヤは舞うように走り出す。
@pg
*page35|
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
*page36|
「[line4]ま、なるようになるよな」[l][r]
@r
　観念してイリヤの後を追いかける。[l][r]
　イリヤは俺をシロウと呼んだんだ。[l][r]
　ならこっちもあの子を、マスターとしてではなく、一
人の少女として向き合わないと。
@pg
*page37|
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
*page38|
　……なんというか、傍目から見たらおかしな組み合わ
せだと思う。[l][r]
　イリヤは外国人だから兄妹に見えるわけでもないし、
友達にしては年が離れすぎている。
@pg
*page39|
「……と。話をしようって、なにを話せばいいんだよイ
リヤ。おまえから来たってコトは、何か訊きたいコトと
かあったのか？」
@pg
*page40|
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
「なんで？　べつにわたし、シロウに訊きたいコトなん
てないよ？」[l][r]
「[line8]」[l][r]
　さて。[l][r]
　この理解不能のお嬢さんに、はたしてどうつっこむべ
きか。
@pg
*page41|
「……イリヤ。話がしたいっていったのはおまえだよな。[l][r]
なのになんで用件がないんだよ。用がないんなら来ない
だろ、普通」[l][r]
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
「え、そ、そうなの？　ヨウがないとお話ってできない
の……？」
@pg
*page42|
「ああー……いや、そういう訳じゃない。今のは言い方
が悪かった。用がなくても話はできる。むしろ用のない
話って方がいいコトかもしれない。[l][r]
　……けど、まいったな。俺はイリヤをよく知らないか
ら、なにを話していいか分からない。イリヤの好き嫌い
が判らないからな。イリヤだってそうだろ？　いきなり
訊かれたくないコト訊かれたらイヤじゃないか？」
@pg
*page43|
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
*page44|
「ぶっ[line4]！」[l][r]
　な、ななななな何を言い出すんだこのコはーーー！？
@pg
*page45|
@ld pos=center file=イリヤコート10b(近) index=5000 time=400 method=crossfade
「あ、嘘つきだっ。シロウ、怒らないって言ったのに怒っ
た！」[l][r]
「ばか、誰だって呆れるぞ今のは！　おま、おまえな、
人をぶった斬っておいて好きか嫌いかもないだろう！」
@pg
*page46|
@ld pos=center file=イリヤコート09a(近) index=5000 time=400 method=crossfade
「なによ、あれは違うもん！　シロウがよわっちいクセ
に飛び出してくるからじゃないっ！　わ、わたしは悪く
なんてないんだから！」
@pg
*page47|
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
*page48|
「……あ」[l][r]
　……しまった。[l][r]
　マスター同士ってコトは忘れるって決めたのに、いき
なりポカやっちまった。
@pg
*page49|
「……あー、イリヤ？」[l][r]
@ld pos=center file=イリヤコート09c(近) index=5000 time=400 method=crossfade
「っ…………なるもん。なによ、シロウのバカ。わたし
が止めてあげなくちゃ死んでたクセに、口だけは達者な
んだから」[l][r]
　物騒なコトを言いつつも、イリヤは下を向いたまま肩
を震わせている。
@pg
*page50|
「…………はあ」[l][r]
　……まあ、仕方ないよな。[l][r]
　マスターとしての話を持ち出したのはこっちだし、俺
は年上な訳だし、イリヤは女の子な訳だし。
@pg
*page51|
「[line4]こほん。あー、そのな、イリヤ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　よし、と覚悟を決めて口にする。
@pg
*page52|
@play file=bgm05 time=1000
「[line3]済んだ事だし、もう気にしてないぞ。傷も治っ
たし、イリヤは見逃してくれたしな。[l][r]
　……えっと、それでもイリヤが気にしてるなら、今後
いっさい口にしない。それでいいかな」
@pg
*page53|
@ld pos=center file=イリヤコート08f(近) index=5000 time=400 method=crossfade
「ぁ……うん。じゃあ、シロウは怒ってない……？」[l][r]
「ああ。自分でもどうかと思うけど、怒ってない。[l][r]
　それより今は、もっとイリヤと話したい」
@pg
*page54|
@textoff
@ld_auto pos=center file=イリヤコート06d(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=イリヤコート06e頬(近) index=5000 time=400 method=crossfade
@texton
　泣く一歩手前だった顔が、一転して笑顔になる。[l][r]
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[l][r]
　その顔を見て、こっちまで嬉しくなった。[l][r]
　今のイリヤには敵意がない。[l][r]
　なら無理にマスターである必要はない。[l][r]
　こうして捕まってしまった以上、イリヤが望むように
のんびり話でもするとしよう[line4]
@pg
*page55|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@fadein file=o小さな公園-(曇) time=1000 rule=シャッター下から vague=64
@play file=bgm06 time=0
@texton
　イリヤとの話は、それこそ一時間ほど続いたと思う。[l][r]
　なんの意味もない話、ありきたりの出来事を、イリヤ
は喜んで聞いていた。
@pg
*page56|
　……それが痛ましく思えてしまったのはいつからだろ
うか。[l][r]
　イリヤは、本当に無邪気な女の子だ。[l][r]
　そのイリヤがマスターである事、マスターである自分
を躊躇わない事。[l][r]
　戦いに赴く自分に恐れを感じていない事が、ひどく、
哀しい事だと思ってしまった。
@pg
*page57|
「[line8]」[l][r]
　アインツベルンという魔道の家系。[l][r]
　千年の執念の果てに、最高のマスターとして送り出さ
れた幼い少女。
@pg
*page58|
　それがイリヤの目的なら、俺は[r]
@r
「[line4]イリヤ。一つ訊くけど」[l][r]
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
「ん、なに？」[l][r]
「衛宮切嗣って名前に、聞き覚えはないのか」[l][r]
@r
　この問いだけは、口にしなければならなかった。
@pg
*page59|
@ld pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　時間が止まる。[l][r]
　それは今までの時間が消え去ってしまうほどの、無感
情な沈黙だった。
@pg
*page60|
「知らない。そんなヤツ、わたし知らない」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　……銀色の髪が揺れる。[l][r]
　イリヤはベンチから立ち上がり、くるり、とそれこそ
妖精のように振り返る。
@pg
*page61|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「そろそろ夕暮れだね。夜になったらバーサーカーが起
きちゃうから、そろそろ帰らないと」[l][r]
「[line8]」[l][r]
　イリヤは無邪気な少女のまま、ばいばい、と別れを告
げる。
@pg
*page62|
「そっか。そうだな、俺もそろそろ帰らないと」[l][r]
　ベンチから立ち上がる。[l][r]
　休憩はここまでだ。[l][r]
　日が落ちたのなら、俺たちは敵として戦わなければな
らない。
@pg
*page63|
　だっていうのに、[l][r]
@r
「また会えるかな、イリヤ」[l][r]
@r
　本当に自然に、そんな言葉を口にしていた。
@pg
*page64|
@textoff
@ld_auto pos=center file=イリヤコート01e(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08g(中) index=5000 time=400 method=crossfade
@texton
「[line3]え、えっと、どうしよっかな。わたしはそうで
もないんだけど、シロウは会いたい？」[l][r]
@ld pos=center file=イリヤコート08h(中) index=5000 time=400 method=crossfade
「ああ。会いたくなきゃ言わないぞ、こんなの」[l][r]
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
「…………！　うん、じゃあ、明日も気が向いたら来て
あげる。期待しないで待っててね」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　公園の外へ駆けていく。
@pg
*page65|
　……が。[l][r]
　白い少女は不意に足を止めて、
@pg
*page66|
@r
@ld pos=left file=イリヤコート05a(遠) index=1000 time=400 method=crossfade
「さっきのはウソだよ。本当はね、知ってる人だった」
@pg
*page67|
「イリヤ[line4]？」[l][r]
「……そう、わたしが生まれた理由は聖杯戦争に勝つこ
とだけど。[ruby text="わ"]イ[ruby text="た"]リ[ruby text="し"]ヤの目的は、キリツグとシロウを殺す事
なんだから」
@pg
*page68|
@cl pos=left index=1000 time=400 method=crossfade
　去っていく足音。[l][r]
　それきりイリヤは振り返る事なく去っていき、[l][r]
　俺は[line3]その後姿を、最後まで見送っていた。
@pg
*page69|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@return
