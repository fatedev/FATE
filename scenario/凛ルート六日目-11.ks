*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=o境内-(深夜) time=1000 method=crossfade
@play file=bgm12 time=0
@se file=se131 nowait=true
@texton
@r
　[line4]キャスターの指が伸びる。
@pg
*page1|
「く[line3]そ[line3]…………！」[l][r]
@r
　抵抗しようにも体が動かない。[l][r]
　手足の感覚は奪われ、じき、手足そのものも奪われて
しまうだろう。
@pg
*page2|
@bg file=18汎用キャスター01 time=800 method=crossfade
「さよなら坊や。悔やむのなら、その程度の力量でマス
ターになった事を悔やみなさい」[l][r]
@r
　体は一向に動かないまま、死の指先を受け入れる。
@pg
*page3|
「っ[line4]！」[l][r]
　瞑りたくなってしまう目蓋を堪えて、全力でキャスター
を睨み付ける。
@pg
*page4|
「あら。いい子ね、そういう頑張りは嫌いではありませ
んよ」[l][r]
　こっちの精一杯の抵抗を嘲笑いながら、キャスターは
令呪に指をあてた。
@pg
*page5|
@textoff
@fadein file=white time=100 method=crossfade
@negaT target=all method=crossfade time=200
@fadein file=18汎用キャスター01 time=400 method=crossfade
@se file=se030 nowait=true
@texton
「あ[line8]」[l][r]
　……自由だった意識さえ麻痺していく。[l][r]
　……遠くなっていく思考のなか。[l][r]
@r
@se file=se111 nowait=true
　きぃーーーん、と。[l][r]
@r
　背後の山門から、剣と剣が打ち合うような音だけが聞
こえていた[line4]
@pg
*page6|
@textoff
@playstop time=2000 nowait=true
@fadein file=white time=1000 method=crossfade
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=3000
@se file=se118 nowait=true
@superpose storage=C02弓矢(三本) opacity=32 
@se file=se086 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=右から左へ vague=64
@dashcomboT cx=90 cy=350 storage=C02弓矢(三本) imag=10.1 mag=2.4 opacity=200 wait=0 time=200
@se file=se117 nowait=true
@superpose_off
@fadein file=C02弓矢(三本) time=200 rule=左から右へ vague=256
@texton
「[line4]！」[l][r]
@r
　それは、どんな奇蹟だったのか。[l][r]
　何十という空を切る音と、目の前の地面を串刺しにし
ていく無数の矢。[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@se file=se116 nowait=true
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=353 cy=518 imag=20.0 mag=2.0 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=113 cy=119 imag=20.0 mag=2.0 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se118 nowait=true
@se file=se086 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=40 cy=381 imag=20.0 mag=2.0 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se116 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=227 cy=54 imag=20.0 mag=2.0 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=573 cy=367 imag=20.0 mag=2.0 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se118 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=81 cy=48 imag=20.0 mag=2.5 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcomboT storage=C02弓矢(三本) layer=base cx=286 cy=211 imag=20.0 mag=2.0 irot=-0.155 rot=-0.155 opacity=256 wait=0 time=300
@se file=se086 nowait=true
@waitT canskip=false time=200
@se file=se295 nowait=true
@superpose storage=o境内-(深夜) opacity=96
@quakeT time=4000 vmax=26 hmax=8
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@se file=se117 nowait=true
@fadein file=10ダメージc time=600 method=crossfade
@se file=se275 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@se file=se276 nowait=true
@se file=se117 nowait=true
@fadein file=10ダメージc fliplr=true time=600 method=crossfade
@se file=se275 nowait=true
@superpose_off
@se file=se276 nowait=true
@fadein file=o境内-(深夜) time=1000 method=crossfade
@se file=se095 nowait=true
@texton
　キャスターはとっさに後退し、黒いローブは[ruby text="コ"]独[ruby text="マ"]楽のよ
うに[ruby text="ひるがえ"]翻っていく。
@pg
*page7|
@textoff
@se file=se089 nowait=true
@ld_auto pos=center file=キャスター04b(遠) index=5000 time=400 method=crossfade
@texton
「な[line4]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
@r
　キャスターの足下には矢が突き刺さっている。[l][r]
　上空、山門の上から放たれた矢は十三本。[l][r]
　おそらく一息で放ったであろうそれは、あと一本多け
れば、間違いなくキャスターの胸を貫いていた。
@pg
*page8|
　矢の主は、山門の上に立っていた。[l][r]
　赤い外套の騎士は、徒手空拳のまま地面に降りる。
@pg
*page9|
@textoff
@se file=se089 nowait=true
@ld_auto pos=center file=アーチャー05b(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
「ふん。とうに命はないと思ったが、存外にしぶといの
だな」[l][r]
　男[line3]アーチャーはキャスターを阻むように、俺の
目の前で、そんな言葉を口にした。
@pg
*page10|
「おまえ[line3]なんで」[l][r]
「なに、ただの通りがかりだ。あまり気にするな。[l][r]
　……で、体はどうだ。キャスターの糸なら、今ので断っ
た筈だが」
@pg
*page11|
「え[line4]」[l][r]
　言われて、自分の手を確認する。[l][r]
　……動く。[l][r]
　あれだけ動かなかった手足は、今の攻防だけで自由を
取り戻していた。
@pg
*page12|
「動く。キャスターの呪縛は解けた、けど[line3]」[l][r]
@ld pos=c file=アーチャー05a(中) index=2000 time=400 method=crossfade
「それは結構。あとは好きにしろ、と言いたいところだ
が[line3]アレに殺されたくなければ、しばらくそこから
動かぬ事だ。あまり考え無しに動くと」
@pg
*page13|
@ldall l=キャスター01c特殊遠(遠) rc=アーチャー05b(中) il=1000 irc=4000 method=crossfade time=400
「く、アーチャーですって……！？　ええい、アサシン
め何をしていたの……！」[l][r]
「そら、見ての通り八つ当たりを食らう事になる。[l][r]
　女の激情というのは中々に御しがたい。……まったく、
少しばかり手荒い事になりそうだ」
@pg
*page14|
@play file=bgm29 time=0
「[line3]さて。そう怒るなキャスター。[l][r]
　アサシンならばセイバーと対峙している。あの侍、何
者かは知らんがセイバーを押し留めるとは大した剣豪だ。[l][r]
むしろ褒めてやるべきではないか？」
@pg
*page15|
　敵と対峙しているというのに、アーチャーには緊張感
というものがまるでない。[l][r]
　それに気づいたのか、キャスターは冷静さを取り戻し
たようだ。
@pg
*page16|
@ld pos=left file=キャスター01d特殊遠(遠) index=1000 time=400 method=crossfade
「[line3]ふん、ふざけた事を。アナタを止められないよ
うでは英雄などとは呼べない。あの男、剣豪を名乗らせ
るには実力不足です」
@pg
*page17|
「ほう。その言いぶり、アサシンが自分の仲間だとでも
言いたげだが[line3]やはり協力しあっているのか、君た
ちのマスターは。[l][r]
　そうでなくてはこの状況に説明がつかん。一つの場所
に、二人のサーヴァントが居を構えるなどとな」
@pg
*page18|
@ld pos=left file=キャスター01b特殊遠(遠) index=1000 time=400 method=crossfade
　キャスターは無言のまま、ただアーチャーを見据えて
いる。[l][r]
　ローブに隠れて表情は判らないが、キャスターは動揺
しているように見えた。
@pg
*page19|
「[line3]アーチャー、今の本当か……！？　セイバーが
ここに来てて、アサシンのサーヴァントと戦っていて、
おまけにアサシンとキャスターのマスターが協力しあっ
てるって……！？」
@pg
*page20|
「ああ。門の外を守るアサシンと、門の内に潜むキャス
ター。この両者が協力関係なのは明白だろう。[l][r]
　マスター同士が協力しあうのも珍しい事ではない。現
におまえと凛とて手を結んでいる」
@pg
*page21|
「あ」[l][r]
　そう言えばそうだった。[l][r]
@r
　[line3]じゃあ、この柳洞寺にはマスターが二人いるっ
ていう事か……！？
@pg
*page22|
@ld pos=left file=キャスター01a特殊遠(遠) index=1000 time=400 method=crossfade
「ふ[line4]。[l][r]
@ld pos=left file=キャスター05a特殊遠(遠) index=1000 time=400 method=crossfade
　ふふ、あはははははは！　何を言いだすかと思えば、
随分と的外れな事を言うのねアーチャー！」
@pg
*page23|
「む？　なんだ、違ったか？　……まいったな、君たち
が仲間だというのは確信だったのだが」
@pg
*page24|
「ええ、見当違いも甚だしいわ。[l][r]
　仲間ですって[line3]？　私があの[ruby text="いぬ"]狗と協力しあう？　
私の手駒にすぎないあの男と？」
@pg
*page25|
　キャスターの高笑いは止まらない。[l][r]
　それはあまりにも場違いな笑い声で、緊迫していた境
内の空気が霧散していく。
@pg
*page26|
　そんな中。[l][r]
@textoff
@ld_auto pos=rightcenter file=アーチャー05a(中) index=5000 time=400 method=crossfade
@se file=se055 nowait=true
@texton
　アーチャーの背中が、ぎり、と強く歯を噛んでいた。
@pg
*page27|
「[line7]」[l][r]
　今までなかったものが現れる。[l][r]
　キャスターの敵意でもなければ、境内を包んでいた魔
力の渦でもない。[l][r]
　ここに現れて初めて。[l][r]
　アーチャーは、むき出しの敵意を表していた。
@pg
*page28|
@ld pos=left file=キャスター03a特殊遠(遠) index=1000 time=400 method=crossfade
「そう、アナタの予感は正しいですよアーチャー。[l][r]
　私のマスターは誰とも手を組んでなどいないし、アサ
シンのマスターも同じ。[l][r]
　いいえ、そもそも[ruby text="ア "]あ[ruby text="サ シ"]の[ruby text=" ン"]狗に[ruby text="・"]マ[ruby text="・"]ス[ruby text="・"]タ[ruby text="・"]ー[ruby text="・"]な[ruby text="・"]ど[ruby text="・"]存[ruby text="・"]在[ruby text="・"]し[ruby text="・"]な[ruby text="・"]いの
ですからね……！」
@pg
*page29|
「な[line4]に？」[l][r]
　アサシンにマスターはいない……？[l][r]
　それはどういう事なのか。[l][r]
　サーヴァントはマスターがいなければ存在できない。[l][r]
　魔力の供給源がなければ消えてしまうのではなかった
か[line4]？
@pg
*page30|
「[line3]キャスター。貴様、ルールを破ったな」
@pg
*page31|
@ld pos=left file=キャスター01a特殊遠(遠) index=1000 time=400 method=crossfade
「まさか。ルールを破ってなどいませんわ。だってサー
ヴァントを呼び出すのは魔術師でしょう？[l][r]
　なら[line3][ruby text="キ "]魔[ruby text="ャ ス タ"]術[ruby text=" ー"]師である私が、サーヴァントを呼び出
して何の不都合があるのです！」
@pg
*page32|
　冷笑を浮かべたまま、黒いローブの魔女が告げる。[l][r]
「[line8]」[l][r]
　……つまり。[l][r]
　山門にいるアサシンのサーヴァントは、キャスターに
よって呼び出された“英霊”なのか[line4]！
@pg
*page33|
「……サーヴァントを操るサーヴァントか[line3]なるほ
ど、ならばこその架空の英雄か。[l][r]
　まっとうなマスターに呼び出されなかったアサシンは、
本来呼び出されるべき“暗殺者”以外のモノをアサシン
にしてしまった。……それは構わん。元となる英霊が誰
であろうと敵は倒すのみ。[l][r]
　だが、それは貴様の独断ではないのか、キャスター」
@pg
*page34|
@ld pos=left file=キャスター01c特殊遠(遠) index=1000 time=400 method=crossfade
「っ……！　……聞きましょう。なぜそのような結論が
出せるのです、アーチャー」
@pg
*page35|
「なに、ただの直感だよ。マスターとは魔術師だ。[l][r]
　その魔術師が、自分より優れた魔術師を使い魔にした
場合[line3]そこにあるのはただの主従関係ではあるまい。[l][r]
　[ruby text="マ "]魔[ruby text="ス タ"]術[ruby text=" ー"]師が自身より優れた[ruby text="キ "]魔[ruby text="ャ ス タ"]術[ruby text=" ー"]師を警戒するのは当然だ。[l][r]
　……私が貴様のマスターであるのなら、魔女に自由な
ど与えない。マスター本人ではなく、貴様だけの手足と
なるサーヴァントの召喚など許可する筈がない」
@pg
*page36|
@ld pos=left file=キャスター01a特殊遠(遠) index=1000 time=400 method=crossfade
「……ふ。それなりの知恵は働くようですねアーチャー。[l][r]
　いいわ、その賢さに免じて、今の暴言は聞き流しましょ
う」
@pg
*page37|
@r
　くつくつと笑いながら、キャスターはアーチャーを見
据える。[l][r]
　……両者の間にあるのは、もはや敵意だけだ。[l][r]
　離れた間合いは七メートルほど。[l][r]
　夜の校舎で見せたアーチャーの突進ならば、キャスター
が呪文の詠唱を終える前に斬り伏せられる[line4]
@pg
*page38|
「納得がいった。セイバーやランサー、ライダーは強力
な対魔力を持っている。ここの男の抗魔力など比べ物に
ならない、次元違いの対魔力だ。[l][r]
　彼らにはあらゆる魔術が効き難い。故に、魔術師であ
る君では彼等には太刀打ちできない」
@ld pos=left file=キャスター01b特殊遠(遠) index=1000 time=400 method=crossfade
@pg
*page39|
「となれば策略に走るのは当然だったな。[l][r]
　ルールを破り、自らの手でアサシンのサーヴァントを
呼ぶ。[l][r]
　この土地に居を構え、町の人間から魂を収集する。[l][r]
　自らは戦わず、町中に張った“眼”で戦況を把握する。[l][r]
　これだけの事をするのだ。当然、自分のマスターは拘
束しているのだろうな？　ここの間抜けなマスターのよ
うに、とっくに操り人形という訳だ」
@pg
*page40|
@ld pos=left file=キャスター01a特殊遠(遠) index=1000 time=400 method=crossfade
　物言わぬ笑い。[l][r]
　それを見て、心底背筋が寒くなった。[l][r]
　町中の人間から魔力を集めているだけじゃない。[l][r]
　あいつは自らのマスターさえ、さっきまでの俺のよう
に“道具”として扱っている[line4]
@pg
*page41|
「[line8]」[l][r]
@r
　……キャスターは、危険だ。[l][r]
　バーサーカーのような純粋な脅威ではなく、姿を見せ
ずに状況を悪化させていくヤツこそが、乱戦において最
も厄介な敵に違いない。
@pg
*page42|
@ld pos=left file=キャスター03a特殊遠(遠) index=1000 time=400 method=crossfade
「ええ、貴方は正しいわアーチャー。[l][r]
　けれど私が貴方たちに敵わない、というのは間違いよ。[l][r]
聖杯戦争に勝つ事なんて簡単ですもの。[l][r]
　私が手をつくしているのは、単にその後を考えている
だけ。貴方たちを恐れて策を[ruby text="ろう"]弄している訳ではないわ」
@pg
*page43|
「[line3]ほう。[ruby text="サーヴ "]我[ruby text=" ァント"]々を倒すのは容易い、と言ったなキャ
スター。逃げ回るだけが取り柄の魔女が、よく言った」
@pg
*page44|
「言ったわ。ここなら私は誰よりも強いもの。バーサー
カーやセイバーならいざ知らず、[ruby text="アー"]貴[ruby text="チャー"]方程度では掠り傷さ
え負わせられないでしょう」
@pg
*page45|
@ld pos=left file=キャスター01d特殊遠(遠) index=1000 time=400 method=crossfade
「それより、貴方の方こそ逃げる算段を立てなさい。[l][r]
　一度目は許した。けれど二度目はなくてよ。[l][r]
　私を“魔女”と呼んだ者には、相応の罰を与えます」
@pg
*page46|
@textoff
@playstop time=800 nowait=true
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=center file=キャスター01f(遠) index=5000 time=400 method=crossfade
@texton
　キャスターのローブが歪む。[l][r]
　大気に満ちた魔力は濃霧となって、キャスターの体を
覆っていく。[l][r]
　それを前にして、[l][r]
@r
@ld pos=center file=アーチャー05a(中) index=5000 time=400 method=crossfade
「[line4]面白い。掠り傷さえ負わぬ、と言ったな」[l][r]
@r
　本当に愉快そうに、アーチャーは呟いた。
@pg
*page47|
「ええ。貴方では、私に触れる事さえ出来ないでしょう」[l][r]
　黒い影が応える。[l][r]
　赤い外套の騎士はそうか、と笑い。
@pg
*page48|
「では一撃だけ。それで無理なら、あとはセイバーに任
せよう」[l][r]
@textoff
@se file=se089 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@texton
@r
　突風のように、[ruby text="キ "]黒[ruby text="ャ ス タ"]い[ruby text=" ー"]影へと疾走した。
@pg
*page49|
　赤い影が走る。[l][r]
　いつのまに握られていたのか、アーチャーの両手には
あの武器[line4]対で作られた双剣があった。
@pg
*page50|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター02a(遠) pos=c index=5000
@fadein file=o境内-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「[line4]！」[l][r]
　呪文の詠唱など許さない。[l][r]
　キャスターが片腕を突き出すより早くアーチャーは間
合いを詰め、[l][r]
@textoff
@quakeT time=800 vmax=36 hmax=8
@se file=se107 nowait=true
@se file=se087 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64
@se file=se107 nowait=true
@se file=se088 nowait=true
@se file=se290 nowait=true
@texton
@r
　その双剣で、キャスターを両断していた。
@pg
*page51|
@textoff
@superpose storage=o境内-(深夜) opacity=128
@se file=se110 nowait=true
@fadein file=02横切り time=100 rule=走る感じ vague=64
@superpose_off
@fadein file=o境内-(深夜) time=800 method=crossfade
@texton
　はらり、と真っ二つにされたローブが舞い散る。[l][r]
「む[line6]」[l][r]
　苦もなく斬り倒した相手の亡骸を前に、アーチャーは
納得いかなげに立ちつくす。
@pg
*page52|
　あまりにも拍子抜けだったからだろう。[l][r]
　あれだけの大口を叩いておいて、一度も反撃せずに敗
れ去ったのだ。[l][r]
　アーチャーでなくとも、気が削がれるのは当然と言え
た。
@pg
*page53|
「……………………」[l][r]
　アーチャーは双剣を握ったままだ。[l][r]
「……………………」[l][r]
　赤い外套。[l][r]
　黒と白の短剣は美しく、ひどく、こちらの心を奪う。[l][r]
　……おかしい。[l][r]
　もしかして見惚れているのか、俺は。
@pg
*page54|
@bg file=72干将・莫耶 time=1000 method=crossfade
@useWeapon name=干将・莫耶
@r
　……あの双剣。[l][r]
　曰くのある名剣なのだろうが、あいつの持つ双剣には
何の邪気も感じられなかった。[l][r]
　宝具は優れた武器であるから、美しいのは当然だ。[l][r]
　セイバーの剣だって、もし見えるのならさぞ[ruby text="ごう"]豪[ruby text="しゃ"]奢な物
に違いない。
@pg
*page55|
@r
　が、あれはそういった物じゃない。[l][r]
　他者を倒す事を目的とする戦意。[l][r]
　後世に名を残そうとする我欲。[l][r]
　誰かが作り上げた武器を越えようとする競争心。[l][r]
　何か、絶対的な偉業を成そうとする信仰。[l][r]
　そういった名剣、魔剣にはなくてはならない創造理念
が、アレにはない。
@pg
*page56|
@r
　……しいていうのなら、ただ作りたいから作った。[l][r]
　対なる剣、鍛冶師としての自身の意義を問うかのよう
に、ただ無心で作り上げた無骨な剣。[l][r]
　それがアレなのだと思う。[l][r]
@r
　虚栄のない鏡の剣。[l][r]
　白と黒、陰と陽を体現した不器用な鍛冶の剣。
@pg
*page57|
@r
@r
@r
@r
@r
　[line4]見とれたのは、そう。[l][r]
　　　　　その在り方が、ただ美しく見えただけ。
@pg
*page58|
@textoff
@se file=se137 nowait=true
@fadein file=o境内-(深夜) time=1000 method=crossfade
@texton
　斬り倒されたキャスターの体が消えていく。[l][r]
@ld pos=center file=アーチャー01d(遠) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　それを見届け、アーチャーが剣を納めようとした瞬間。
@pg
*page59|
@r
@r
@r
@r
@r
「……残念ねアーチャー。貴方が、本当にその程度だっ
たなんて」
@pg
*page60|
@r
　荒涼とした境内に、キャスターの声が響き渡った。
@pg
*page61|
@textoff
@se file=se131 nowait=true
@ld_auto pos=center file=アーチャー03b(遠) index=5000 time=200 method=crossfade
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=400
@se file=se092 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
「づっ…………！」[l][r]
　アーチャーが跳ねる。[l][r]
　先ほどの攻防の焼き直しだ。[l][r]
　天空から飛来した光弾はアーチャーを貫こうとし、[l][r]
　アーチャーは双剣で弾き落とす。[l][r]
@textoff
@se file=se120 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=325 cy=593 imag=20.0 mag=3.3 opacity=128 wait=0 time=1000 accel=4
@se file=se086 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=下から上へ vague=64 flipud=true
@se file=se126 nowait=true
@quakeT time=1400 vmax=36 hmax=8
@se file=se160 nowait=true
@se file=se295 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@fadein file=white time=800 method=crossfade
@texton
@r
　[line3]いや。[l][r]
　それは、決して焼き直しなどではない。
@pg
*page62|
@textoff
@quakeT time=1400 vmax=16 hmax=8
@se file=se276 nowait=true
@fadein file=o境内(キャスター戦)-(紅) time=800 method=crossfade
@texton
「な[line4]」[l][r]
@r
　地面が、赤く焦げていた。[l][r]
　小さな光に籠められた魔力は、実に俺という容器を満
タンにして三倍強というところ。[l][r]
　アーチャーとて直撃を受ければ体の半分を持っていか
れ、今頃さきほどの[ruby text="キ "]黒[ruby text="ャ ス タ"]い[ruby text=" ー"]影と同じ末路を辿っていただろ
う。
@pg
*page63|
@textoff
@play file=bgm09 time=0
@touchimages storages=B04 timeout=500
@waitT canskip=false time=500
@shockT hmax=60 time=1300 count=2
@blackout rule=上から下へ vague=64 time=300
@fadein file=01空・曇り(夜) time=300 rule=上から下へ vague=64
@waitT canskip=false time=200
@splinemovecomboT opacity=128 path=(497,499,1.0)(630,342,2)(427,276,3)(52,408,4) time=1500 accel=4 storage=01空・曇り(夜) layer=base
@splinemovecomboT opacity=128 path=(768,354,5)(429,530,4)(81,432,3)(128,268,2)(392,200,1) time=1500 accel=-4 storage=B04 layer=base
@splinemovecomboT opacity=198 path=(215,236,4)(532,170,4) time=2500 storage=B04 layer=base
@fadein file=black time=100 rule=上から下へ vague=64
@fadein file=B04 time=1000 rule=上から下へ vague=256
@texton
@r
　空を見る。[l][r]
　月は無く、夜空には黒々とした雲海が流れ。[l][r]
@r
　その[ruby text=" ま な"]真[ruby text=" か"]中、まるで空を統べるように、黒い魔術師が君
臨していた。
@pg
*page64|
「[line3]空間転移か固有時制御か。どちらにせよこの境
内ならば魔法の真似事さえ可能という事か。[l][r]
@textoff
@image storage=04汎用アーチャー01w400 page=fore visible=true layer=0 left=420 top=200 opacity=0
@move layer=0 path=(420,100,255) time=1000 accel=-3
@wm canskip=false
@texton
　……見直したよキャスター。いや、大口を叩くだけは
ある」
@pg
*page65|
　上空のキャスターを見上げながら、アーチャーは双剣
を握り直す。
@pg
*page66|
@textoff
@image storage=B04w400 page=fore visible=true layer=1 left=0 top=-400 opacity=0
@move layer=1 path=(0,-20,255) time=1000 accel=-3
@wm canskip=false
@texton
「そうですか？　私は見下げ果てたわアーチャー。[l][r]
　使えると思って試してみたけど、結果がこれではアサ
シン以下よ」
@pg
*page67|
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=04汎用アーチャー01_D time=200 rule=走る感じ vague=64
@texton
「いや、耳に痛いな。次があるのならもう少し気を利か
せるが」[l][r]
@textoff
@image storage=B04h154 page=fore visible=true layer=0 left=0 top=130 opacity=0
@image storage=B04bh154 page=fore visible=true layer=1 left=0 top=190 opacity=0
@move layer=0 path=(0,190,255) time=1000 accel=-2
@wm canskip=false
@se file=se120 nowait=true
@move layer=1 path=(0,190,255) time=1000
@wm canskip=false
@move layer=0 path=(0,190,0) time=0
@move layer=1 path=(0,110,255) time=1000 accel=-2
@se file=se131 nowait=true
@fadein file=B04b time=1500 rule=上から下へ vague=255
@texton
「[line4]まさか。愚か者に次などありません。[l][r]
　貴方はここで消えなさい、アーチャー」
@pg
*page68|
@textoff
@splinemovecomboT storage=04汎用アーチャー01_B layer=base opacity=128 path=(480,200,4)(480,72,4) time=400 accel=-4
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64 noclear=true
@texton
「チッ[line4]！」[l][r]
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　アーチャーの体が流れる。[l][r]
　キャスターの視界から逃れようと、境内から脱出しよ
うと疾走する。
@pg
*page69|
@bg file=B04b time=400 rule=下から上へ vague=64 
「ふん、逃げ切れると思って……！」[l][r]
@r
　キャスターの杖が動く。[l][r]
　杖がアーチャーに狙いを定めた後。[l][r]
　何か、悪い冗談のような光景が、目の前で繰り広げら
れた。
@pg
*page70|
@textoff
@playstop time=200 nowait=true
@se file=se273 nowait=true
@se file=se131 nowait=true
@fadein file=B04c time=2000 rule=円形(中から外へ) vague=256
@se file=se120 nowait=true
@flushover time=200 method=crossfade 
@quakeT time=4000 vmax=36 hmax=8
@fadein file=B04d time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@dashcomboT storage=B04d layer=base cx=15 cy=95 imag=3.0 mag=6.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=B04d layer=base cx=687 cy=158 imag=3.0 mag=6.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=B04d layer=base cx=170 cy=134 imag=3.0 mag=6.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=B04d layer=base cx=614 cy=269 imag=3.0 mag=6.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=B04d layer=base cx=253 cy=356 imag=3.0 mag=6.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=B04d layer=base cx=497 cy=161 imag=3.0 mag=6.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=B04d layer=base cx=396 cy=166 imag=6.0 mag=1.0 opacity=128 wait=0 time=600 accel=5
@se file=se121 nowait=true
@fadein file=B04d time=200 rule=上から下へ vague=64
@texton
「ば[line4]」[l][r]
@r
　馬鹿な、と漏らす声さえ聞こえない。
@pg
*page71|
@textoff
@monocroT target=all method=crossfade time=100
@play file=bgm13 time=0
@texton
@r
　キャスターの攻撃は際限のない雨だった。[l][r]
　降り注ぐ光弾は爆撃と何が違おう。[l][r]
　その一撃一撃が必殺の威力を持つ魔術を、キャスター
は矢継ぎ早に、それこそ雨のように繰り出していく。[l][r]
　それがどれほど桁外れの“魔術”なのか、魔術師であ
る以上俺にだって理解できる。
@pg
*page72|
@r
　アレは大魔術に属する物だ。[l][r]
　その発動には簡易的な魔法陣と、[ruby text=" テ ン"]瞬[ruby text=" カ"]間[ruby text=" ウ ン"]契[ruby text=" ト"]約、すなわち
十以上の単語を含んだ魔術詠唱をしなければならない。[l][r]
@r
　大魔術は強力であるが故に、その詠唱には時間を要す
る。[l][r]
　あれほどの魔術なら、一人前の魔術師でも一分。[l][r]
　高速詠唱を用いる魔術師でさえ三十秒はかかるレベル
だ。
@pg
*page73|
@r
　それを一瞬。[l][r]
　詠唱さえ必要とせず、ただ杖を向けただけで、しかも
あれほどの連続使用となると、もう比較対象など思いつ
かない[line4]！
@pg
*page74|
@textoff
@condoffT target=all method=crossfade time=100
@se file=se169 nowait=true
@fadein file=B04c time=400 method=crossfade
@fadein file=B04b time=600 method=crossfade
@waitT canskip=false time=200
@se file=se120 nowait=true
@se file=se131 nowait=true
@fadein file=B04c time=2300 rule=円形(中から外へ) vague=256
@seloop file=se135
@quakeT time=1000 vmax=40 hmax=0
@se file=se119 nowait=true
@fadein file=B04d time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@flushover time=200 method=crossfade
@se file=se119 nowait=true
@quakeT time=1500 vmax=26 hmax=58
@se file=se119 nowait=true
@fadein file=E02魔術の雨 time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@fadein file=E02魔術の雨 time=200 rule=上から下へ vague=64 fliplr=true
@se file=se119 nowait=true
@dashcomboT storage=E02魔術の雨 layer=base cx=c cy=c imag=1.6 mag=1.6 irot=-0.11 rot=-0.11 opacity=128 wait=0 time=200
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=上から下へ vague=64
@superpose storage=o境内(キャスター戦)-(紅) opacity=96
@quakeT time=5000 vmax=26 hmax=38
@se file=se119 nowait=true
@dashcomboT storage=E02魔術の雨 fliplr=true layer=base cx=c cy=c imag=1.6 mag=1.6 irot=0.11 rot=0.11 opacity=64 wait=0 time=400
@se file=se160 nowait=true
@fadein file=09魔術・神秘b time=600 rule=上から下へ vague=255
@se file=se119 nowait=true
@dashcomboT storage=E02魔術の雨 layer=base cx=c cy=c imag=1.6 mag=1.6 irot=-0.11 rot=-0.11 opacity=128 wait=0 time=400
@se file=se119 nowait=true
@dashcomboT storage=E02魔術の雨 fliplr=true layer=base cx=c cy=c imag=2.0 mag=2.0 irot=0.11 rot=0.11 opacity=64 wait=0 time=400
@se file=se119 nowait=true
@dashcomboT storage=E02魔術の雨 layer=base cx=c cy=c imag=1.8 mag=1.8 irot=-0.1 rot=-0.1 opacity=200 wait=0 time=400
@se file=se160 nowait=true
@fadein file=09魔術・神秘b fliplr=true time=1000 method=crossfade 
@se file=se160 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@se file=se295 nowait=true
@superpose_off
@quakeT time=2500 vmax=26 hmax=58
@sestop file=se135 time=6000 nowait=true
@fadein file=o境内(キャスター戦)-(紅) time=1200 method=crossfade
@texton
「っ……！　女狐め、Ａランクの魔術をここまで連発す
るとは、よほど魔力をため込んだな[line4]！」
@pg
*page75|
@textoff
@se file=se104 nowait=true
@seloop file=se135
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@quakeT time=1000 vmax=16 hmax=38
@dashcomboT storage=06火花b fliplr=true layer=base cx=10 cy=30 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT storage=06火花b layer=base cx=760 cy=30 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@fadein file=red time=200 rule=走る感じ vague=64
@shockT time=900 vmax=40 count=3
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64
@se file=se094 nowait=true
@texton
　もはや避け切れぬと判断したのか、アーチャーは双剣
で弾きながら疾走する。[l][r]
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　[line3]境内の外を目指すアーチャーは、途中、何かに
気がついたようにルートを変えた。
@pg
*page76|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー03f(遠) pos=r index=2000
@shockT time=900 vmax=40 count=-3
@se file=se083 nowait=true
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=走る感じ vague=64 noclear=1
@texton
「間抜け……！[l][r]
@quake time=1500 vmax=30 hmax=15
　貴様、いつまでそこに突っ立っている……！」[l][r]
　アーチャーが血相を変えて突っ込んでくる。
@textoff
@se file=se092 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
@pg
*page77|
「え？」[l][r]
@r
@quake time=1500 vmax=30 hmax=15
　それで気がついた。[l][r]
　ここは、とうに安全じゃない。[l][r]
　降り注ぐ光弾は、既に俺の頭上まで攻撃範囲として捉
えている[line4]！
@pg
*page78|
@textoff
@se file=se083 nowait=true
@ld_auto pos=center file=アーチャー03d(中) index=5000 time=300 rule=走る感じ vague=64
@texton
「クソ、なんだってこんな手間を[line4]！」[l][r]
@r
　つっこんでくるアーチャー。[l][r]
@r
「っ[line4]！」[l][r]
@r
　避けようと跳び退こうとした瞬間、
@pg
*page79|
@textoff
@se file=se295 nowait=true
@flushover rule=走る感じ vague=64 time=200
@se file=se276 nowait=true
@se file=se160 nowait=true
@texton
@r
　体は、ふわりと空中を飛んでいた。
@pg
*page80|
「え？」[l][r]
@r
　思わず足をバタつかせる。[l][r]
　……信じられない。[l][r]
　アーチャーのヤツ、俺を抱えて走っている[line3]！？
@pg
*page81|
@textoff
@quakeT time=1500 vmax=36 hmax=8
@se file=se083 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se086 nowait=true
@superpose storage=09魔術・神秘b opacity=148
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=走る感じ vague=64
@superpose_off
@texton
「……！　降ろせバカ、なに考えてんだおまえ！」[l][r]
「知るものか！　いいから黙っていろ、おまえに言われ
@quake time=1500 vmax=30 hmax=15
ると自分の馬鹿さ加減に頭を痛めるわ、馬鹿が！」
@pg
*page82|
「馬鹿！？　おまえ、自分が馬鹿だって判ってるのに人
のこと馬鹿呼ばわりするのかよ、このバカ！」[l][r]
@quake time=1500 vmax=30 hmax=15
「っ……！　ええい、ガキか貴様！　馬鹿でガキとはも
はや手が付けられん、せめてどちらかに決めておけたわ
けめ！」
@pg
*page83|
@textoff
@flushover method=crossfade time=200
@quakeT time=1400 vmax=30 hmax=20
@dashcomboT storage=B04d layer=base cx=150 cy=193 imag=2.0 mag=2.0 opacity=255 wait=0 time=300
@dashcomboT storage=B04d layer=base cx=696 cy=172 imag=2.0 mag=2.0 opacity=255 wait=0 time=300
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@superpose storage=09魔術・神秘b opacity=148
@quakeT time=1000 vmax=30 hmax=20
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=走る感じ vague=64
@superpose_off
@texton
　アーチャーも余裕がないのか、言動が支離滅裂だ。[l][r]
　が、助けてもらったというのに、とにかく無性にその
@quake time=1500 vmax=30 hmax=15
事実が納得できないっ。
@pg
*page84|
「このっ[line4]いいから放せ、これぐらい一人でなん
とかする！　おまえの手なんて借りない！」
@pg
*page85|
@textoff
@flushover method=crossfade time=200
@quakeT time=1200 vmax=30 hmax=20
@dashcomboT storage=B04d layer=base cx=391 cy=196 imag=2.0 mag=2.0 opacity=255 wait=0 time=300
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@superpose storage=09魔術・神秘b opacity=148
@quakeT time=1000 vmax=30 hmax=20
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=走る感じ vague=64
@superpose_off
@texton
　いや、それより足手まといになる事が耐えられない。[l][r]
　アーチャー一人なら、とっくに境内から逃げられてい
た筈だ。[l][r]
@quake time=1500 vmax=30 hmax=15
　だが俺を庇ったせいで出口は遠のいてしまった。[l][r]
　境内を旋回するアーチャーは、頭上のキャスターから
すれば格好の的だろう。
@pg
*page86|
@quake time=1500 vmax=30 hmax=15
「アーチャー！　聞いてるのか、おまえ……！」[l][r]
「[line3]そうか。なら遠慮は要らんな」[l][r]
　と。[l][r]
　アーチャーは唐突に冷静になって、俺の体を蹴り飛ば
した。
@pg
*page87|
@textoff
@playstop time=100 nowait=true
@shockT hmax=60 time=700 count=2
@se file=se106 nowait=true
@se file=se155 nowait=true
@blackout rule=上から下へ vague=64 time=200
@waitT canskip=false time=1200
@quakeT time=1800 vmax=36 hmax=8
@se file=se155 nowait=true
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=上から下へ vague=64
@se file=se211 nowait=true
@se file=se145 nowait=true
@se file=se211 nowait=true
@sestop file=se135 time=4000 nowait=true
@texton
「がっ[line4]！？」[l][r]
@r
　地面に叩きつけられる。[l][r]
　よほど強く蹴り飛ばしやがったのか、間違いなく五メー
トルは吹っ飛ばされた。
@pg
*page88|
「てめ[line4]」[l][r]
@r
　痛みを堪えて起きあがる。[l][r]
@r
「[line4]え？」[l][r]
@ld pos=center file=アーチャー05a(遠) index=5000 time=400 method=crossfade
@r
　アーチャーは、ピタリと立ち止まっていた。[l][r]
　降り注ぐ光弾も止んでいる。[l][r]
　あるのは、ただ耳を振るわせる冷たさだけ。
@pg
*page89|
「[line4]あいつ」[l][r]
@r
　それで、ようやく気がついた。[l][r]
@monocro target=fg method=crossfade time=800
　アーチャーの周囲が、それこそ凍結したように固まっ
ている事に。
@pg
*page90|
@textoff
@fadein file=black time=400 method=crossfade
@condoffT target=all method=crossfade time=0
@splinemovecomboT storage=B04b layer=base opacity=128 path=(396,432,2)(392,187,2) time=1500 accel=-4
@dashcomboT storage=B04b layer=base cx=392 cy=187 imag=2.0 mag=2.0 opacity=255 wait=0 time=100
@texton
「気分はどうかしらアーチャー。いかに三騎士と言えど、
空間そのものを固定化されては動けないのではなくて？」[l][r]
@bg file=B04b time=400 method=crossfade
@r
　勝ち誇ったキャスターの声。[l][r]
　アーチャーは口もきけないのか、時間が止まったかの
ように動かない。
@pg
*page91|
「どうやらこれで詰めのようね。外にはセイバーもいる
事ですし、これ以上貴方にかける時間はないわ。[l][r]
　何処の英雄だったかは知らないけど、これでお別れよ、
アーチャー」
@pg
*page92|
@textoff
@se file=se131 nowait=true
@fadein file=B04c time=1000 rule=円形(中から外へ) vague=256
@splinemovecomboT storage=18汎用キャスター01 fliplr=true layer=base opacity=32 path=(701,353,4)(656,220,4) time=1200 accel=-4
@texton
　キャスターの左手が向けられる。[l][r]
　その手から、即死の光弾が落とされる。[l][r]
@r
　ただ、その直前。[l][r]
@textoff
@blackout method=crossfade time=200
@cl_notrans pos=all
@monocroT target=fg method=crossfade time=0
@ld_notrans file=アーチャー05a(遠) pos=c index=5000
@fadein file=o境内(キャスター戦)-(紅) time=800 method=crossfade noclear=1
@texton
@r
　なにか、アーチャーは呟いていた。
@pg
*page93|
「[line3]？　なにかしらアーチャー。命乞いなら聞いて
あげても[line4]」[l][r]
@r
「[line5]、と言ったのだ、キャスター」
@pg
*page94|
　苛立ちをこめた呟き。[l][r]
　それに、俺とキャスターが耳を澄ませた時[line4][l][r]
@r
@textoff
@quakeT time=800 vmax=12 hmax=48
@se file=se132 nowait=true
@se file=se139 nowait=true
@play file=bgm10 time=0
@fadein file=05汎用アーチャー02 time=200 rule=走る感じ vague=64
@condoffT target=all method=crossfade time=0
@texton
「[line3]たわけ、躱せと言ったのだキャスター！」[l][r]
@r
　そう叫んで、アーチャーは跳んでいた。
@pg
*page95|
@textoff
@se file=se083 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
　空間の固定化とやらを力ずくで砕いたのか。[l][r]
　硝子が砕けるような音をまき散らしながら、アーチャー
は俺たちの視界から消失する。
@pg
*page96|
@textoff
@fadein file=B04c time=400 method=crossfade
@se file=se169 nowait=true
@fadein file=B04b time=400 method=crossfade
@texton
「な、何をバカな[line4]」[l][r]
@r
　アーチャーの怒号に気をとられ、戸惑うキャスター。[l][r]
　[line3]その、左右に。[l][r]
　弧を描いてキャスターを狙う、白と黒の光があった。
@pg
*page97|
@textoff
@se file=se087 nowait=true
@splinemovecomboT opacity=128 path=(467,50,8)(60,348,4)(305,552,1) time=200 storage=C03ブーメラン fliplr=true layer=base
@quakeT time=800 vmax=20 hmax=20
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true
@se file=se088 nowait=true
@quakeT time=800 vmax=20 hmax=20
@splinemovecomboT opacity=255 path=(370,63,8)(724,380,4)(463,553,1) time=200 storage=C03ブーメラン layer=base
@texton
「[line4]！！！！！！」[l][r]
@textoff
@superpose storage=C01二刀の軌跡b opacity=168
@se file=se086 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=200
@se file=se284 nowait=true
@se file=se231 nowait=true
@dashcomboT storage=B04 layer=base cx=395 cy=152 imag=2.0 mag=3.0 opacity=128 wait=0 time=100
@se file=se290 nowait=true
@quakeT time=1500 vmax=36 hmax=8
@superpose_off
@se file=se083 nowait=true
@flushover method=crossfade time=400
@texton
@r
　キャスターのローブが裂ける。[l][r]
　アーチャーの叱咤に反応した故か、キャスターは間一
髪で二つの凶器を避けた。
@pg
*page98|
　左右より襲いかかったソレは、言うまでもなくアーチャー
の双剣である。
@pg
*page99|
　[line3]あの瞬間。[l][r]
　俺を蹴飛ばし、キャスターの術中に落ちる直前、アー
チャーは双剣を左右に投擲していたのだ。[l][r]
　放たれた剣は這うように地面を飛び、時間をおいて空
中にいるキャスターへと襲いかかった[line4]
@pg
*page100|
@bg file=o境内(キャスター戦)-(紅) time=800 rule=シャッター左から vague=255
「さすが[ruby text="アー"]弓[ruby text="チャー"]兵ってところか……って、あいつ何処に[line4]……っ！？」[l][r]
　今度こそ絶句した。[l][r]
　それはキャスターとて同じだろう。[l][r]
　境内に跳び退いた赤い騎士は、すでに[ruby text="チェ"]詰[ruby text="ック"]めに入ってい
た。
@pg
*page101|
　地面に膝をたてて、弓を上空へと構えている。[l][r]
　狙いはキャスター。[l][r]
　そして、弓にあてがわれた“矢”こそ、バーサーカー
を狙撃したあの魔剣[line4]！
@pg
*page102|
@font italic=true
「[line4][ruby text="我"]I[ruby text="が"] [ruby text="骨"]a[ruby text="子"]m the [ruby text="　　　は"]bo[ruby text="　　　捻"]n[ruby text="　　　じ"]e[ruby text="　　　れ"] of my 
[ruby text="　　　狂"]s[ruby text="　　　う"]w[ruby text="　　　。"]ord.」[l][r]
@resetfont
@r
　アーチャーの声が大気を揺らす。[l][r]
@r
@se file=se120 nowait=true
「[line3][troya]……！」[l][r]
@r
　切迫したキャスターの詠唱。[l][r]
　それをはっきりと見越した上で、
@pg
*page103|
@r
@r
@r
@r
@r
@font italic=true
「[line4]“偽[ruby text="カラ"]・[ruby text="ド、"]螺[ruby text="ボルグ"]旋剣”」
@resetfont
@pg
*page104|
@r
　アーチャーは、その矢から手を放した。
@pg
*page105|
@textoff
@flushover method=crossfade time=400
@superpose storage=65カラドボルク opacity=32
@redraw method=crossfade time=200
@quakeT time=5500 vmax=36 hmax=8
@se file=se387 nowait=true
@se file=se387 nowait=true
@dashcomboT storage=C04カラドボルク layer=base cx=233 cy=106 imag=13.0 mag=6.0 irot=-0.025 rot=-0.025 opacity=128 wait=0 time=1200
@superpose_off
@flushover method=crossfade time=200
@se file=se388 nowait=true
@dashcomboT storage=C04カラドボルク layer=base cx=258 cy=147 imag=6.0 mag=30.0 opacity=128 wait=0 time=200
@splinemovecomboT opacity=128 path=(126,24,20)(361,241,1.1) time=600 storage=C04カラドボルク layer=base
@dashcomboT storage=C04カラドボルク(青) layer=base cx=120 cy=0 imag=1.0 mag=50.0 opacity=128 wait=0 time=400 accel=5
@splinemovecomboT opacity=128 path=(116,34,12)(352,250,1) time=3500 storage=C05カラドボルクb fliplr=true layer=base accel=-5
@fadein file=C05カラドボルクb time=400 method=crossfade vague=256 fliplr=true
@texton
@r
　それがヤツの宝具なのか。[l][r]
　放たれた矢は大気を根こそぎ狂い曲げ、その跡を禍々
と見せつけている。
@pg
*page106|
「は[line5]あ…………！」[l][r]
@r
　上空ではキャスターの喘ぎ声がこぼれていた。[l][r]
　竜巻めいた矢は、キャスターの守りを容易く貫通した
のだ。
@pg
*page107|
　おそらく[line3]あの大気の捻れようからして、キャス
ターが空間転移をしたところで、その空間ごとねじ切ら
れていたに違いない。
@pg
*page108|
@textoff
@fadein file=black time=1000 method=crossfade
@se file=se133 nowait=true
@fadein file=o境内(キャスター戦)-(紅) time=400 method=crossfade
@fadein file=o境内-(深夜) time=1000 method=crossfade
@texton
「あ[line4]あ[line4]」[l][r]
@r
　……それでも、キャスターは生きていた。[l][r]
　黒いローブは飛び散り、ローブの下の肉体はズタズタ
に引き裂かれている。[l][r]
　キャスターは魔力を全て自己再生に回しているが、直
撃であったのなら、再生する余裕などなく霧散していた
だろう。
@pg
*page109|
@r
　……そう。[l][r]
　アーチャーの矢は直撃ではなかった。[l][r]
　矢はキャスターから離れた虚空に放たれ、キャスター
はその余波で守りの壁を砕かれたにすぎない。
@pg
*page110|
　矢は外れた。[l][r]
　……いや、それは違うか。[l][r]
@r
　矢は外れたのではなく外したのだ。[l][r]
@r
　一体なんのつもりなのか。[l][r]
　必殺の機会だったというのに、アーチャーは自分から
射を外していた。
@pg
*page111|
@r
　……境内は静寂に戻る。[l][r]
　目前にはアーチャーと、呆然とアーチャーを睨むキャ
スターの姿がある。[l][r]
　今の一撃はさすがに堪えたのか、アーチャーから感じ
る魔力は微弱な物になっていた。
@pg
*page112|
　それはキャスターも同様だ。[l][r]
　外したとは言え、アーチャーの一撃はキャスターの体
と魔力、その大部分を削いでいった。[l][r]
　この境内には膨大の魔力がプールしてあるとは言え、
それを汲み取るべきキャスターの肉体が破損していては
意味がない。
@pg
*page113|
@ld pos=center file=キャスター05b(遠) index=1000 time=400 method=crossfade
「く………ぁ………」[l][r]
@r
　地に降りてきたキャスターに覇気はない。[l][r]
　辛うじて肉体を形成したものの、中身は空っぽ。[l][r]
　戦闘の続行など不可能だろう。
@pg
*page114|
「ふ、う[line4]くっ……！」[l][r]
@r
　乱れた呼吸のまま、キャスターはこちらを見据える。[l][r]
　彼女は自らを地に降ろしたサーヴァントと、なぜか、
どうでもいい俺を見比べていた。
@pg
*page115|
@ld pos=center file=キャスター04b(遠) index=1000 time=400 method=crossfade
「……アーチャー。今の一撃、なぜ外したのです」[l][r]
@r
　覇気のない声で問う。[l][r]
　アーチャーはその問いこそ不思議だ、と言わんばかり
に肩をすくめ、
@pg
*page116|
@ldall l=キャスター04b(遠) r=アーチャー02d(遠) il=1000 ir=2000 method=crossfade time=400
「いや、試すのは一撃だけと言っただろう。[l][r]
　初めの一撃は躱されたからな。その後はただのおまけ
だ。なんだ。それともまさか、約束を違えても[ruby text="あて"]中てほし
かったのか？」[l][r]
　なんて、[ruby text="ふ"]巫[ruby text="ざ"]山[ruby text="け"]戯た事を言いやがった。
@pg
*page117|
@ld pos=left file=キャスター01d(遠) index=1000 time=400 method=crossfade
「[line7]。では、私を殺す気はなかったと？」[l][r]
@ld pos=right file=アーチャー04b(遠) index=2000 time=400 method=crossfade
「つい挑発に乗っただけだ。私の目的はそこの男にあっ
たからな。他のサーヴァントと戦うなど予定にはなかっ
た」
@pg
*page118|
　……む。[l][r]
　確かにあいつ、始めっからやる気がないというか、敵
意らしき物を持っていなかったっけ。
@pg
*page119|
@ldall l=キャスター04a(遠) r=アーチャー04d(遠) il=1000 ir=2000 method=crossfade time=400
「……そう。どうやら私と戦いに来た、という訳ではな
かったようねアーチャー」[l][r]
@ld pos=right file=アーチャー04a(遠) index=2000 time=400 method=crossfade
「ああ、そこの男が腰抜けなのと同じでね。不必要な戦
いは避けるのが主義だ。[l][r]
　剣を[ruby text="と"]執る時は必勝の好機であり、必殺を誓った時のみ
だ。意味のない殺生は苦手でな」
@pg
*page120|
@ld pos=left file=キャスター01a(遠) index=1000 time=400 method=crossfade
　……何がおかしいのか。[l][r]
　キャスターは口元を緩ませて、本当に愉快そうに微笑
した。
@pg
*page121|
「そう。なら、アナタたちは似たもの同士という事？」[l][r]
@ld pos=right file=アーチャー01b(遠) index=2000 time=400 method=crossfade
@r
「「は？」」[l][r]
@r
　声がはもる。[l][r]
　似たもの同士って、俺とアーチャーが？[l][r]
　その、一体どんな理由で？
@pg
*page122|
@ldall l=キャスター01d(遠) r=アーチャー01c(遠) il=1000 ir=2000 method=crossfade time=400
「違うのかしら。貴方たちは無益な殺生が嫌なのでしょ
う？　そこの坊やは私のような無関係な人間を糧にする
サーヴァントが許せない。[l][r]
　貴方は無意味な殺戮は好まない。[l][r]
　ほら、まったく同じじゃない。だから手を組んでいる
のではなくて？」
@pg
*page123|
「ばっ……！　どうしてそんなふざけた結論になる！　
おまえ目が腐ってるぞ、誰がこんなヤツと一緒なもんか！」
@pg
*page124|
@ldall l=キャスター01b(遠) r=アーチャー02d(遠) il=1000 ir=2000 method=crossfade time=400
「[line3]同感だ。平和主義者なのは同じだが、根本が大
きく異なる。厄介事は早めに片づけるのが私の方針だ。[l][r]
この男のように、いつまでも悩んだりはしない」
@pg
*page125|
「っ、何が平和主義者だ！　俺は忘れてないぞ。おまえ
はバーサーカーと一緒にセイバーを狙ったんだ。[l][r]
　セイバー一人に戦わせて、自分は安全なところにいた
クセに……！」
@pg
*page126|
@ld pos=right file=アーチャー04c(遠) index=2000 time=400 method=crossfade
「仕方なかろう。あの時はまだ共闘関係ではなかった。[l][r]
セイバーの安全よりバーサーカーを倒す事が優先された
だけだ。[l][r]
　それともなにか、目に映る物全てを助けろなどと言う
のではあるまいな？　ならばバーサーカーとて倒す対象
にはならないが」[l][r]
「っ〜〜〜〜…………！」
@pg
*page127|
@cl pos=all index=5000 time=400 method=crossfade
　むーっ、と睨み合う。[l][r]
　ああもう、こいつとは本当に馬が合わない！[l][r]
　なんだってこう、こいつの台詞はことごとく癇に障り
やがるのか……！
@pg
*page128|
@ld pos=left file=キャスター01a(遠) index=1000 time=400 method=crossfade
「ふ[line3]」[l][r]
　……と。[l][r]
　そんな俺たちを見て、キャスターはますます楽しげに
笑ってやがる。
@pg
*page129|
@ld pos=left file=キャスター03a(遠) index=1000 time=400 method=crossfade
「気に入ったわ。貴方たちは力も、その在り方も稀少よ。[l][r]
敵に回してしまうのは惜しい」[l][r]
「？」[l][r]
　はあ、と首をかしげる。[l][r]
@ld pos=right file=アーチャー03b(遠) index=2000 time=400 method=crossfade
　アーチャーは俺から目を逸らし、一転して真剣にキャ
スターを睨み付けた。
@pg
*page130|
「……ちょっと待て。何が言いたいんだ、おまえ」[l][r]
「判らない？　私と手を組みなさい、と言っているのよ。[l][r]
私なら今のパートナーより優れたモノを用意できるわ。[l][r]
　坊やにはセイバー以上のサーヴァントを。[l][r]
　[ruby text="アー"]貴[ruby text="チャー"]方は今のマスターより優れた魔術師と契約できる」
@pg
*page131|
@cl pos=all index=5000 time=400 method=crossfade
@r
　[line3]思考が停止する。[l][r]
　正直、この女が本気で言っているのか、その正気のほ
どを疑った。
@pg
*page132|
@ld pos=center file=キャスター01a(遠) index=1000 time=400 method=crossfade
「悪い話ではない筈よ。私にはこの戦いを終わらせる用
意がある。言ったでしょう、勝つ事なんて容易いと。[l][r]
　どう？　生き残りたいのなら、私に従うべきじゃなく
て？」
@pg
*page133|
「[line7]」[l][r]
　そんなこと、考えるまでもない。[l][r]
　俺は無関係な人間を巻き込むヤツを止める為に戦うと
決めた。[l][r]
　なら、こんなヤツには絶対に頷けない。
@pg
*page134|
@cl pos=center index=5000 time=400 method=crossfade
「[line4]断る。俺は、おまえみたいな魔女とは手を組
まない」[l][r]
@r
　断言する。[l][r]
　それは当然の答えだ。[l][r]
　このサーヴァントとは手を組めないし、なにより俺た
ちは互いのパートナーを裏切らない。[l][r]
　俺はセイバーと共に戦っていくんだし、アーチャーだっ
て、遠坂を裏切るような真似はしない。
@pg
*page135|
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
「[line8]」[l][r]
　……と。[l][r]
　こいつ、どうしてさっきから黙っているんだ。
@pg
*page136|
「……おい。アーチャー、おまえ[line3]！」[l][r]
@ld pos=right file=アーチャー01a(遠) index=2000 time=400 method=crossfade
「[line3]拒否する。君の力を借りる理由がない。[l][r]
　それ以前に、君の陣営はいささか戦力不足だ。いかに
勢力を伸ばそうとバーサーカー一人に及ばない。まだ与
するほどの条件ではないな」
@pg
*page137|
「[line8]」[l][r]
　……ほう、と胸を撫で下ろす。[l][r]
　何か嫌な予感がしたが、こいつはそんなヤツじゃない。[l][r]
　気にくわないヤツではあるけど、きっかりと筋の通っ
たヤツなんだから。
@pg
*page138|
@ld pos=left file=キャスター01b(遠) index=1000 time=400 method=crossfade
「そう。交渉は決裂、という事？」[l][r]
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
「そうだ。だがここで君と戦う気はない。この場に居合
わせたのは私の独断でね。マスターの命令ではないから
君を討つ理由はない。ここは痛み分けという事で手を打
たないか」
@pg
*page139|
「え[line4]？」[l][r]
　その言動に、耳を疑った。[l][r]
　今、キャスターを見逃すと言ったのか……？
@pg
*page140|
@ld pos=left file=キャスター01d(遠) index=1000 time=400 method=crossfade
「……意外ね。アナタのマスターは私を追っていたでしょ
う？　なのにアナタは私を見逃すというの？」[l][r]
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
「ああ。おまえがここで何人殺そうが知らん。それは私
には与り知らぬ事だ」
@pg
*page141|
@ld pos=left file=キャスター03a(遠) index=1000 time=400 method=crossfade
「[line3]あら。ひどい男、毒は使いようということ？」[l][r]
@ld pos=right file=アーチャー02e(遠) index=2000 time=400 method=crossfade
「私のマスターはマスター殺しに精力的でなくてね。[l][r]
　その分、おまえが他のマスターを潰してくれるのなら
何かと助かる。この戦いの決着は、その後でも遅くはあ
るまい」
@pg
*page142|
@textoff
@ld_auto pos=l file=キャスター01a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ldallT l=キャスター03a(遠) r=アーチャー04d(遠) il=1000 ir=2000 method=crossfade time=400
@texton
　アーチャーの提案を受け入れたのか、キャスターは黒
衣を翻す。
@cl pos=l index=5000 time=400 method=crossfade
@pg
*page143|
「っ、待てキャスター……！」[l][r]
　消えようとするキャスターへと走り寄る。[l][r]
　が、それはアーチャーの手によって阻まれた。
@pg
*page144|
@ld pos=r file=アーチャー03a(中) index=5000 time=400 method=crossfade
「馬鹿か貴様。追えば確実に死ぬぞ」[l][r]
　冷淡な一言。[l][r]
　それは怒りで吐き気がするぐらい、真実味を帯びた言
葉だった。
@pg
*page145|
@textoff
@se file=se137 nowait=true
@ldallT c=キャスター01f(遠) ic=5000 method=crossfade time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「っ[line4]」[l][r]
　足を止める。[l][r]
　キャスターの黒衣はゆらりと風に乗り、そのまま、手
品のように消えていった。
@playstop time=3000 nowait=true
@pg
*page146|
@textoff
@fadein file=black time=800 rule=シャッター上から vague=64
@return
