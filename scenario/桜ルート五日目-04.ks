*page0|&f.scripttitle
@cm
@rclick call=true
@seloop file=se012 time=400
@bg file=i教室 time=1000 rule=シャッター左から vague=64
　教室に急ぐ。[l][r]
　ホームルーム開始三分前、藤ねえはまだやってきてい
ない。[l][r]
　慎二の机はカラだ。[l][r]
　昨日の今日で顔を合わせるのは辛かったが、話はつけ
ておきたかった。[l][r]
　……それも欠席ではどうしようもない。[l][r]
　間桐の家に行ったところで慎二を刺激するだけだろう
し、しばらくは顔を合わせない方がいいのだろうか。
@pg
*page1|
「……って、あれ？」[l][r]
　[ruby text="から"]空の机がもう一つある。[l][r]
　あれは一成の机だ。[l][r]
「珍しいな。あいつでも学校を休むんだ」[l][r]
　自分の机に鞄を置いて、来るべきホームルームに備え
る。
@pg
*page2|
@sestop file=se012 time=800 nowait=true
@se file=se021 time=400 nowait=true
@waitT canskip=false time=200
@se file=se021 nowait=true
@ld pos=center file=藤05a(中) index=5000 time=400 method=crossfade
「お待たせー！　どう、今日は朝から新記録でしょ？」[l][r]
@r
　珍しくホームルーム開始のベルより早く到着する藤ね
え。[l][r]
　……ふん。[l][r]
　朝に顔を出さなかったんで寝坊したもんだと思ってた
けど、いつもより元気あるじゃないか、まったく。
@pg
*page3|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@se file=se020 nowait=true
@seloop file=se012
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@i2iT file=i学園廊下
@texton
@r
　[line4]昼休みを告げる鐘が鳴る。[l][r]
　教室を飛び出し、一階の購買でうぐいすパンと日本茶
を手に取り、そのまま最短で階段へ駆け込んだ。
@pg
*page4|
@textoff
@i2iT file=i学園階段
@shockT hmax=20 time=800 count=-6
@texton
「ハッ、ハッ、ハ[line4]！」[l][r]
@r
　一階に下りていく生徒たちに逆走して屋上へ。[l][r]
　心臓はドクドクと脈打っている。[l][r]
　一時限目が終わって二時限目が終わって、三時限目が
終わって四時限目が始まって、胸の動悸はおさまるどこ
ろかテンポをあげる一方だった。
@pg
*page5|
「……ッ、ハッ、あ[line4]、と」[l][r]
@r
　そう、白状すれば緊張している。[l][r]
　相談に乗ってくれた事がありがたい、って事もあるが、
そんなのはオマケみたいなもんだ。
@pg
*page6|
　冷静に考えてみれば、あの遠坂凛と待ち合わせをする
なんてどうかしてるとしか思えない。[l][r]
　あいつは学校のアイドルで、非の打ち所のない優等生
で、その、一年の頃から憧れていた女の子なんだこんち
くしょー！
@pg
*page7|
「ああもう、落ち着けバカ[line4]！」[l][r]
@r
　階段を駆け上がりながら、乱れている呼吸を整える。
@pg
*page8|
@r
　……とにかく、これは一大イベントだ。[l][r]
　マスター同士になったからって遠坂は遠坂だし、待ち
合わせに遅れるなんて失態は見せられない。[l][r]
　こっちが頼んだ手前もある。[l][r]
　ならあいつより早く屋上について余裕を見せないと、
カッコつかないってもんなのだ。
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@sestop file=se012 time=1000 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛制服06b(中) pos=c index=5000
@seloop file=se256 time=800
@fadein file=o屋上-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
　が。[l][r]
「と、遠坂？」[l][r]
@r
@play file=bgm07 time=0
「[line5]遅かったわね、衛宮くん」[l][r]
@r
　その、凡人にはどんなに頑張っても越えられない壁が
あったみたいだ。
@pg
*page10|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「話があるんでしょ。立ち話もなんだから座りましょ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　こっちの返事を待たず、遠坂は給水塔の影に移動する。[l][r]
　なるほど。[l][r]
　あそこなら屋上に誰かが来ても見つからないし、風避
けにもなる。
@pg
*page11|
@textoff
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛制服01a(近) pos=c index=5000
@fadein file=o屋上-(昼) time=800 rule=シャッター下から vague=64 noclear=1
@texton
「じゃ、詳しい話を聞かせて。桜っていう後輩がどうし
たのか、昨日なにがあったのかを」[l][r]
「え[line3]あ、ああ。少し長くなるけど、いいか」[l][r]
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
「なるべく手短にね。昼休み、そう長くないんだから」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
　……っ。[l][r]
　場所が狭いとはいえ、こんな近くに座られるとますま
す緊張してしまう。[l][r]
　が、今はそんな場合じゃない。[l][r]
　せっかく遠坂が相談に乗ってくれるんだ、桜のことを
話さないと。
@pg
*page13|
「じゃ、じゃあ簡単に言うぞ。[l][r]
　間桐桜って子は後輩で、昔からの知り合いなんだ。[l][r]
　桜の兄貴は間桐慎二っていって、これまた長い付き合
いだ。[l][r]
　[line3]で、簡単に言うと、昨日の夜ほかのマスターと
戦った。そのマスターが慎二だったんだ」[l][r]
@ld pos=center file=凛制服03f(近) index=5000 time=400 method=crossfade
「！？　慎二がマスターだったって、本当！？」
@pg
*page14|
「ああ。あいつの爺さん……間桐臓硯ってヤツも言って
たから間違いない。で、間桐の家はもともと魔術師の家
系らしいんだが[line3]遠坂は、知ってたのか」
@pg
*page15|
@ld pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
「……当然でしょう。わたしが知らなかったこの街の魔
術師は貴方だけよ。けど、それは絶対にないって思って
た。だって、慎二は」
@pg
*page16|
「魔術師じゃない。魔術使いとしての最低条件である魔
術回路がないんだってな。間桐臓硯もそう言ってた。[l][r]
　……けど、それはあくまで魔術師としての話だろう。[l][r]
マスターになる条件は別だと思う。俺だって慎二と似た
ようなもんなんだ。この際、魔術師じゃないとマスター
になれない、なんて考えは止めた方がいい」
@pg
*page17|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
「…………そう。で、慎二は？　倒したの、貴方」[l][r]
「ああ。あいつのサーヴァント[line3]ライダーはセイバー
にやられたよ。[ruby text="れ"]慎[ruby text="い"]二[ruby text="じ"]の[ruby text="ゅ"]本も燃えちまって、あいつはマス
ターでなくなった。[l][r]
　……けど、あいつは諦めてないと思う。それだけでも
危なっかしいってのに、その、あいつの家には桜がいる
んだ」
@pg
*page18|
「臓硯に聞いたけど、魔術ってのは後継者にしか教えな
いんだろう。桜は何も知らされずに育てられた。だから
慎二が何をしているかは知らない。[l][r]
　このまま知らずにいてくれれば、桜はマスター同士の
戦いになんか巻き込まれないで済む」
@pg
*page19|
@textoff
@ld_auto pos=center file=凛制服06g(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02a(近) index=5000 time=400 method=crossfade
@texton
「…………そうね。なのにどうして桜が危ないって思う
のよ、貴方は」
@pg
*page20|
「言っただろう、いまの慎二は危ないんだ。一緒に住ん
でる桜に八つ当たりをして、それがエスカレートしてい
けばどうなるか分からない。[l][r]
　だから、その」
@pg
*page21|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
「慎二が桜を巻き込む前に決着をつけたい、って言うの
ね。[line3]それは正しいけど、貴方じゃ無理よ。柳洞寺
の件もあるし、他の連中はどうもきな臭い。今回の聖杯
戦争は、思ったより長引くわ」[l][r]
「[line8]」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　……そうか。[l][r]
　一番いいのは慎二がマスターを諦めて戦いから降りる
事だが、それは現実的じゃない。[l][r]
　となると、あとは桜本人を慎二から引き離すしかない
のだが[line4]
@pg
*page23|
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
「なら後は一つだけでしょ。その桜って子を巻き込みた
くないんなら、貴方が保護すればいいのよ」
@pg
*page24|
「む[line3]それは当然考えた。けど俺だってマスターだ
ぞ。家にいたら危険だし、慎二だって良く思わない。そ
れに桜だって、今日から泊まれなんて言われたら嫌がる
に決まってる」
@pg
*page25|
@ld pos=center file=凛制服06c(近) index=5000 time=400 method=crossfade
「……ふう。ほんとう、鈍感なのね衛宮くんは」[l][r]
「え？」
@pg
*page26|
@textoff
@ld_auto pos=center file=凛制服07a髪A(近) index=5000 time=400 method=crossfade
@texton
「なんでもないわ。[line3]とにかくダメもとで訊いてみ
なさい。慎二から桜を守るのも、貴方が他のマスターか
ら桜を守るのも変わらないでしょ。[l][r]
　なら、自分で努力してどうにかなる方を選ぶべきじゃ
ないの？　……その、桜って子が貴方にとって大切な人
間だって言うんならさ」
@pg
*page27|
「[line8]」[l][r]
　遠坂の言葉は、なんというか直に効いた。[l][r]
　がつん、と頭を殴られたような感じ。[l][r]
「[line3]そう、だな。確かに、それはそうだ。俺が勝手
に桜の気持ちを気にする前に、桜本人に訊かなくちゃダ
メだった」
@pg
*page28|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
「そうよ。だいたいね、嫌いなヤツのとこに毎日ごはん
作りに行くかっていうの。貴方は桜に頼りにされてるん
だから、もっと強気で桜を振り回しなさい」
@pg
*page29|
「……？　俺、そんなコト言ったっけ？　桜がメシ作り
に来てくれてるって」
@pg
*page30|
@ld pos=center file=凛制服14a(近) index=5000 time=400 method=crossfade
「っ……！　い、言ったわよ、一番始めに言った！　ちゃ
んと言った、きっと言った、必ず言った！　言ったんだ
から細かいコトは気にしないのっ！」[l][r]
　一気にまくしたて、こっちの反論を打ち消す遠坂。
@pg
*page31|
「………………」[l][r]
　まあ、いいけど。[l][r]
　こいつが学校では猫被ってたなんて、あの夜に嫌って
いうほど思い知らされてたし。
@pg
*page32|
「[line3]わかった。とにかくサンキュ、助かったよ遠坂。[l][r]
俺一人じゃヘンに気を遣って、決めるのがもっと遅れて
いた」
@pg
*page33|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
「あら。妙に素直かと思ったら強気じゃない。結局一人
でも結論は同じだったなんて、もしかしてのろけ？」[l][r]
　遠坂はにんまりと笑う。
@pg
*page34|
「[line8]」[l][r]
　それは、その[line3]不意打ちの、笑顔だった。[l][r]
「あ、いや、そういうワケじゃない、けど。明日も桜が
落ち込んでたら、うちに泊めようって思うだろ、ふつう」
@pg
*page35|
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
「へえー、顔を真っ赤にしちゃって、ほんと嘘がつけな
いんだ。衛宮くん、いつもすましてるけど中身は純情だっ
たってオチ？」
@pg
*page36|
「っ……！　そ、そういうおまえこそ何者だっ！　優等
生のクセに人をからかって楽しいのか！」[l][r]
@ld pos=center file=凛制服03b(近) index=5000 time=400 method=crossfade
「失礼ね、相手ぐらい選んでるんだけど？　わたし、か
らかって楽しい相手しか手を出さないもの」
@pg
*page37|
@textoff
@ld_auto pos=center file=凛制服03c(近) index=5000 time=400 method=crossfade
@shockT hmax=60 time=1000 count=-2
@dashcomboT cx=430 cy=150 imag=1.0 mag=2.0 opacity=256 wait=0 time=600
@texton
「ほらほら。寒いんだからもっと場所詰めてよ。あんま
り離れると風が冷たいじゃない」[l][r]
@shock hmax=20 time=1000 count=-10
「！！！！！！　ばばばばばばばかかおまえこれ以上くっ
ついたらすごいぞタイヘンだぞ、ケンカうってんなら買
うからはなれろこのあくまっっっ！」[l][r]
@textoff
@dashcomboT cx=427 cy=137 imag=1.0 mag=0.5 opacity=16 wait=0 time=400
@shockT hmax=60 time=1200 count=2
@cl_notrans pos=all
@ld_notrans file=凛制服03b(近) pos=c index=5000
@fadein file=o屋上-(昼) time=400 method=crossfade noclear=1
@texton
　ぐっ、と背をエビ反りにして遠坂から顔を離す。
@pg
*page38|
@sestop file=se256 time=800 nowait=true
@seloop file=se028
　っ[line4]。[l][r]
　と、とにかくまずい。[l][r]
　ただでさえ近くて緊張してたのに、今のは、ある種致
命的だった。[l][r]
　遠坂のコトを知って、こうして話をするようになって、
憧れの相手は油断ならない知人になった。
@pg
*page39|
　……それならそれで良かったっていうのに、今のはあ
んまりだ。[l][r]
　綺麗な髪も、整った顔立ちも、女らしいふくよかな体
も、こんなに身近に迫られたら無視できない。
@pg
*page40|
　[line3]ドクドクと脈打っていた心臓が、今ではバクバ
クと爆発している。[l][r]
　……悔しいけど、遠坂はキレイだ。[l][r]
　[ruby text="ほん"]本[ruby text="にん"]性を知って、思っていたものとは違っていても、憧
れであるコトには変わりがない。
@pg
*page41|
@seloop file=se256 time=800
@sestop file=se028 time=400 nowait=true
「と、とにかく世話になった。俺からの話はこれだけだ。[l][r]
あとは遠坂の話を聞く」[l][r]
@ld pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
「え？　わたしの話って、別にそんなのないわよ？」[l][r]
「あれ？　だって朝、なんか言ってなかったか？[l][r]
　……いや、俺はどうかしてたんで聞いてなかったけど、
遠坂不機嫌そうだったじゃないか」
@pg
*page42|
@textoff
@ld_auto pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02b(近) index=5000 time=400 method=crossfade
@texton
「ああ、あれね。あれはもういいわ。用件があったのは
本当だけど、今はそんな気分じゃなくなったし。……正
直、毒気が抜かれたわよ」[l][r]
「？？？　毒気が抜かれたって、なんのさ」
@pg
*page43|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
「だから、貴方のそうゆうところによ。[l][r]
　……まあいいわ。物のついでだし、一ついい事を教え
てあげる。[l][r]
　最近、町で原因不明の昏睡事件って起きてるでしょ？[l][r]
　アレはマスターの仕業だけど、そいつは柳洞寺にいる
マスターよ」
@pg
*page44|
「む。そういえばさっき、柳洞寺がどうだの言ってたな。[l][r]
……柳洞寺って、あの柳洞寺か？」
@pg
*page45|
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
「ええ。厄介な相手だから手を出すのなら気をつけなさ
い。あいつら、命まではとってないけど無差別に人を襲っ
てるわ。日に日に強くなっていくから早目に潰したいん
だけど、わたしのアーチャーは誰かさんにやられた傷が
治ってないしね。[l][r]
　ま、どんなに魔力を蓄えたところで、一度に使える魔
力の最大量なんてタカが知れてるし、しばらくは傍観す
るけど」
@pg
*page46|
「[line8]」[l][r]
　……柳洞寺にいるマスター、か。[l][r]
　遠坂、アーチャーがまだ不完全なのにマスターとして
手を尽くしているんだな。
@pg
*page47|
@ld pos=center file=凛制服05c(近) index=5000 time=400 method=crossfade
「さて。それじゃあ、衛宮くんはわたしから借り[ruby text="イチ"]一ね？[l][r]
　知らない情報を教えてもらったんだから」[l][r]
　にやり、と不敵に笑う優等生。[l][r]
　その不吉さは、カエルを前にしたヘビじみてイヤだ。
@pg
*page48|
「な[line3]なんだよそれ、俺だって慎二のコト教えただ
ろ。情報交換なら貸し借りなしだ」[l][r]
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
「あら、慎二のコトは桜のコトで相殺でしょ？　それと
もぉ、さっきのお礼はカタチだけだったのかしら」
@pg
*page49|
「う[line4]」[l][r]
　こ、こいつ悪魔！　ほんとに悪魔！　みんな騙される
な、学校の平和は遠坂に狙われてるぞー！
@pg
*page50|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
「さーて、それじゃあ何を貰おうかな。魔術師同士の取
引は等価交換ってのが基本よね」[l][r]
　くっ……そういえば、[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣もそんなコト言ってたよう
な。
@pg
*page51|
「むむむむむ」[l][r]
　じっと手を見る。[l][r]
　今の俺にある物といったら、それこそこんな物しかな
い。
@pg
*page52|
@ld pos=center file=凛制服04c(近) index=5000 time=400 method=crossfade
「納得いった？　貴方には返すべき情報がないんだから、
こうなったらセイバーの正[line4]」[l][r]
「……仕方ない。遠坂、昼飯まだだろ。半分やる」[l][r]
　うぐいすパンを取り出して半分に割る。[l][r]
@ld pos=center file=凛制服03d2(近) index=5000 time=400 method=crossfade
　……まことに残念だが、誠意を見せるという事でお茶
は缶ごと差し出した。
@pg
*page53|
@ld pos=center file=凛制服03f(近) index=5000 time=400 method=crossfade
「え[line4]ちょっ、ちょっと衛宮くん」[l][r]
「ほら、食べろよ。今からじゃ食堂も購買も終わってる
だろうし、少ないけど腹の足しにはなるぞ」[l][r]
　遠坂の手にパンを置く。
@pg
*page54|
@ld pos=center file=凛制服10c(近) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　うぐいすパンが好みではないのか、遠坂は呆然と俺を
見て、それから[r]
@textoff
@waitT canskip=false time=800
@ld_auto pos=center file=凛制服03c(近) index=5000 time=400 method=crossfade
@texton
@r
「[line4]ありがと。じゃ、遠慮なくいただくわ」[l][r]
@r
　と、ほんとに遠慮なくうぐいすパンを口にした。
@pg
*page55|
@textoff
@playstop time=1000 nowait=true
@sestop file=se256 time=800 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
