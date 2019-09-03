*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade 
@seloop file=se006
@fadein file=01空・曇り(夜) time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
　[line3]山頂が近い。[l][r]
@r
　裏山から登れば、境内の裏側につく。[l][r]
　そこには確か、人の手が入っていない大きな池があっ
た筈だ。
@pg
*page1|
「見えた、あともう少し……！」[l][r]
@se file=se209 nowait=true
@r
　遠坂は枝をかきわけて斜面を上がっていく。[l][r]
　周囲に気を配り、遠坂の背中を守りながら後に続く。[l][r]
@r
　そうして。[l][r]
　長い斜面からようやく平らな地面に出た瞬間、ソレが、
俺たちを出迎えた。
@pg
*page2|
@textoff
@sestop file=se006 nowait=true
@se file=se342 nowait=true
@play file=bgm10 time=0
@quakeT time=800 vmax=36 hmax=10
@se file=se277 nowait=true
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=299 cy=237 mag=1.5 rot=0.0 opacity=128 time=150
@fadein file=12肉塊化慎二b time=100 rule=円形(中から外へ) vague=64
@quakeT time=1500 vmax=26 hmax=10
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@dashcomboT cx=590 cy=364 mag=1.3 rot=0.0 opacity=128 time=150
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@blackout method=crossfade time=200
@se file=se273 nowait=true
@splinemovecomboT storage=o境内池(肉塊)-(火) layer=base opacity=188 path=(0,240,2)(800,240,2) time=3000
@haze page=back layer=base upper=90 lower=490 upperpow=0.3 lowerpow=0.2 center=250 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=1000 method=crossfade 
@quakeT time=1400 vmax=6 hmax=2
@texton
@r
「[line11]なんだ、これは」[l][r]
@r
　肉塊が、蠢いている。[l][r]
　池の中央に鎮座したソレは、どぶどぶと黒い血液を流
しながら、救いを求めるように[ruby text="しゅ"]蠢[ruby text="んどう"]動していた。
@pgnl
@r
　どれほどの大きさなのか。[l][r]
　浮島ほどに広がった肉塊は少しずつ広がっている。[l][r]
　澄んでいた池の水は、今ではコールタールのように濁
り、粘ついていた。
@pgnl
「嘘だろ[line4]アレが、聖杯だっていうのか」[l][r]
@black rule=シャッター左から vague=64 time=300
@stophaze
@r
　正視に耐えられず視線を逸らす。[l][r]
　山林に満ちていた空気はアレの呼吸だ。[l][r]
　際限なく満ちる魔力は肉塊を破裂させ、黒い血液となっ
て池を汚染していく。[l][r]
　その血液は無色の魔力なんて物じゃない。[l][r]
　黒いソレは、視覚化された呪いだった。
@pg
*page3|
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=11悪意 time=300 method=crossfade
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=11悪意 time=400 method=crossfade
@blackout method=crossfade time=800
@texton
「く[line4]、っ」[l][r]
　黒い泥を視ているだけで悪寒がする。[l][r]
　網膜から侵入した呪いは、脳にただ一言、[l][r]
@bg file=17死の呪詛(呪) time=400 method=crossfade
@r
　とだけ、命じてくる。
@pg
*page4|
@textoff
@fadein file=17死の呪詛・全画面(呪) time=400 method=crossfade
@fadein file=17死の呪詛・全画面b(呪) time=400 method=crossfade
@fadein file=17死の呪詛・全画面c(呪) time=400 method=crossfade
@redT target=all method=crossfade time=400
@fadein file=o境内池(肉塊)-(火) time=800 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
「[line4]聞いてないぞ。あんなの、どうやって」[l][r]
@r
　止めろって言うのか。[l][r]
　肉塊までは三十メートルほど。[l][r]
　池は底が浅く、歩いて行く事には問題ない。[l][r]
　だが[line3]あの黒い泥をかき分けて進むなんて自殺行
為だ。
@pg
*page5|
　見ただけで意識を裂く呪い。[l][r]
　そんな物の中を歩けば、一メートルも歩けずに衰弱し、
泥に沈み込んでしまうだろう。
@pg
*page6|
@ld pos=right file=凛私服16b(中) index=2000 time=400 method=crossfade
「[line3]アレ、破裂寸前よ。[l][r]
　もとからああいうカタチなのかどうかは知らないけど、
器があんまりにも小さすぎたんでしょうね。中のモノを
抑え切れず、器を壊して溢れ出ようとしてる」
@pg
*page7|
「器を壊すって[line3]それは」[l][r]
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
「慎二が聖杯になってるなら、慎二を壊すって事でしょ
うね。ほら、見える？　あの山の奥、なんか人型らしき
ものがあるでしょう。士郎なら確認できると思うんだけ
ど」
@pg
*page8|
「え……？」[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　遠坂の視線を追う。[l][r]
　崩れ、なお増殖している肉塊の中。[l][r]
　確かに人型らしきモノが見える。
@pg
*page9|
　……[ruby text="はりつけ"]磔になっているのか。[l][r]
　服は破れ、体は剥き出し。素肌に浮かび上がった血管
はムカデのように蠢き、自身の体と、あの肉塊とを繋げ
ている。[l][r]
　……なんというか、カタチこそ違うが、イメージ的に
は[ruby text=" ぶ ど"]葡[ruby text=" う"]萄が人型になったような奇怪さがある。
@pg
*page10|
「[line3]慎二。顔は見えないけど、あの背格好は間違い
ない[line3]」[l][r]
「そう。で、生きてる？」[l][r]
「[line8]」
@pg
*page11|
　……判らない。[l][r]
　死んではいない。だが、あの状態を生きている、と言
えるほど楽観できない。[l][r]
@r
「……息はある。体だって、まだ」[l][r]
@r
　見ようによっては人間らしい手足がある、とは言えな
かった。
@pg
*page12|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「やっぱりね。もともと今回の聖杯は人型だった。なら、
人間っていう部品を利用して動かす物って事でしょ。[l][r]
　慎二は合わないからああなったみたいだけど、基本的
に聖杯は、宿主に生きていてもらわないと作動しない」
@pg
*page13|
「[line3]けど、アレは破裂寸前なんだろう。核になって
いる慎二を壊すって」
@pg
*page14|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
「それは仕方なく、よ。……そうなったら聖杯も何もな
い。ただ聖杯によって開けられた[ruby text="あな"]孔から、あの得体の知
れないのが溢れてくるだけ」
@pg
*page15|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
「だから、逆に言えばまだ間に合うわ。[l][r]
　聖杯は起動しているけど、願望機っていう本来の姿に
なってなければ壊れてもいない。[l][r]
　あの金ピカは孔だけを開けるって言ってたでしょ。[l][r]
　あいつの目的は聖杯を起動させて、器だけ壊す事なの
よ。そうすれば[line4]」
@pg
*page16|
「今みたいに、あの得体の知れない泥が際限なく溢れ出
てくる[line4]」
@pg
*page17|
@r
　[line4]考えている時間はない。[l][r]
　とにかくあの肉塊から慎二を引きずり出して、聖杯だ
けでも止めないと……！
@pg
*page18|
「遠坂。あの泥、なんとかできるか。凍らせちまえば上
を歩けそうだけど」
@pg
*page19|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
「無理。ただの水ならいけるけど、アレはもう呪いに加
工された魔力なのよ。カタチになった魔術を凍らせるな
んて、そんなの氷結専門の術者でも難しいわ」
@pg
*page20|
「[line4]そうか。なら、あとは」[l][r]
@r
　運を天に任せてつっこむしかない。[l][r]
　あの呪いに汚染される前に池を渡りきって、慎二を連
れ戻すだけだ。
@pg
*page21|
@ld pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
「ちょっ、そのままで行く気！？　無理よ、貴方じゃい
いとこ真ん中で飲み込まれるってば！」
@pg
*page22|
「やってみなくちゃ判らないだろ。もう時間がない。セ
イバーも今頃アイツと戦ってる筈だ。ここで躊躇してい
る暇は[line4]っ……！？」[l][r]
@se file=se092
@r
　咄嗟に遠坂を庇い、背後に振り向く。
@pg
*page23|
@textoff
@ld_auto pos=right file=凛私服16d(中) index=2000 time=400 method=crossfade
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@r
@r
@r
「これは驚いた。[l][r]
　まさか、三度もその不出来な顔を見るとはな、雑種」
@pg
*page24|
@r
　嘲笑う声。[l][r]
@bg file=23汎用ギル私服01b time=200 rule=走る感じ vague=64
　ソレは俺たちの行動を見透かすように、境内ではなく
この池に現れていた。
@pg
*page25|
「ギルガメッシュ[line4]！？　うそ、なら誰と戦って
るのよセイバーは……！」
@pg
*page26|
@r
　遠坂の口振りではセイバーは何者かと戦闘中らしい。[l][r]
　その相手が何者で、どんな状況になっているかまでは
判らない。
@pg
*page27|
@r
　いや[line3]それを考えている余裕などない。[l][r]
　目前にいるのは最悪のモノだ。[l][r]
　俺たちが三人がかりで打倒する筈だった、最強のサー
ヴァント。[l][r]
　それがよりにもよって、セイバーがいない状態で、俺
と遠坂を見据えている[line4]
@pg
*page28|
「なに、セイバーは不在か。……つまらん。それではた
だ殺すだけか」[l][r]
@r
　泥の海から漏れる悪寒と、目前の男から放たれる殺気。[l][r]
　ヤツの背後には、既に宝具が装填されている。[l][r]
　不用意に一歩踏み出せば、その瞬間串刺しにされるだ
ろう。
@pg
*page29|
「む[line3]いや、それでは芸がないな。[l][r]
　本来なら有無を言わせぬが、今回は特別に許す。折角
の客だ。その生に僅かばかりの猶予をやろう」
@pg
*page30|
「………猶予、だと？」[l][r]
　指先に力を入れて、敵を睨む。[l][r]
　[line3]魔術回路は開いている。[l][r]
@r
　可能なかぎり並べた設計図は十四個。[l][r]
　ヤツがその指を鳴らせば、こっちは全開で片っ端から
剣を複製する。[l][r]
@r
　そうすれば最悪、遠坂を逃がすぐらい[line3]
@pg
*page31|
@textoff
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=400 rule=走る感じ vague=64 noclear=1
@retainHaze
@ld_auto pos=center file=ギル私服01a(遠) index=5000 time=300 method=crossfade
@texton
「なんだ、言われなくては判らんのか。[l][r]
　[ruby text="まゆ"]繭が[ruby text="かえ"]孵るまでの数分、そこでカカシになるがいい。ア
レも見届ける者が[ruby text="オレ"]我だけでは寂しかろう。[l][r]
　この行く末を最期まで見届けるというのなら、その生
にも意味がある」
@pgnl
「っ[line8]！」[l][r]
　そんな言い分がきけるか。[l][r]
　俺たちの目的は聖杯を止める事。[l][r]
　まだ間に合うというのなら、なんとしても慎二をあの
肉塊から連れ戻す[line4]！
@pgnl
「そうかよ。悪いがこっちは[line4]」[l][r]
@textoff
@retainHaze
@cl_auto pos=center index=5000 time=300 method=crossfade
@retainHaze
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
「アンタの言いなりになんてならない。今すぐあの肉塊
に行って、アンタの聖杯を止めてやるわ」
@pgnl
　と。[l][r]
　俺の後ろから身を乗り出して、遠坂はギルガメッシュ
を睨み付けた。
@pgnl
@retainHaze
@textoff
@ld_auto pos=left file=ギル私服01a(遠) index=5000 time=400 method=crossfade
@texton
「[line4]ほう？」[l][r]
@r
　ヤツの口元が歪む。[l][r]
　あの笑いは[line4]目の前の人間を、殺すと決めた時
のモノだ。
@pgnl
@retainHaze
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
「ま、待て遠坂、それは[line4]！」[l][r]
@retainHaze
@textoff
@ld_auto pos=center file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
「士郎はここでアイツを止めて。[l][r]
　……無茶だって判ってるけど、セイバーが来るまでな
んとか持ちこたえて。慎二は、わたしが責任もって引っ
張り出してくるから」
@pgnl
「な[line4]引っ張り出してくるって、おまえ」[l][r]
@retainHaze
@textoff
@ld_auto pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@texton
「わかってるわよ。あんなんでも桜の兄貴だし、見殺し
にはできないもの。……それに、助けられるのなら助け
るのが士郎の信条でしょ」
@pgnl
@textoff
@se file=se089 nowait=true
@retainHaze
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
@r
　黒い池へ走り出す遠坂。[l][r]
　あいつ、生身のまま、あの泥を突き進んでいくつもり
なのか[line3]！？
@pgnl
@textoff
@retainHaze
@ld_auto pos=center file=ギル私服04a(遠) index=5000 time=400 method=crossfade
@shockT hmax=15 time=1000 count=9
@texton
「く[line4]はは、ははははははは！！！！！[l][r]
　なんだその滑稽さは、[ruby text="オレ"]我を笑い殺すつもりか貴様ら！」[l][r]
@r
　それを。[l][r]
　遠坂の決意を見下すように、ヤツは口汚く笑いやがっ
た。
@pgnl
「テメエ、何がおかしい……！」[l][r]
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服02c(遠) index=5000 time=400 method=crossfade
@texton
「なんだ、おまえはおかしくないのか雑種？[l][r]
　とんだ三流どもだ、あの呪いの中を進むだと？　サー
ヴァントですら耐えられぬ呪いの渦を、人間風情が踏破
できるとでも思ったか！」
@pgnl
@textoff
@retainHaze
@cl_auto pos=center index=5000 time=300 method=crossfade
@retainHaze
@ldallT l=ギル私服01a(遠) r=凛私服07c腕B(遠) il=1000 ir=2000 method=crossfade time=400
@texton
「[line3]フン。わたしの底を甘く見ないで。この程度の
呪いで染まるほど弱くないわ。[l][r]
　それにね、わたしたちはアンタみたいに半霊体ってワ
ケじゃない。ちゃんと生身のある人間なんだから、むざ
むざ飲み込まれてたまるもんか……！」
@pgnl
@retainHaze
@textoff
@cl_auto pos=right index=2000 time=400 rule=走る感じ vague=64
@texton
　あからさまな強がりだったが、たしかに、そう断言で
きる遠坂なら辿り着ける。[l][r]
　あいつの言う通り、遠坂凛はあんな得体の知れないモ
ノに負けるほど柔じゃない。
@pgnl
@retainHaze
@textoff
@ld_auto pos=left file=ギル私服02a(遠) index=1000 time=400 method=crossfade
@texton
「そうか、ならば好きにしろ。[l][r]
　[line3]もっとも。[ruby text="オレ"]我は、そんな真似は許さんがな」[l][r]
@r
「[line4][ruby text="トレ"]投[ruby text="ース"]影」[l][r]
@textoff
@se file=se084 nowait=true
@fadein file=01縦切りf flipud=true time=200 rule=走る感じ vague=64
@texton
@stophaze
@r
　剣が[ruby text="と"]翔ぶ。[l][r]
　放たれた一本の剣は、無防備な遠坂の背中を串刺しに
しようと撃ち出され[line4]
@pg
*page32|
@textoff
@superpose storage=08魔力回路c flipud=true opacity=64
@quakeT time=1400 vmax=10 hmax=40
@se file=se088
@se file=se101
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@superpose_off
@fadein file=01縦切りe time=200 method=crossfade fliplr=true flipud=true
@se file=se126
@flushover method=crossfade time=100
@texton
@r
「[line4][ruby text="オ"]完[ruby text="フ"]了…………っ！」[l][r]
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=800 method=crossfade
@texton
@r
　瞬時に割って入った、俺の干将によって弾き落とされ
た。
@pgnl
@shock hmax=20 time=600 count=-2
「は、ふっ[line4]！」[l][r]
@r
　肩で息をする。[l][r]
　間に合った[line3]用意していたとは言え、これだけ速
く投影が出来たのは初めてだ。[l][r]
　遠坂の魔力のおかげだろう。[l][r]
　これなら、或いは[line4]
@pgnl
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服05a(遠) index=5000 time=400 method=crossfade
@texton
「[line4]貴様」[l][r]
@r
　赤い瞳に殺気が籠もる。[l][r]
　……投影は、ヤツを本気にさせた。[l][r]
　英雄王の背後に浮かぶ宝具は、際限なく数を増してい
く。
@pgnl
「[line4]士郎」[l][r]
　背後では、俺を気遣う遠坂の声。[l][r]
　振り返る事なく、干将を構えたまま敵を見据える。
@pgnl
「遠坂。慎二を頼む」[l][r]
@r
　それだけを口にした。[l][r]
@r
「[line3]任せて。すぐに連れ帰ってくる！」[l][r]
@se file=se063
@se file=se080 nowait=true
　水の跳ねる音。[l][r]
　あの泥の海に、躊躇なく遠坂は飛び込んだ。
@pgnl
「[line8]ふう」[l][r]
@r
　なら、守る。[l][r]
　これより後ろ、遠坂に向けて一本たりとも宝具を通し
はしない。
@pgnl
「おまえの相手は俺だ。遠坂に手を出したかったら、ま
ず俺を倒しやがれ」[l][r]
@r
　一歩踏み出す。[l][r]
　それが癇に障ったのか。[l][r]
　黄金のサーヴァントは遠坂から目を離し、完全に俺だ
けを視界に収めた。
@pgnl
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服01a(遠) index=5000 time=400 method=crossfade
@texton
@r
「[line3]ふん。あの小娘はのたれ死ぬ。[l][r]
　[ruby text="オレ"]我が手を下すのはあくまで慈悲だったのだが[line3]」[l][r]
@textoff
@stophaze
@dashcomboT storage=23汎用ギル私服01 layer=base cx=232 cy=78 imag=3.0 mag=3.0 irot=-0.2 rot=-0.22 opacity=128 wait=0 time=1000 accel=-4
@dashcomboT storage=23汎用ギル私服01 fliplr=true layer=base cx=634 cy=360 imag=3.0 mag=3.0 irot=0.2 rot=0.22 opacity=128 wait=0 time=1000 accel=-4
@texton
@r
　切っ先を向ける宝具の群。[l][r]
　ヤツは、刃のような殺気を灯し、
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服03a(遠) pos=c index=5000
@playstop time=5000 nowait=true
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=400 method=crossfade noclear=1
@texton
@r
「その前に、貴様には思い知らせる必要があるようだ。[l][r]
　[line3]薄汚い贋作者。[l][r]
　その身をもって、真偽の違いを知るがいい[line4]！」[l][r]
@se file=se060 nowait=true
@r
　自らの財宝を、惜しげもなく展開した。
@pgnl
@flushover method=crossfade time=400
@stophaze
@textoff
@blackout method=crossfade time=3000
@return
