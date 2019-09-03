*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=i衛宮邸居間 time=400 method=crossfade 
@play file=bgm04 time=0
@texton
「………………」[l][r]
　うーん……なんか、どっちもあまりいい話には思えな
いというかなんというか。
@pg
*page1|
@ld pos=center file=凛制服03e2(中) index=5000 time=400 method=crossfade
「？　なによ黙りこんで。そんなに悩むほどの事じゃな
いでしょう」[l][r]
「そうかな。なんか、どっちにしても遠坂に怒られる気
がするんで、話自体聞きたくない」[l][r]
　うん、と腕を組んで素直な気持ちを口にする。
@pg
*page2|
@textoff
@playstop time=0 nowait=true
@se file=se203 nowait=true
@ld_auto pos=center file=凛制服01a(中) index=5000 time=0 method=crossfade
@negaT target=all time=0
@texton
「[line8]」[l][r]
　あ。[l][r]
　まずい、なんか竜の顎の下を突っついてしまったよう
なこの危機感。
@pg
*page3|
@play file=bgm09 time=0
「……と、遠坂……？　な、なんか凄い顔してないか、
おまえ……？」[l][r]
　なんていうか、逆鱗……？
@pg
*page4|
@ld pos=center file=凛制服03c(中) index=5000 time=1000 method=crossfade
「あら。凄い顔ってどんな顔かしら。一応訊いておくけ
ど、衛宮くんにはわたしが怒ってるように見えたとか？」[l][r]
@r
　な、なんかますますヤバイ気がするんですけど……！
@pg
*page5|
「あ、いや……心なしか、遠坂のこめかみに青筋が立っ
たように見えたような、見間違いにしたいような」[l][r]
@r
　物凄く迫力のある笑顔に圧されて、しどろもどろで返
答する。
@pg
*page6|
@ld pos=center file=凛制服03c(近) index=5000 time=1000 method=crossfade
「へえー。そんな風に見えたんだ。じゃ、衛宮くんはわ
たしが怒ってる、なんて思ってるワケね？」[l][r]
@r
「ぅ……その、怒ってるのか、遠坂……？」
@pg
*page7|
@textoff
@playstop time=0 nowait=true
@se file=se124 nowait=true
@condoffT target=all time=0
@shockT hmax=50 time=600 count=-5
@ld_auto pos=center file=凛制服14a(近) index=5000 time=0 method=crossfade
@texton
@r
@r
@r
「あったりまえよ！！！！！！！[l][r]
　言うに事欠いて、どっちも聞きたくないですって！？[l][r]
　アンタね、自分の立場ホントに判ってるのかっていう
のよこの考え無し[line4]！」
@pg
*page8|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm04 time=0
@texton
　があーっ、と怪獣のように咆哮する遠坂。[l][r]
「う、む[line4]」[l][r]
　その迫力、威圧にクルクルと尻尾を巻いて後退するの
だが、
@pg
*page9|
@textoff
@shockT hmax=50 time=600 count=-5
@ld_auto pos=center file=凛制服06a(中) index=5000 time=200 method=crossfade
@texton
「逃げるなっ！　アンタはそこで正座！」[l][r]
@ld pos=center file=凛制服15a腕C(中) index=5000 time=200 method=crossfade
「[line4]！」[l][r]
　こう、思わず背筋を伸ばして正座してしまった。
@pg
*page10|
「あ。いや遠坂、正座ってなんでさ」[l][r]
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
「決まってるでしょう、一方的に話をするのよっ！[l][r]
　衛宮くんはまだ寝ぼけてるようだから、目が覚めるま
でそうしてなさい！」
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
「…………」[l][r]
　遠坂は本気で怒っている。[l][r]
　ここで逆らったらアタマから食われそうなんで、了解、
と頷いた。[l][r]
　なにしろ相手は怪獣だ。[l][r]
　アタマに血が上っている動物の前では、死んだフリが
一番とかなんとか。
@playstop time=2000 nowait=true
@pg
*page12|
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=凛制服06b(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 method=crossfade noclear=1
@texton
「ふん。まずは状況の確認よ。昨日、あれからどうなっ
たのかを話してあげる」[l][r]
　で、手短に昨夜の事を説明された。
@pg
*page13|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm07 time=600
@texton
　なんでも俺が気を失った後、バーサーカーは立ち去っ
てしまったらしい。[l][r]
　その後、よく見れば俺の体は勝手に治りはじめ、十分
もしたら外見は元通りになった。[l][r]
　傷は治ったものの意識が戻らない俺をここまで運んで、
あとは今に至るという訳だとか。
@pg
*page14|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「ここで重要なのは、貴方は貴方一人で生ききったって
いう事実よ。確かにわたしは手助けしたけど、あの傷を
完治させたのは貴方自身の力だった。そこ、勘違いしな
いでよね」[l][r]
「話を聞くとそうみたいだけど。なんだ、遠坂が治して
くれたんじゃないのか？」
@pg
*page15|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「まさか。死にかけてる人間を蘇生させる、なんて芸当
は、もうわたしには出来ない。衛宮士郎は自分でぶっ飛
んだ中身をどうにかしたのよ」
@pg
*page16|
「[line4]む」[l][r]
　そんな事を言われてもどうしろと。[l][r]
　確かに俺の腹は元通りになっているけど、正直遠坂の
話には半信半疑だ。[l][r]
　俺には蘇生はおろか治療の魔術さえ使えないんだから。
@pg
*page17|
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
「そうなると原因はサーヴァントね。[l][r]
　貴方のサーヴァントはよっぽど強力なのか、それとも
召喚の時に何か手違いが生じたのか。……ま、両方だと
思うけど、何らかのラインが繋がったんでしょうね」
@pg
*page18|
「ライン？　ラインって、使い魔と魔術師を結ぶ因果線
の事？」
@pg
*page19|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
「あら、ちゃんと使い魔の知識はあるじゃない。[l][r]
　なら話は早いわ。ようするに衛宮くんとセイバーの関
係は、普通の主人と使い魔の関係じゃないってコト」
@pg
*page20|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「見たところセイバーには自然治癒の力もあるみたいだ
から、それが貴方に流れてるんじゃないかな。[l][r]
　普通は魔術師の能力が使い魔に付与されるんだけど、
貴方の場合は使い魔の特殊能力が主人を助けてるってワ
ケ」
@pg
*page21|
「……む。簡単に言って、川の水が下から上に流れてい
るようなもんか？」[l][r]
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
「上手い喩えね。本来ならあり得ないだろうけど、セイ
バーの魔力ってのは川の流れを変えるほど膨大なんでしょ
う。そうでなければあの体格でバーサーカーとまともに
打ち合うなんて考えられない」
@pg
*page22|
「本来ならあり得ない……じゃあ遠坂とアーチャーは普
通の魔術師と使い魔の関係なのか」[l][r]
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
「そうよ。人の言うことぜんっぜん聞かないヤツだけど、
一応そういう関係」
@pg
*page23|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「マスターとサーヴァントの繋がりなんて、ガソリンと
エンジンみたいなものだもの。こっちが魔力を提供して、
あっちがそれを食べるだけ。[l][r]
　……まあ中には肉体面でもサーヴァントと共融して擬
似的な“不死”を得たマスターもいたそうよ。サーヴァ
ントが死なない限り自分も死なない、なんていうヤツな
んだけど……衛宮くん、人の話聞いてる？」
@pg
*page24|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
「え……？　ああ、聞いてる。[l][r]
　じゃあ遠坂、俺の体って多少の傷はほっといても治るっ
て事か？」
@pg
*page25|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
「貴方のサーヴァントの魔力を消費してね。理屈は解ら
ないけど、原因がセイバーの実体化にある事は間違いな
いわ。貴方が自然治癒の呪いなんて修得している筈はな
いから」[l][r]
「当たり前だ。そんな難しいこと、親父から教えて貰っ
た事ないからな」
@pg
*page26|
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
「そうじゃなくて、そうだったらわたしが悩む必要はな
かったっていう事よ。いいわ、貴方には関係のない話だ
から」
@pg
*page27|
@cl pos=center index=5000 time=400 method=crossfade
「……？」[l][r]
　なんだろう。[l][r]
　遠坂の言葉は婉曲で分かりづらいと思う。
@playstop time=2000 nowait=true
@pg
*page28|
@textoff
@play file=bgm05 time=2000
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
「まあいいわ。とにかくあまり無茶はしない事。[l][r]
　今回は助かったからいいけど、次にあんな傷を負った
らまず助からない筈だから。多少の傷なら治る、なんて
いう甘い考えは捨てた方がいいでしょうね」
@pg
*page29|
「分かってる。俺がかってにケガして、それでセイバー
から何かを貰ってる、なんていうのは申し訳ない」
@pg
*page30|
@ld pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
「バカね、そんな理由じゃないわよ。断言してもいいけ
ど、貴方の傷を治すと減るのはセイバーの魔力だけじゃ
ない。[l][r]
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
　[line3]貴方、それ絶対なんか使ってるわ。[l][r]
　寿命とか勝負運とか預金残高とか、ともかく何かが減
りまくってるに違いないんだから」[l][r]
　ふん、とまたも鼻を鳴らす遠坂。[l][r]
　それには確かに同感なのだが。
@pg
*page31|
「遠坂。預金残高は関係ないのでは」[l][r]
@textoff
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=凛制服07c腕A(中) index=5000 time=400 method=crossfade
@texton
「関係あるわよ！　魔術ってのは金食い虫なんだから、
使ってればどんどんどんどんお金は減っていくものなの！[l][r]
　そうでなければ許さないんだから、とくにわたしが！」[l][r]
@textoff
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@se file=se292 nowait=true
@redT rule=下から上へ vague=256 time=1000 target=bg
@texton
　ガアー！　と私怨の炎を噴き上げる遠坂凛。
@pg
*page32|
　不思議だ。[l][r]
　話せば話すほど、こっちの遠坂が地で、学校での遠坂
がよそ行きだと判ってしまう。[l][r]
　……ああ、いやまあ、そんなのは昨日の段階で判りきっ
ていた事だったか。
@pg
*page33|
@textoff
@sestop file=se292 nowait=true
@playstop time=2000 nowait=true
@condoffT rule=上から下へ vague=256 time=800
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
「……まあ、お金の話は置いとくとして。[l][r]
　次は真面目な話だけど、いいかしら衛宮くん」[l][r]
「遠坂がここに残った本題ってヤツだろ。いいよ、聞こ
う」
@pg
*page34|
@textoff
@play file=bgm43 time=1000
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
「じゃあ率直に訊くけど。衛宮くん、貴方これからどう
するつもり？」[l][r]
　本当に率直に、遠坂は一番訊いてほしくないコトを訊
いてくる。
@pg
*page35|
　……いや、それは違うか。[l][r]
　訊いてほしくないんじゃなくて、ただ考えがおよばな
いだけ。[l][r]
　これからどうするかなんて、それこそこっちが訊きた
い問題だ。
@pg
*page36|
「……正直、判らない。聖杯を競い合うって言うけど、
魔術師同士の戦いなんてした事がない。[l][r]
　第一、俺は[line4]」[l][r]
@r
　殺し合いは出来れば避けたいし、何より[line3]
@pg
*page37|
「聖杯なんていう得体の知れないモノに興味はないんだ。[l][r]
欲しくないモノの為に命を張るのは、どうかと思う」[l][r]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「言うと思った。貴方ね、そんなこと言ったらサーヴァ
ントに殺されるわよ」
@pg
*page38|
「な……殺されるって、どうして！？」[l][r]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「サーヴァントの目的も聖杯だから。[l][r]
　彼等は聖杯を手に入れる、という条件だからこそ[ruby text="マス"]人[ruby text="ター"]間
の召喚に応じているのよ」
@pg
*page39|
「サーヴァントにとって最も重要なのは聖杯なの。[l][r]
　彼らは聖杯を手に入れる可能性があるからマスターに
従い、時にマスターの為に命を落とす。[l][r]
　だっていうのに聖杯なんていらないよ、なんて言って
みなさい。裏切り者、と斬り殺されても文句は言えない
でしょ」
@pg
*page40|
「……なんだそれ。おかしいじゃないか、サーヴァントっ
ていうのはマスターが呼び出した者なんだろ。[l][r]
　なら[line4]」
@pg
*page41|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「サーヴァントが無償で人間に従うなんて思ってたの？[l][r]
　聖杯は手に入れた者の望みを叶える。それはマスター
の守護者であるサーヴァントも例外じゃない。[l][r]
　サーヴァントたちにもね、それぞれ何らかの欲望があ
るのよ。だからこそ彼等は本来有り得ない召喚に応じて
いる」
@pg
*page42|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
「聖杯を手に入れる為にマスターがサーヴァントを呼び
出す、じゃない。[l][r]
　聖杯が手に入るからサーヴァントはマスターの呼びだ
しに応じるのよ」
@pg
*page43|
「[line8]」[l][r]
@r
　サーヴァントにも欲望がある……？[l][r]
　ならあのセイバーも、聖杯を手に入れて叶えようとす
る願いがある、という事なのか。
@pg
*page44|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
「だからサーヴァントはマスターが命令しなくとも他の
マスターを消しにかかる。聖杯を手に入れるのは一人だ
け。自分のマスター以外に聖杯が渡るのは彼らだって承
知できないのよ。[l][r]
　マスターと違って、サーヴァントには令呪を奪う、な
んてコトはできない。彼らが他のマスターを無力化する
には殺す以外に方法がない」
@pg
*page45|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「だからね、たとえマスター本人に戦う意思がないとし
ても戦いは避けられないのよ。[l][r]
　サーヴァントに襲われたマスターは、自分のサーヴァ
ントでこれを撃退する。それが聖杯戦争なんだって、綺
礼から嫌っていうほど聞かされたでしょう？」
@pg
*page46|
「[line4]ああ。それは昨日の夜教えられた。[l][r]
　けど[line4]」
@pg
*page47|
　それはつまり、サーヴァントとサーヴァントを殺し合
わせる、という事だ。[l][r]
　マスター同士で和解して、お互いに聖杯を諦めれば話
は済むと思っていたけれど、サーヴァントが聖杯を求め
て召喚に応じて現れたモノで、けして聖杯を諦めないの
ならば、それじゃあ結局、サーヴァント同士の戦いは避
けられない。[l][r]
　……なら。[l][r]
　自分を守るために戦い抜いてくれたあの少女も、聖杯
を巡って争い、殺し、殺される立場だというのか。
@pg
*page48|
「……なんてことだ。英霊だかなんだか知らないけど、
セイバーは人間だ。昨日だってあんなに血を流してた」[l][r]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「あ、その点は安心して。サーヴァントに生死はないか
ら。サーヴァントは絶命しても本来の場所に帰るだけだ
もの。英霊っていうのはもう死んでも死なない現象だか
らね。戦いに敗れて殺されるのは、当事者であるマスター
だけよ」
@pg
*page49|
「いや、だから。それは」[l][r]
　たとえ仮初めの死だとしても。[l][r]
　この世界で、人の姿をしたモノが息絶えるという事に
変わりはない。
@pg
*page50|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
「なに、人殺しだっていうの？　魔術師のクセにまだそ
んな正義感振り回してるわけ、貴方？」[l][r]
「[line8]」
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@pg
*page51|
　遠坂の言うことはもっともだ。[l][r]
　魔術師である以上、死は身近に存在する。[l][r]
　そんな事はとっくに覚悟しているし、理解している。[l][r]
　それでも俺は[line3]人の生き死にに善悪を計れるほど
強くはない。
@pg
*page52|
「[line3]当然だろう。相手を殺すための戦いなんて、俺
は付き合わない」[l][r]
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
「へえ。それじゃあみすみす殺されるのを待つだけなん
だ。で、勝ちを他のマスターに譲るのね」
@pg
*page53|
「そうじゃない。要は最後まで残っていればいいんだろ
う。自分から殺し合いをする気はないけど、身を守るた
めの戦いなら容赦はしないさ。[l][r]
　……人を殺しに来る相手なら、逆に殺されても文句は
言えないだろ」
@pg
*page54|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
「ふーん、受けに回るんだ。それじゃあ他のマスターが
何をしようが傍観するのね。例えば昨日のアイツが暴れ
回って、町の人間を皆殺しにしても無視するってワケ」
@pg
*page55|
　昨日のアイツ……？[l][r]
@textoff
@blackout rule=クロスフェード time=600 vague=64
@se file=se028 time=0 nowait=true
@fadein file=12汎用バーサーカー06 time=800 rule=クロスフェード vague=64
@waitT time=800
@blackout rule=クロスフェード time=800 vague=64
@texton
　それは、あの人とも思えぬ異形の鬼の事か。[l][r]
@bg file=i衛宮邸居間 time=800 method=crossfade
「[line8]」[l][r]
　一撃で家の一軒や二軒、優に崩す怪力。[l][r]
　……たしかにアレがその気になれば、こんな小さな町
なんて一晩で壊滅する。
@pg
*page56|
　くわえて、なにより厄介なのはサーヴァントというの
は基本的に霊体だという事だ。[l][r]
　霊感のない人間には姿さえ観測できない。[l][r]
　にも関わらず実体を持つかのように現世に干渉できる
という時点で、サーヴァントは最強の兵器と言えるだろ
う。[l][r]
　なにしろ今の科学では、霊体に効果のある兵器など存
在しない。
@pg
*page57|
　こちらの攻撃は通じず、あちらの攻撃は通じる。[l][r]
　これではワンサイドゲームどころの話じゃない。[l][r]
　サーヴァントによる殺害は、一般人から見れば自然災
害のようなものなのだ。[l][r]
　姿のない殺戮者に襲われた人間の死は、事故死か自殺
としか扱われまい。
@pg
*page58|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「なんだよそれ。サーヴァント[line3]いや、マスターと
サーヴァントは、他のマスターしか襲わないんじゃない
のか。町の人たちは無関係だろう」[l][r]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
「ええ、そうだったらどんなに平和な事か。けど、それ
なら見届け役の綺礼なんていらないでしょ？」
@pg
*page59|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「一つ言い忘れていたけど、サーヴァントっていうのは
霊なの。彼等はもう完成したものだから、今以上の成長
はない。[l][r]
　けど燃料である魔力だけは別よ。[l][r]
　蓄えた魔力が多ければ多いほど、サーヴァントは生前
の特殊能力を自由に行使できるわ。[l][r]
　そのあたりはわたしたち魔術師と一緒なんだけど……
貴方、この意味解る？」
@pg
*page60|
「解る。魔術を連発できるって事だろ」
@pg
*page61|
@cl pos=center index=5000 time=400 method=crossfade
　魔力というのは弾丸に籠める火薬で、魔術師というの
は銃と見ればいい。[l][r]
　銃の種類は短銃、ライフル銃、マシンガン、ショット
ガンと、魔術師ごとに性能が異なる。[l][r]
　その例で言えば、サーヴァントって連中は銃ではなく
大砲だ。[l][r]
　火薬を大量に消費することで、巨大な弾を撃ち放つ。
@pg
*page62|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「そうよ。けどサーヴァント達は私たちみたいに自然か
ら[ruby text="マ"]魔[ruby text="ナ"]力を提供されてる訳じゃない。基本的に、彼らは自
分の中だけの魔力で活動する。[l][r]
　それを補助するのがわたしたちマスターで、サーヴァ
ントは自分の魔力プラス、主であるマスターの魔力分し
か生前の力を発揮できないの」
@pg
*page63|
「けど、それだと貴方みたいに半人前のマスターじゃ優
れたマスターには敵わないって事になるでしょ？[l][r]
　その抜け道っていうか、当たり前って言えば当たり前
の方法なんだけれど、サーヴァントは他から魔力を補充
できる。[l][r]
　サーヴァントは霊体だから。同じモノを食べてしまえ
ば栄養はとれるってこと」
@pg
*page64|
「[line4]む？」[l][r]
@r
　同じモノを食べれば栄養になる……？[l][r]
@r
「同じモノって、霊体のコトか？　けどなんの霊を食べ
るっていうんだよ」
@pg
*page65|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「簡単でしょ。自然霊は自然そのものから力を汲み取る。[l][r]
なら人間霊であるサーヴァントは、一体何から力を汲み
取ると思う？」[l][r]
「[line4]あ」[l][r]
　簡単な話だ。[l][r]
　俺たちが肉を食べるように、人の霊である彼らはつま
り[line4]
@pg
*page66|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
「ご名答。まあ魔力の補充なんて、聖杯に補助されたマ
スターからの提供だけで、大抵は事足りる。[l][r]
　けど一人より大勢の方が大量摂取できるのは当然でしょ？[l][r]
　はっきり言ってしまえばね、実力のないマスターは、
サーヴァントに人を食わせるのよ」[l][r]
「[line4]」
@pg
*page67|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「サーヴァントは人間の原感情や魂を魔力に変換する。[l][r]
　自分のサーヴァントを強くしたいのならそれが一番効
率がいい。人間を殺してサーヴァントへの贄にするマス
ターは、けっして少なくないわ」
@pg
*page68|
「贄にするって……それじゃ手段を選ばないヤツがマス
ターなら、サーヴァントを強くする為に人を殺しまくるっ
てコトなのか」[l][r]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「そうね。けど頭のいいヤツならそんな無駄な事はしな
いんじゃないかな」
@pg
*page69|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「いい、サーヴァントがいくら強力でも、魔力の器その
ものには限界がある。能力値以上の魔力の貯蔵はできな
いんだから、殺して回るにしても限度があるわ。[l][r]
　それにあからさまに殺人を犯せば協会が黙ってないし、
なによりその死因からサーヴァントの能力と正体が、他
のマスターたちにバレかねない。もちろんマスター自身
の正体もね。[l][r]
　聖杯戦争は自分の正体を隠していた方が圧倒的に有利
だから、普通のマスターならサーヴァントを出し惜しみ
する筈よ」
@pg
*page70|
@cl pos=center index=5000 time=400 method=crossfade
　……そうか。[l][r]
　確かに自分がマスターである事を知られなければ、他
のマスターに襲われる事はない。[l][r]
　逆に誰がマスターかを知っていれば、確実に奇襲がで
きる。[l][r]
　その理論でいけば、サーヴァントに人を襲わせて自分
たちの正体を暴露させてしまう、なんてヤツはそう出て
こない事になる[line3]
@pg
*page71|
「……良かった。なら問題はないじゃないか。マスター
が命令しなければ、サーヴァントは無差別に人を襲わな
いんだから」
@pg
*page72|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
「でしょうね。仮にも英雄だもの、自分から人を殺して
まわるイカレ野郎は、そもそも英雄だなんて呼ばれない
だろうけど[line3]ま、断言はできないか。[l][r]
　殺戮者だからこそ英雄になった例なんて幾らでもある
んだし」
@pg
*page73|
「[line6]」[l][r]
　さらりと不吉なコトを言う遠坂。[l][r]
　それが嫌味でも皮肉でもなく本心っぽいあたり、かす
かな性格の歪みを表しているのではなかろーか。
@pg
*page74|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@return
