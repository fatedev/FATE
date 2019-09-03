*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade
@se file=se017 nowait=true
@texton
「[line4]」[l][r]
　まさか、と思うより早かった。[l][r]
　騎士風の少女は、ためらう事なく土蔵の外へと身を躍
らせる。
@pg
*page1|
「！」[l][r]
@textoff
@play file=bgm09 time=0
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　体の痛みも忘れ、立ち上がって少女の後を追った。[l][r]
　あの娘があの男に敵う筈がない。[l][r]
　いくらあんな物騒な格好をしていようと、少女は俺よ
り小さな女の子なんだ。
@pg
*page2|
@se file=se101 nowait=false
@se file=se102 nowait=false
@se file=se104
@textoff
@waitT canskip=false time=200
@se file=se111 
@waitT canskip=false time=200
@se file=se103
@se file=se088
@waitT canskip=false time=400
@se file=se099
@waitT canskip=false time=300
@texton
@se file=se100 canskip=true
「やめ[line4]！」[l][r]
@white rule=クロスフェード time=100 vague=64
　ろ、と叫ぼうとした声は、その音で封じられた。[l][r]
@se file=se093 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se084 nowait=true
@waitT canskip=false time=300
@se file=se104 nowait=true
@waitT canskip=false time=300
@se file=se112 nowait=true
@waitT canskip=false time=200
@se file=se115 nowait=true
@waitT canskip=false time=200
@se file=se110 nowait=true
@waitT canskip=false time=200
@se file=se100 nowait=true
@waitT canskip=false time=300
@texton
@se file=se103 nowait=true
@se file=se111 nowait=false
@se file=se112 nowait=true
「な[line4]」[l][r]
　我が目を疑う。[l][r]
　今度こそ、何も考えられないぐらい頭の中が空っぽに
なる。
@pg
*page3|
@se file=se084 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se085 nowait=true
@waitT canskip=false time=300
@se file=se109 nowait=true
@waitT canskip=false time=300
@se file=se108 nowait=true
@waitT canskip=false time=300
@se file=se109 nowait=true
@waitT canskip=false time=300
@se file=se126 nowait=true
@waitT canskip=false time=300
@texton
@se file=se111 nowait=true
「なんだ、あいつ[line4]」[l][r]
@textoff
@blackout rule=クロスフェード time=200 vague=64
@fadein file=o庭-(深夜) time=400 method=crossfade 
@texton
　響く[ruby text="けん"]剣[ruby text="げき"]戟。[l][r]
@textoff
@se file=se100 nowait=true
@flickerT time=300 count=2
@texton
　月は雲に隠れ、庭はもとの闇に戻っている。[l][r]
　その中で火花を散らす鋼と鋼。
@pg
*page4|
@se file=se093 nowait=true
@textoff
@waitT canskip=false time=300
@se file=se087 nowait=true
@waitT canskip=false time=300
@se file=se100 nowait=true
@waitT canskip=false time=300
@se file=se104 nowait=true
@waitT canskip=false time=300
@se file=se088 nowait=true
@waitT canskip=false time=300
@se file=se112 nowait=true
@waitT canskip=false time=300
@se file=se103 nowait=true
@waitT canskip=false time=300
@se file=se099 nowait=true
@waitT canskip=false time=300
@texton
@se file=se100 nowait=true
　土蔵から飛び出した少女に、槍の男は無言で襲いかかっ
た。[l][r]
　少女は槍を一撃で払いのけ、更に繰り出される槍を弾
き返し、その[ruby text="つど"]度、男は後退を余儀なくされる。
@pg
*page5|
@textoff
@se file=se126 nowait=true
@flickerT time=400 count=2
@texton
「[line4]」[l][r]
　信じ、られない[r]
　セイバーと名乗った少女は、間違いなくあの男を圧倒
していた。
@pg
*page6|
@textoff
@seloop file=se239
@flickerT time=450 count=3
@texton
@r
　[line3]戦いが、始まった。[l][r]
@r
　先ほどの俺と男のやりとりは戦闘ではない。[l][r]
　戦闘とは、互いを仕留める事ができる能力者同士の争
いである。[l][r]
　それがどのような戦力差であろうとも、相手を打倒し
うる術があるのなら、それは戦闘と呼べるだろう。
@pg
*page7|
　そういった意味でも、二人の争いは戦闘だった。[l][r]
　俺では視認する事さえ出来なかった男の槍は、さらに
勢いを増して少女へと繰り出される。[l][r]
　それを、[l][r]
@textoff
@se file=se112 nowait=true
@flickerT time=200 count=1
@texton
　手にした“何か”で確実に弾き逸らし、間髪いれずに
間合いへと踏み込む少女。
@pg
*page8|
「チィ[line4]！」[l][r]
　憎々しげに舌打ちをこぼし、男は僅かに後退する。[l][r]
　手にした槍を縦に構え、狙われたであろう脇腹を防ぎ
に入る[line4]！
@pg
*page9|
@textoff
@se file=se100 nowait=true
@flushover rule=クロスフェード time=200 vague=64
@quakeT vmax=42 time=4600 hmax=16
@se file=se103 nowait=true
@dashcomboT storage=06火花b layer=base cx=490 cy=250 imag=1.0 mag=8.0 opacity=64 wait=0 time=300
@fadein file=A07 time=300 rule=円形(中から外へ) vague=64
@se file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1.0 mag=7.0 opacity=64 wait=0 time=200
@se file=se086 nowait=true
@splinemovecomboT storage=A07 layer=base opacity=64 path=(554,90,2)(551,391,2)(240,429,3)(365,248,8)(164,44,12) time=800
@se file=se088 nowait=true
@se file=se126 nowait=true
@fadein file=A07 time=400 method=crossfade
@se file=se126 nowait=true
@dashcomboT cx=385 cy=263 imag=1.0 mag=9.0 opacity=128 wait=0 time=200
@fadein file=A07 time=400 method=crossfade
@flickerT time=200 count=1
@texton
「ぐっ……！」[l][r]
　一瞬、男の槍に光が灯った。[l][r]
　爆薬を叩き付けるような一撃は、真実その通りなのだ
ろう。[l][r]
　少女が振るう“何か”を受けた瞬間、男の槍は感電し
たかのように光を帯びる。[l][r]
　それがなんであるか、男はおろか俺にだって見て取れ
た。
@pg
*page10|
　アレは、視覚できる程の魔力の猛りだ。[l][r]
　少女の何気ない一撃一撃には、とんでもない程の魔力
が籠もっている。[l][r]
　そのあまりにも強い魔力が、触れ合っただけで相手の
武具に浸透しているのだ。
@pg
*page11|
　あんなもの、受けるだけでも相当な衝撃だろう。[l][r]
　男の槍が正確無比な狙撃銃だとしたら、少女の一撃は
火力に物を言わせた散弾銃だ。[l][r]
@textoff
@se file=se126 nowait=true
@flickerT time=200 count=1
@texton
　少女の一撃が振るわれる度に、庭は閃光に包まれる。
@pg
*page12|
　だが。[l][r]
　男が圧倒されているのは、そんな二次的な事ではない。
@pg
*page13|
「卑怯者め、自らの武器を隠すとは何事か……！」[l][r]
@r
　少女の猛攻を捌きながら、男は呪いじみた悪態をつく。[l][r]
「[line8]」[l][r]
　少女は答えず、更に手にした“何か”を打ち込む……！
@pg
*page14|
@textoff
@se file=se111 nowait=true
@dashcomboT storage=06火花 hidefg=false layer=base cx=c cy=c imag=1.0 mag=7.0 opacity=64 wait=0 time=200
@se file=se112 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@texton
「テメェ……！」[l][r]
　男は反撃もままならず後退する。[l][r]
　それも当然だろう。[l][r]
　なにしろ少女が持つ武器は[ruby text="み"]視えないのだ。[l][r]
　相手の間合いが判らない以上、無闇に攻め込むのは迂
闊すぎる。
@pg
*page15|
@textoff
@se file=se103 nowait=true
@se file=se104 nowait=true
@quakeT time=1800 vmax=36 hmax=38
@se file=se126 nowait=true
@dashcomboT storage=A07 layer=base cx=422 cy=496 imag=2.8 mag=3.0 opacity=126 wait=0 time=300 accel=-2
@dashcomboT storage=A07 layer=base cx=96 cy=367 imag=2.8 mag=3.0 opacity=125 wait=0 time=300 accel=-2
@fadein file=A07 time=800 method=crossfade
@texton
　そう、見えない。[l][r]
　少女は確かに“何か”を持っている。[l][r]
　だがそれがどのような形状なのか、どれほどの長さな
のか判明しないのでは、一切が不可視のままだ。[l][r]
　もとから透明なのか、少女の振るう武器は火花を散ら
せようと形が浮かび上がらない。
@pg
*page16|
@textoff
@quakeT hmax=48 time=2200 vmax=12
@se file=se084 nowait=true
@fadein file=01縦切り fliplr=true time=100 rule=右から左へ vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@blackout rule=走る感じ vague=64 time=200
@se file=se126 nowait=true
@dashcomboT storage=A07 layer=base cx=379 cy=259 imag=7.8 mag=8.0 opacity=64 wait=0 time=200 accel=-2
@fadein file=A07 time=200 rule=走る感じ vague=64
@flickerT time=300 count=2
@texton
「チ[line4]」[l][r]
　よほど戦いづらいのか、男には先ほどまでの切れがな
い。
@pg
*page17|
「[line4]」[l][r]
　それに、初めて少女は声を漏らした。[l][r]
　手にした“何か”を振るう腕が激しさを増す。[l][r]
　絶え間ない、豪雨じみた剣の舞。[l][r]
　飛び散る火花は鍛冶場の錬鉄を思わせる。
@pg
*page18|
　[line3]それを舌打ちしながら防ぎきる槍の男。[l][r]
@r
　正直、殺されかけた相手だとしても感嘆せずにはいら
れない。[l][r]
　槍の男は見えない武器を相手に、少女の腕の動きと足
運びだけを頼りに確実に防いでいく[line3]！
@pg
*page19|
「ふ[line4]っ！」[l][r]
　だがそれもそこまで。[l][r]
　守りに回った相手は、斬り伏せるのではなく叩き伏せ
るのみ。そう言わんばかりに少女はより深く男へと踏み
込み、[l][r]
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=1000 vmax=6 hmax=38
@sestop file=se239 time=400 nowait=true
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@texton
　叩き降ろすように、渾身の一撃を食らわせる……！！
@pg
*page20|
「調子に乗るな、たわけ[line4]！」[l][r]
@textoff
@blackout rule=右から左へ vague=64 time=200
@shockT vmax=40 time=600 count=-3
@se file=se086 nowait=true
@fadein file=o庭-(深夜) time=200 rule=右から左へ vague=64
@se file=se145 nowait=true
@texton
　ここが勝機と読んだか、男は消えた。[l][r]
　否、消えるように後ろに跳んだ。[l][r]
@textoff
@superpose storage=10ダメージc fliplr=true opacity=188 
@se file=se115 nowait=true
@quakeT vmax=52 time=1800 hmax=10
@se file=se276 nowait=true
@redraw rule=下から上へ vague=64 time=200
@superpose_off
@fadein file=o庭-(深夜) time=800 rule=上から下へ vague=255
@sestop file=se239 nowait=true
@texton
　ゴウン、と空を切って地面を砕き、土塊を巻き上げる
少女の一撃。[l][r]
@textoff
@imageex storage=ランサー05a(遠) page=fore visible=true layer=0 left=800 top=86 opacity=0
@se file=se085 nowait=true
@move layer=0 path=(182,86,128)(232,86,255) time=200 accel=-2
@wm canskip=false
@se file=se092 nowait=true
@texton
@r
　槍の男を追い詰め、トドメとばかりに振るわれた一撃
はあっけなく[ruby text="かわ"]躱された[line4]！
@pg
*page21|
「バカ、なにやってんだアイツ……！」[l][r]
　遠くから見ても判る。[l][r]
　今までのような無駄のない一撃ならいざ知らず、勝負
を決めにかかった大振りでは男を捉える事はできない。
@pg
*page22|
　男とて、何度も少女の猛攻を受けて体が軋んでいただ
ろう。[l][r]
　それを圧して、この一瞬の為に両足に鞭をうって跳ん
だのだ。[l][r]
@r
　今の一撃こそ、勝敗を決する隙と読み取って[line4]！
@pg
*page23|
「ハ[line4]！」[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=200 rule=下から上へ vague=64
@texton
　数メートルも跳び退いた男は、着地と同時に弾けた。[l][r]
　三角飛びとでもいうのか、自らの跳躍を巻き戻すよう
に少女へと跳びかかる。[l][r]
　対して[line3]少女は、地面に剣を打ち付けてしまった
まま。
@pg
*page24|
「[line4]！」[l][r]
　その隙は、もはや取り返しがつかない。[l][r]
　一秒とかからず舞い戻ってくる赤い槍と、[l][r]
　ぐるん、と。[l][r]
　地面に剣を下ろしたまま、コマのように体を反転させ
る少女。
@pg
*page25|
「！」[l][r]
　故に、その攻防は一秒以内だ。[l][r]
　己の失態に気が付き踏みとどまろうとする男と、[l][r]
　一秒もかけず、体ごとなぎ払う少女の一撃[line4]！
@pg
*page26|
@textoff
@flushover rule=上から下へ vague=64 time=200
@quakeT hmax=18 time=2500 vmax=45
@se file=se083 nowait=true
@dashcomboT storage=06汎用ランサー01_B fliplr=true layer=base cx=278 cy=319 imag=2.0 mag=2.5 irot=0.16 rot=0.16 opacity=168 wait=0 time=200
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=下から上へ vague=64
@waitT canskip=false time=200
@quakeT hmax=18 time=2500 vmax=40
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=300 cy=340 imag=3.0 mag=8.3 opacity=64 wait=0 time=100
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=450 cy=250 imag=3.0 mag=8.3 opacity=64 wait=0 time=100
@fadein file=06火花 time=400 rule=円形(中から外へ) vague=64
@se file=se126 nowait=true
@se file=se112 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=7.0 rot=0.8 opacity=128 wait=0 time=400
@playstop time=100 nowait=true
@flushover rule=円形(中から外へ) time=400 vague=128
@texton
「ぐっ[line4]！！」[l][r]
「[line8]」[l][r]
　弾き飛ばされた男と、弾き飛ばした少女は互いに不満
の色を表した。[l][r]
　それも当然。[l][r]
　お互いがお互いを仕留めようと放った必殺の手だ。[l][r]
　たとえ窮地を[ruby text="しの"]凌いだとしても、そんな物には一片の価
値もあるまい。
@pg
*page27|
@textoff
@seloop file=se007
@fadein file=o庭-(深夜) time=400 method=crossfade 
@se file=se093 nowait=true
@waitT canskip=false time=130
@se file=se094 nowait=true
@texton
　間合いは大きく離れた。[l][r]
　今の攻防は互いに負担が大きかったのか、両者は静か
に睨み合っている。
@pg
*page28|
@bg file=01汎用セイバー01左 time=400 rule=左下から右上へ vague=64
「[line3]どうしたランサー。[l][r]
　止まっていては槍兵の名が泣こう。そちらが来ないの
なら、私が行くが」
@pg
*page29|
@bg file=06汎用ランサー01_C time=200 rule=右から左へ vague=64
「……は、わざわざ死にに来るか。それは構わんが、そ
の前に一つだけ訊かせろ。[l][r]
　貴様の宝具[line4]それは剣か？」[l][r]
@r
　ぎらり、と。[l][r]
　相手の心を射抜く視線を向ける。
@pg
*page30|
@textoff
@splinemovecomboT storage=01汎用セイバー01左_B layer=base opacity=128 path=(440,427,2)(0,546,2) time=1000 accel=-3
@splinemovecomboT storage=01汎用セイバー01左_B layer=base opacity=255 path=(580,282,2)(580,111,2) time=1000 accel=-3
@texton
「[line3]さあどうかな。[l][r]
　戦斧かも知れぬし、槍剣かも知れぬ。いや、もしや弓
という事もあるかも知れんぞ、ランサー？」
@pgnl
@splinemovecombo storage=06汎用ランサー01_B2 layer=base opacity=255 path=(700,213,2)(432,213,2) time=1000 accel=-3
「く、ぬかせ[ruby text="セ  "]剣[ruby text="イ バ"]使[ruby text="  ー"]い」[l][r]
@r
　それが本当におかしかったのか。[l][r]
　男……ランサーと呼ばれた男は槍を僅かに下げた。[l][r]
　それは戦闘を止める意思表示のようでもある。
@pgnl
@bg file=06汎用ランサー01_C time=400 method=crossfade
「？」[l][r]
　少女はランサーの態度に戸惑っている。[l][r]
　だが[line3]俺は、あの構えを知っている。[l][r]
　数時間前、夜の校庭で行われた戦い。[l][r]
　その最後を飾る筈だった、必殺の一撃を。
@pg
*page31|
「……ついでにもう一つ訊くがな。お互い初見だしよ、
ここらで分けって気はないか？」[l][r]
「[line8]」
@pg
*page32|
@bg file=06汎用ランサー01_E time=400 method=crossfade
「悪い話じゃないだろう？　そら、あそこで惚けている
オマエのマスターは使い物にならんし、オレのマスター
とて姿をさらせねえ大腑抜けときた。[l][r]
　ここはお互い、万全の状態になるまで勝負を持ち越し
た方が好ましいんだが[line4]」
@pg
*page33|
@bg file=01汎用セイバー01左 time=200 rule=走る感じ vague=64
「[line3]断る。貴方はここで倒れろ、ランサー」
@pg
*page34|
@bg file=06汎用ランサー01_E time=200 rule=右から左へ vague=64
「そうかよ。ったく、こっちは元々様子見が目的だった
んだぜ？　サーヴァントが出たとあっちゃ長居する気は
無かったんだが[line4]」[l][r]
@textoff
@superpose storage=14風圧赤 fliplr=true opacity=138
@sestop file=se007 nowait=true
@seloop file=se273
@fadein file=06汎用ランサー01 time=400 method=crossfade 
@superpose_off
@texton
　ぐらり、と。[l][r]
　二人の周囲が、歪んで見えた。
@pg
*page35|
@textoff
@fadein file=06汎用ランサー01 time=800 method=crossfade 
@play file=bgm12 time=0
@texton
　ランサーの姿勢が低くなる。[l][r]
　同時に巻き起こる冷気。[l][r]
@r
　[line3]あの時と同じだ。あの槍を中心に、魔力が渦と
なって鳴動している[line4]
@pg
*page36|
@textoff
@splinemovecomboT storage=01汎用セイバー01左_C layer=base opacity=255 path=(600,111,2)(540,111,2) time=900 accel=-3
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ vague=64
@texton
「宝具[line4]！」[l][r]
　少女は剣らしき物を構え、目前の敵を見据える。[l][r]
　俺が口を出すまでもない。[l][r]
　敵がどれほど危険なのかなど、対峙している彼女がよ
り感じ取っている。
@pg
*page37|
@splinemovecombo storage=06汎用ランサー01e(赤) layer=base opacity=255 path=(187,505,2)(440,248,2) time=1000 accel=-3
「……じゃあな。その心臓、貰い受ける[line4]！」[l][r]
@textoff
@fadein file=06汎用ランサー01e(赤) time=200 rule=右から左へ vague=64
@dashcomboT cx=100 cy=575 imag=1.0 mag=40.0 rot=-0.125 opacity=128 wait=0 time=200
@se file=se086 nowait=true
@superpose storage=10ダメージd opacity=148
@quakeT time=1300 vmax=6 hmax=48
@fadein file=o庭-(深夜) time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=o庭-(深夜) time=800 method=crossfade
@texton
　獣が地を蹴る。[l][r]
　まるでコマ飛び、ランサーはそれこそ瞬間移動のよう
に少女の目前に現れ、[l][r]
@r
　その槍を、彼女の足下めがけて繰り出した。
@pg
*page38|
@textoff
@se file=se084 nowait=true
@flushover rule=走る感じ vague=64 time=200
@fadein file=01汎用セイバー01左_C time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@texton
「[line4]」[l][r]
　それは、俺から見てもあまりに下策だった。[l][r]
　あからさまに下段に下げた槍で、さらに足下を狙うな
ど少女に通じる筈がない。[l][r]
　事実、彼女はそれを飛び越えながらランサーを斬り伏
せようと前に踏み出す。[l][r]
@r
　その、瞬間。
@pg
*page39|
@textoff
@sestop file=se273 nowait=true
@playstop time=100 nowait=true
@se file=se104 nowait=true
@fadein file=B02ゲイボルク1 time=200 rule=走る感じ vague=64
@texton
@r
「“[line4]刺[ruby text="ゲ"]し[ruby text="イ"]穿つ”」[l][r]
@r
　それ自体が強力な魔力を帯びる言葉と共に、[l][r]
@textoff
@quakeT time=3200 vmax=12 hmax=48
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se165 nowait=true
@dashcomboT storage=10ダメージ(血)b layer=base cx=c cy=c imag=1.3 mag=1.4 rot=0.3 opacity=64 wait=0 time=200
@dashcomboT cx=c cy=c imag=1.4 mag=3.0 rot=0.5 opacity=96 wait=0 time=300
@fadein file=B03ゲイボルク2 time=200 rule=走る感じ vague=64
@dashcomboT cx=130 cy=353 imag=6.0 mag=1.3 opacity=96 wait=0 time=400
@fadein file=B03ゲイボルク2 time=200 rule=走る感じ vague=64
@texton
@r
「“[line4]死[ruby text=" ボ ル"]棘[ruby text=" ク"]の槍[line4]！”」[l][r]
@r
　下段に放たれた槍は、少女の心臓に迸っていた。
@pg
*page40|
@textoff
@blackout rule=走る感じ time=200 vague=64
@imageex storage=セイバー鎧08d(中) page=fore visible=true layer=0 left=560 top=173 opacity=0
@imageex storage=セイバー鎧08c(中) page=fore visible=true layer=3 left=340 top=173 opacity=0
@move layer=0 path=(242,173,128) time=500 accel=-4
@wm canskip=false
@move layer=3 path=(242,173,255) time=300 accel=-4
@wm canskip=false
@move layer=0 path=(232,173,0) time=200 
@move layer=3 path=(232,173,255) time=300
@wm canskip=false
@wm canskip=false
@dashcomboT cx=420 cy=440 imag=1.0 mag=20.0 opacity=64 wait=0 time=300 accel=3
@fadein file=red mathod=crossfade time=200
@texton
「[line4]！？」[l][r]
@textoff
@flushover rule=クロスフェード time=200 vague=64
@quakeT hmax=32 time=1900 vmax=46
@se file=se164 nowait=true
@se file=se284 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@blackout rule=クロスフェード time=1000 vague=128
@fadein file=o庭-(深夜) time=200 rule=シャッター左から vague=64
@texton
　浮く体。[l][r]
　少女は槍によって弾き飛ばされ、大きく放物線を描い
て地面へと落下[line4]いや、着地した。
@pg
*page41|
@textoff
@quakeT hmax=4 time=1600 vmax=32
@se file=se145 nowait=true
@ld_auto pos=center file=セイバー鎧18b(遠) index=5000 time=300 rule=走る感じ vague=64
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@se file=se093 nowait=true
@ld_auto pos=left file=セイバー鎧18b(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
「は[line3]っ、く……！」[l][r]
　……血が流れている。[l][r]
　今まで掠り傷一つ負わなかった少女は、その胸を貫か
れ、[ruby text="おびただ"]夥しいまでの血を流していた。
@pg
*page42|
「呪詛……いや、今のは因果の逆転か[line4]！」[l][r]
@play file=bgm12 time=0
　苦しげに声を漏らす。[l][r]
　……驚きはこちらも同じだ。[l][r]
　いや、遠くから見ていた分、彼女以上に今の一撃が奇
怪な物だったと判る。
@pg
*page43|
@cl pos=left index=5000 time=400 method=crossfade
　槍は、確かに少女の足下を狙っていた。[l][r]
　それが突如軌道を変え、あり得ない形、あり得ない方
向に伸び、少女の心臓を貫いた。[l][r]
　だが槍自体は伸びてもいないし方向を変えてもいない。[l][r]
@r
　その有様は、まるで初めから少女の胸に槍が突き刺さっ
ていたと錯覚するほど、あまりにも自然で、それ故に奇
怪だった。
@pg
*page44|
@r
@r
@r
@r
　軌跡を変えて心臓を貫く、などと生易しい物ではない。[l][r]
　槍は軌跡を変えたのではなく、そうなるように[ruby text=" じ じ"]過[ruby text=" つ"]程を
変えたのだ。
@pg
*page45|
@r
　……あの[ruby text=" こ と"]名[ruby text=" ば"]称と共に放たれた槍は、大前提として既に
“心臓を貫いている”という“結果”を持ってしまう。[l][r]
@r
　つまり、過程と結果が逆という事。[l][r]
　心臓を貫いている、という結果がある以上、槍の軌跡
は事実を立証する為の後付でしかない。
@pg
*page46|
@r
　あらゆる防御を突破する魔の棘。[l][r]
　狙われた時点で運命を決定付ける、使えば『必ず心臓
を貫く』槍。[l][r]
　そんな出鱈目な一撃、誰に防ぐ事が出来よう。[l][r]
　敵がどのような回避行動をとろうと、槍は必ず心臓に
到達する。[l][r]
@r
　[line3]故に必殺。[l][r]
　解き放たれれば、確実に敵を貫く呪いの槍[line3]
@pg
*page47|
@r
　が。[l][r]
　それを、少女は紙一重で[ruby text="かわ"]躱していた。[l][r]
　貫かれはしたものの、致命傷は避けている。[l][r]
　ある意味、槍の一撃より少女の行動は不可思議だった。[l][r]
　彼女は槍が放たれた瞬間、まるでこうなる事を知った
かのように体を反転させ、全力で後退したのだ。
@pg
*page48|
　よほどの幸運か、槍の呪いを緩和するだけの加護があっ
たのか。[l][r]
　とにかく少女は致命傷を避け、必殺の名を地に落とし
たのだが[line4]
@pg
*page49|
@ld pos=center file=セイバー鎧18a(遠) index=5000 time=400 method=crossfade
「は[line4]ぁ、は[line4]」[l][r]
　少女は乱れた呼吸を整えている。[l][r]
　あれだけ流れていた血は止まって、穿たれた傷口さえ
塞がっていく[line3]
@pg
*page50|
「[line4]」[l][r]
　桁違いとはああいうモノか。[l][r]
　彼女が普通じゃないのは判っていたが、それにしても
並外れている。
@pg
*page51|
　ランサーと斬り合う技量といい、一撃ごとに叩きつけ
られる膨大な魔力量といい、こうしてひとりでに傷を治
してしまう体といい、少女は明らかにランサーを上回っ
ている。
@pg
*page52|
　……しかし、それも先ほどまでの話。[l][r]
　再生中といえど、少女の傷は深い。[l][r]
　ここでランサーに攻め込まれれば、それこそ防ぐ事も
出来ず倒されるだろう。
@pg
*page53|
@cl pos=center index=5000 time=400 method=crossfade
　だが。[l][r]
　圧倒的に有利な状況にあって、ランサーは動かなかっ
た。[l][r]
　ぎり、と。[l][r]
　ここまで聞こえるほどの歯ぎしりを立てて少女を睨む。
@pg
*page54|
@ld pos=right file=ランサー01b槍(遠) index=2000 time=400 method=crossfade
@r
「[line3]躱したなセイバー。我が必殺の[ruby text="ゲイ・"]一[ruby text="ボルク"]撃を」[l][r]
@r
　地の底から響く声。
@pg
*page55|
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=400 method=crossfade
「っ……！？　ゲイ・ボルク……御身はアイルランドの
光の御子か[line2]！」[l][r]
@ld pos=right file=ランサー02d(遠) index=2000 time=300 method=crossfade
　ランサーの顔が曇る。[l][r]
　先ほどまでの敵意は薄れ、ランサーは忌々しげに舌打
ちをした。
@pg
*page56|
@ld pos=right file=ランサー04e(遠) index=2000 time=300 method=crossfade
「……ドジったぜ。こいつを出すからには必殺でなけりゃ
ヤバイってのにな。まったく、有名すぎるのも考え物だ」[l][r]
@ld pos=right file=ランサー04b(遠) index=2000 time=300 method=crossfade
　重圧が薄れていく。[l][r]
　ランサーは傷ついた少女に追い打ちをかける事もせず、
あっさりと背中を見せ、庭の隅へ移動した。
@pg
*page57|
@ld pos=right file=ランサー01a(遠) index=2000 time=300 method=crossfade
「己の正体を知られた以上、どちらかが消えるまでやり
あうのがサーヴァントのセオリーだが……あいにくうち
の雇い主は臆病者でな。槍が[ruby text="かわ"]躱されたのなら帰ってこい、
なんてぬかしてやがる」[l][r]
@ld pos=left file=セイバー鎧08a(遠) index=1000 time=300 method=crossfade
「[line2]逃げるのか、ランサー」
@pg
*page58|
@ld pos=right file=ランサー02c(遠) index=2000 time=300 method=crossfade
「ああ。追って来るのなら構わんぞセイバー。[l][r]
　ただし[line3]その時は、決死の覚悟を抱いて来い」[l][r]
@textoff
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@se file=se091 nowait=true
@texton
　トン、という跳躍。[l][r]
　どこまで身が軽いのか、ランサーは苦もなく塀を飛び
越え、止める間もなく消え去った。
@pg
*page59|
@turnaround
「待て、ランサー……！」[l][r]
@textoff
@ld_auto pos=center file=セイバー鎧08a(遠) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@se file=se090 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　胸に傷を負った少女は、逃げた敵を追おうとして走り
出す。
@pg
*page60|
「バ、バカかアイツ……！」[l][r]
@black rule=走る感じ vague=64 time=200
　全力で庭を横断する。[l][r]
　急いで止めなければ少女は飛び出していってしまいそ
うだったからだ。[l][r]
@textoff
@playstop time=2000 nowait=true
@fadein file=o庭-(深夜) time=800 rule=シャッター左から vague=64
@texton
@r
　……が、その必要はなかった。[l][r]
　塀を飛び越えようとした少女は、跳ぼうと腰を落とし
た途端、苦しげに胸を押さえて立ち止まった。
@pg
*page61|
@textoff
@se file=se091 nowait=true
@ld_auto pos=center file=セイバー鎧18a(近) index=5000 time=200 method=crossfade
@texton
「く[line4]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　傍らまで走り寄って、その姿を観察する。[l][r]
　いや、声をかけようと近寄ったのだが、そんな事は彼
女に近づいた途端に忘れた。
@pg
*page62|
@ld pos=center file=セイバー鎧18a(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
@r
　……とにかく、何もかもが嘘みたいなヤツだった。[l][r]
　銀の光沢を放つ防具は、間近で見ると紛れもなく重い
鎧なのだと判る。[l][r]
　時代がかった服も見たことがないぐらい滑らかで鮮や
かな青色。
@pg
*page63|
　……いや、そんな事で見とれているんじゃない。[l][r]
　俺より何歳か年下のような少女は、その[line3]とんで
もない美人だった。[l][r]
　月光に照らされた金の髪は、砂金をこぼしたようにき
め細かく。[l][r]
　まだあどけなさを残した顔は気品があり、白い肌は目
に見えて柔らかそうだった。
@pg
*page64|
@cl pos=center index=5000 time=1000 method=crossfade
「[line8]」[l][r]
@r
　声をかけられないのは、そんな相手の美しさに息を呑
んでいるのともう一つ。
@pg
*page65|
「[line4]なんで」[l][r]
@r
　この少女が戦って傷を負っているのかが、ひどく癇に
障ったからだ。[l][r]
　どんなに強くて鎧で身を守っていようと、女の子が戦
わなくちゃいけないなんていうのは、なにか間違ってい
ると思う。
@pg
*page66|
　俺がぼんやりと少女に見とれていた間、少女はただ黙っ
て胸に手を当てていた。[l][r]
　それもすぐに終わった。[l][r]
　痛みが引いたのか、少女は胸から手を離して顔を上げ
る。[l][r]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
　まっすぐにこちらを見据える瞳。[l][r]
　それになんて答えるべきか、と戸惑って、彼女の姿に
気が付いた。
@pg
*page67|
「……傷が、なくなってる……？」[l][r]
@r
　心臓を外したとはいえ、あの槍で胸を貫かれたという
のに、まったく外傷がない。[l][r]
　……治療の魔術がある、とは聞いているけど、魔術が
行われた気配はなかった。[l][r]
　つまりコイツは、傷を受けようが勝手に治るという事
か[line4]
@pg
*page68|
「[line4]っ」[l][r]
@play file=bgm08 time=800
　それで頭が切り替わった。[l][r]
　見とれている場合じゃない、コイツは何かとんでもな
いヤツだ。正体が判らないまま気を許していい相手じゃ
ない。
@pg
*page69|
「[line3]おまえ、何者だ」[l][r]
@r
　半歩だけ後ろに下がって問う。
@pg
*page70|
「？　何者もなにも、セイバーのサーヴァントです。[l][r]
　……貴方が私を呼び出したのですから、確認をするま
でもないでしょう」[l][r]
　静かな声で、眉一つ動かさず少女は言った。
@pg
*page71|
「セイバーのサーヴァント……？」[l][r]
「はい。ですから私の事はセイバーと」[l][r]
　さらりと言う。[l][r]
　その口調は[ruby text="いん"]慇[ruby text="ぎん"]懃なくせに穏やかで、なんていうか、耳
にするだけで頭ん中が白く[line3][l][r]
@r
「[line4]っ」[l][r]
@r
　……って、なにを動揺してんだ俺は……！
@pg
*page72|
「そ、そうか。ヘンな名前だな」[l][r]
@r
　熱くなっている頬を手で隠して、なにかとんでもなく
バカな返答をした。けどそれ以外なんて言えばいいのか。[l][r]
そんなの俺に判る筈もないし、そもそも俺が何者かって
訊いたんだから名前を言うのは普通だよな[line3]ってな
らいつまでも黙ったままなのは失礼なのではないかとか。
@pg
*page73|
「……俺は士郎。衛宮士郎っていって、この家の人間だ」[l][r]
@r
　[line3]どうかしてる。[l][r]
　なんか、さらに間抜けな返答をしてないか俺。[l][r]
　いやでも、名前を言われたんだからともかく名乗り返
さないといけない。[l][r]
　我ながら混乱しているのは分かっているが、どんな相
手にだって筋は通さないとダメなのだ。
@pg
*page74|
「[line8]」[l][r]
　少女……セイバーは変わらず、やっぱり眉一つ動かさ
ないで、混乱している俺を見つめている。
@pg
*page75|
「いや、違う。今のはナシだ、訊きたいのはそういう事
でなくて、つまりだな」[l][r]
「解っています。貴方は正規のマスターではないのです
ね」[l][r]
「え……？」[l][r]
「しかし、それでも貴方は私のマスターです。契約を交
わした以上、貴方を裏切りはしない。そのように警戒す
る必要はありません」
@pg
*page76|
「う……？」[l][r]
　やばい。[l][r]
　彼女が何を言っているのか聞き取れているクセにちん
ぷんかんぷんだ。[l][r]
　判っているのは、彼女が俺の事を[ruby text="マス"]主[ruby text="ター"]人なんて、とんで
もない言葉で呼んでいる事ぐらい。
@pg
*page77|
「それは違う。俺、マスターなんて名前じゃないぞ」[l][r]
「それではシロウと。ええ、私としては、この発音の方
が好ましい」
@pg
*page78|
「っ…………！」[l][r]
　彼女にシロウと口にされた途端、顔から火が出るかと
思った。[l][r]
　だって初対面の相手なら名前じゃなくて名字で呼ばな
いかフツー……！？
@pg
*page79|
「ちょっと待て、なんだってそっちの方を[line4]」[l][r]
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=400
@fadein file=red time=0 method=crossfade
@blackout rule=クロスフェード time=400 vague=64
@texton
「痛っ……！」[l][r]
　突然、左手に痺れが走った。
@pg
*page80|
「あ、熱っ……！」[l][r]
@bg file=A08 time=400 method=crossfade
　手の甲が熱い。[l][r]
　まるで発火しているかのような熱さをもった左手には、
　入れ墨のような、おかしな紋様が刻まれていた。
@pg
*page81|
「な[line4]」[l][r]
@textoff
@blackout rule=シャッター上から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー鎧01a(中) pos=c index=5000
@fadein file=o庭-(深夜) time=500 rule=シャッター下から vague=64 noclear=1
@texton
「それは令呪と呼ばれるものですシロウ。[l][r]
　私たちサーヴァントを律する三つの命令権であり、マ
スターとしての命でもある。無闇な使用は避けるように」
@pg
*page82|
「お、おまえ[line4]」[l][r]
　一体なんだ、と今度こそ問いつめようとした矢先、彼
女の雰囲気が一変した。
@pg
*page83|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
「[line3]シロウ、傷の治療を」[l][r]
　冷たい声で言う。[l][r]
　その意識は俺にではなく、遠く[line3]塀の向こうに向
けられているようだった。[l][r]
@r
　けど治療って、俺にしろっていうのか……？
@pg
*page84|
「待て、まさか俺に言ってるのか？　悪いけどそんな難
しい魔術は知らないし、それにもう治ってるじゃないか、
それ」[l][r]
　セイバーは僅かに眉を寄せる。[l][r]
　……なんか、とんでもない間違いを口にした気がする。
@pg
*page85|
@ld pos=center file=セイバー鎧15a(中) index=5000 time=400 method=crossfade
「……ではこのままで臨みます。自動修復は外面を覆っ
ただけですが、あと一度の戦闘ならば支障はないでしょ
う」[l][r]
「……？　あと一度って、何を」
@pg
*page86|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
「外の敵は二人。この程度の重圧なら、数秒で倒しうる
相手です」[l][r]
@textoff
@ld_auto pos=center file=セイバー鎧15a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@se file=se085 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　言って、セイバーは軽やかに跳躍した。[l][r]
　ランサーと同じ、塀を飛び越えて外に出る。[l][r]
　あとに残ったのは、庭に取り残された俺だけだった。
@pg
*page87|
「……外に、敵？」[l][r]
@playstop time=800 nowait=true
　口にした途端、それがどんな事なのか理解した。[l][r]
「ちょっと待て、まだ戦うっていうのかおまえ……！」[l][r]
　体が動く。[l][r]
　後先考えず、全力で門へと走り出した。
@pg
*page88|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=200
@shockT hmax=16 time=1200 count=10
@fadein file=o衛宮邸外観-(深夜) time=800 rule=シャッター左から vague=64
@texton
「はっ、はっ、は[line4]！」[l][r]
　門まで走って、慌てる指で閂を外して飛び出る。
@pg
*page89|
「セイバー、何処だ……！？」[l][r]
　闇夜に目を凝らす。[l][r]
　こんな時に限って月は隠れ、あたりは闇に閉ざされて
いる。[l][r]
　だが[line4]
@pg
*page90|
@se file=se229 nowait=true
　すぐ近くで物音がした。[l][r]
「そこか……！」[l][r]
　人気のない小道に走り寄る。
@pg
*page91|
@r
　[line3]それは、一瞬の出来事だった。[l][r]
@r
　見覚えのある赤い男とセイバーが対峙している。[l][r]
　セイバーはためらう事なく赤い男へと突進し、一撃で
相手の態勢を崩して[line3]
@pg
*page92|
@return
