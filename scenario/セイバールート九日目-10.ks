*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade 
@texton
@r
「[line4]セイ、バー」[l][r]
@r
　助けを求める。[l][r]
　空と地上の狭間、時が止まったかのような思考の海で、
左手の刻印に望みをかける。
@pg
*page1|
@r
　[line3]落下まであと一秒。[l][r]
　常識の秤では逃れられぬ死を、あいつなら、必ず覆し
てくれると信じ、[l][r]
@r
「っ[line3]頼む、来てくれセイバー……！」[l][r]
@r
　渾身の力を込めて、自らの剣を呼んだ。
@pg
*page2|
@textoff
@se file=se141 nowait=true
@flushover rule=円形(中から外へ) vague=255 time=300
@se file=se136 nowait=true
@texton
@r
　令呪が消えていく。[l][r]
　同時に出現する、空間のうねり。
@pg
*page3|
@r
　文字通り、それは魔法だったのだろう。[l][r]
　空間に現れた波紋をぶち破るように、銀の甲冑に身を
包んだセイバーが飛び出してきたのだから。
@pg
*page4|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08c(遠) pos=c index=5000
@fadein file=o学園校庭-(真紅) time=1000 method=crossfade noclear=1
@play file=bgm09 time=0
@texton
「マスター[line4]！？」[l][r]
@textoff
@se file=se086 nowait=true
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
　銀の甲冑が駆け抜ける。[l][r]
　突如校庭に現れたセイバーは、この事態に驚くより早
く落下する俺を認め、[l][r]
@se file=se040 nowait=true
@shock hmax=50 time=500 count=2
「っ、ふ……！」[l][r]
　地面に叩き付けられる直前で、俺の体を受け止めてく
れた。
@pg
*page5|
@black time=400
「ぁ……ぐ……すまんセイバー、助かっ、た」[l][r]
　血まみれのまま、なんとか地面に降りる。[l][r]
　落下を免れたとは言え、ライダーに切り刻まれた体は
とっくに限界を迎えている。
@pg
*page6|
「は[line4]、あ[line3]、っ……！」[l][r]
　だが倒れてなどいられない。[l][r]
　感覚のない手足に鞭をうって、無事と見せる為に胸を
張った。
@pg
*page7|
@bg file=o学園校庭-(真紅) time=400 method=crossfade
「[line3]説明している暇はない。状況は判るなセイバー」[l][r]
@ld pos=center file=セイバー鎧08a(中) index=5000 time=400 method=crossfade
「待ってくださいシロウ。それは判りますが、その前に
貴方の体を[line4]」[l][r]
「ライダーを頼む。アイツは、おまえでしか倒せない」
@pg
*page8|
@ld pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
「いけません、シロウの治療が先です。このままでは貴
方が死ぬ」[l][r]
「[line3]それは違う。先にやるべき事があるだろう」[l][r]
　俺の事なんかより、今は一秒でも早くライダーと慎二
を倒す。[l][r]
　それ以外に優先すべき事なんてない。
@pg
*page9|
@ld pos=center file=セイバー鎧12b(中) index=5000 time=400 method=crossfade
「ですが、それでは」[l][r]
　セイバーはあくまでこちらの身を案じている。[l][r]
　……嬉しくないと言えば嘘になる。[l][r]
　だが口論している暇はない。[l][r]
　セイバーが嫌がるのなら、二つ目の令呪を使うだけだ。
@pg
*page10|
@ld pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
「っ…………」[l][r]
　こちらの決意が伝わったのか。[l][r]
　セイバーは仕方なげに言葉を飲んでくれた。
@pg
*page11|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
「判りました。マスター、指示を」[l][r]
「ライダーを倒せ。俺は慎二を叩く」[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　そうなればセイバーに躊躇いなどない。[l][r]
　彼女は無言で頷き、そのまま、突風のように校舎へと
走り出した。
@pg
*page12|
@playstop time=0 nowait=true
@textoff
@blackout rule=クロスフェード time=600 vague=64
@return
