*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=oビル街(窓まばら)-(夜) time=400 method=crossfade 
@play file=bgm09 time=0
@texton
「[line7]」[l][r]
　このまま見ている訳にはいかない。[l][r]
　足場のない戦いのせいか、セイバーは以前ほどライダー
を押し切れていない。[l][r]
　二人の激突は少しずつ上空へ、ビルの屋上を目指して
移動している。
@pg
*page1|
「そうか、屋上[line4]！」[l][r]
@r
　ライダーが屋上から落ちてきたのなら、慎二がそこに
いる可能性は高い……！
@pg
*page2|
　ライダーと戦う条件は二つ。[l][r]
　ライダーが宝具を出す前に倒すか、マスターである慎
二を先に叩くか。[l][r]
　セイバーがライダーと戦っている以上、俺がするべき
事は一つだけだ[line4]！
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=800
@waitT canskip=false time=2000
@interlude_in_ route=セイバー scene=10-1 rule=左から右へ time=1000
@interlude_start
@play file=bgm11 time=0
@se file=se083 nowait=true
@cinescoT
@quakeT time=800 vmax=10 hmax=28
@fadein file=A17 time=200 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@texton
@r
@r
@r
@r
　駆け上がる二つの影。[l][r]
　既に地上は遠く、激突は際限なく高度を増していく。[l][r]
　両者は足場など必要とせず、壁を蹴る反動だけでより
高みへと[ruby text="のぼ"]翔っていく。
@pg
*page4|
@textoff
@cinesco_offT
@flushover rule=クロスフェード time=100 vague=96
@quakeT time=4000 vmax=20 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=左から右へ vague=64 flipud=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@dashcomboT storage=13弾き flipud=true layer=base cx=100 cy=100 imag=2.0 mag=8.0 rot=0.3 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se102 nowait=true
@dashcomboT storage=13弾き fliplr=true layer=base cx=500 cy=400 imag=2.0 mag=8.0 rot=-0.14 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=A17 time=400 rule=右上から左下へ vague=64
@se file=se085 nowait=true
@dashcomboT storage=A17 layer=base cx=574 cy=133 imag=2.8 mag=3.0 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@dashcomboT storage=A17 layer=base cx=90 cy=287 imag=2.8 mag=3.0 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=A17 time=400 rule=右上から左下へ vague=255
@texton
@r
　その過程。[l][r]
　頂点を目指すまでの一瞬に、幾度となく衝突する。[l][r]
　地上から見上げる者がいたとしたらピンボールを連想
しただろう。[l][r]
　[ruby text="もっと"]尤も、ぶつかり合う両者は肉眼で捉えられるものでは
ない。[l][r]
@r
@textoff
@flushover rule=右上から左下へ vague=256 time=150
@shockT hmax=50 time=800 count=1
@se file=se083 nowait=true
@fadein file=A17 time=150 rule=右上から左下へ vague=64
@texton
　それはかろうじて衝突の軌跡が判る程度の、人の身で
は不可視の[ruby text="デ"]死[ruby text="ス"]の[ruby text="サー"]遊[ruby text="カス"]技。
@pg
*page5|
@r
「[line4]っ」[l][r]
@r
　その遊技はセイバーの望んだものではない。[l][r]
　いかにサーヴァントと言えど、生身で空を行く事はで
きない。[l][r]
　ビルの壁を駆け上がる事はできるが、結局はそれ止ま
りだ。
@pg
*page6|
@r
　こんな事は自由落下と変わらない。[l][r]
　勢いを失うまで昇り続けるか、勢いを失って落ちるか
だけの話。[l][r]
　故に、空に落ちている、という表現は間違いではない
だろう。[l][r]
　始まったからには終着である屋上を目指すしかない。[l][r]
　その過程、この瞬間に相手の一撃を受ければ、無惨に
地上へ墜落するのみだ。
@pg
*page7|
@r
　[line3]だが。[l][r]
@r
　セイバーが倒すべき敵である彼女にだけは、そのルー
ルは適用されてはいなかった。
@pg
*page8|
@textoff
@flushover rule=右上から左下へ vague=256 time=150
@se file=se083 nowait=true
@fadein file=A17 time=150 rule=右上から左下へ vague=64
@flushover method=crossfade time=200
@quakeT time=2000 vmax=16 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 
@se file=se111 nowait=true
@superpose storage=01縦切りf fliplr=true opacity=128
@dashcomboT cx=400 cy=400 imag=1.0 mag=20.0 rot=0.9 opacity=128 wait=0 time=200
@fadein file=A17 time=200 rule=上から下へ vague=64
@superpose_off
@texton
@r
　ビルの側面を駆け、ただ上を目指すだけのセイバーを
狩りたてる、紫の軌跡。[l][r]
　縦横無尽、上下左右から弧を描いてセイバーを襲うラ
イダーに重力の縛りはない。[l][r]
　長い髪は彗星のように流れ、その姿は大木に巻き付く
蛇そのもの。[l][r]
@r
「っ……！」[l][r]
@r
　セイバーの足が壁に触れる。[l][r]
　体を横に傾け、ビルの端を目指して壁を蹴る。
@pg
*page9|
@textoff
@blackout rule=右上から左下へ vague=64 time=200
@se file=se083 nowait=true
@flushover rule=右上から左下へ vague=64 time=200
@dashcomboT cx=700 cy=400 imag=1.3 mag=2.2 opacity=128 wait=0 time=200 storage=A17 layer=base
@se file=se088 nowait=true
@se file=se103 nowait=true
@dashcomboT storage=13弾き fliplr=true flipud=true layer=base cx=500 cy=100 imag=2.0 mag=8.0 rot=-0.3 opacity=128 wait=0 time=200
@se file=se100 nowait=true
@dashcomboT cx=660 cy=390 imag=2.4 mag=2.5 rot=-0.1 opacity=200 wait=0 time=0 storage=A17 layer=base
@texton
@r
　垂直に屋上を目指していたセイバーの軌跡が、直角に
変化する。[l][r]
　[line3]流れるような追撃が離れていく。[l][r]
　瞬間的な爆発力では、ライダーはセイバーには及ばな
い。[l][r]
　セイバーは一蹴りで大きくライダーを振りきり、ビル
という足場の果て、ギリギリの角まで跳躍し、さらに跳
んだ。[l][r]
@r
　次は上へ。[l][r]
　ライダーがビルに巻き付く蛇ならば、セイバーは炸裂
する火花に近い。
@pgnl
@r
　だが、それも読まれているのか。[l][r]
　両者の間合いは変わらない。[l][r]
　ライダーはセイバーに引き離される事なくビルの側面
を駆け、セイバーが跳躍を必要とする隙に牙をむく[line4]！
@pgnl
@textoff
@se file=se104 nowait=true
@quakeT time=1500 vmax=48 hmax=32
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 
@se file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=430 cy=280 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=100 rule=走る感じ vague=64 flipud=true
@se file=se110 nowait=true
@fadein file=01縦切りd time=100 rule=下から上へ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=360 cy=380 imag=3.0 mag=7.0 opacity=128 wait=0 time=200
@flushover rule=右上から左下へ vague=255 time=200
@shockT hmax=50 time=800 count=1
@se file=se083 nowait=true
@fadein file=A17 time=200 rule=右上から左下へ vague=64
@texton
@r
「くっ……！」[l][r]
@r
　ライダーを剣で弾き飛ばし、開いた空間へと跳躍する
セイバー。[l][r]
　巻き付くようなライダーの追撃を防ぎきるも、宙に浮
いた状態では限界がある。
@pg
*page10|
@r
　以前は勝負にさえならなかった剣の技術は、この戦場
において対等になった。[l][r]
　二人の戦いに決定打はない。[l][r]
　否、なによりライダー自身が決定打を避けている。[l][r]
　意を決してセイバーがライダーへと跳躍すれば、ライ
ダーは受けるだけで反撃する様子さえ見せない。[l][r]
　ライダーはただ、屋上へと上っていくセイバーの隙を
ついて牽制するのみである。
@pg
*page11|
@r
「く[line3]戦う気がないのですか、ライダー……！」[l][r]
@r
　逃げ腰の敵を罵倒する。[l][r]
　騎士である彼女にとって、このような戦いは屈辱だ。[l][r]
　戦いとは全力で打ち合い、勝敗を決するもの。[l][r]
　その信念で言えば、ライダーの振る舞いは侮辱以外の
何[r]
物でもない。
@pg
*page12|
@r
「ふふ[line3]高いところは苦手のようですね、セイバー」[l][r]
@r
　涼しげな声で返すライダー。[l][r]
　ライダーの言うとおり、空中戦などセイバーは不慣れ
だ。[l][r]
　このような戦いは今夜が初めてだと言っていい。[l][r]
@r
　そもそも、騎士は地を駆ける者だ。[l][r]
　目前の女のように、壁に張りつく類ではない。
@pg
*page13|
@textoff
@se file=se086 nowait=true
@flushover rule=右上から左下へ vague=256 time=150
@shockT hmax=50 time=800 count=1
@se file=se083 nowait=true
@fadein file=A17 time=150 rule=右上から左下へ vague=64
@texton
@r
「自慢の剣もここでは形無しでしょう？　けど安心なさ
い、もうじき楽にしてあげるから」[l][r]
@r
　誘うように高度を増していくライダー。[l][r]
　彼女は意図的にこの状況を作っている。
@pg
*page14|
@r
「[line7]」[l][r]
@r
　セイバーとて承知している。[l][r]
　この遊戯の終着点。[l][r]
　そこに待ち受けるモノは、ライダーにとって必殺の状
況に違いない。
@pg
*page15|
@r
　[ruby text="ライ"]彼[ruby text="ダー"]女の切り札は、そうおいそれと使えるモノではない。[l][r]
　故に何の邪魔も入らない場所に獲物をおびき寄せ、最
強の一撃で決着をつけるつもりなのだ。[l][r]
@r
　このまま屋上に上がれば窮地に追い込まれる。[l][r]
　ライダーの宝具がセイバーの考えている通りのモノだ
としたら、防ぐ手段など有り得ない。
@pg
*page16|
@r
　だが、いまさら引き返す事はできない。[l][r]
　ライダーはもとより、ライダーのマスターを放ってお
く事はできないのだ。[l][r]
@r
　敵を倒すのが聖杯戦争の定石だから、ではない。[l][r]
@r
　彼女は、彼女のマスターを守る為に、ライダーをこの
場で倒さなければならない。
@pg
*page17|
@r
　……だって仕方がないではないか。[l][r]
　彼女本人も呆れてはいるのだが。[l][r]
　あの愚直なマスターに、これ以上無理をさせたくない
と、一度でも思ってしまったのだから。
@pg
*page18|
@textoff
@flushover rule=右上から左下へ vague=256 time=150
@blackout rule=右上から左下へ time=200 vague=64
@waitT canskip=false time=400
@fadein file=01空・曇り(夜) time=1000 rule=シャッター下から vague=64
@texton
@r
@r
@r
@r
@r
　[line3]両者の高度は上がっていく。[l][r]
　刹那の攻防を続けながら、戦いは[ruby text="お "]終[ruby text="く じ ょ"]着[ruby text=" う"]駅に着こうとし
ていた。
@pg
*page19|
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=1000
@interlude_out_ time=1000
@interlude_end
@waitT canskip=false time=800
@blackout rule=クロスフェード time=1000 vague=64
@useSkill name=ライダー skill=神性
@seloop file=se266
@texton
@r
「くそ、なんだって四十階までしか動いてないんだ……！」[l][r]
@r
　悪態をつきながら階段を駆け上がる。[l][r]
　裏口からビルに入ったものの、エレベーターは屋上ま
で動いていなかった。[l][r]
　屋上までの残る十階分は、自分の足で走るしかない。
@pg
*page20|
「は[line4]はあ、はあ、は[line4]！」[l][r]
@r
　全力で階段を上がっていく。[l][r]
　セイバーと別れてからどのくらい時間が経ったのか。[l][r]
　十分[line3]は経っていないと思うが、それでも時間と
しては長すぎる。
@pg
*page21|
　戦いなんて、どんな弾みで終わるか判らない。[l][r]
　セイバーだって完璧って訳じゃないんだ。[l][r]
　なにか、とんでもないミスをして窮地に立つ事だって
ある。[l][r]
　だからその前に[line3]慎二を見つけて令呪を使わせて
しまえば、ライダーと戦う必要はなくなる筈だ。
@pg
*page22|
@se file=se028 nowait=true
「くっ[line4]は、は…………！」[l][r]
@r
　……病み上がりの体は、階段を駆け上がれば駆け上が
るほどキリキリと痛んでくる。[l][r]
　ビルの裏口を探して、階段まで走った事で息もあがっ
ている。[l][r]
　それでもスピードは緩まず、逆に上がっていく一方だ。
@pg
*page23|
@se file=se028 nowait=true
　イヤな予感がする。[l][r]
　どうしてそんな気がするのかは分からないが、心臓が
苦しい。[l][r]
　それは体の痛みではなく、危険を報せる類のものだ。
@pg
*page24|
@se file=se028 nowait=true
@r
@r
@r
@r
　……セイバーは勝てない。[l][r]
　屋上には、相手にしてはならないモノがある。
@pg
*page25|
@r
　不吉な予感を振り払うように、ただ懸命に階段を駆け
上がる。
@pg
*page26|
@textoff
@sestop file=se266 time=400 nowait=true
@se file=se052 nowait=true
@seloop file=se006 time=800
@fadein file=oビル屋上ライダー戦-(夜) time=1500 rule=カーテン左から vague=256
@texton
　[line3]風が強い。[l][r]
@r
　扉を開けた途端、街の夜景が視界に飛び込んでくる。[l][r]
　コンクリートの地面は、所々が焼け焦げていた。[l][r]
　じゅうじゅうと音をたてるソレは、肉を焼く鉄板のよ
うでもある。
@pg
*page27|
@r
　その中心。[l][r]
　焦げ付き、削られている屋上の真ん中に、膝をつく彼
女の姿があった。
@pg
*page28|
「セイバー…………！」[l][r]
@ld pos=leftcenter file=セイバー鎧08b(遠) index=3000 time=400 method=crossfade
「シロウ……！？　どうしてここに[line4]！」
@pg
*page29|
@cl pos=leftcenter index=3000 time=400 method=crossfade
　肩を上下させているセイバーに余裕はない。[l][r]
　そこに駆け寄ろうとした瞬間[line4]何か異質なモノ
が浮いている事に気が付いた。[l][r]
@seloop file=se365 time=2000 
@r
　否。[l][r]
　それは圧倒的なまでの魔力をもって、認識を強制した
のだ。
@pg
*page30|
「な[line4]」[l][r]
@r
　視線が空を仰ぐ。[l][r]
@textoff
@blackout rule=下から上へ time=400 vague=64
@shockT hmax=45 time=1300 count=-2
@fadein file=01空・曇り(夜) time=500 rule=下から上へ vague=64
@texton
　翼のはばたく音。[l][r]
　白い、おぼろげな月の姿より白すぎる何かがいる。
@pg
*page31|
@textoff
@blackout rule=クロスフェード time=800
@flushover rule=クロスフェード time=200
@waitT canskip=false time=1000
@dashcomboT storage=A18 layer=base cx=50 cy=167 imag=15.0 mag=2.0 opacity=96 wait=0 time=400
@splinemovecomboT opacity=96 path=(50,167,2)(747,167,2) time=2000 storage=A18 layer=base
@splinemovecomboT opacity=128 path=(747,167,2)(451,50,2)(386,110,2.5)(382,349,3)(718,555,8) time=2000 storage=A18 layer=base accel=5
@fadein file=A18 time=1500 method=crossfade
@flushcombo time=250
@smudgeT range=back time=400 level=20
@smudgeoffT time=800
@texton
@r
@r
@r
@r
　……それは。[l][r]
　神話の中でしか聞いた事のない、伝説上の『神秘』だっ
た。
@pg
*page32|
@textoff
@sestop time=3000 nowait=true
@fadein file=white time=1000 method=crossfade
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1000
@return
