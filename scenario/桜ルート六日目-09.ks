*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade 
@seloop file=se245 time=0
「[line4]あ、そう言えば[line4]」[l][r]
@r
　朝からのゴタゴタですっかり失念していたが、イリヤ
との約束があったんだ。[l][r]
　……いや、約束ってほどのものでもないけど、こっち
から会えるかなって言った手前、公園で待っていないと
不義理すぎる。
@pg
*page1|
「……セイバーと桜は……」[l][r]
@r
　二人は仲良く洗い物をしている。[l][r]
　ちょっと外に出てくる、なんて言ったら止められるか
付いて来てしまうだろう。
@pg
*page2|
　イリヤとは、出来れば一人で会うべきだ。[l][r]
　セイバーと桜には悪いが、ここは書き置きを残して抜
け出すとしよう[line4]
@pg
*page3|
@textoff
@sestop file=se245 time=800 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@se file=se247 time=0 nowait=true
@texton
「[line4]ほ」[l][r]
　なんとか気付かれずに外に出れた。[l][r]
『夕飯のおかずを買ってくる、一時間で戻る』と書き置
きしといたので、二人もそう驚かないだろう。
@pg
*page4|
@textoff
@sestop time=1000 nowait=true
@play file=bgm07 time=800
@a2aT file=o衛宮邸付近の街並-(昼)
@a2aT file=o交差点-(昼)
@a2aT file=o商店街-(昼)
@a2aT file=o小さな公園-(曇)
@texton
「とっ……やっぱりいないか」[l][r]
　公園には誰もいない。[l][r]
　まわりを団地でかこまれた小さな公園は寂しく、ここ
だけ雪でも降ってきそうなほど冷え込んでいた。
@pg
*page5|
「………ま。イリヤがいたところでなに話していいかわ
からないんだけどさ」[l][r]
　ベンチに座る。[l][r]
@se file=se250 nowait=true
　手にしたビニール袋を地面に置いて、曇った空を仰い
だ。[l][r]
　……商店街で買ってきたちょっとしたお土産は、どう
も無駄になってしまったようだ。
@pg
*page6|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=1000
@playstop time=4000 nowait=true
@seloop file=se007 time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@texton
「[line8]」[l][r]
　ぼんやりと空を見上げる。[l][r]
　建物に囲まれているせいだろう。[l][r]
　ここから見上げる空は四角く切り取られ、いつもより
遠くに感じられた。
@pg
*page7|
「[line7]さむ」[l][r]
　吐く息が白い。[l][r]
　冷たく乾燥した空気は張り詰めていて、この分だと雪
が降り出してもおかしくなかった。
@pg
*page8|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o小さな公園-(曇) time=1000 rule=シャッター上から vague=64
@texton
「[line4]さて、帰るか」[l][r]
　ビニール袋を手にしてベンチから立ち上がる。[l][r]
　時刻は二時過ぎ。[l][r]
　そろそろ戻らないと嘘つきさんになってしまう。
@pg
*page9|
@textoff
@sestop file=se007 time=800 nowait=true
@shockT hmax=10 time=1700 count=-5
@se file=se242 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=300
@condoffT target=all method=crossfade time=600
@texton
「え[line4]？」[l][r]
　前に出した足が、凍りつく。[l][r]
　動かない。[l][r]
　どんなに力をこめても足は動かず、そのまま[line4]
@textoff
@shockT hmax=10 time=1700 count=-5
@se file=se242 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=300
@condoffT target=all method=crossfade time=600
@texton
@pg
*page10|
@textoff
@play file=bgm12 time=0
@se file=se277 nowait=true
@fadein file=o公園ぐにょり-(曇) time=1200 rule=円形(外から中へ) vague=255
@texton
「[line4]」[l][r]
　視界が歪む。[l][r]
　いや、歪んだなんてもんじゃない。[l][r]
　視覚が壊れた。[l][r]
　眼球が頭蓋骨の中に落ち込んで、自分と周りの距離感
が把握できない。
@pg
*page11|
「っ[line4]、ぁ[line8]」[l][r]
　それが、最悪の事態である事は理解できた。[l][r]
　体は中身そのものが石になったかのよう。[l][r]
　神経は断線し、視覚さえ“世界”と切り離されていく。[l][r]
　カメラ越しに世界を見るような感覚は、自分自身が、
コントローラーで操るゲームの主人公になったようで、
吐き気がする。
@pg
*page12|
「セイ、バー[line4]」[l][r]
　殺される。[l][r]
　一人で外に出た事が間違いだったのか。
@pg
*page13|
　俺は、何の抵抗も出来ず、相手の顔さえ見れずにここ
で[line4][l][r]
@textoff
@imageex storage=イリヤコート10a(近) page=fore visible=true layer=4 left=238 top=517 opacity=128
@imageex storage=イリヤコート10a(近) fliplr=true flipud=true page=fore visible=true layer=3 left=30 top=-517 opacity=128
@playstop time=100 nowait=true
@move layer=3 spline=true path=(40,-35,128)(60,-45,160)(70,-17,200) time=250 accel=-2
@move layer=4 spline=true path=(148,135,128)(138,145,160)(140,117,200) time=250 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
「なーんて、びっくりした？[l][r]
　シロウったらスキだらけなんだもん。面白いから、ちょっ
とからかっちゃった」[l][r]
@r
　[line3]その、いたずらっ子のオモチャにされていたワ
ケか？
@pg
*page14|
@textoff
@flushover method=crossfade time=200
@play file=bgm06 time=1500
@cl_notrans pos=all
@ld_notrans file=イリヤコート11a(中) pos=c index=5000
@fadein file=o小さな公園-(曇) time=400 method=crossfade noclear=1
@texton
「あ、戻っちゃった。さすがに視線だけの接触じゃ弾か
れちゃうか」[l][r]
「イ[line4]」
@pg
*page15|
　ぴょこり、と後ろから現れる。[l][r]
　いかにも数分前から公園にいて、面白そうだから俺の
後ろをとって様子を見ていた、というにんまりぶり。
@pg
*page16|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
「けど[ruby text=" じ ぶ"]内[ruby text=" ん"]界だけで解呪できないんじゃまだまだなんだか
ら。外部からの影響がないと自分に戻れないようじゃ、
この先が思いやられるわ」[l][r]
　ふふーん、と偉そうに講義する。[l][r]
　が、そんな[ruby text="たわ"]戯[ruby text="ごと"]言はもちろん耳に入ってこない。
@pg
*page17|
@shock time=400 hmax=30 count=-3
「イリヤ[line4]！　おまえ、いきなり何するんだ！　
いくらマスター同士だからって、後ろから不意打ちは卑
怯だろう！」
@pg
*page18|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
「む。不意打ちじゃないよ。さっきからちゃんと隣りに
いたもん。なのに最後まで気がつかないし、おまけにそ
のまま帰ろうとするし。今のはシロウの自業自得よ」[l][r]
「！？　と、隣りにいたって、イリヤが？」
@pg
*page19|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
「うん、隠れてた。けど、それにしたってシロウは油断
しすぎよ。わたしの気配にも気付かないし、魔力をぶつ
けただけの呪縛に囚われちゃうし。マスターなんだから、
もっと周囲に気を配りなさい」[l][r]
　まったく、と呆れた風にイリヤは注意してくる。
@pg
*page20|
「あ[line4]うん。それは、そうか」[l][r]
　それがなんとなく先生っぽくて、つい素直に頷いてし
まった。
@pg
*page21|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「うん、わかればよろしい。[l][r]
　[line3]で、今日はどうしたの？　シロウ、体の中からっ
ぽだし、その割にはセイバーも連れてないし。休むんな
ら家で休んだ方が安全でしょ？」
@pg
*page22|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「え？　いや、別に休むために公園に来たんじゃない。[l][r]
　……まあ、セイバーを連れてないのは、確かに軽率だ
けど」
@pg
*page23|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
「でしょ？　あんまり様子がヘンだから放っておけなかっ
たんだ。わたしから話しかけていいのは昨日でおしまい
だったからダメだったんだけど、今日は特別」[l][r]
「？」[l][r]
　おかしなコトをイリヤは言う。[l][r]
　だいたい俺が公園に来たのは、その。
@pg
*page24|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「それで、どうしてこんなところで座ってたの？[l][r]
　わたしがマスターとして来てたら、シロウは今ごろ死
んじゃってるよ？」[l][r]
「どうしてって、イリヤに会いに来ただけなんだけど。[l][r]
昨日、また会ってもいいって言ったじゃないか」
@pg
*page25|
@ld pos=center file=イリヤコート01e(中) index=5000 time=400 method=crossfade
「[line8]え？」[l][r]
　あ、驚いている。[l][r]
　……まあ、そりゃあ確かな約束じゃなかったから仕方
がないが。
@pg
*page26|
@ld pos=center file=イリヤコート08a(中) index=5000 time=400 method=crossfade
「なんで……？　わたし、シロウを殺すんだって言った
のに、シロウはわたしに会いに来たの……？」[l][r]
「それはイリヤの事情だろ。こっちは違う。俺はマスター
じゃないイリヤと話したいだけだし、何より[line4]」
@pg
*page27|
　俺を殺すと言ったイリヤは、そのチャンスを放棄した。[l][r]
さっきの呪縛がそのまま続けば、俺は本当に殺されてい
ただろう。[l][r]
　イリヤがそれをしなかった以上、俺はやっぱり、この
子とは戦いたくない。
@pg
*page28|
「[line4]ま、昼間戦わないのがマスターなんだろ。[l][r]
　なら今はそういうのは抜きにしよう。俺はイリヤに会
いに来ただけだ。イリヤは俺と話すより殺し合いの方が
好きなのか？」
@pg
*page29|
@textoff
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート08c(中) index=5000 time=400 method=crossfade
@texton
「えっ[line3]そ、そんなの言われても困るっ。わたし、
どっちもいっぱいだもの。シロウと話せるのは楽しいけ
ど、やっぱり許してなんてあげないんだから、どっちか
を取るなんてできない」
@pg
*page30|
　イリヤは俯いたまま言葉を濁す。[l][r]
　その顔は真剣で、悩んでいるというより苦しんでいる
ように見えた。
@pg
*page31|
「……そっか。ならどっちでもいいよ。どっちかを選べ
なんて言わない」[l][r]
@ld pos=center file=イリヤコート08f(中) index=5000 time=400 method=crossfade
「あ……け、けど、わたし」[l][r]
「ああ。けど、今はせっかく会ったんだから話をしよう。[l][r]
お土産もあるし、戦うのはまた今度な」
@pg
*page32|
@se file=se250 nowait=true
　ビニール袋からたい焼きの入った紙袋を取り出す。[l][r]
　イリヤを待っている間に冷えてしまったが、それでも
ほのかに温かい。
@pg
*page33|
「ほら、献上品。今回はそれで見逃してくれ」[l][r]
　たい焼きを押し付ける。[l][r]
@ld pos=center file=イリヤコート08d(中) index=5000 time=400 method=crossfade
「あ[line4]」[l][r]
　イリヤは躊躇ったまま、それでも黙ってたい焼きを手
にとって、うん、と小さく頷いてくれた。
@pg
*page34|
@pasttime
　それから、どんな話をしたのかは曖昧だった。[l][r]
　好きな食べ物、嫌いな食べ物。[l][r]
　鳥が好きで猫が嫌いで、雪が好きで寒いのは嫌いで、
遊びたいのに遊べなくて、口うるさいお目付け役のメイ
ドは嫌いだけど好きになってあげてもいい、なんて他愛
もない話をした。
@pg
*page35|
　イリヤは、ただ話しているだけで嬉しそうだ。[l][r]
　ちょっとだけ温かいたい焼きをほおばりながら、足を
ブラブラと揺らしてベンチに座る。[l][r]
　……それは、父親の帰りを待っている子供のような、
そんな姿を想像させた。
@pg
*page36|
@playstop time=4000 nowait=true
「[line3]ふうん。イリヤは一人でこの町に来たんじゃな
かったのか」[l][r]
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
「ええ、セラとリーゼリットと一緒。わたしにはお目付
け役なんていらないけど、身の回りの世話をする人は必
要でしょ？」
@pg
*page37|
　……イリヤはメイドを二人連れて日本まで来た訳だ。[l][r]
　それはわかったけど、じゃあ、メイドさんを連れたま
まホテルかどこかに泊まっているんだろうか？
@pg
*page38|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「ん？　気になる？　わたしが何処に住んでるか」[l][r]
「え……ああ、そりゃ気になる。イリヤは神出鬼没だか
らな。居場所ぐらい知っておかないと、もしもの時困る」
@pg
*page39|
@textoff
@ld_auto pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　もしイリヤが怪我をして助けに呼ばれても、場所が判
らないのでは駆けつけられない。[l][r]
　せめて住所ぐらい教えて貰えたら、こっちも少しは安
心できるんだけど[line4]
@pg
*page40|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
「[line4]うん。いいわ、シロウは特別。そんなに知り
たいんなら教えてあげる」[l][r]
　と。[l][r]
　ふわりとベンチから立ち上がって、イリヤは俺の額に
手を置いた。
@pg
*page41|
「と[line4]ちょっ、イリヤ」[l][r]
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
「いいから黙って。あんまり抵抗すると違うものに入っ
ちゃうんだから。そうなったら元に戻すのタイヘンでしょ」[l][r]
　キッ、と当惑する俺を睨む。[l][r]
「ぁ[line4]は、はい」[l][r]
　その迫力の前に、つい頷いてしまう。
@pg
*page42|
@ld pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
「いい子ね。じゃあ目を閉じて。あと、あんまりきょろ
きょろ周りを見ちゃダメよ。いくら移すって言っても他
人の視点なんだから、シロウがここにいるかぎり乗り物
酔いをしかねないわ」
@pg
*page43|
@cl pos=center index=5000 time=400 method=crossfade
「っ[line4]！」[l][r]
@shock hmax=20 time=400 count=-1
　こつん、とイリヤの額がこっちの額に当てられる。[l][r]
@black rule=シャッター上から vague=64 time=400
　驚きで目蓋を閉じる。[l][r]
　[line4]途端。
@pg
*page44|
@textoff
@play file=bgm08 time=1000
@noiseT opacity=90
@noise_back
@fadein file=01空・曇り time=800 method=crossfade
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@noise_back
@fadein file=oアインツ森内部-(朝靄) time=800 method=crossfade
@noise_back
@fadein file=oアインツ洋館-(曇) time=800 method=crossfade
@texton
@r
　物凄い勢いで視界が加速し、拡大した。[l][r]
　いや、それは意識の拡大だったのか。[l][r]
　ともかく俺は、見たこともない景色を、さも当然のよ
うに、高いところから[ruby text=" ふ か"]俯[ruby text=" ん"]瞰している[line4]
@pg
*page45|
@noise_back
@black method=crossfade time=400
@r
@r
@r
@r
@r
“どう、見える？　いま、シロウの視覚だけをわたしの
森に繋げたんだけど”
@pg
*page46|
@noise_back
@bg file=oアインツ森内部-(朝靄) time=800 method=crossfade
@r
　イリヤの声が響く。[l][r]
　返事はできないし、頷くコトもできない。[l][r]
　今の俺にあるのは、この“視覚”だけだった。[l][r]
　俺は木になって、広い森を眺めている。[l][r]
　体が動く筈がない。[l][r]
　俺は一瞬にして、物言わぬ木になってしまったんだか
ら。
@pg
*page47|
@noise_back
@black method=crossfade time=400
@r
@r
@r
@r
@r
“道順は覚えた？　それじゃ、次は城の壁に移すわね”
@pg
*page48|
@textoff
@noise_back
@fadein file=oアインツ洋館-(曇) time=800 method=crossfade
@noise_back
@fadein file=iアインツロビー-(アンバー) time=800 method=crossfade
@noise_back
@blackout method=crossfade time=800
@noise_back
@fadein file=iイリヤの部屋 time=800 method=crossfade
@texton
@r
　映像が切り替わる。[l][r]
　自分という[ruby text=" か ら"]容[ruby text=" だ"]器の感覚が途絶えたまま、視覚だけが生
きている。[l][r]
　[line3]自分は自分として今まで通りにあるのに、自分
が感じられない。
@pg
*page49|
@r
　木の次は壁だった。[l][r]
　俺には手足の感覚が依然としてあるのに、動かすべき
手足がなく、自由になる体はあるのに、自由に動けると
いう実感がない。
@pg
*page50|
@noise_back
@ld pos=left file=セラ01a(中) index=1000 time=300 method=crossfade
「リーゼリット。イリヤスフィール様の姿が見あたりま
せんが、心当たりはありますか？」[l][r]
@noise_back
@ld pos=right file=リズ01a(中) index=2000 time=300 method=crossfade
「…………さあ。イリヤなら、何処かに、いるでしょう」[l][r]
@noise_back
@ld pos=left file=セラ01c(中) index=1000 time=300 method=crossfade
「リーゼリット。お嬢様の名をそのように語るのはおや
めなさい。イリヤスフィール様は私たちとは違うお方で
す。お館様より賜った使命を忘れたのですか」
@pg
*page51|
「…………セラはイリヤの教育係。わたしは、[ruby text="ヘ"]三[ruby text="ブ"]番[ruby text="ン"]目[ruby text="ズ"]の
[ruby text="　フ"]ド[ruby text="ィ ー"]レ[ruby text="ル　"]スを、イリヤに着せる、役」[l][r]
「そうです。物覚えの悪い貴女でも、それだけは覚えて
いるようですね」[l][r]
@noise_back
@ld pos=right file=リズ01b(中) index=2000 time=300 method=crossfade
「…………忘れてない、けど。……イリヤ、あれを着せ
ると、嫌がる、から。あまり、着せたくない」
@pg
*page52|
@noise_back
@ld pos=left file=セラ01b(中) index=1000 time=300 method=crossfade
「……それは私も承知しています。ですが、時が来れば
嫌でも着ていただかなくてはなりません。私たちはその
為に作られた。[l][r]
　お嬢様とて、既に覚悟はできている筈です」
@pg
*page53|
@noise_back
@ld pos=right file=リズ01b(中) index=2000 time=300 method=crossfade
「…………セラ」[l][r]
@noise_back
@ld pos=left file=セラ01a(中) index=1000 time=300 method=crossfade
「なんですか、リーゼリット」[l][r]
@noise_back
@ld pos=right file=リズ01a(中) index=2000 time=300 method=crossfade
「…………貴女、疲れない？」[l][r]
@noise_back
@ld pos=left file=セラ01b(中) index=1000 time=300 method=crossfade
「まったく疲れませんっ！」
@pg
*page54|
@r
　……同じ顔、同じ姿をしたメイドの会話だけが聞こえ
る。[l][r]
　それがイリヤの言っていた世話係の二人なのだと気が
ついた時、
@pg
*page55|
@textoff
@noise_back
@blackout method=crossfade time=400
@stopnoiseT
@playstop time=2000 nowait=true
@fadein file=o小さな公園-(曇) time=400 method=crossfade
@noiseT opacity=104
@waitT canskip=false time=400
@noise_noback
@stopnoiseT
@texton
@r
　ようやく、体が元に戻ってくれた。
@pg
*page56|
@textoff
@play file=bgm07 time=200
@ld_auto pos=center file=イリヤコート01b(近) index=5000 time=400 method=crossfade
@texton
「ごくろうさま。どう、ちょっとした変身魔術だったで
しょ、今の」[l][r]
「あ[line4]う」
@pg
*page57|
@cl pos=center index=5000 time=400 method=crossfade
　……口元を抑えて、なんとか吐き気に耐える。[l][r]
　唐突に“自分”に戻った映像が、今は妙にリアルに感
じられて、気持ち悪い。
@pg
*page58|
「イリ、ヤ……今の、なんだ？」[l][r]
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
「意識の転移よ。シロウの視覚だけを他のモノに移した
の」
@pg
*page59|
「眼球から脳に繋がる神経があるでしょ？　それをね、
眼球からじゃなくて『違うもの』から脳に繋げたの。[l][r]
　さっきの間だけ、シロウの視界はエミヤシロウの眼球
から得られる情報じゃなくて、わたしの森の木々から見
た情報を観てたってコト」
@pg
*page60|
「…………む。つまり、俺が木になったんじゃなくて、
木の視界を俺が受信しちまって、自分自身が木なんだっ
て、勘違いしちまったってコトか？」
@pg
*page61|
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
「あら、物分り悪そうで鋭いのね。[l][r]
　ええ、今のはそういうこと。人間っていう機材はその
ままにして、入力先だけを移し変える魔術。[l][r]
　人間を木に変える、なんて事は[ruby text="おお"]大[ruby text="ごと"]事だけど、人間の意
識だけを木に繋げる、ならまだ魔術の域でしょ？　遠見
とか憑依はこの魔術の応用ね」
@pg
*page62|
「…………なるほど。けど、それはそれでとんでもない
ぞ。さっきみたいに木に視覚を移されただけで、俺は何
もできなくなった。転移は相手を無力化する攻撃として
も使えるんじゃないか？」
@pg
*page63|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
「ええ、わたしたちの特性は力の流動、転移だもの。[l][r]
　例えば、遠坂の魔術師は魔力を宝石に移し変えて、か
つ、いつまでも純度を保っていられる。その応用で、他
人の意識を力技で転移する事もできるわ。[l][r]
　封じ込めたいって思った敵がいた場合、そいつの意識
の入力先を宝石の中とか、身動きできない人形の中に替
えてしまえばそいつは無力化する」
@pg
*page64|
「でも“他人の意識にかける転移”は成功率が低すぎて、
転移を得意とするわたしや遠坂の魔術師でさえ、攻撃に
なんて使わないかな」
@pg
*page65|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
「さっきシロウにかけたのは特別。シロウは抵抗しなかっ
たし、あの森はわたしのだもん。ホントはもっと繋げに
くいものなんだよ」
@pg
*page66|
「それに、意識が転移先に移っている最中に“意識の本
体”に刺激が与えられれば、意識は強制的に戻ってしま
う。[l][r]
　たとえ移された『意識』が『本体』の危機を察してい
なくても、肉体が危険を感じて“離れている”意識を呼
び戻すの」
@pg
*page67|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
「さっきのシロウだってそうだよ。[l][r]
　シロウの意識は木を被ってる間は自分からは何もでき
なかったけど、シロウの体を揺すっただけで、体の方が
[ruby text="シロウ"]魂を呼び戻した」
@pg
*page68|
「……む。それって、要するに夢みたいなもんか？」[l][r]
@r
　夢を見ている時、自分じゃどうあっても目を覚ます事
はできない。[l][r]
　夢から覚めるのは、大抵は朝の到来[line3]つまり、[l][r]
肉体による習慣的な機能によるんだから。
@pg
*page69|
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
「んー、ちょっと違うかな。夢からはちゃんと理性で目
覚められるし。[l][r]
　そんな訳だから、転移は攻撃には向いてない。自分に
かける自己保身のための魔術なの」
@pg
*page70|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「『自分の意識』の転移先を『使い魔』や『身動きでき
る人形』にしてしまえば、その体を動かして、安全に魔
道の探求を行えるでしょ」
@pg
*page71|
「……。つまり、敵にリモコンロボットである使い魔を
倒されたところで、自分の意識は本体に戻るだけって事
か？」
@pg
*page72|
@ld pos=center file=イリヤコート06c(中) index=5000 time=400 method=crossfade
「ええ。意識を転移させる、なんて事をする魔術師は、
[ruby text="ほん"]自[ruby text="たい"]分を絶対安全な場所に隠すものよ。[l][r]
　この場合、注意すべきは『使い魔』の中でも『魂のあ
る使い魔』への転移の場合ね」
@pg
*page73|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
「ちゃんとした命令系統[line3]理性を持っているモノに
意識を転移すると、主導権は完全にあっち側、“魂のあ
る使い魔の意識”にいってしまうの」
@pg
*page74|
「だから人間とか動物に意識の転移をしても、わたした
ちはその脳のはじっこで、彼が見ている映像を一緒に見
ているだけになる。リモコンロボットじゃなく、カメラ
でしかないわ」
@pg
*page75|
「既に生物として生きている『魂のある使い魔』に『自
分の意識』を移して支配するのは、転移ではなく転生の
域の魔術だもの。[l][r]
　それはそれで一つの大魔術だから、並大抵の魔術師に
は真似できないわ」
@pg
*page76|
@cl pos=center index=5000 time=400 method=crossfade
　……転生。[l][r]
　自身が死した後、自らの魂を受け継いだ子を生み出す
という魔術。[l][r]
　一部の術者が成功させたらしいが、これはこれで魂の
再現が難しいらしい。
@pg
*page77|
　いかに赤子からやり直したところで、生前の能力が百
パーセント引き継がれないのであらば、それは『転生』
ではなく複製にすぎない。[l][r]
　[ruby text=" コ ピ"]複[ruby text=" ー"]製は劣化するからこそ複製だ。[l][r]
　その時点で、赤子として生まれ変わった魔術師は過去
の自分より劣ってしまう。
@pg
*page78|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
「転移先を生物に拘るのなら、心[line3]魂のない使い魔
を作って、その殻を操るっていう手もあるわ。[l][r]
　ただ、現代の魔術師の作れる『魂のない使い魔』って
あんまり強くないの。中身がワタの人形を、遠くから魔
力で操ってるだけだもの。[l][r]
　そんなの、術者の“[ruby text="メッ"]代[ruby text="セン"]弁[ruby text=" ジ ャ"]者[ruby text=" ー"]”としてしか使い道がない
わ」
@pg
*page79|
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
「それに、いくら『使い魔』や『身動きできる人形』に
意識を移しても、本体が老いて死ねば転移させた自分の
意識も消えてしまう。[l][r]
　術者が不老不死になれるわけではないわ」
@pg
*page80|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
「物質界において永劫不滅なのは魂だけよ。[l][r]
　けど魂を単体でこの世に留めておく事は誰にも出来な
い。魂は肉体がないとこの世に留まれなくて、肉体を得
た時点で“[ruby text="にく"]有[ruby text="たい"]限の死”を宿命付けられてしまう。[l][r]
　ま、アインツベルンや遠坂には、今みたいな魔術が限
界だったってこと」
@pg
*page81|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se026 nowait=true
@texton
　[line3]と。[l][r]
　不意に、時報らしき物が鳴り響いた。[l][r]
　公園の時計は三時を指している。[l][r]
　いつのまにか一時間も経ってしまったらしい。
@pg
*page82|
@ld pos=center file=イリヤコート06d(中) index=5000 time=400 method=crossfade
「あ。……わたし、そろそろいかないと。シロウも家に
帰るの？」[l][r]
「ん？　ああ、そろそろ帰らないとまずいかな」[l][r]
@ld pos=center file=イリヤコート08i(中) index=5000 time=400 method=crossfade
　そう、と頷いて、イリヤは公園の真ん中まで歩いてい
く。
@pg
*page83|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=イリヤコート08h(遠) index=5000 time=400 method=crossfade
@texton
「……うん。ホントは、こんなコト言っちゃダメなんだ
けど」[l][r]
　そうして、断られるコトが判っているような素振りで、
@r
「シロウは、明日も会いに来てくれる？」[l][r]
@r
　小さく、白い少女は問い掛けてきた。
@pg
*page84|
「[line8]」[l][r]
　……ばか。[l][r]
　そんなの、答えるまでもないじゃないか。
@pg
*page85|
「[line3]明日も来るよ。今日はイリヤの家を教えてもらっ
たから、次は俺の番だしな」[l][r]
@textoff
@ld_auto pos=center file=イリヤコート04a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート04b(遠) index=5000 time=200 method=crossfade
@texton
「うん！　それじゃ約束、明日はぜったいわたしから話
しかけるからね！」
@pg
*page86|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　走り去っていくイリヤ。[l][r]
　灰色の空の下。[l][r]
　白い髪の少女は、それこそ妖精のようだった。
@pg
*page87|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
