*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se006 time=1000
@fadein file=iアインツロビー廃虚b-(朝) time=1500 rule=シャッター上から vague=64
@se file=se405 nowait=true
@se file=se271 nowait=true
@texton
@r
　[line3]剣を引き抜く。[l][r]
　投影した剣は外気に触れた途端、元からそうであると
言うように、ザラザラと散っていった。
@pg
*page1|
@hearttonecombo count=1
「あ[line7]、つ」[l][r]
@r
　全ての緊張が切れて、ようやく自分の体に振り返る。
@pg
*page2|
「…………は」[l][r]
　酷いもんだ。[l][r]
　斬られた傷は治りかけているようだが、ところどころ
が赤黒く変色している。[l][r]
　……アーチャーはセイバーの鞘のおかげだ、とか言っ
ていたが、それにしたってどんな基準なんだか。[l][r]
　斬られた肉はすぐ治すクセに、折れた骨は後回しらし
い。
@pg
*page3|
@seloop file=se033
「……？」[l][r]
@r
　と。[l][r]
　広間の西側、ランサーが消えていった廊下から、慌た
だしい足音が聞こえてきた。
@pg
*page4|
　誰かがやってくる。[l][r]
@sestop file=se033 time=200 nowait=true
　そいつは二階のテラスに現れると、躊躇する事なく広
間へと飛び降りて、[l][r]
@se file=se192 nowait=true
@se file=se211 nowait=true
@r
@shock hmax=18 time=800 count=3
「い、っぅぅぅ[line4]」[l][r]
@r
　なんて、落下の衝撃に苦しんだ。
@pg
*page5|
@ld pos=right file=凛私服01c(遠) index=2000 time=400 method=crossfade
「士郎、無事[line3][l][r]
@ld pos=right file=凛私服11e(遠) index=2000 time=200 method=crossfade
　って、アーチャー、アンタその傷どうしちゃったのよ
……！」[l][r]
@r
　慌ただしくやってきた遠坂は、やっぱり慌ただしく声
を上げた。
@pg
*page6|
　約束通り、ランサーは遠坂を助け出してくれたようだ。[l][r]
　に、したって[line3]遠坂の元気っぷりには、正直毒気
を抜かれた。[l][r]
@ld pos=right file=凛私服06e(遠) index=2000 time=400 method=crossfade
　あいつは俺の無事を確かめたいのか、アーチャーの傷
に怒っているのか、いったいどっちなんだろうか。
@pg
*page7|
「…………まったく、つくづく甘い。[l][r]
　彼女がもう少し非道な人間なら、私もかつての自分に
など戻らなかったものを」
@pg
*page8|
@ld pos=right file=凛私服03d(遠) index=2000 time=400 method=crossfade
　皮肉を言うものの、そこには温かな響きしかない。[l][r]
　赤い騎士は遠く遠坂を見た後、一歩、退場するように
[ruby text="きびす"]踵を返す。
@pg
*page9|
「ともあれ決着はついた。おまえを認めてしまった以上、
エミヤなどという英雄はここにはいられん。[l][r]
　[line4]敗者は、早々に立ち去るとしよう」
@pg
*page10|
「[line8]」[l][r]
　遠坂に別れも告げずにか。[l][r]
　……傷は深く、マスターもいない。[l][r]
　ヤツはここで消え、また、英霊として同じ場所に戻る
事に[line4]
@pg
*page11|
@textoff
@blackout rule=下から上へ vague=64 time=200
@quakeT time=1400 vmax=28 hmax=8
@sestop file=se006 time=1000 nowait=true
@se file=se083 nowait=true
@fadein file=B23 time=200 rule=下から上へ vague=64
@blackout rule=下から上へ vague=64 time=200
@se file=se086 nowait=true
@fadein file=B23 time=200 rule=下から上へ vague=64
@quakeT time=1000 vmax=40 hmax=20
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@texton
「え[line4]？」[l][r]
@r
　それは、一瞬の出来事だった。[l][r]
　遠坂を見て弛緩しきった俺の隙をつく、必殺の一撃。[l][r]
　繰り出された剣は複数。[l][r]
　剣の雨は、ぼんやりと立ちつくす衛宮士郎の体を串刺
しにしようとし[line4]
@pg
*page12|
@textoff
@blackout rule=下から上へ vague=64 time=200
@quakeT time=2500 vmax=26 hmax=30
@se file=se066
@fadein file=10ダメージ(血)c time=100 method=crossfade
@se file=se066
@dashcomboT cx=c cy=c imag=1.0 mag=1.2 opacity=128 wait=0 time=200
@se file=se066
@fadein file=10ダメージ(血)d time=300 method=crossfade
@se file=se066
@fadein file=10ダメージ(血)c fliplr=true flipud=true time=100 method=crossfade
@se file=se066
@dashcomboT cx=c cy=c imag=1.0 mag=1.2 opacity=128 wait=0 time=200
@se file=se066
@fadein file=10ダメージ(血)d fliplr=true flipud=true time=300 method=crossfade
@se file=se066
@fadein file=red time=400 method=crossfade
@se file=se039
@quakeT time=2500 vmax=20 hmax=12
@fadein file=iアインツロビー廃虚c-(薄明) time=1000 method=crossfade
@se file=se211
@se file=se067
@texton
　倒れ込む。[l][r]
　弾かれ、瓦礫の上に尻餅をつく。
@pg
*page13|
「[line7]」[l][r]
「ぐっ…………！」[l][r]
　突き飛ばされたのは一メートル程度。[l][r]
　目の前には。
@pg
*page14|
@textoff
@ld_auto pos=center file=アーチャー06a(中) index=5000 time=400 method=crossfade
@smudgeT time=800 level=15
@texton
　……折れた手足はうまく体を支えられず、体には立ち
上がる力さえ残っていない。[l][r]
@textoff
@ld_auto pos=center file=アーチャー06a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=600
@smudgeoffT time=800
@waitT canskip=false time=600
@texton
　俺は、そうして。[l][r]
　目の前で串刺しになった自分を、見上げる事しかでき
なかった。
@pg
*page15|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ld_auto pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@texton
「何者[line3]！」[l][r]
@r
　セイバーの恫喝が沈黙を裂く。[l][r]
　それは広間の二階[line3]崩れた階段の上に向けられて
いた。
@pg
*page16|
「楽しませてもらったぞ。偽物同士、実にくだらない戦
いだった」
@pg
*page17|
@textoff
@play file=bgm43 time=0
@fadein file=iアインツ廃虚ギル-(薄明) time=400 method=crossfade
@texton
「貴様、アーチャー……！？」[l][r]
「十年ぶりだなセイバー。おまえとはもう少し早く顔合
わせをする気であったが、予定が変わった。予想外の事
故ばかり起きてな、[ruby text="オレ"]我の思惑とはズレてきてしまったの
だ」
@pg
*page18|
@r
　バーサーカーを倒し、イリヤスフィールをその手にか
けた[ruby text="サーヴ "]英[ruby text="  ァント"]霊、ギルガメッシュ。[l][r]
　……ソレはセイバーの凝視を受け流し、串刺しになっ
ているアーチャーと、その前で倒れている俺を見下ろし
た。
@pg
*page19|
「さて、理解したか。それが本物の重みというものだ。[l][r]
　いかに形を似せ力を似せようが、所詮は作り物。本物
の輝きには及ばない」
@pg
*page20|
@r
　[line3]片腕が上がる。[l][r]
　ソレは、まるで配下の兵に命じるように、
@pg
*page21|
「偽物が作り上げた贋作など見るのも汚らわしい。[l][r]
　[line3]クズめ。貴様らの[ruby text="うち"]裡には何一つ真作が存在せぬ。[l][r]
　他人の真似事だけで出来上がった偽物は、[ruby text="と"]疾くゴミに
なるがいい」[l][r]
@se file=se060 nowait=true
@r
　無数の宝具を、広間へと撃ち出した。
@pg
*page22|
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=24 hmax=8
@se file=se083 nowait=true
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=300 rule=上から下へ vague=64
@texton
　避けられない雨が降り注ぐ。[l][r]
　繰り出される宝具は、数にして三十弱。[l][r]
　たとえ五体が満足であったとしても、それだけの剣戟
は防ぐ事も躱す事もできない。
@pg
*page23|
@textoff
@se file=se295 nowait=true
@flushover method=crossfade time=400
@seloop file=se348 time=400
@se file=se276 nowait=true
@se file=se079
@se file=se160 nowait=true
@texton
　砂塵が舞い上がる。[l][r]
　叩きつける爆撃によって広間はさらに倒壊していく。
@pg
*page24|
@r
　[line3]その中で、見た。[l][r]
@r
　赤い外套が翻る。[l][r]
　ヤツは串刺しにされたままで俺へと走り寄り、もう一
度突き飛ばした。
@pg
*page25|
「[line8]」[l][r]
　遠ざかっていく赤い姿。[l][r]
　その眼が、強く語りかけていた。[l][r]
@r
“[line3]おまえが倒せ”と。[l][r]
@r
　オレを負かした以上、正義の味方を目指す以上は、あ
の敵を倒しきれと。
@pg
*page26|
@r
　視界が砂塵に埋め尽くされる。[l][r]
　赤い外套が瓦礫に沈む。[l][r]
　その姿が消え去る前に、たしかに見た。
@pg
*page27|
@sestop time=4000 nowait=true
@r
　確信を帯びた瞳。[l][r]
@r
　[line3]あのサーヴァントは、[ruby text="お"]衛[ruby text="れ"]宮[ruby text="た"]士[ruby text="ち"]郎の敵ではない。[l][r]
@r
　ヤツを仕留めるのはセイバーでも遠坂でもない。[l][r]
　あの黄金のサーヴァントにとって、衛宮士郎こそが天
敵なのだと、俺自身が告げていた[line4]
@pg
*page28|
@textoff
@seloop file=se006 time=2000
@fadein file=iアインツ廃虚ギル-(薄明) time=2000 rule=波 vague=255
@texton
@r
　視界が晴れていく。[l][r]
　舞い上がった粉塵と、一層高く積み上げられた瓦礫。[l][r]
　その後には何もない。[l][r]
　赤い騎士は瓦礫に埋もれたまま、俺たちの前から消え
去った。
@pg
*page29|
「ほう、驚いたぞアーチャー。あの傷で他人を救う余裕
があったとはな」[l][r]
@r
　皮肉げな言葉は、同時に嘲笑をも含んでいた。[l][r]
　男はアーチャーの[ruby text="ざん"]鮮[ruby text="がい"]血がこびりついた広間を見下ろし
ながら、満足げに口元をつりあげる。
@pg
*page30|
「[line8]」[l][r]
　沈黙が落ちる。[l][r]
　現れたギルガメッシュは、この場で最も力のある存在
だった。[l][r]
　下手に動けばアーチャーの後を追う。[l][r]
　セイバーでさえ唇を堅く閉じ、敵に向かう機会を見定
めている。[l][r]
@r
　[line4]が。
@pg
*page31|
@textoff
@sestop time=3000 nowait=true
@se file=se089 nowait=true
@ld_auto pos=center file=凛私服15a腕A(遠) index=5000 time=200 method=crossfade
@texton
「[line3]この、誰に断ってわたしのアーチャーに手を出
してんのよ[line3]！」[l][r]
@r
　アーチャーを失った遠坂は、とっくに冷静さなんて無
くしていた。
@pg
*page32|
@textoff
@se file=se120
@flushover rule=円形(中から外へ) vague=64 time=200
@splinemovecomboT storage=25汎用凛01 layer=base opacity=128 path=(62,339,8)(403,143,5)(471,192,4)(415,340,3) time=800 accel=-4
@se file=se121 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@dashcomboT storage=08魔術・光弾 layer=base cx=599 cy=114 imag=2.0 mag=7.0 rot=0.4 opacity=64 wait=0 time=200
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾 layer=base cx=505 cy=382 imag=2.0 mag=6.0 rot=-0.3 opacity=64 wait=0 time=200
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾 layer=base cx=304 cy=105 imag=2.0 mag=5.0 rot=0.12 opacity=64 wait=0 time=200
@dashcomboT storage=08魔術・光弾 layer=base cx=365 cy=253 imag=2.0 mag=4.0 rot=-0.1 opacity=64 wait=0 time=200
@dashcomboT storage=08魔術・光弾 layer=base cx=c cy=c imag=6.0 mag=2.0 rot=-2.0 opacity=128 wait=0 time=400
@fadein file=08魔術・光弾 time=200 rule=円形(中から外へ) vague=64
@texton
　光が走る。[l][r]
　宝石に籠めた魔力を叩き込むだけの、なんの加工もし
ていない純粋な破壊の衝撃。
@pg
*page33|
@white method=crossfade time=400
　ヤツは躱す事さえしない。[l][r]
@textoff
@cl_notrans pos=all
@se file=se133 nowait=true
@superpose storage=09魔術・キャンセル opacity=148
@se file=se134 nowait=true
@quakeT time=1200 vmax=30 hmax=20
@fadein file=iアインツ廃虚ギル-(薄明) time=200 method=crossfade 
@superpose_off
@fadein file=iアインツ廃虚ギル-(薄明) time=800 method=crossfade
@texton
　甘んじて受けた体には傷一つなく、[l][r]
@r
「死に損ないを先にするつもりだったのだが。[l][r]
　順序が変わったな、女」[l][r]
@r
@se file=se060 nowait=true
　背後の剣に、遠坂の処刑を命じた。
@pg
*page34|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=100
@quakeT time=1500 vmax=12 hmax=46
@se file=se087
@se file=se098
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@waitT canskip=false time=100
@se file=se126
@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3.0 mag=6.0 rot=-0.3 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se017 nowait=true
@fadein file=iアインツ廃虚ギル-(薄明) time=1000 method=crossfade
@ld_auto pos=rightcenter file=セイバー鎧17a(中) index=14000 time=300 method=crossfade
@texton
　高速で放たれた剣。[l][r]
　それを上回る速度でセイバーは疾走し、己がマスター
を守っていた。
@pg
*page35|
@ld pos=leftcenter file=凛私服16b(遠) index=3000 time=400 method=crossfade
「セ、セイバー……！？」[l][r]
「凛、下がって……！　あの男は危険だ、手を出せば殺
されます……！」
@pg
*page36|
@cl pos=all index=5000 time=300 method=crossfade
「ほう、今のマスターはその小娘か。[l][r]
　[line3]よかろう。ならば今の無礼は不問に付す。[ruby text="お"]セ[ruby text="  ま"]イ
バ[ruby text="え"]ーを失っては愉しみが減るからな」[l][r]
@ld pos=left file=セイバー鎧17a(中) index=1000 time=400 method=crossfade
「[line8]」[l][r]
　セイバーは手に不可視の剣を構えたまま、頭上の敵を
睨み付ける。
@pg
*page37|
「なぜここにいるアーチャー。御身は前回の聖杯戦争で
呼ばれたサーヴァント。[l][r]
　その貴方が、なぜ今回も現界している」[l][r]
「何故も何もあるまい。前回の戦いが終わった後、我は
消えずにこの世に留まっただけだが」
@pg
*page38|
@ld pos=left file=セイバー鎧06b(中) index=1000 time=200 method=crossfade
「な[line3]そんな馬鹿な。サーヴァントは聖杯が消えた
時点で、この世との接点を無くす筈だ……！　ならば、
貴方が十年もの間留まっていられる筈がない……！」
@pg
*page39|
「そうでもないぞ。元より、この世との接点は聖杯では
なく依り代となった[ruby text="　マ"]魔[ruby text="ス タ"]術[ruby text="ー　"]師だ。聖杯はあくまで道を通し
たにすぎん。聖杯が消えた後も、魔術師が魔力を提供し
続ければこの世には留まれる」
@pg
*page40|
「尤も、聖杯の助力なしでサーヴァントを維持できるマ
スターなどそうはいないがな。その点で言えば、[ruby text="オレ"]我の依
り代は魔力不足ではあった」
@pg
*page41|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
「……？　ならば、どちらにせよ貴方が留まれる筈がな
い。貴方という使い魔を持つ事にマスターが耐えられな
いのなら、貴方は召喚者ともども枯渇している筈だ」
@pg
*page42|
「それもやりようであろう。魔術回路が少なければ知識
で補うのが魔術師という輩だ。[l][r]
　その点で言えば、[ruby text="オレ"]我のマスターはなかなかに筋金の入っ
た男だった」
@pg
*page43|
　……男[ruby text="・"]だ[ruby text="・"]っ[ruby text="・"]た……？[l][r]
　じゃあアイツのマスターはもういない、という事なの
か……？[l][r]
　いや、ヤツのマスターは慎二だ。[l][r]
　己以外は何者も認めぬ、という[ruby text="ギル"]あ[ruby text="ガメ"]の[ruby text="ッシュ"]男が慎二に従って
いたのが何よりの証拠じゃないか。
@pg
*page44|
@ld pos=left file=セイバー鎧12a(中) index=1000 time=400 method=crossfade
「……では。貴方のマスターは、ライダーのマスターと
同じように」
@pg
*page45|
「ああ、自己で補えなければ他人から奪うのは当然だろ
う。[l][r]
　だが、実を言えばそのような手間も要らなかったのだ
がな。[ruby text="オレ"]我は聖杯を浴びた唯一人のサーヴァントだ。この
時代における受肉など、十年前に済ませている」
@pg
*page46|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=200 method=crossfade
「[line8]」[l][r]
　愕然と男を見つめるセイバー。[l][r]
　十年前という言葉に、彼女は痛ましげに眼を伏せた。
@pg
*page47|
@ldall l=セイバー鎧20d(中) il=1000 method=crossfade time=400
「そう、おまえのおかげだぞセイバー。[l][r]
　アレが何であるか、我は誰よりも熟知している。なに
しろそのハラワタをぶちまけられ、中に『在る』ものを
見たのだからな」
@pg
*page48|
「[line4]では。あの時、貴方は」[l][r]
「ああ、聖杯の正体を理解したのだ。[l][r]
　[line3]その時に決めた。アレは、[ruby text="オレ"]我だけが扱うとな」
@pg
*page49|
　セイバー。[l][r]
　いや、広間にいる俺たちを見下ろしながら、黄金のサー
ヴァントは、サーヴァントにあるまじき宣言をする。
@pg
*page50|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
「聖杯を[line4]貴方が、使うだと」[l][r]
「そうだ。マスターなどという寄生動物に分け与えてや
る義理もあるまい。[ruby text="オレ"]我は[ruby text="オレ"]我の目的の為に聖杯を使おう。[l][r]
　その最大の障害であった召喚者も先ほど消えた。[l][r]
　残ったモノは依り代にもならぬ魔術師もどきだけだ。[l][r]
[ruby text="オレ"]我の望みには、その成り損ないこそが相応しい。[l][r]
　尤も[line3]おまえの肉ならば、或いは完全な聖杯が出
来上がるやもしれんが、さて」
@pg
*page51|
　男は遠坂を睨め付ける。[l][r]
「ぁ…………」[l][r]
　身の危険を感じたのか、遠坂は顔を青くして後じさっ
た。
@pg
*page52|
　……赤い瞳は、例えようもなく不吉だった。[l][r]
　あんな眼で見据えられては生きた心地なんてしない。[l][r]
　あの気丈な遠坂が怯えるほど、男の眼は常軌を逸して
いた。
@pg
*page53|
@ld pos=left file=セイバー鎧04d(中) index=1000 time=400 method=crossfade
「[line3]馬鹿な。聖杯はマスターが得るものだ。[l][r]
　我らサーヴァントでは得られないからこそ、マスター
に協力するのだろう……！」
@pg
*page54|
「それこそおかしな話だ。[l][r]
　聖杯に触れられるのはサーヴァントだけでありながら、
聖杯を得られるのはマスターだけだというのか？」
@pg
*page55|
@ld pos=left file=セイバー鎧12g(中) index=1000 time=400 method=crossfade
「ぁ[line4]しかし、それは」
@pg
*page56|
「……ふん。全てはくだらぬ戯言だ。[l][r]
　七人のマスターによる聖杯の奪い合い？　最後の一人
となったマスターのみが聖杯を得る儀式だと？[l][r]
　そんなものはただの隠れ蓑にすぎん。[l][r]
　もとより聖杯の降霊など済んでいる。連中は毎回、聖
杯を用意してから七人のサーヴァントを呼ぶ。[l][r]
　解るか騎士王。連中が必要としたのは聖杯ではなく、
その[ruby text="・"]中[ruby text="・"]に[ruby text="・"]入[ruby text="・"]るモノだ」
@pg
*page57|
「マスターなど、もとは我らを呼ぶ為だけの回路にすぎ
ん。魔術師どもはな、聖杯を造りはしたがその中身を用
意できなかった」
@pg
*page58|
「先ほども言っただろう？　自己で補えないのなら、余
所から奪ってくるのがヤツラだと。[l][r]
　聖杯を満たす最高純度の魔力。[l][r]
　守護者とも言える、“霊長最強の魂”こそが、ヤツラ
が求めたものだ。七人のサーヴァントとはな、もともと
聖杯にくべられる生け贄の事らしいぞ？」
@pg
*page59|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=400 method=crossfade
「[line8]な」[l][r]
@r
　セイバーは愕然と男を見上げる。[l][r]
　その目は、必死に男を否定しようとしていた。[l][r]
　……そんな筈はない、と。[l][r]
　自分が求めた[ruby text="モ"]聖[ruby text="ノ"]杯が、そんな歪な物である筈がない、
と言い聞かせるように。
@pg
*page60|
「驚く事はあるまい。聖杯は魂という、本人でなければ
制御できぬ力を純粋な魔力に帰す濾過器だ。[l][r]
　ああ、確かにそれならば願いは叶おう。魔術師どもに
とっては、永遠に使い切れぬ魔力量だろうからな。[l][r]
　故に、生け贄は多ければ多いほどよい。六人ものサー
ヴァントをくべれば、それは万能と言えるだろう。[l][r]
　聖杯が汲み取ったサーヴァントは五人。やつらが目指
した万能の釜までは、あと一人分で十分だ」
@pg
*page61|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
「[line3]それでは。それでは、やはり聖杯はマスターに
しか扱えない。聖杯が純粋な魔力の貯蔵庫だというのな
ら、扱えるのは魔術師だけだ。[l][r]
@ld pos=left file=セイバー鎧20d(中) index=1000 time=400 method=crossfade
　……そう、そうだ。持ち主となるマスターさえ優れた
術者なら、きっと[line4]」
@pg
*page62|
「あらゆる願いを叶えられる、か？[l][r]
　たわけ、人間風情にそのような奇蹟は与えられん。ど
れほど強大な力を持とうと、自滅するのが人間というも
のだ。[l][r]
　だが[line3]安心しろ、セイバー。[l][r]
　この聖杯は本物だ。きちんと七人分の英霊を組み込め
ば、必ず[ruby text="・"]原[ruby text="・"]初[ruby text="・"]に[ruby text="・"]到[ruby text="・"]達[ruby text="・"]す[ruby text="・"]る」
@pg
*page63|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=left file=凛私服09e(遠) index=1000 time=400 method=crossfade
@texton
「……原初……？　ちょっと待った。じゃあ聖杯って、
まさか」
@pg
*page64|
「何者かは知らんが、最初にこの[ruby text="ル"]仕[ruby text="ー"]組[ruby text="ル"]みを敷いた者は間
違いなく神域の天才だろうよ。[l][r]
　まあしかし、[ruby text="オレ"]我には関係のない話ではある。[ruby text="オレ"]我はそん
なモノに興味はない。あるのは聖杯の“[ruby text="もん"]孔”としての能
力だけだ」
@pg
*page65|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=400 method=crossfade
「な[line4]聖杯が孔、だと[line4]？」[l][r]
「……ふん。[l][r]
　十年前だセイバー。あと一歩で聖杯を手に入れるとい
う時、[ruby text="オレ"]我はおまえに阻まれた。[l][r]
　聖杯は聖剣によって両断され、こぼれおちたモノは炎
となって街を焼き払った。聖杯の真下にいた[ruby text="オレ"]我は、当然
その[ruby text="ほん"]奔[ruby text="りゅう"]流を一身に浴びたのだ」
@pg
*page66|
「その時に聖杯の正体を知った。[l][r]
　[line3]実に下らぬ。下らぬが、使い道はある。[l][r]
　数ある兵器の中でもアレほど殺人に特化したモノはあ
るまい。アレはあのままでいい。万能の釜になどする必
要はない」
@pg
*page67|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
「兵器[line3]聖杯が、サーヴァントをもって生み出すモ
ノが兵器だというのか、アーチャー」
@pg
*page68|
「もともと我らとて兵器だろう。アレはそれを突き詰め
たモノにすぎん。聖杯とは地獄の門。一度開けば、中か
らは五十六億もの呪いが溢れ出す。[l][r]
@ldall l=セイバー鎧03a(中) il=1000 method=crossfade time=400
　言峰は言っていなかったか？[l][r]
　聖杯の名は“[ruby text=" ア"]こ[ruby text="  ン"]の[ruby text="  リ"]世[ruby text="  "]全[ruby text="  ・  マ"]て[ruby text="　　　ユ"]の悪”。[l][r]
　その名の通り、全ての人間を食い潰す終わりの泥だと」
@pg
*page69|
@r
　……アンリマユ？[l][r]
　それはたしか、拝火教における魔王の名だ。[l][r]
　神に対抗し、何千年もの間戦いを続ける魔の統率者。[l][r]
　人間全ての悪意の具現とされるソレは、人間全ての善
意の鏡像として描かれる。[l][r]
@r
　[line3]だが何故、古代ペルシャにおける悪魔の名が聖
杯に付けられているのか。
@pg
*page70|
「[line4]では。貴方の目的は、人間の」
@pg
*page71|
「そう、一掃だ。[ruby text="オレ"]我は言峰のように、人間を愛でようと
努める気はない。愛でるべきは美しいモノだけだ。[l][r]
　この世界は楽しいがな、同様に度し難い。[l][r]
　凡百の雑種が生を謳歌するなど、王に対する冒涜だ。[l][r]
それでは治める気にもなれん」
@pg
*page72|
@ld pos=left file=凛私服06a(遠) index=1000 time=400 method=crossfade
「ば[line3]馬鹿じゃないのアンタ！？　何が王に対する
冒涜だ、よ……！　人間が一人もいなくなったら、それ
こそ王様の意味なんてないじゃない！」
@pg
*page73|
@cl pos=all index=2000 time=300 method=crossfade
「死に絶えるのならばそれでよい。自らの罪で消え去る
のなら、生きる価値などあるまい。[l][r]
　[ruby text="オレ"]我が欲しいものは雑種ではない。地獄の中ですら生き
延びられるモノにこそ、支配される価値がある。[l][r]
　その点で言えば前回のは落第だったな。あの程度の火
で死に絶えるなど、今の人間は弱すぎる」
@pg
*page74|
　口元がつり上がる。[l][r]
　ヤツは、初めて。[l][r]
　ヤツの言う落第者であろう俺を見た。
@pg
*page75|
「“この世全ての悪”とやらが何物であるかは知らん。[l][r]
　だが都合がよいだろう？　全ての人間に等しくおちる
死の咎。[l][r]
　人より生まれた、人だけを殺す底なしの闇。[l][r]
　本来[ruby text="オレ"]我がすべき仕事を任せるには相応しい猟犬だ」
@pg
*page76|
　ギルガメッシュの片腕があがる。[l][r]
　その背後には、王の命令を待つ宝具が控えている。
@pg
*page77|
「では十年前の続きといこう。あの時はくだらぬ[ruby text="ゴ"]雑[ruby text="ミ"]種が
混ざったが、此度はあのような[ruby text="ゴ"]雑[ruby text="ミ"]種はおらん。[l][r]
　尤も[line3]それ以上に[ruby text="たち"]質が悪い[ruby text="ク"]偽[ruby text="ズ"]物が混ざっているよ
うだがな……！」
@pg
*page78|
　剣の切っ先が、一斉に俺へと向けられる。[l][r]
@r
「っ…………！」[l][r]
@r
　立ち上がろうと足に力を入れるが、折れた足はぴくり
とも動いてくれない。
@pg
*page79|
@r
　……クソ、あの中の一本だって、俺には防ぐ事はでき
ない。[l][r]
　なのにどうして[line3]アーチャーのヤツは、あんな意
思を遺しやがったんだ……！
@pg
*page80|
@textoff
@playstop time=1500 nowait=true
@seloop file=se081 time=1000
@fadein file=iアインツロビー廃墟-(火) time=1500 method=crossfade
@texton
「む」[l][r]
@textoff
@ld_auto pos=center file=ギル私服03b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=ギル私服01c(遠) index=5000 time=400 method=crossfade
@texton
@r
　剣が消える。[l][r]
　黄金のサーヴァントは、唐突にその腕を下げた。[l][r]
　ヤツは不快げに天井を見た後、ぱん、と肩に落ちた埃
を払う。
@pg
*page81|
@ld pos=center file=ギル私服01b(遠) index=5000 time=400 method=crossfade
「[line3][ruby text="すす"]煤で汚れる。命拾いしたな、小僧」[l][r]
「え……？」
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
　……城が燃えている。[l][r]
　誰が火を付けたのかは知らないが、よほど強い火の手
なのだろう。[l][r]
　既に城の三階は炎で包まれ、火の手は二階にまで及ん
でいた。
@pg
*page83|
　……いや、驚くのはそんな事ではなく。[l][r]
　あいつは本当に、煤で汚れるなんて理由で、戦闘を放
棄したのだ。
@pg
*page84|
@ld pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
「逃げるのですか、アーチャー」[l][r]
@ld pos=right file=ギル私服02a(遠) index=2000 time=400 method=crossfade
「場所を変えるだけだセイバー。聖杯は[ruby text="オレ"]我の手にある。[l][r]
事は迅速に済ますのが[ruby text="オレ"]我の方針だからな。早々に聖杯を
作り、地獄の孔を開けてやろう」
@pg
*page85|
@cl pos=right index=2000 time=400 method=crossfade
　金の髪が靡く。[l][r]
　ギルガメッシュは火の手のないテラスへと歩いていく。
@pg
*page86|
「取り戻したければ早めにしろ。[l][r]
　何しろ今回の聖杯は急造の欠陥品だ、急がなければ中
身が全てこぼれてしまうぞ……！」
@pg
*page87|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
　押し殺した笑いが響く。[l][r]
　そうして、ヤツは炎上する城から立ち去った。[l][r]
　広間には火の粉が舞い始め、天井は刻一刻と赤く染ま
る。
@pg
*page88|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@smudgeT range=back time=800 level=15
@redT method=crossfade time=1500
@se file=se293 time=800 nowait=true
@haze layer=base
@texton
@r
　……絢爛だった城に、かつての面影はない。[l][r]
　主を失った城は白い少女の後を追うように、跡形もな
く崩れていった。
@pgnl
@textoff
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@stophaze
@sestop time=1000 nowait=true
@condoffT method=crossfade time=0
@smudgeoffT time=0
@waitT canskip=false time=2000
@return
