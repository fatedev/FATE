*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade 
@play file=bgm09 time=0
@se file=se028 nowait=true
@texton
@r
　セイバーが剣を振り上げる。[l][r]
　既に彼女はキャスターに肉薄していた。
@pg
*page1|
@se file=se028 nowait=true
@r
「[line4]違う。だめだ、セイバー」[l][r]
@r
　それでも、胸の動悸に促されるように、必死にセイバー
へと走り出し、
@pg
*page2|
@bg file=o庭-(深夜) time=200 rule=カーテン左から vague=64
@r
「なに？」[l][r]
@textoff
@se file=se092 nowait=true
@ld_auto pos=center file=セイバー鎧08a(中) index=5000 time=200 rule=走る感じ vague=64
@texton
@r
　不意に、セイバーの動きが止まった。[l][r]
　キャスターが何かをした訳ではない。[l][r]
　セイバー自身、キャスターに“何か”を感じて強張っ
たのだ。
@pg
*page3|
@ld pos=center file=セイバー鎧08c(中) index=5000 time=400 method=crossfade
「貴様、それは[line4]」[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
　咄嗟に身を翻そうとするセイバー。[l][r]
　が。[l][r]
@se file=se125 nowait=true
@quake time=800 vmax=18 hmax=8
　地中に潜ませていたのか、後退しようとするセイバー
の両足に、骨の腕が絡みつく[line4]！
@pg
*page4|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
「[line3]ふん、予知直感まで持っているとは予想外だっ
たけれど、これで詰みねセイバー！」[l][r]
@cl pos=center index=5000 time=200 method=crossfade
　キャスターの黒いローブから刃物が飛び出る。
@pg
*page5|
@textoff
@superpose storage=71ルールブレイカー fliplr=true flipud=true opacity=128
@ld_auto pos=center file=キャスター03b(遠) index=5000 time=400 method=crossfade
@superpose_off
@texton
@r
　それはおかしな形の短刀だった。[l][r]
　細く、脆く、およそ人を殺すには不適切な刃物。[l][r]
　それでもセイバーはそれを嫌悪し、キャスターは勝機
とばかりに振りかぶる。
@pg
*page6|
@textoff
@ld_auto pos=center file=キャスター03b(遠) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　地中から足を取られた、という驚きもあったのか。[l][r]
　セイバーは振り下ろされる短刀を弾く事もせず、呆然
とそれを受け入れ[line4][l][r]
@r
「こ[line4]のぉぉぉおお…………！」
@pg
*page7|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@playstop time=100 nowait=true
@se file=se290 nowait=true
@flushover rule=円形(中から外へ) time=400 vague=128
@quakeT time=1400 vmax=36 hmax=10
@se file=se284 nowait=true
@fadein file=こぼれる血 time=200 rule=円形(中から外へ) vague=64
@se file=se066 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@texton
「な[line3]」[l][r]
@r
　背中で、キャスターの声を聞く。[l][r]
　ヤツがどんな顔をしているかは見えない。[l][r]
　俺に出来る事といったら、セイバーの前に立って、代
わりに刃を受ける事ぐらいしかなかった。
@pg
*page8|
@textoff
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@texton
「ぐ[line4]痛ぅ…………！！！！」[l][r]
　……っ、それにしても巧くない。[l][r]
　俺には正面からキャスターの短刀を捉える自信がなかっ
た。[l][r]
　だから短刀を受けるより、セイバーを庇った方が確実
だと判断して、セイバーを隠すように抱きしめた。[l][r]
　結果として、キャスターの短刀は俺の背中[line4]と
りわけとんでもなく痛い、背骨をスッパリと抉り切った
のだ。
@pg
*page9|
@textoff
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@texton
「っ、が………………！！！！」[l][r]
@r
　あまりの痛みに泣きそうになるのを堪えて、セイバー
を抱く腕に力を込める。
@pg
*page10|
「シロ、ウ……？」[l][r]
@r
　耳元の声も、今はなんと言っているか判らない。[l][r]
@r
「はな、れろ[line4]セイバー、後ろ、に」[l][r]
@r
　声を絞って、跳べ、と言うより先に、セイバーはこち
らの意を汲んでくれたらしい。
@pg
*page11|
@black rule=クロスフェード time=800 vague=64
　ひゅん、と大きく体が泳ぐ。[l][r]
　セイバーは両足を掴んだ骨を振り払うように後ろに跳
躍し、セイバーを抱いていた俺も一緒に運ばれた。
@pg
*page12|
@textoff
@se file=se017 nowait=true
@quakeT time=1600 vmax=16 hmax=2
@se file=se067 nowait=true
@fadein file=o庭-(深夜) time=200 rule=シャッター左から vague=64
@texton
「シロウ、傷を[line4]！」[l][r]
　切迫したセイバーの声。[l][r]
　優しく地面におろされたものの、背中の痛みは増すば
かりだ。[l][r]
　こう、背骨をハサミでジョキジョキと切られて、むり
やり鉛をつっこまれている。[l][r]
　ゴリゴリとした痛みからして、そうそう、ちょうど携
帯電話を押し込まれているような感じ[line4]
@pg
*page13|
@textoff
@blackout rule=上から下へ vague=64 time=300
@shockT hmax=40 time=700 count=-4
@fadein file=03汎用セイバー02_D time=200 method=crossfade
@texton
「シロウ、しっかりしてください、シロウ[line4]！」[l][r]
@r
　……取り乱している訳ではない、のだろう。[l][r]
　それにしても、セイバーにしては珍しいぐらいの大声
で、逆にこっちが冷静になる。
@pg
*page14|
@bg file=o庭-(深夜) time=800 rule=下から上へ vague=255
「[line3]ばか、そんな大声出さなくても聞こえてる。[l][r]
　こんなの、痛いだけでどうってコトない。今は俺より、
キャスター、を」[l][r]
　顔を下げたまま、キャスターがいるであろう場所を指
さす。
@pg
*page15|
@textoff
@ld_auto pos=center file=セイバー鎧06b(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー鎧03a(近) index=5000 time=400 method=crossfade
@texton
「[line4]はい。すぐに決着をつけます。少しのあいだ
だけ辛抱をしてください」[l][r]
　……セイバーはキャスターへと向き直る。
@pg
*page16|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@play file=bgm12 time=800
@ld_auto pos=left file=セイバー鎧04d(中) index=1000 time=400 rule=シャッター左から vague=64
@texton
「今のが貴様の宝具か、キャスター」[l][r]
　険のあるセイバーの声。[l][r]
　黒い影は忌々しげに舌を鳴らし、手にした歪な短刀を
持ち上げた。
@pg
*page17|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=キャスター03b(中) index=2000 time=400 method=crossfade
@texton
「……ええ。見ての通りナマクラで、人間一人殺せない
物ですけどね。貴女が直感した通り、ある事柄に関して
のみ万能とされる魔法の符よ。[l][r]
　……触れたくないのなら、私には近寄らないことねセ
イバー」
@pg
*page18|
　そうは言うものの、キャスターには先ほどまでの余裕
は感じられない。[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　キャスターほどの魔術師であろうと、魔術である限り
セイバーには傷をつけられない。[l][r]
　あの短刀がどんな宝具であれ、もはや奇襲をもってし
てもセイバーには通用しないだろう。
@pg
*page19|
「……構うな、セイバー。アイツの種は割れたんだ。お
まえなら、あとは問題なく倒せ、るハズ、だ」[l][r]
　歯を食いしばって指示を送る。
@pg
*page20|
@ld pos=right file=キャスター01a(中) index=2000 time=400 method=crossfade
「あら、それでいいのセイバー？　確かに貴女なら私を
追い詰められるわ。けど、その間に誰がそこの男を守る
のかしらねぇ。[l][r]
　言うまでもないでしょうけど、私の魔術が通じないの
はあくまで貴女だけ。貴女がそこの坊やから離れれば、
追い詰められた私が何をするか、予想がつくのではなく
て？」
@pg
*page21|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=left file=セイバー鎧14b(中) index=1000 time=400 method=crossfade
@texton
「[line4]貴様」[l][r]
　肺から絞り出すような、セイバーの声。
@pg
*page22|
@seloop file=se056 nowait=true
@r
　[line3]骨どもの音が増えていく。[l][r]
　地面に膝をついた俺と、俺を守るように剣を構えるセ
イバーを取り囲んでいく。
@pg
*page23|
@cl pos=left index=1000 time=400 method=crossfade
「く[line4]そ」[l][r]
@r
　……失敗した。[l][r]
　幾らセイバーを助けられても、俺がこの様では意味が
ない。[l][r]
　こんな満足に動けない状態じゃ、セイバーの足を引っ
張るだけだ。[l][r]
　事実、セイバーだけならキャスターは敵でさえないと
いう、のに[line4]
@pg
*page24|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
「……話し合いにきた、と言ったなキャスター」[l][r]
「な[line3]セイ、バー」[l][r]
@ld pos=left file=セイバー鎧04d(中) index=1000 time=400 method=crossfade
「マスターは黙っていてください。今は、これが正しい
選択です」
@pg
*page25|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　セイバーが剣を下げる。[l][r]
　周囲を取り囲む骨の音にまじって、キャスターの忍び
笑いが聞こえた気がした。
@pg
*page26|
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 rule=シャッター左から vague=64
「話を聞こうキャスター。条件によっては見逃してやっ
てもいい」[l][r]
@ld pos=right file=キャスター01a(遠) index=2000 time=400 method=crossfade
「正気？　貴女たちの命は私が握っているのですよ？[l][r]
　そんな強気な態度に出られると、つい握りつぶしてし
まいそうだわ」
@pg
*page27|
@ld pos=left file=セイバー鎧02b(中) index=1000 time=400 method=crossfade
「間違えるな。貴様が握っているのは私ではなく、私の
マスターの命だけだ。[l][r]
@ld pos=left file=セイバー鎧14b(中) index=1000 time=400 method=crossfade
　[line3]だが、それを潰すというのなら私も容赦はしな
い。この身が消え去る前に、我が剣の全てを以って貴様
を焼き尽くす」
@pg
*page28|
@sestop time=1000 nowait=true
　場が凍り付く。[l][r]
　セイバーの言葉の前に、キャスターばかりか周囲の骨
どもさえ威圧された。
@pg
*page29|
@ld pos=right file=キャスター03a(遠) index=2000 time=400 method=crossfade
「……いいわ、そこの坊やには手を出さない。もともと
私の目的は貴女だもの。一人ぐらいマスターを見逃して
も支障はないわ」[l][r]
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
「？　初めから私が目的……？」
@pg
*page30|
@ld pos=right file=キャスター01a(遠) index=2000 time=400 method=crossfade
「そうよ。バーサーカーを倒したほどの英霊を見逃す手
はないわ。残るサーヴァントは私と貴女、それにランサー
だけ。貴女を味方に引き入れれば、ランサーなど敵では
ないもの」
@pg
*page31|
@ld pos=left file=セイバー鎧04a(中) index=1000 time=400 method=crossfade
「[line3]残り三人？　では、アサシンは既に倒されたの
か」[l][r]
@ld pos=right file=キャスター01d(遠) index=2000 time=400 method=crossfade
「さあ？　もういないのだから倒されたのでしょう。主
も守れないサーヴァントは消えて当然よ」
@pg
*page32|
「[line8]っ」[l][r]
　アサシンが倒された……？[l][r]
　じゃあ柳洞寺にいたマスターはもういないのか。[l][r]
　直接戦うどころか正体を知る事もなかったが、これで
また一人、マスターが消えた事になる。[l][r]
　残るサーヴァントはセイバーとキャスター、それと、
あの夜から姿を見せないランサーだけという事だ[line3]
@pg
*page33|
@ld pos=right file=キャスター01c(遠) index=2000 time=400 method=crossfade
「……ふん。くだらない無駄話はそこまでよ。[l][r]
　私が欲しいのは貴女のその宝具だけ。マスターを殺さ
れたくなければ、大人しくその剣を渡しなさい」
@pg
*page34|
@ld pos=left file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
「[line3]それこそ無意味な。この剣を扱えるのは私だけ
だ。[l][r]
　宝具はその持ち主でなければ使えないと、英霊ならば
判っていよう」
@pg
*page35|
@ld pos=right file=キャスター03a(遠) index=2000 time=400 method=crossfade
「ああ、そうだったわね。けど、それなら貴女ごといた
だくまでの話よセイバー。[l][r]
　どんなに優れた騎士でも、捕えてしまえばどうとでも
懐柔できるし……なにより、貴女は私の好みですからね。[l][r]
躾るのは楽しそうだわ」
@pg
*page36|
　心底愉しげな声。[l][r]
「っ……！」[l][r]
　切れ切れになっていた意識が沸騰する。[l][r]
　背中の痛みを端に蹴っ飛ばして、感覚のない足で立ち
上がる。
@pg
*page37|
@cl pos=all index=1000 time=400 method=crossfade
「ふざけ、やがって[line4]」[l][r]
@r
　俺のせいでセイバーを囚われの身になどさせられない。[l][r]
　セイバーを守ると決めたんだから、この程度の傷で倒
れてなんていられるか[line4]！
@pg
*page38|
@textoff
@blackout rule=走る感じ time=200 vague=64
@se file=se092 nowait=true
@quakeT time=1600 vmax=10 hmax=5
@fadein file=o庭-(深夜) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ time=200 vague=64
@fadein file=o庭-(深夜) time=200 rule=走る感じ vague=64
@texton
　木刀を握り直し、俺たちを取り囲む骨どもに斬りかか
る。
@pg
*page39|
@ld pos=left file=セイバー鎧08a(中) index=1000 time=200 rule=シャッター左から vague=64
「いけない、シロウ……！」[l][r]
　切迫したセイバーの声。[l][r]
@textoff
@cl_auto pos=left index=1000 time=200 rule=シャッター左から vague=64
@ld_auto pos=right file=キャスター01a(中) index=2000 time=200 rule=シャッター左から vague=64
@texton
@r
「そう。自殺したいのなら、止めはしないわ」[l][r]
　嘲笑うキャスターの声。[l][r]
@textoff
@cl_auto pos=right index=1000 time=800 method=crossfade
@se file=se056 nowait=true
@texton
@r
　カシャカシャと蠢く無数の骨たちの音。
@pg
*page40|
　それらを、一斉にかき消すように。[l][r]
@textoff
@flushover method=crossfade time=200
@playstop time=200 nowait=true
@quakeT time=3200 vmax=40 hmax=12
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=100 cy=312 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=420 cy=379 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=87 cy=491 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=665 cy=298 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=166 cy=249 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=373 cy=453 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@se file=se295 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@se file=se160 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@sestop file=se056 time=0 nowait=true
@waitT canskip=false time=400
@fadein file=o庭-(深夜) time=2000 rule=波 vague=255
@texton
@r
　豪雨じみた弓矢によって、瞬きの間に、骨どもは一掃
されていた。
@pg
*page41|
「な[line4]」[l][r]
@r
　呆然と立ち尽くす。[l][r]
　雨のように降り注いだ弓矢は、幻だったかのように消
え去っていた。[l][r]
　だが、それが幻の訳がない。[l][r]
　数え切れぬほど群がっていた骨どもは、一匹たりとも
存在してはいないのだから。
@pg
*page42|
「く、誰だ[line4]！？」[l][r]
　キャスターが視線をあげる。[l][r]
「[line8]」[l][r]
　セイバーは既に気が付いていたのか。[l][r]
　彼女はキャスターより早く、塀の上にいる“ソレ”を、
呆然と見上げていた。
@pg
*page43|
@textoff
@seloop file=se005 time=2000
@blackout rule=クロスフェード time=400 vague=64
@fadein file=A27 time=1300 rule=カーテン左から vague=64
@superpose storage=A27 opacity=64
@redraw rule=下から上へ vague=64 time=400
@splinemovecomboT storage=A27 layer=base opacity=128 path=(430,576,2.6)(430,40,2.6) time=2500 accel=-3
@splinemovecomboT storage=A27 layer=base opacity=128 path=(430,40,2.6)(430,80,2.6) time=1000 accel=3
@superpose_off
@flushover method=crossfade time=400
@fadein file=A27 time=400 method=crossfade
@waitT canskip=false time=600
@texton
「[line8]」[l][r]
@r
　そこに、予想外のモノがいた。[l][r]
　月を背にした姿は黄金。[l][r]
　金色の甲冑で武装したその男は、酷薄な笑みを浮かべ
て庭を見下ろしていた[line4]
@pg
*page44|
「な、何者[line4]」[l][r]
　アレが自らの手勢を一掃したのだと直感したのか、キャ
スターは声を上げる。
@pg
*page45|
「[line8]」[l][r]
　男は答えない。いや、初めからキャスターを見ていな
い。[l][r]
　アイツが見据えているのはただ一人。[l][r]
　俺の傍らにいる、銀の騎士だけだった。
@pg
*page46|
「答えなさい、何者かと訊いているのです……！」[l][r]
@r
　感情の高ぶったキャスターの声。[l][r]
　それで、男はようやくキャスターへと視線を向けた。
@pg
*page47|
「っ[line6]」[l][r]
　赤い瞳に見据えられ、キャスターは息を呑む。[l][r]
　男の視線は、どうしようもなく冷たかった。[l][r]
@r
　[line3]アレは、キャスターを人間扱いしていない。[l][r]
@r
　離れた俺ですらそう判るのだ。[l][r]
　向けられているキャスターが、あまりの威圧に心を裂
かれていても不思議ではない。
@pg
*page48|
「あ、貴方は、なぜ私の邪魔を[line4]」[l][r]
@r
　震える声で問う。[l][r]
　そうしなければ飲まれる、と判っていたのだろう。[l][r]
　[line3]だが。
@pg
*page49|
@r
「雑種に名乗る謂われはない。失せるがいい、道化」[l][r]
@r
　男は、死の宣告でそれに応えた。
@pg
*page50|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@sestop time=100 nowait=true
@se file=se060 nowait=true
@texton
　パチン、という音。[l][r]
@white rule=クロスフェード time=200 vague=64
　それが指を鳴らしたものだと気づいた時には、もう、
惨劇は始まっていた。
@pg
*page51|
@textoff
@quakeT time=2200 vmax=40 hmax=12
@se file=se174 nowait=true
@play file=bgm10 time=0
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=100 cy=312 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=420 cy=379 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=87 cy=491 imag=1.0 mag=20.0 opacity=96 wait=0 time=200
@quakeT time=1000 vmax=30 hmax=20
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@texton
@r
　突如空中に現れた無数の凶器は、それこそ機関銃のよ
うにキャスターへと叩き込まれる。
@pg
*page52|
@se file=se131 nowait=true
「[line3][margos][line3]！」[l][r]
@r
　キャスターが腕を上げる。[l][r]
[ruby text="　ア"]『[ruby text="ルゴ"]盾[ruby text="ス　"]』の概念。[l][r]
　黒いローブの上空に、ガラスのような膜が作り上げら
れる。
@pg
*page53|
　[line3]おそらく、あの守りはバーサーカーの肉体のそ
れに匹敵するだろう。[l][r]
@r
　だが、ガラスというのが不味かったのか。[l][r]
@textoff
@flushover method=crossfade time=200
@quakeT time=1600 vmax=26 hmax=18
@se file=se132 nowait=true
@fadein file=z未定009 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@fadein file=z未定010 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@blackout method=crossfade time=400
@texton
　水晶で展開されたソレは、降りそそぐ武具の一撃すら
防げず、粉々に砕け散った。
@pg
*page54|
@se file=se174 nowait=true
「え[line4]？」[l][r]
@r
　呆然とした声。[l][r]
　哀れに首を傾げるキャスターなどお構いなしで、それ
らは黒いローブを貫いた。[l][r]
@se file=se284 nowait=true
　容赦など初めからない。[l][r]
@se file=se290 nowait=true
　槍に貫かれ、吹き飛ばされるローブをさらに槍が刺し
@se file=se284 nowait=true
貫く。
@pg
*page55|
@textoff
@fadein file=o庭-(深夜) time=800 method=crossfade
@redT target=all rule=下から上へ vague=255 time=400
@texton
　倒れそうになる体を剣が、地に落ちようとする腕を矢
が、無惨な痛みを訴えようとする首を斧が、それぞれ必
死の断頭台となって斬殺する。[l][r]
@r
　生き残れる可能性など皆無だ。[l][r]
@r
　完全に切り刻まれ解体しつくされたキャスターは、も
はや人型ではなく、赤い肉の山でしかなかった。
@pg
*page56|
@textoff
@se file=se271 nowait=true
@condoffT target=all rule=走る感じ vague=255 time=1200
@texton
　……風が吹いた。[l][r]
　主を失った黒いローブが散っていく。[l][r]
@r
　ふわり、ふわり。[l][r]
@r
　ズタズタに引き裂かれたローブは、それでもかろうじ
て原型を留めている。[l][r]
　……今では、そんな物だけが、キャスターだったもの
の名残だった。
@pg
*page57|
「[line8]」[l][r]
　あまりの光景に言葉がない。[l][r]
　張りつめた意識は、ただ哀れに散っていく黒いローブ
だけを見つめていた。
@pg
*page58|
　その時。[l][r]
@r
「[line3]無礼者。[ruby text="オレ"]我が失せろと言ったのだ。[ruby text="と"]疾く自害す
るが礼であろう！」[l][r]
@r
　侮蔑の籠もった声で、金色の男が吠えた。
@pg
*page59|
「な[line3]」[l][r]
@r
　目の錯覚、ではない。[l][r]
　黒いローブは蛇のようにうねったかと思うと、黒い翼
を生やして飛び去ろうとする。
@pg
*page60|
　だが遅い。[l][r]
　男が何をしたかは判らない。[l][r]
　ただ、夜空に亀裂が走っただけ。[l][r]
　海が割れるように、空に出来た断層は黒いローブを巻
き込んでいく。[l][r]
　その様は、ローラーに巻き込まれていく人間を連想さ
せた。
@pg
*page61|
「あ[line4]あ…………！」[l][r]
@r
　黒いローブが落ちる。[l][r]
　その下には傷ひとつないキャスターの姿がある。[l][r]
　そこへ。[l][r]
@textoff
@quakeT time=2200 vmax=40 hmax=12
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=400 rule=カーテン左から vague=64 fliplr=true
@se file=se174 nowait=true
@fadein file=A28 time=400 rule=カーテン左から vague=64
@texton
　今度こそ、魔剣の嵐が降り注いだ。
@pg
*page62|
「ひ、あ、あああああああああああああ！」[l][r]
@r
　……絶叫が響く。[l][r]
　絶叫に呼応して剣は数を増し、その数に応じて絶叫は
高く大きくなっていく。
@pg
*page63|
@se file=se174 nowait=true
@quake time=2200 vmax=40 hmax=12
「あ、は、いた、ぬいて、いたい、ぬいて、おねが、い
…………！！！」[l][r]
@r
　キャスターにはセイバーと同じく、自己再生の力があ
るのか。[l][r]
　剣に貫かれようと死に至れない分、その様は無惨すぎ
た。
@pg
*page64|
　……雨は止まない。[l][r]
　凶器はそれぞれ形が違い、同じ物など何もない。[l][r]
　そして、認めたくないのだが[line4]その一本一本が、
サーヴァントたちの“宝具”に匹敵する魔剣、魔槍の類
だった。
@pg
*page65|
「うそ、こんなコト、あるハズ、ない[line3]こんなバカ
げた数、ある、ワケ[line4]」[l][r]
@r
　無尽蔵とも言える宝具の雨。[l][r]
　その下でもがくキャスターは、あまりに[line4]
@pg
*page66|
@textoff
@quakeT time=2600 vmax=40 hmax=12
@superpose storage=C06一斉掃射(ギル) opacity=128
@se file=se290 nowait=true
@se file=se174 nowait=true
@redraw rule=上から下へ vague=64 time=200
@se file=se290 nowait=true
@superpose_off
@se file=se284 nowait=true
@texton
「くっ、あう、死、ぬ……？　私、死んじゃう？　こん
@se file=se290 nowait=true
な、こんな、デタラメで、死ぬなんて、そんな、あは、
@se file=se284 nowait=true
おかし、ひ、おかしくて、こんなの、うそ、あは、あは
@se file=se290 nowait=true
はは、あははは、あはははははははははははははははは
@se file=se284 nowait=true
あはははははははははははははははははははははははは
@se file=se290 nowait=true
ははははははははははははあああああああああああああ
@se file=se284 nowait=true
ああああああああああああ[line8]！！！！！」
@pg
*page67|
@textoff
@se file=se137 nowait=true
@flushover method=crossfade time=200
@blackout rule=クロスフェード time=800 vague=64
@waitT canskip=false time=1000
@fadein file=o庭-(深夜) time=1000 rule=下から上へ vague=255
@texton
　……それで終わった。[l][r]
　キャスターの姿を隠していた黒い霧と共に、魔術師の
サーヴァントは消え去った。
@pg
*page68|
　際限なく続くと思われた無限循環の拷問は、真実、わ
ずか十秒足らず。[l][r]
　その間。[l][r]
　セイバーはただ、塀の上に立つ黄金の騎士を睨んでい
た。
@pg
*page69|
@bg file=A27 time=1000 rule=シャッター左から vague=64
「ふん。魔術師風情が騎士王を捕えるなどと、口にする
のも大罪よ。[l][r]
　アレは王である[ruby text="オレ"]我の物だ。王の宝に手を出す輩には、
かような串刺しが似合っていよう」
@pg
*page70|
@textoff
@splinemovecomboT storage=A27 layer=base opacity=128 path=(355,207,2)(355,55,2) time=1500 accel=-2
@fadein file=A27b time=400 method=crossfade 
@texton
「さて、久しいなセイバー。覚えているか、[ruby text="オレ"]我が下した
決定を」[l][r]
　親しげに男は言う。[l][r]
「[line6]」[l][r]
　セイバーは答えない。[l][r]
　ただ、男を睨むその気迫は、今までの比ではなかった。
@pgnl
@bg file=A27 time=1000 rule=上から下へ vague=255
「なんだその顔は。未だ覚悟が出来ていないと言うのか？[l][r]
　あれから十年だぞ。[l][r]
　既に心を決めていてもよい頃だが[line3]ああ、もっと
もそれは[ruby text="オレ"]我だけの話なのか。おまえにとってはつい先日
の話であった。[l][r]
　……まったく、男を待たせるとはたわけた女だ」
@pg
*page71|
　愉快そうに男は笑う。[l][r]
@se file=se028 nowait=true
　……胸が軋む。[l][r]
　今の惨劇を見せられた、という事もあるだろう。[l][r]
　だがそれ以上に、あんなふざけた目でセイバーを見下
ろすアイツに吐き気がする[line4]
@pg
*page72|
@black rule=クロスフェード time=800 vague=64
「[line4]。まだ雑種が残っていたか」[l][r]
@r
　不愉快げに言って、男は屋敷へと視線を向ける。[l][r]
「？」[l][r]
　その先[line3]居間に続く縁側には、イリヤと遠坂の姿
があった。
@pg
*page73|
@bg file=o庭-(深夜) time=800 rule=シャッター左から vague=64
「…………なに、あれ」[l][r]
@ld pos=center file=イリヤ01e(遠) index=5000 time=400 method=crossfade
　お化けでも見るように、イリヤは男を見上げている。[l][r]
　イリヤは必死に目を凝らした後、信じられない、とか
ぶりを振った。
@pg
*page74|
「うそ[line3]あなた、誰なの」[l][r]
「ふん？　たわけ、見て判らぬか。この身はおまえがよ
く知る英霊の一人であろう」[l][r]
@ld pos=center file=イリヤ10b(遠) index=5000 time=200 method=crossfade
「[line4]うそ！」[l][r]
　イリヤは縁側から飛び出すと、挑むように男を睨む。
@pg
*page75|
@ld pos=center file=イリヤ06h(遠) index=5000 time=400 method=crossfade
「知らない。わたし、あなたなんて知らない。わたしが
知らないサーヴァントなんて、存在しちゃいけないんだ
から……………！」
@pg
*page76|
@textoff
@se file=se131 nowait=true
@ld_auto pos=center file=イリヤ刻印01c(遠) index=5000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ刻印02f(遠) index=5000 time=800 method=crossfade
@texton
「な[line4]待て、イリヤ……！」[l][r]
@r
　制止の声も間に合わない。[l][r]
@textoff
@se file=se120 nowait=true
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=円形(中から外へ) time=400 vague=64
@texton
　イリヤから放たれた魔力の塊は、一直線に男へと炸裂
した。
@pg
*page77|
@se file=se132 nowait=true
　きぃん、という音。[l][r]
　男は何をした訳でもない。[l][r]
　ヤツの目前には鏡のような盾が出現し、イリヤの放っ
た魔力の塊を反射しただけだ。
@pg
*page78|
@textoff
@blackout rule=クロスフェード time=400 vague=64
@fadein file=o庭-(深夜) time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=イリヤ刻印02d(遠) index=5000 time=400 method=crossfade
@texton
「え[line4]？」[l][r]
　魔力を放ったのが無我夢中だったのなら、その出来事
に反応できる筈がない。[l][r]
　イリヤは自ら放った魔力の塊を前にして、呆然と立ち
つくし[line4]
@pg
*page79|
@textoff
@se file=se133 nowait=true
@flushover rule=クロスフェード time=200 vague=96
@superpose storage=09魔術・キャンセル fliplr=true opacity=118
@quakeT time=1200 vmax=36 hmax=8
@fadein file=o庭-(深夜) time=800 method=crossfade
@ld_auto pos=center file=凛私服15a腕B(遠) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@shockT hmax=30 time=500 count=2
@superpose_off
@ld_auto pos=center file=凛私服16a(遠) index=5000 time=400 method=crossfade
@wshock canskip=false
@imageex storage=イリヤ08a(遠) page=fore visible=true layer=1 left=464 top=240 opacity=0
@move layer=1 path=(464,240,255) time=300 
@wm canskip=false
@texton
@r
「っ[line4]効いたぁ…………」[l][r]
@r
　咄嗟に割って入った遠坂によって、なんとか助けられ
ていた。
@pg
*page80|
@textoff
@seloop file=se006 time=2000
@fadein file=A27 time=800 rule=カーテン左から vague=64
@texton
「……ふむ。なるほど、今回はまた変わり種だな。[l][r]
　前回の[ruby text="てつ"]轍を踏まぬよう、少しは工夫したという事か」[l][r]
@r
　男は舐めるようにイリヤを見つめる。[l][r]
　セイバーに向けるものと同じ、自らの所有物を愛玩す
るだけの冷たい視線。
@pg
*page81|
「……やだ。やだ、やだ、やだやだやだやだやだやだや
だやだ……！　わたし、わたしはアナタなんて嫌いなん
だから……！」[l][r]
　遠坂に羽交い締めにされながら、イリヤはまだ男を睨
み付けている。
@pg
*page82|
「貴様の事情なぞ知らん。いいから早く開け。そら、せっ
かくの五人目なのだからな」[l][r]
　淡々とした男の声。[l][r]
　それにどんな効果があったのか。[l][r]
@r
@flushcombo time=100
「あ[line4]や、んっ[line4]」[l][r]
@r
　イリヤは大きく震えた後、がくりと頭を垂れて意識を
失った。
@pg
*page83|
　それで終わり。[l][r]
　これ以上、起きる事など何もない。[l][r]
　俺と遠坂は、男を見上げている事しか出来ない。[l][r]
@r
　……俺も、遠坂も判っている。[l][r]
@r
　アイツは俺たちを見ていない。[l][r]
　ここで俺か遠坂が声をあげれば、その瞬間にキャスター
と同じ運命を辿るだけだ。
@pg
*page84|
「[line8]」[l][r]
　ただ、セイバーだけは違う。[l][r]
　彼女は俺たちとは違った沈黙をもって、黄金の騎士を
見据えていた。
@pg
*page85|
「[line3]一つ訊きます。なぜ貴方が現界しているのです、
[ruby text="・"]ア[ruby text="・"]ー[ruby text="・"]チ[ruby text="・"]ャ[ruby text="・"]ー」[l][r]
　押し殺したセイバーの声。[l][r]
　それに、俺と遠坂は驚く事しか出来なかった。
@pg
*page86|
「何故も何もなかろう。聖杯は[ruby text="オレ"]我の物だ。自らの持ち物
を取りに来て何が悪い」[l][r]
「ふざけた事を。貴方はそのような英雄ではない。いや、
そもそも[line4]」
@pg
*page87|
「やめておけ。その先を口にしては、戦わざるを得なく
なるぞ騎士王よ。[l][r]
　[line3]いや、もとよりそのつもりであったが、興が削
がれた。再会を祝すにしては、此処はみすぼらしすぎる
からな」
@pg
*page88|
　言って、男は踵を返す。[l][r]
　堂々と、俺たちなど歯牙にもかけぬと背中を見せて。[l][r]
@r
「いずれ会うぞセイバー。[l][r]
　あの時から[ruby text="オレ"]我の決定は変わらぬ。次に出向くまでに、
心を決めておくがいい」
@pg
*page89|
@textoff
@sestop file=se006 nowait=true time=2000
@blackout rule=カーテン左から time=800 vague=64
@fadein file=o庭-(深夜) time=1000 rule=シャッター左から vague=64
@texton
　男の姿が消える。[l][r]
　それだけで張りつめていた空気は解け、庭はいつもの
静寂を取り戻した。[l][r]
@r
　……だが、戻ったのはそれだけだ。[l][r]
　衛宮邸は荒らされ、イリヤは気を失い。[l][r]
　無言で俺たちに背を向けるセイバーは、重苦しい沈黙
を背負ったままだった。
@pg
*page90|
@useSkill name=ギルガメッシュ skill=カリスマ
@encountServant name=ギルガメッシュ
@canSeeStatusMenu name=ギルガメッシュ
@useWeapon name=ダインスレフ
@useWeapon name=デュランダル
@useWeapon name=ヴァジュラ
@useWeapon name=ハルペー
@useWeapon name=方天戟
@textoff
@playstop time=1000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=3000
@return
