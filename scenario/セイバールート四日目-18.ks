*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade 
@r
　……そもそも選択の余地はない。[l][r]
　俺は知らない事が多すぎるし、魔術師としても未熟だ。[l][r]
　一時的にせよ遠坂が手を貸してくれるのなら、こんな
にいい話はないと思う。
@pg
*page1|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@texton
「[line3]分かった。その話に乗るよ、遠坂。正直、そう
して貰えればすごく助かる」
@pg
*page2|
@ld pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
「決まりね。それじゃ握手しましょ。とりあえず、バー
サーカーを倒すまでは味方同士ってことで」[l][r]
「あ……そっか。やっぱりそういう事だよな。仕方ない
けど、その方が判りやすいか」
@pg
*page3|
　差し出された手を握る。[l][r]
　……少し戸惑う。[l][r]
　遠坂の手は柔らかくて、握った瞬間に女の子なんだ、
なんて実感してしまった。[l][r]
　そんな手に比べると、ガラクタいじりで傷だらけの自
分の手はなんとも不釣り合いだ。
@pg
*page4|
@hearttonecombo count=1
「[line4]」[l][r]
@shockT hmax=20 time=400 count=2
　そう思った途端、気恥ずかしくなって手を慌てて引い
た。
@pg
*page5|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
「なに、どうしたの？　やっぱりわたしと協力するのは
イヤ？」[l][r]
「[line4]いや、そんなんじゃない。遠坂と協力しあえ
るのは助かる。今のはそんなんじゃないから、気にする
な」
@pg
*page6|
@textoff
@ld_auto pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服09c(中) index=5000 time=400 method=crossfade
@texton
　遠坂は不思議そうに俺を見たあと、[l][r]
「ははーん」[l][r]
　なんて、とんでもなく意地の悪い顔をしやがった。
@pg
*page7|
「な、なんだよ。つまんないコト言ったら契約破棄する
からな。するぞ。絶対するからな！」[l][r]
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
「貴方、女の子の手を握るの初めてだったんでしょ？[l][r]
　なんだ、顔が広いように見えて士郎ってば奥手なんだ」
@pg
*page8|
「ち、違うっ！　そんなんじゃなくて、ただ」[l][r]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
　相手が遠坂だったから照れただけだ、なんて言える筈
もなく、そりゃあ確かにあんなに強く女の子と触れあっ
たコトも今までなかった。
@pg
*page9|
　……ああいや、藤ねえは除外。[l][r]
　アレは異性の人というより異星の人だから。[l][r]
@r
「[line3]って、む？」[l][r]
@r
　なんか、今の遠坂の台詞、微妙におかしなアクセント
が混じっていたような……？
@pg
*page10|
@ld pos=center file=凛制服04c(中) index=5000 time=400 method=crossfade
「あはは、聞いてた通りほんと顔にでるのね。ま、今の
は追及しないであげましょう。ヘンにつっついて意地を
張られても困るし」
@pg
*page11|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「じゃ、まずは手付け金。これあげるから、協力の証と
思って」[l][r]
　どこに隠し持っていたのか、遠坂はテーブルに一冊の
本を持ち出す。
@pg
*page12|
　見た目は日記帳そのものだ。[l][r]
　タイトルはなく、表紙はワインレッド。[l][r]
　……どことなく遠坂っぽいカラーリングである。
@pg
*page13|
「わたしの父さんの持ち物だけど、もう要らないからあ
げる。一人前のマスターには必要ないものだけど、貴方
には必要だと思って」[l][r]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
　遠坂はめくってみて、と視線で促してくる。
@pg
*page14|
「……じゃ、ちょっと失礼して」[l][r]
　ぱらり、と適当に頁をめくる。
@pg
*page15|
@r
@playstop time=800 nowait=true
　[line4]と。[l][r]
@r
@bg file=ステータス画面 time=800
　本には何も書かれていない筈なのに、おかしな映像が
脳裏に浮かんできた。
@canseeStatusMenu
@knowMasterName name=セイバー
@useSkill name=セイバー skill=魔力放出
@useSkill name=セイバー skill=直感
@useSpecial name=セイバー special=風王結界
@encountServant name=セイバー
@useWeapon name=大剣(無銘)
@useSkill name=バーサーカー skill=神性
@useSkill name=バーサーカー skill=勇猛
@useSkill name=バーサーカー skill=心眼(偽)
@useSkill name=バーサーカー skill=戦闘続行
@useSpecial name=バーサーカー special=十二の試練
@knowTrueName name=バーサーカー
@knowMasterName name=バーサーカー
@encountServant name=バーサーカー
@knowTrueName name=ランサー
@useSpecial name=ランサー special=ゲイボルク
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=仕切り直し
@useSkill name=ランサー skill=戦闘続行
@encountServant name=ランサー
@knowMasterName name=アーチャー
@encountServant name=アーチャー
@pg
*page16|
@textoff
@play file=bgm43 time=1000
@fadein file=i衛宮邸居間 time=1000 method=crossfade
@ld_auto pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@texton
「？？？　遠坂、なんだよこれ」[l][r]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「各サーヴァントの能力表よ。聖杯戦争には決められた
ルールがあるのはもう判ってるでしょ？　それはサーヴァ
ントにも当てはまるの」
@pg
*page17|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「まず、呼び出される英霊は七人だけ。[l][r]
　その七人も聖杯が予め作っておいた“[ruby text=" ク ラ"]役[ruby text=" ス"]割”になる事
で召喚が可能となる。英霊そのものをひっぱってくるよ
り、その英霊に近い役割を作っておいて、そこに本体を
呼び出すっていうやり方ね」
@pg
*page18|
「口寄せとか降霊術は、呼び出した霊を術者の体に入れ
て、なんらかの助言をさせるでしょ？　それと同じ。[l][r]
　時代の違う霊を呼び出すには、予め“[ruby text="ハコ"]筐”を用意して
おいた方がいいのよ」
@pg
*page19|
「[ruby text=" ク ラ"]役[ruby text=" ス"]割[line3]ああ、それでセイバーはセイバーなのか！」[l][r]
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
「そういう事。英霊たちは正体を隠すものだって言った
でしょ？　だから本名は絶対に口にしない。自然、彼ら
を現す名称は呼び出されたクラス名になる」
@pg
*page20|
「で、その用意されたクラスは[r]
　セイバー、[l][r]
　ランサー、[l][r]
　アーチャー、[l][r]
　ライダー、[l][r]
　キャスター、[l][r]
　アサシン、[l][r]
　バーサーカー、の七つ」
@pg
*page21|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「聖杯戦争のたびに一つや二つはクラスの変更はあるみ
たいだけど、今回は基本的なラインナップね。通説によ
ると、最も優れたサーヴァントはセイバーだとか。[l][r]
　これらのクラスはそれぞれ特徴があるんだけど、サー
ヴァント自体の能力は呼び出された英霊の格によって変
わるから注意して」
@pg
*page22|
「英霊の格……つまり生前、どれくらい強かったかって
コトか？」
@pg
*page23|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「それもあるけど、彼らの能力を支えるのは知名度よ。[l][r]
　生前何をしたか、どんな武器を持っていたか、っての
は不変のものだけど、彼らの基本能力はその時代でどの
くらい有名なのかで変わってくるわ。[l][r]
　英霊は神さまみたいなモノだから、人間に崇められれ
ば崇められるほど強さが増すの」
@pg
*page24|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「存在が濃くなる、とでも言うのかしらね。信仰を失っ
た神霊が精霊に落ちるのと一緒で、人々に忘れ去られた
英雄にはそう大きな力はない。[l][r]
　もっとも、忘れられていようが知られていなかろうが、
元が強力な英雄だったらある程度の能力は維持できると
思うけど」
@pg
*page25|
「……じゃあ多くの人が知っている英雄で、かつその武
勇伝も並はずれていたら[line4]」[l][r]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
「間違いなくＡランクのサーヴァントでしょうね。[l][r]
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
　そういった意味でもバーサーカーは最強かもしれない。[l][r]
なにしろギリシャ神話における最も有名な英雄だもの。[l][r]
神代の英雄たちはそれだけで特殊な宝具を持つっていう
のに、英雄自体が強いんじゃ手の打ちようがない」
@pg
*page26|
「……遠坂。その、宝具ってなんだ」[l][r]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
「その[ruby text="サーヴ "]英[ruby text="  ァント"]霊が生前使っていたシンボル。英雄と魔剣、聖
剣の類はセットでしょ？　ようするに彼らの武装の事よ」[l][r]
「……？　武器って、セイバーの視えない剣とか？」
@pg
*page27|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「まあね。あれがどんな曰くを持っているか知らないけ
ど、セイバーのアレは間違いなく宝具でしょう。[l][r]
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
　言うまでもないと思うけど、英雄ってのは人名だけじゃ
伝説には残れない。[l][r]
　彼らにはそれぞれトレードマークとなった武器がある。[l][r]
　それが奇跡を願う人々の想いの結晶、[ruby text="ノウ"]『[ruby text="ブル"]貴[ruby text="・フ"]い[ruby text="ァン"]幻[ruby text="タズ"]想[ruby text="ム　"]』と
される最上級の武装なワケ」
@pg
*page28|
「む……ようするに強力なマジックアイテムって事か」
@pg
*page29|
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
「そうそう。ぶっちゃけた話、英霊だけでは強力な魔術、
神秘には太刀打ちできないわ。[l][r]
　けれどそこに宝具が絡んでくると話は別よ。[l][r]
　宝具を操る英霊は数段格上の精霊さえ討ち滅ぼす。[l][r]
　なにしろ伝説上に現れる聖剣、魔剣は、ほとんど魔法
の域に近いんだもの」
@pg
*page30|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
「最強の幻想種である竜を殺す剣だの、万里を駆ける靴
だの、はては神殺しの魔剣まで。[l][r]
　……ともかくこれで無敵じゃない筈がないっていうぐ
らい、英霊たちが持つ武装は桁が違う。[l][r]
　サーヴァントの戦いは、この宝具のぶつかり合いにあ
ると言っても過言じゃないわ」
@pg
*page31|
「……つまり、英霊であるサーヴァントは必ず一つ、そ
の宝具を持ってるってコトだな」
@pg
*page32|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
「ええ。原則として、一人の英霊が持てるのは一つの宝
具だけとされるわ。[l][r]
　大抵は剣とか槍ね。ほら、中国に破山剣ってあるじゃ
ない。一振りしかできないけど、その一振りで山をも断
つっていう魔術品。それと似たようなモノだと思う」
@pg
*page33|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
「もっとも、宝具はその真名を呪文にして発動する奇跡
だから、そうおいそれと使えるモノじゃないんだけど」
@pg
*page34|
「？　武器の名前を口にするだけで発動するんだろ？　
なんだってそれでおいそれと使えない、なんてコトにな
るんだ？」
@pg
*page35|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
「あのね。武器の名前を言えば、そのサーヴァントがど
この英雄か判っちゃうじゃない。[l][r]
　英雄と魔剣はセットなんだから、武器の名前が判れば、
持ち主の名前も自ずと知れてしまう。そうなったら長所
も短所も丸判りでしょ？」
@pg
*page36|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
「なるほど。そりゃあ、確かに」[l][r]
　実際、宝具とやらを使ったランサーは、セイバーにそ
の正体を看破されていたっけ。[l][r]
　たしかアイルランドの光の御子だとか、なんとか。
@pg
*page37|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「[line4]ふむ」[l][r]
　さて、整理すると、[l][r]
　サーヴァントはそれぞれのクラスに分かれており、そ
のクラスに見合った特性を持つ英霊だという事。
@pg
*page38|
　彼らは自分がどのような英雄かを隠しているという事。[l][r]
　そして、持っている武器は奥の手と言える切り札だが、
正体を知られてしまうが故においそれとは出せない、と
いう事。
@pg
*page39|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
「以上でサーヴァントについての講義は終わり。[l][r]
　詳しい事はその本を見れば判るから、一息ついたら目
を通しなさい。馴れてくれば、その本がなくても直感で
サーヴァントを判断できるようになるから」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　それだけ言って、遠坂は座布団から立ち上がった。
@pg
*page40|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「さて、それじゃわたしは戻るけど」[l][r]
「え？　ああ、お疲れさま」[l][r]
　座布団に座ったまま、帰ろうとする遠坂を見上げる。
@pg
*page41|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「協力関係になったからって間違わないでね。わたしと
貴方はいずれ戦う関係にある。最後の日になって他のマ
スターたちが倒れているにしろ、全員健在であるにしろ、
これだけは変わらない。[l][r]
　だから[line3]わたしを人間と見ないほうが楽よ、衛宮
くん」
@pg
*page42|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　最後にきっちりとお互いの立場を言葉にして、遠坂は
自分の家へと帰っていった。
@pg
*page43|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1500
@return
