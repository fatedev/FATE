*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade 
@texton
@r
「[line5]来てくれ」
@pg
*page1|
@r
　祈るように呟く。[l][r]
　俺の命なんてどうでもいい。[l][r]
　ただ、今はこの凶行を止める為に[r]
@quake time=2000 vmax=22 hmax=4
@r
「いや[line3]来い、セイバァァァアアア！！！！」[l][r]
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
@quakeT time=1800 vmax=44 hmax=10
@se file=se155 nowait=true
@fadein file=o学園校庭-(真紅) time=300 rule=下から上へ vague=64
@se file=se145 nowait=true
@se file=se211 nowait=true
@play file=bgm09 time=0
@texton
「がは…………！」[l][r]
　背中から地面に落ちた。
@pg
*page5|
「あ[line4]は、あ[line3]…………！」[l][r]
　呼吸が止まる。[l][r]
　落下の衝撃でのきなみ内臓がイカレてしまう。[l][r]
　[ruby text="あばら"]肋の数本は折れたか、いいとこ[ruby text="ひび"]罅が入っただろう。
@pg
*page6|
「あ[line4]っ[line4]」[l][r]
　それでも。[l][r]
　俺の体はちぎれる事はなく、血まみれだった両腕も、
いまだもげずにくっついていた。
@pg
*page7|
「シロウ……！」[l][r]
　……セイバーが駆け寄ってくる。[l][r]
　感覚のない手足に鞭をうって、なんとか立ち上がり、
無事だと見せる為に胸を張った。
@pg
*page8|
「説明している暇はない。状況は判るなセイバー」[l][r]
@ld pos=center file=セイバー鎧08a(中) index=5000 time=200 method=crossfade
「待ってくださいシロウ。それは判りますが、その前に
貴方の体を[line4]」[l][r]
「ライダーを頼む。アイツは、おまえでしか倒せない」
@pg
*page9|
@ld pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
「いけません、シロウの治療が先です。このままでは貴
方が死ぬ」[l][r]
「[line3]それは違う。先にやるべき事があるだろう」[l][r]
　俺の事なんかより、今は一秒でも早くライダーと慎二
を倒す。[l][r]
　それ以外に優先すべき事なんてない。
@pg
*page10|
@ld pos=center file=セイバー鎧12b(中) index=5000 time=400 method=crossfade
「ですが、それでは」[l][r]
　セイバーはあくまでこちらの身を案じている。[l][r]
　……嬉しくないと言えば嘘になる。[l][r]
　だが口論している暇はない。[l][r]
　セイバーが嫌がるのなら、二つ目の令呪を使うだけだ。
@pg
*page11|
@ld pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
「っ…………」[l][r]
　こちらの決意が伝わったのか。[l][r]
　セイバーは仕方なげに言葉を飲んでくれた。
@pg
*page12|
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
*page13|
@playstop time=0 nowait=true
@textoff
@blackout rule=クロスフェード time=600 vague=64
@return
