*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se255 time=0
@rep bg=i学園階段 time=400 method=crossfade 
@texton
@r
　[line4]逃げよう。[l][r]
@r
　もとい、教室に急ごう。[l][r]
　遠坂に相談するのはグッドアイデアに思えたが、
@pg
*page1|
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@texton
　学園一の優等生は、近づいた途端[ruby text="エモノ"]鼠を八つ裂きにする
猫の如きオーラを放っている。[l][r]
　つまり、君子危うきに近寄らず。
@pg
*page2|
「おはよう遠坂。それじゃ遠坂」[l][r]
@textoff
@ld_auto pos=center file=凛制服10a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=200
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　一目散で階段を駆け上がる。
@pg
*page3|
「ちょっ、ちょっと待ちなさい、わたしの話はまだ終わっ
てないっ……！」[l][r]
@r
　背中にかかるあくまの声を振り切って廊下へ走る。[l][r]
　……なんだかより悪い方へ転がっていく気がするが、
まあ、今の遠坂と話す以上の危険なんてないので良しと
しよう。
@pg
*page4|
@textoff
@sestop file=se255 time=1000 nowait=true
@seloop file=se012 time=1000
@waitT canskip=false time=1000
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
　間に合った。[l][r]
　ホームルーム開始三分前、藤ねえはまだやってきてい
ない。
@pg
*page5|
　慎二の机はカラだ。[l][r]
　昨日の今日で顔を合わせるのは辛かったが、話はつけ
ておきたかった。[l][r]
　それも欠席ではどうしようもない。[l][r]
　間桐の家に行ったところで慎二を刺激するだけだろう
し、なんとか桜を巻き込まない方法を考えるしかない。
@pg
*page6|
「……って、あれ？」[l][r]
　[ruby text="から"]空の机がもう一つある。[l][r]
　あれは一成の机だ。[l][r]
「珍しいな。あいつでも学校を休むんだ」[l][r]
　自分の机に鞄を置いて、来るべきホームルームに備え
る。
@sestop file=se012 time=2000 nowait=true
@pg
*page7|
@textoff
@se file=se021 nowait=true
@ld_auto pos=center file=藤06a(中) index=5000 time=200 rule=走る感じ vague=64
@texton
「お待たせー！　どう、今日は朝から新記録でしょ？」[l][r]
@r
　珍しくホームルーム開始のベルより早く到着する藤ね
え。[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　……少し安心した。[l][r]
　朝に顔を出さなかったんで寝坊したもんだと思ってた
けど、いつもより元気あるじゃないか、まったく。
@pg
*page8|
@textoff
@pasttime_long
@se file=se020 nowait=true
@seloop file=se255 time=1500 nowait=true
@i2iT file=i学園廊下
@play file=bgm04 time=0
@texton
「おー、メシだメシだー！　さあ、みんなで学食に肉食
いに行こう、ぜっ！」[l][r]
@r
　昼休みになった瞬間、教室の中心で雄叫びが上がる。[l][r]
　ああいう物騒な言い回しをするのは男子以外になく、
女子は避けるように机を四隅に寄せていく。
@pg
*page9|
@r
『あー、俺も今日は学食ー。付き合うぜ埼玉ー』[r]
『オレは遠慮する。昨日も肉食ったし』[r]
『わたしたちもパス。……じゃなくて、いい加減諦めて
よ男子。わたしたち、うちの学食はもうこりごりなんだ
から』
@pg
*page10|
@r
『ええー！？　なんだよー、うちの学食のＢ定は最高だ
ろう！？　コロッケ定食なのになに食べても肉の味しか
しねえんだぜ！？』[r]
『んー、まあそれが得なのかどうかは個人の趣味嗜好だ
けどねー。野菜食っても肉の味ってのは正直どうなのよ』
@pg
*page11|
@r
『衛宮はどうするー？　おまえが弁当かどうかで学食組
が激変するんだけどなー。つーかオレの為に弁当作って
きてくれぞなもし』[r]
『あ、ずるーい！　それなら衛宮くんこっち来ない？　
わたしたちのサンドイッチとお弁当交換しよっ』
@pg
*page12|
@r
『交換しよっ、じゃねーよコンビニエンス組がっ！　女
のクセに手ぇ抜きやがって、おまえたちにオレたちの弁
当は渡さん！　上等なメシが欲しかったら玉子焼きを作
れるようになってから言え』[r]
『しっつれーい！　玉子焼きぐらい作れますよーだ。あ
んなのお湯で温めるだけだもん。ねー、そうだよね衛宮
くーん？』
@pg
*page13|
@i2i file=i教室
「…………いや、それ違う。[l][r]
　今の一連の流れ、何から何まで違う。それに俺、今日
も弁当抜きだぞ。ここんところ弁当作ってる余裕ないし、
期末までは学食で済ませると思う」
@pg
*page14|
@shockT time=1500 hmax=30 count=-12
@r
『『『『えーーーーーーーー！！』』』』[r]
@r
　学食組と購買組がそろって口をとがらせる。[l][r]
　こんな時だけ抜群のコンビネーションなんだな、うち
の連中。
@pg
*page15|
@textoff
@sestop time=2000 nowait=true
@blackout rule=斜めチェッカー vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
　男連中と肉の味がするミックス定食を完食し、エビフ
ライまでミートテイストなのはどうかと口論しながら戻っ
てきた。
@pg
*page16|
　じき五時限目、席に座って次の科目の準備をし[line3][r]
@se file=se048 nowait=true
@waitT canskip=false time=600
@se file=se048 nowait=true
@r
「……なんだ、これ」[l][r]
@r
　[line3]机の中から、覚えのない紙切れが発掘された。
@pg
*page17|
@textoff
@playstop time=0 nowait=true
@imageex storage=凛メモ page=fore visible=true layer=4 left=0 top=600 opacity=255
@se file=se048 nowait=true
@move layer=4 spline=true path=(100,250,255)(190,80,255) time=500 accel=-2
@wm canskip=false
@cm
@waitT canskip=false time=2500
@se file=se273 nowait=true
@redT target=bg noreset=true rule=短冊(上から) vague=255 time=1500
@play file=bgm43 time=0
@texton
「[line8]」[l][r]
　……言葉がない。[l][r]
　万が一に備えて筆跡を変えているのか、文字は定規で
書かれている。
@pg
*page18|
「[line4]遠坂」[l][r]
　……だよな、これ。[l][r]
　朝の事って、該当するのはあいつ以外いないし。[l][r]
「………………」[l][r]
　正直、こんな脅迫状は見なかった事にしたいが、最後
の一行が気になりすぎる。
@pg
*page19|
@condoff target=all noreset=true method=crossfade time=800
「……塗り潰した部分が透けて見えるのまで計算してる
……ってワケじゃないよな、これ」[l][r]
@r
　……気は乗らないが、遠坂と話が出来るのは助かる。[l][r]
　桜をどうすればいいか解決策は思いつかなかったし、
失敗覚悟で遠坂に相談してみよう[line4]
@pg
*page20|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@fadein file=i教室-(夕2) time=1000 rule=シャッター下から vague=64
@texton
　六時限目が終わって、放課後になった。[l][r]
　約束の時間だ。[l][r]
　遠坂が何を企んでいるかは分からないが、校舎にはま
だ生徒が残っている。[l][r]
　弓道部だって五時までは部活動をしているだろうし、
万が一の時は人気のある場所まで逃げればいい。[l][r]
　遠坂はまっとうな魔術師だから、人目がある所では仕
掛けてこない筈だ。
@pg
*page21|
@i2o file=o弓道場前-(夕)
　深山町はその名の通り、山間に出来た町だ。[l][r]
　町にはところどころ坂があり、中には小さな山に通じ
る道もある。
@pg
*page22|
　で、その山の一つがこの学校。[l][r]
　山の中腹に建てられた学校から奥は、当然開拓されて
いない。[l][r]
　よって、裏側に回ればすぐに山の雑木林に出る事にな
る。
@pg
*page23|
@i2o file=o学園裏の林-(夕)
　[line3]で。[l][r]
　日夜新しいマラソンコース開発に余念がない運動部で
さえ滅多に入らない雑木林に、[l][r]
@textoff
@play file=bgm29 time=0
@ld_auto pos=left file=凛制服19a(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
　一人、ご機嫌ななめで待ち受ける大魔神の姿があった。
@pg
*page24|
「…………」[l][r]
　正直、いますぐ帰りたくなった。[l][r]
　が、ここで戻ったりしたら間違いなくやられる。[l][r]
　ガラ空きの背中めがけて、情け容赦ない魔術の雨が降
らされるに違いない。
@pg
*page25|
「あー。遠坂、来たぞー。何の用だー」[l][r]
　雑木林の入り口で呼びかける。[l][r]
　とてもではないが、あいつがいる中ごろまでは入って
いけない。[l][r]
　入っていったらますます生還率が低くなるし。
@pg
*page26|
「おーい遠坂[line1]！　聞こえないのかー！」[l][r]
　声をあげて呼びかける。[l][r]
　かー、かー、かー、と雑木林に響く声。
@pg
*page27|
@textoff
@playstop time=800 nowait=true
@quakeT time=400 vmax=10 hmax=5
@se file=se200 nowait=true
@ld_auto pos=left file=凛制服14c(遠) index=1000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 method=crossfade
@quakeT time=600 vmax=20 hmax=10
@se file=se200 nowait=true
@ld_auto pos=leftcenter file=凛制服14c(中) index=3000 time=400 method=crossfade
@se file=se200 nowait=true
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@quakeT time=1000 vmax=25 hmax=15
@se file=se200 nowait=true
@se file=se200 nowait=true
@ld_auto pos=center file=凛制服14a頬(近) index=5000 time=300 method=crossfade
@se file=se200 nowait=true
@shockT time=600 hmax=40 count=-4
@texton
@large
「聞こえてるわよ！　そっちこそ大声で人の名前連呼す
@se file=se340 nowait=true
るなーーーーーっ！」[l][r]
@rf
@shock time=1000 hmax=20 count=-8
@play file=bgm04 time=800
@r
　なー、なー、なー、なー、なー。[l][r]
　ここまで突進してきて怒鳴る。[l][r]
　反響は俺の時より二回も多い。
@pg
*page28|
「……うわ。凄いな遠坂、これならきっと弓道場まで届
いたぞ」[l][r]
@textoff
@ld_auto pos=center file=凛制服10a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
@texton
「あ。……しまった、また調子狂わされた」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　チ、と舌打ちして後ろに下がる遠坂。
@pg
*page29|
@ld pos=center file=凛制服07a腕B(中) index=5000 time=400 method=crossfade
「[line3]ふん。まあいいわ、こんなのは予測範囲よ。貴
方の事だから、呆れるぐらい[ruby text="　し"]無[ruby text="ろ う"]防[ruby text="と　"]備な方法でやってくる
と思ったし」[l][r]
　で。[l][r]
　ほんっとーに何が気に食わないのか、更にご機嫌斜め
度をアップする遠坂凛。
@pg
*page30|
「……？　なに怒ってんだよ遠坂。大声出したの、そん
なに恥ずかしかったのか？」[l][r]
@ld pos=center file=凛制服12a頬(中) index=5000 time=200 method=crossfade
「っ[line3]そ、そんな小さなコトに怒ったりしないわ。[l][r]
わたしをイライラさせているのは、貴方のそういう無害
さを装った有害さよ」
@pg
*page31|
　むっと睨んでくる。[l][r]
　本来なら遠坂と二人だけ、という状況に緊張するのだ
ろうが、場所が場所なだけに取り乱す事もない。
@pg
*page32|
「？　無害さを装った有害さって、何さ。羊の皮を被っ
たなんとかってヤツか？」[l][r]
@ld pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
「それはただの擬態。アンタの場合は、ほんとに羊なの
に、実は狼を返り討ちにするヘンな突然変異ってコト」
@pg
*page33|
「？？？」[l][r]
　ますます分からない。[l][r]
　と言うか、突然変異の段階でそれは羊ではないのでは
なかろうか。
@pg
*page34|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「[line3]まあいいわ。余分なコトを話してるほど暇じゃ
ないし、本題に入りましょう。ええ、逃げずによく来た
わね衛宮くん」[l][r]
「そりゃあな。あんな物騒な脅迫状を送られたら無視で
きない。心なしか文字に呪いが込められてた気もするし」
@pg
*page35|
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
「は？」[l][r]
　と。[l][r]
　またも固まる遠坂凛。
@pg
*page36|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
「ちょっと。脅迫状って、なによ」[l][r]
「なにって、コレ」[l][r]
　机に入っていた紙切れを差し出す。
@pg
*page37|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
「もう、脅かさないでよ。わたし以外の誰かが、衛宮く
んを誘き出したのかと思ったでしょ」
@pg
*page38|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
「ほんと、貴方も慌て者ね。そりゃあ確かにイライラし
てたけど、ただの伝言に呪いなんてかけないわよ。それ
は普通の、何の変哲もない連絡事項で[line4][l][r]
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
　……って。なんで途端に、これ以上ないっていうぐら
い顔しかめてるのよ」
@pg
*page39|
「………………」[l][r]
　そりゃあしかめたくもなる。[l][r]
　遠坂は、本気でアレがただの伝言だと思っている。[l][r]
　それはそれで、ほら、個人の趣味嗜好の範疇なので文
句はないのだが、今まで培ってきた“遠坂凛”のイメー
ジが更に崩れていく訳で。
@pg
*page40|
@ld pos=center file=凛制服14c(中) index=5000 time=400 method=crossfade
「……う……もしかしてわたし、無意識に[ruby text=" ガ ン"]呪[ruby text=" ド"]いかけてた
とか……？」[l][r]
「え？　いや、手紙自体は問題なかった。けど、誰が見
ても脅迫状だぞコレ。俺以外のヤツが見つけてたら間違
いなく先生に相談してた」
@pg
*page41|
@textoff
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
@texton
「しょ、しょうがないでしょ、あんまり時間なかったし、
ちゃんとした手紙を送れるほど親しくなってないんだか
ら、用件だけ書くしかなかったのよ」
@pg
*page42|
「はあ。……けど、何も定規で書かなくてもよかったん
じゃないのか。それと、最後の一行に異様な迫力がにじ
み出てる」
@pg
*page43|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
「それだって、元をただせば衛宮くんのせいじゃない。[l][r]
朝逃げられたから、それぐらいしないと捕まえられない
と思ったの。だから気を利かせて、ちょっとだけ気持ち
を込めたって言うか」
@pg
*page44|
@ld pos=center file=凛制服07b腕B(中) index=5000 time=400 method=crossfade
「……ふん。いいわよ、別に脅迫状でも犯行声明でもザ
ンカン状でも好きにいいなさい。こうして目的が果たせ
たなら何よりだわ」
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
　つーん、と明後日の方角に顔を背ける遠坂。[l][r]
　……いやまあ、遠坂本人もあの書き置きがいささか物
騒だったと解ってたらしいのは嬉しいんだが。
@pg
*page46|
「[line3]いいけど。それより、一体何の用だよ遠坂。こ
んなところに呼び出して、一戦やらかそうっていうのか」
@pg
*page47|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「衛宮くんが望むならね。けど勘違いしないで。今はアー
チャーが治療中だから仕掛けないだけで、もしアーチャー
が健在だったら朝のうちに貴方から令呪を奪ってた。[l][r]
　……あれだけ迂闊な行動はとるなって言ったのに、ひょ
こひょこ歩いてるのを見た時は本気でその気になったん
だからね」
@pg
*page48|
「[line8]」[l][r]
　目が点になる。[l][r]
　つまり、遠坂が怒っていたのは[r]
「？　遠坂、俺のこと心配してくれたのか？」[l][r]
　理由は不明だが、そういうコトだったんだろうか？
@pg
*page49|
@textoff
@ld_auto pos=center file=凛制服10a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服12a頬(中) index=5000 time=400 method=crossfade
@texton
「そ、そんなワケないでしょう！　わたしが呼びつけた
のは朝のコトが気になったからよ。[l][r]
@ld pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
　衛宮くん、あの時なにか言いかけたでしょ？　それが
気になったから、わざわざ聞いてあげる気になったのっ」
@pg
*page50|
「[line8]」[l][r]
　更に目が点になる。[l][r]
　どんな風の吹き回しか、こっちから相談しようとした
事を、まさか遠坂の方から促してくるとは思わなかった。
@pg
*page51|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「なによ黙り込んじゃって。……別にいいわよ、わたし
には話せない事なら無理に聞かないから。貴方の顔見た
ら怒りも失せたし、話がないなら帰る」
@pg
*page52|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=300 rule=シャッター左から vague=64
@texton
「あ[line3]いや、待ってくれ遠坂。[l][r]
　話はある。むしろこっちから遠坂に相談したかったぐ
らいなんだ」[l][r]
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「なら話しなさいよ。秘密は守るし、力になれる事なら
手を貸してあげるわ」
@pg
*page53|
「ああ、助かる。[l][r]
　……その、遠坂には関係のない話になるんだが、間桐
桜って子がいるんだ。[l][r]
　桜は後輩で、昔からの知り合いで、その兄貴は間桐慎
二っていって、これまた長い付き合いだ。[l][r]
　[line3]で、簡単に言うと、昨日の夜ほかのマスターと
戦った。そのマスターが慎二だったんだ」
@pg
*page54|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「……間桐慎二が、マスターだった……？」[l][r]
「ああ。あいつの爺さん……間桐臓硯ってヤツも言って
たから間違いない。で、間桐の家はもともと魔術師の家
系らしいんだが[line3]遠坂は、知ってたのか」
@pg
*page55|
@ld pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
「……当然でしょう。わたしが知らなかったこの街の魔
術師は貴方だけよ。けど、それは絶対にないって思って
た。だって、慎二は」
@pg
*page56|
「魔術師じゃない。魔術使いとしての最低条件である魔
術回路がないんだってな。間桐臓硯もそう言ってた。[l][r]
　……けど、それはあくまで魔術師としての話だろう。[l][r]
マスターになる条件は別だと思う。俺だって慎二と似た
ようなもんなんだ。この際、魔術師じゃないとマスター
になれない、なんて考えは止めた方がいい」
@pg
*page57|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「…………そう。で、慎二は？　倒したの、貴方」[l][r]
「ああ。あいつのサーヴァント[line3]ライダーはセイバー
にやられたよ。[ruby text="れ"]慎[ruby text="い"]二[ruby text="じ"]の[ruby text="ゅ"]本も燃えちまって、あいつはマス
ターでなくなった。[l][r]
　……けど、あいつは諦めてないと思う。それだけでも
危なっかしいってのに、その、あいつの家には桜がいる
んだ」
@pg
*page58|
「臓硯に聞いたけど、魔術ってのは後継者にしか教えな
いんだろう。桜は何も知らされずに育てられた。だから
慎二が何をしているかは知らない。[l][r]
　このまま知らずにいてくれれば、桜はマスター同士の
戦いになんか巻き込まれないで済む」
@pg
*page59|
@textoff
@ld_auto pos=center file=凛制服06g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@texton
「…………そうね。なのにどうして桜が危ないって思う
のよ、貴方は」[l][r]
「言っただろう、いまの慎二は危ないんだ。一緒に住ん
でる桜に八つ当たりをして、それがエスカレートしてい
けばどうなるか分からない。[l][r]
　だから、その」
@pg
*page60|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「慎二が桜を巻き込む前に決着をつけたい、って言うの
ね。[line3]それは正しいけど、貴方じゃ無理よ。柳洞寺
の件もあるし、他の連中はどうもきな臭い。今回の聖杯
戦争は、思ったより長引くわ」[l][r]
「[line8]」
@pg
*page61|
@cl pos=center index=5000 time=400 method=crossfade
　……そうか。[l][r]
　一番いいのは慎二がマスターを諦めて戦いから降りる
事だが、それは現実的じゃない。[l][r]
　となると、あとは桜本人を慎二から引き離すしかない
のだが[line4]
@pg
*page62|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「なら後は一つだけでしょ。その桜って子を巻き込みた
くないんなら、貴方が保護すればいいのよ」[l][r]
「[line2]それは当然考えた。けど俺だってマスターだぞ。[l][r]
家にいたら危険だし、慎二だって良く思わない。それに
桜だって、今日から泊まれなんて言われたら嫌がるに決
まってる」
@pg
*page63|
@ld pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
「……ふう。ほんとう、鈍感なのね衛宮くんは」[l][r]
「え？」
@pg
*page64|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@texton
「なんでもないわ。[line3]とにかくダメもとで訊いてみ
なさい。慎二から桜を守るのも、貴方が他のマスターか
ら桜を守るのも変わらないでしょ。[l][r]
　なら、自分で努力してどうにかなる方を選ぶべきじゃ
ないの？　……その、桜って子が貴方にとって大切な人
間だって言うんならさ」
@pg
*page65|
「[line8]」[l][r]
　遠坂の言葉は、なんというか直に効いた。[l][r]
　がつん、と頭を殴られたような感じ。[l][r]
「[line3]そう、だな。確かに、それはそうだ。俺が勝手
に桜の気持ちを気にする前に、桜本人に訊かなくちゃダ
メだった」[l][r]
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
「……………………」
@pg
*page66|
「ありがとう遠坂。帰ったらすぐ桜を説得する……って、
なんだよ、いきなり黙っちまって」
@pg
*page67|
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
「別に。感謝されるほどの事じゃないから黙ってるだけ
よ。[l][r]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
　それより、これで借り作っちゃったわね。慎二がマス
ターだった、なんて情報が貰えるなんて思わなかった。[l][r]
これじゃ代わりにわたしのカードも提示しないと」
@pg
*page68|
「え？　カードの提示……？」[l][r]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「代わりの情報よ。慎二がマスターだったって話は参考
になったから、代わりにわたしからも新しい情報を教え
てあげる。[l][r]
　最近、町で原因不明の昏睡事件って起きてるでしょ？[l][r]
　アレはサーヴァントの仕業だけど、そいつのマスター
は柳洞寺にいるわ」
@pg
*page69|
「！？　あ、そういえばさっき、柳洞寺がどうだの言っ
てたな。……柳洞寺って、あの柳洞寺か？」
@pg
*page70|
「ええ。厄介な相手だから手を出すのなら気をつけなさ
い。あいつら、命まではとってないけど無差別に人を襲っ
てるわ。[l][r]
　日に日に強くなっていくから早目に潰したいんだけど、
わたしのアーチャーは誰かさんにやられた傷が治ってな
いしね。[l][r]
　ま、どんなに魔力を蓄えたところで、一度に使える魔
力の最大量なんてタカが知れてるし、しばらくは傍観す
るけど」
@pg
*page71|
「[line8]」[l][r]
　……柳洞寺にいるマスター。[l][r]
　遠坂、アーチャーがまだ不完全なのにマスターとして
手を尽くしているんだな。
@pg
*page72|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
「話はそれだけ。[l][r]
　[line3]それじゃ、さよなら衛宮くん。早く帰って、可
愛い後輩を安心させてあげなさい」
@pg
*page73|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
「え、遠坂、おい……！」[l][r]
　呼び止めるが、遠坂は無視してさっさと弓道場の方へ
去っていってしまった。
@pg
*page74|
「……？」[l][r]
　……なんだろう。[l][r]
　遠坂は終始不機嫌だったが、最初の不機嫌さと最後の
不機嫌さは質が違っていた気がする。
@pg
*page75|
@se file=se395 nowait=true
「っと、下校時刻か。……確かに早く帰らないとな」[l][r]
　五時を告げる鐘が聞こえる。[l][r]
　じき日が沈む。[l][r]
　桜の事もあるし、急いで家に帰らないと。
@pg
*page76|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=4000
@return
