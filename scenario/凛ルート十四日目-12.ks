*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm23 time=0
@flushover method=crossfade time=200
@touchimages storages=01縦切りe,06火花 timeout=500
@waitT canskip=false time=400
@quakeT time=3000 vmax=12 hmax=44
@se file=se087
@se file=se110
@fadein file=01縦切りe time=200 rule=左から右へ vague=64 flipud=true
@se file=se088
@se file=se110
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se112
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2.0 mag=7.0 rot=0.2 opacity=128 time=200
@se file=se126
@seloop file=se180
@flushover method=crossfade time=200
@texton
@r
「はっ[line4]！」[l][r]
@r
　繰り出される長刀に長刀を合わせる。[l][r]
　互いの剣は相殺し、大気に破片をまき散らす。
@pg
*page1|
@r
「おのれ、調子に[line4]」[l][r]
@r
　ヤツの背後に曲刀の柄が出現する。[l][r]
@r
「乗るなというのだ、小僧[line4]！」[l][r]
@r
　より速く、[l][r]
　足元の曲刀を抜き、一文字に薙ぎ払う[line3]！
@pg
*page2|
@textoff
@quakeT time=6300 vmax=16 hmax=24
@sestop file=se180 time=400 nowait=true
@se file=se087
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se101
@dashcomboT cx=c cy=305 mag=70.0 rot=0.0 opacity=128 time=100
@se file=se088
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se101
@flushover method=crossfade time=200
@se file=se084
@splinemovecomboT storage=23汎用ギル私服01c(夜)_C layer=base opacity=128 path=(317,177,4)(506,85,4)(485,97,4) time=400 accel=-3
@se file=se174 nowait=true
@quakeT time=5000 vmax=20 hmax=20
@dashcomboT storage=C06一斉掃射(ギル) layer=base cx=641 cy=36 imag=9.0 mag=1.0 opacity=128 wait=0 time=400 accel=3
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@se file=se084
@splinemovecomboT storage=29汎用士郎01c layer=base opacity=128 path=(556,80,3)(344,192,3)(379,185,3) time=400 accel=-3
@se file=se179 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=355 cy=400 imag=2.5 mag=8.0 rot=-0.5 opacity=128 time=200
@dashcomboT storage=12打ち合い layer=base cx=455 cy=150 imag=2.5 mag=8.0 rot=0.2 opacity=128 time=200
@dashcomboT storage=13弾き layer=base cx=155 cy=500 imag=2.5 mag=8.0 rot=-0.3 opacity=128 time=200
@dashcomboT storage=12打ち合い layer=base cx=155 cy=500 imag=2.5 mag=8.0 rot=-0.5 opacity=128 time=200
@dashcomboT storage=12打ち合い layer=base cx=255 cy=200 imag=2.5 mag=8.0 rot=0.2 opacity=128 time=200
@dashcomboT storage=13弾き layer=base cx=355 cy=400 imag=2.5 mag=8.0 rot=-0.3 opacity=128 time=200
@se file=se171
@quakeT time=3000 vmax=30 hmax=20
@se file=se087 nowait=true
@dashcomboT storage=C03ブーメラン fliplr=true flipud=true layer=base cx=332 cy=450 imag=1.0 mag=4.0 rot=-0.1 opacity=96 wait=0 time=200 
@dashcomboT storage=06火花 layer=base cx=355 cy=c imag=2.5 mag=8.0 rot=-0.2 opacity=128 time=200
@flushover method=crossfade time=200
@se file=se084
@se file=se104
@fadein file=01縦切りy time=200 rule=左から右へ vague=64
@se file=se085
@se file=se104
@fadein file=01縦切りy time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se171
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=c cy=340 imag=2.5 mag=8.0 rot=-0.2 opacity=128 time=200
@seloop file=se180
@flushover method=crossfade time=200
@texton
@r
「っ[line4]！」[l][r]
@textoff
@quakeT time=2000 vmax=26 hmax=28
@sestop file=se180 time=400
@se file=se104
@fadein file=01縦切りd time=200 rule=上から下へ vague=64
@se file=se126
@dashcomboT cx=c cy=c storage=06火花 layer=base imag=4.0 mag=8.0 opacity=64 wait=0 time=200
@se file=se084 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=128 path=(532,313,8)(440,346,6)(184,9,4) time=1000 accel=5
@se file=se086 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=128 path=(535,344,8)(180,5,8) time=200
@se file=se111 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@splinemovecomboT storage=B28 layer=base opacity=64 path=(544,307,8)(672,406,4) time=400 accel=-5
@se file=se100 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=64 path=(544,313,8)(352,356,4) time=400 accel=-5
@se file=se100 nowait=true
@dashcomboT cx=524 cy=300 imag=1.0 mag=8.0 opacity=48 wait=0 time=200
@se file=se094
@quakeT time=2400 vmax=10 hmax=30
@dashcomboT cx=532 cy=312 storage=B28 layer=base imag=9.0 mag=2.0 opacity=128 wait=0 time=1000 accel=6
@se file=se112 nowait=true
@se file=se126
@dashcomboT storage=B28 layer=base cx=524 cy=300 imag=1.0 mag=8.0 opacity=96 wait=0 time=200
@se file=se084 nowait=true
@se file=se085 nowait=true
@se file=se103 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@se file=se104 nowait=true
@se file=se086 nowait=true
@splinemovecomboT storage=B28 layer=base opacity=128 path=(16,576,4)(453,469,3)(536,318,1.3) time=1000 accel=5
@se file=se103 nowait=true
@se file=se093 nowait=true
@se file=se112 nowait=true
@se file=se371 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=B28 time=400 method=crossfade
@se file=se094 nowait=true
@texton
@r
　後退するギルガメッシュ。[l][r]
　その間合いに踏み込み、すぐさま剣を引き抜き一閃す
る。
@pg
*page3|
@textoff
@quakeT time=1000 vmax=22
@se file=se170 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@fadein file=B28 time=400 method=crossfade
@seloop file=se180
@texton
@r
「ぐっ、何故だ……！[l][r]
　何故打ち負ける、雑種の剣に……！」[l][r]
@r
　矢継ぎ早に現れる宝具に剣を合わせる。
@pg
*page4|
@textoff
@sestop file=se180 time=400
@se file=se126 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28_1 time=400 method=crossfade
@seloop file=se180
@texton
@r
「はぁ[line4]はぁ、はぁ、はぁ、は[line4]！」[l][r]
@r
　何も考えていない。[l][r]
　体も心も立ち止まれば止まる。[l][r]
　だから前に進むだけだ。[l][r]
　ヤツの宝具を見た瞬間、手元に同じモノをたぐり寄せ、
渾身の力で打倒する[line4]！
@pg
*page5|
@textoff
@sestop file=se180 time=400
@se file=se371 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28_2 time=400 method=crossfade
@texton
@r
「馬鹿な[line3]押されているのか、この[ruby text="オレ"]我が、このよう
な贋作に……！？」
@pg
*page6|
@textoff
@sestop file=se180 time=400
@se file=se171 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28 time=400 method=crossfade
@texton
@r
「ふっ、は[line4]！」[l][r]
@r
　剣戟が響き渡る。[l][r]
　ヤツは俺の一撃を捌ききれず、その宝具を相殺させる。
@pg
*page7|
@monocro target=all method=crossfade time=400
@r
　[line3]それが、ヤツの敗因になる。[l][r]
@r
　千を超える宝具を持ち、その全てを扱うギルガメッシュ
の器の大きさは、紛れもなく英霊の中でも頂点に位置す
るものだ。
@pg
*page8|
@r
　だが、ヤツはあくまで“持ち主”にすぎない。[l][r]
　たった一つの宝具しか持たぬが故、それを極限まで使
いこなす“担い手”ではない。
@pg
*page9|
@r
　相手が他のサーヴァントなら、こんな世界を造ったと
ころで太刀打ちできない。[l][r]
　無限の剣を持ったところで、究極の一を持った敵には
対抗できない。[l][r]
　ギルガメッシュにはあるのだろうが、それだけの身体
能力が俺にはない。
@pg
*page10|
@textoff
@condoffT target=all method=crossfade time=200
@se file=se126 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1.0 mag=8.0 opacity=158 wait=0 time=200
@se file=se170 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28_3 time=400 method=crossfade
@seloop file=se180
@texton
@r
　故に[line3]俺が肉薄でき[ruby text="　サ"]る[ruby text="ーヴ"]相[ruby text="ァン"]手[ruby text="ト　"]はこの男のみ。[l][r]
@r
　同じ能力、同じ“持ち主”であるのなら、既に剣を用
意している俺が一歩先を行く……！
@pg
*page11|
@textoff
@sestop file=se180 time=400
@se file=se102 nowait=true
@dashcomboT storage=B28 layer=base cx=530 cy=300 imag=1.0 mag=8.0 opacity=168 wait=0 time=200
@se file=se171 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=B28_4 time=400 method=crossfade
@texton
@r
「おのれ[line4]おのれ、おのれおのれおのれおのれお
のれ……！！！　貴様風情に、よもや[ruby text="オレ"]我の剣を使うこと
になろうとは……！」[l][r]
@textoff
@sestop file=se180 time=400 nowait=true
@se file=se083 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@flushover rule=走る感じ vague=64 time=200
@texton
@r
　ギルガメッシュの腕が動く。[l][r]
　その背後に現れた剣の柄は、ただ一つこの世界に存在
しないあの魔剣[line4]！
@pg
*page12|
@textoff
@se file=se277 nowait=true
@splinemovecomboT storage=61エア flipud=true layer=base opacity=200 path=(787,22,3)(515,197,3) time=400
@blackout rule=走る感じ vague=64 time=200
@flushover rule=走る感じ vague=255 time=200
@texton
@r
「させるか[line4]！」[l][r]
@textoff
@quakeT time=1800 vmax=12 hmax=34
@se file=se087
@se file=se101
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se284 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=10ダメージ(血)c time=200 rule=円形(中から外へ) vague=255
@dashcomboT cx=c cy=c imag=1.0 mag=6.0 rot=-0.25 opacity=96 wait=0 time=200
@se file=se290 nowait=true
@flushover method=crossfade time=200
@texton
「がっ[line4]！？」[l][r]
@r
　走る双剣。[l][r]
　咄嗟にたぐり寄せた干将莫耶は、剣を掴もうとしたヤ
ツの腕を切断する[line4]！
@pg
*page13|
「な[line4]」[l][r]
@r
　剣戟が止まる。[l][r]
　片腕を失い、愛剣さえ取り落としたヤツは完全に無防
備だった。
@pg
*page14|
「は、あ[line4]！」[l][r]
@r
　思考より先に体が動く。[l][r]
　勝利を確信した手足は、なお鋭く英雄王へと踏み込み、
その体を両断する[line4]！
@pg
*page15|
@textoff
@quakeT time=3300 vmax=12 hmax=44
@superpose storage=01縦切りe opacity=128
@se file=se087 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@superpose storage=01縦切りe fliplr=true opacity=128
@se file=se088 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@superpose_off
@flushover method=crossfade time=200
@texton
@r
「[line7]っ」[l][r]
@textoff
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@flushover rule=走る感じ vague=64 time=200
@se file=se094
@texton
　跳び退く体。[l][r]
　渾身の双剣を紙一重で躱し、ギルガメッシュは更に後
退する。
@pg
*page16|
@r
「く[line3]今はおまえが強い……！」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@se file=se083 nowait=true
@fadein file=B25b time=200 rule=円形(中から外へ) vague=64
@texton
@r
　この場での敗北を認め、ギルガメッシュは離脱する。
@pg
*page17|
「逃が[line4]」[l][r]
@r
　させない。[l][r]
　冷静に戻られては負ける。勝負はここで、この熱が冷
めないうちに付けなくては[line4]！[l][r]
@r
「すかってんだ、このヤロウ[line4]！」
@pg
*page18|
@textoff
@se file=se092
@dashcomboT cx=c cy=600 imag=1.0 mag=2.0 opacity=64 wait=0 time=200 accel=-2
@se file=se083 nowait=true
@fadein file=B25d time=200 rule=円形(中から外へ) vague=64
@texton
@r
「チィ[line5]！」[l][r]
@r
　避けられぬと悟ったのか、ヤツは残った腕で背後から
宝具を引き出す。[l][r]
　だがこちらが速い。[l][r]
@r
　その間に、今度こそ[line4]
@pg
*page19|
@textoff
@playstop time=4000 nowait=true
@se file=se417 nowait=true
@flushover rule=虫食い vague=256 time=1000
@texton
@r
「[line8]え？」[l][r]
「なに[line7]？」[l][r]
@r
　声が重なる。[l][r]
　その異変は、一瞬だった。
@pg
*page20|
@flicker time=300 count=2
@r
　背後[line3]池の方から走り抜けた閃光が、剣の丘を消
していく。[l][r]
　強大な魔力が、消えかけていた固有結界を消し飛ばし
たのだ。
@pg
*page21|
@r
　[line4]それはいい。[l][r]
@r
　勝負はついている。[l][r]
　この手の双剣を振るうだけで、このサーヴァントを打
倒できる。[l][r]
　だがその後。
@pg
*page22|
@black method=crossfade time=400
@r
　黒い[ruby text="あな"]孔。[l][r]
@r
　人間一人を飲みこめるほどの丸い[ruby text="あな"]孔が、[l][r]
@r
　俺の目前[line4]ギルガメッシュの体に、現れていた。
@pg
*page23|
@textoff
@se file=se385 nowait=true
@se file=se342 nowait=true
@dashcomboT storage=B28c layer=base cx=210 cy=136 imag=8.0 mag=1.03 opacity=128 wait=0 time=1000 accel=5
@se file=se343 nowait=true
@fadein file=B28d time=400 method=crossfade
@dashcomboT storage=B28b layer=base cx=259 cy=136 imag=1.2 mag=1.02 opacity=64 wait=0 time=800 accel=3
@fadein file=B28b time=600 method=crossfade 
@texton
@r
「な[line4]に？」[l][r]
@r
　愕然と、ギルガメッシュは自らの体を見下ろす。[l][r]
　……その体が、めくれていく。[l][r]
　黄金のサーヴァントは、自らに空いた穴に、[ruby text="・"]内[ruby text="・"]側[ruby text="・"]か[ruby text="・"]ら
[ruby text="・"]飲[ruby text="・"]ま[ruby text="・"]れ[ruby text="・"]て[ruby text="・"]い[ruby text="・"]た。
@pg
*page24|
@touchimages storages=B28b,B28d,B28b_01,B28b_03,B28b_04,B28c timeout=1000
@wait canskip=false time=1000
@r
「待[line4]」[l][r]
@textoff
@se file=se277 nowait=true
@dashcomboT storage=B28b layer=base cx=228 cy=100 imag=1.0 mag=2.0 opacity=128 wait=0 time=1000 accel=-3
@dashcomboT storage=B28d layer=base cx=228 cy=100 imag=2.0 mag=1.0 opacity=96 wait=0 time=300 accel=3
@superpose storage=B28d opacity=96
@se file=se343 nowait=true
@redraw method=crossfade time=400
@dashcomboT storage=B28b_01 layer=base hidefg=false cx=238 cy=230 imag=2.0 mag=1.3 irot=-0.15 rot=0.15 opacity=64 wait=0 time=1300 accel=2
@dashcomboT storage=B28b_03 layer=base hidefg=false cx=238 cy=230 imag=4.0 mag=2.0 opacity=96 wait=0 time=600
@dashcomboT storage=B28b_04 layer=base hidefg=false cx=208 cy=200 imag=3.0 mag=1.5 opacity=64 wait=0 time=300
@superpose_off
@fadein file=B28c time=400 method=crossfade 
@blackout rule=円形(外から中へ) vague=255 time=800
@texton
@r
　待て、と言いたかったのか。[l][r]
　孔は容赦なくサーヴァントを飲み込んだ。[l][r]
　……逃れる術などなかっただろう。[l][r]
　なにしろ孔はヤツ本人に空いていたのだ。[l][r]
　自分に空いたモノから逃げる事など出来よう筈がない。
@pg
*page25|
@textoff
@se file=se342 nowait=true
@superpose storage=o境内(凛決戦)-(火)  opacity=168
@fadein file=o境内(孔大)-(早朝) time=1500 rule=円形(外から中へ) vague=64
@superpose_off
@fadein file=o境内(孔大)-(早朝) time=1000 method=crossfade
@texton
「[line4]今のは、一体」[l][r]
@r
　呆然と立ちつくす。[l][r]
　目前の孔は刻一刻と小さくなっていく。
@pg
*page26|
　……これがなんなのかは判らない。[l][r]
　ただ、遠坂たちは聖杯を壊せたようだ。[l][r]
　その影響でこの黒い孔が現れ、ヤツは消え去ったとし
か考えられない。
@pg
*page27|
「…………はあ。ともかく、これで」[l][r]
@r
　全て、終わったんだ。[l][r]
@se file=se139
　双剣が消える。[l][r]
　体を占めていた魔力は急速に薄れていき、同時に、[l][r]
@textoff
@smudgeT range=back time=200 level=10
@smudgeoffT time=300
@haze layer=base
@texton
@r
「あ[line4]やば」[l][r]
@r
　疲れという疲れが一気にやってきた。
@pgnl
「……くそ。まずいな、これじゃ歩けない」[l][r]
@r
　今すぐ遠坂の様子を見に行きたいのに、体が動かない。[l][r]
　……まあ、セイバーが行ってくれたんだから今頃ぴん
しゃんしてるとは思うんだけど。
@pgnl
「[line4]そうだな。こっちも、少しは」[l][r]
@r
　休んでいいのかもしれない。[l][r]
　そうして、ほう、と大きく呼吸をした時。[l][r]
@textoff
@quakeT time=1600 vmax=4 hmax=20
@stophaze
@se file=se147
@fadein file=D02鎖による捕縛-夜 time=200 rule=走る感じ vague=64
@fadein file=o境内(孔大)-(早朝) time=200 rule=円形(中から外へ) vague=64
@superpose storage=B29b opacity=255
@quakeT time=2000 vmax=18 hmax=20
@se file=se147
@fadein file=o境内(孔大)-(早朝) time=200 rule=円形(中から外へ) vague=64
@superpose_off
@texton
@r
「なっ[line4]！？」[l][r]
@r
　一本の鎖が、俺の腕に巻き付いた。
@pg
*page28|
@textoff
@se file=se202
@play file=bgm13 time=0
@shockT hmax=30 time=1500 count=4
@se file=se083 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@fadein file=B29 time=400 rule=円形(中から外へ) vague=64
@texton
「っ…………！」[l][r]
　呼吸が止まる。[l][r]
　腕に絡みついた鎖は容赦なく俺を、あの黒い孔へと引
きずり寄せる……！
@pg
*page29|
「あ、く……！」[l][r]
　手足に力を入れるも、まるで抵抗できない。[l][r]
　踏ん張った足は地面ごと、ズルズルとあの孔へと近づ
いていく……！
@pg
*page30|
@r
「く[line4]あの[ruby text="のう"]頭無しめ、同じサーヴァントでは核に
ならんとさえ判らぬか…………！」[l][r]
@r
「おまえ……！」
@pg
*page31|
　[ruby text="あな"]孔から這い出たソレは、紛れもなくヤツだった。[l][r]
　だが[line3]その体は所々が溶解している。[l][r]
@r
　あの孔は、取り込んだものを融かしていくのか……！
@pg
*page32|
@se file=se202
@shock hmax=25 time=1500 count=4
「く、この……！」[l][r]
@r
　鎖を引きはがそうとするがビクともしない。[l][r]
　これはバーサーカーさえ拘束した鎖だ。俺がどうあが
いたところで外せる物じゃない……！
@pg
*page33|
「あ、ぐ[line4]」[l][r]
@r
　引き込まれていく……！[l][r]
　このままあの孔に近づけば、俺もヤツと同じように飲
み込まれる……！
@pg
*page34|
「くそ、道連れにするつもりか……！」[l][r]
「たわけ、死ぬつもりなど毛頭ないわ……！！[l][r]
　踏み留まれ下郎、[ruby text="オレ"]我がその場に戻るまでな！」[l][r]
「こいつ……！」[l][r]
@r
　この期におよんでまだそんな王様発言を……！
@pg
*page35|
@flicker time=280 count=2
「ぁ[line4]く、まず[line4]」[l][r]
@r
　だが、どうする。[l][r]
　鎖はどうやっても外れない。[l][r]
　このままだとヤツもろとも孔に落ちる。[l][r]
　もし持ち堪えられたとしても、その時はヤツがこの場
に戻ってしまう。
@pg
*page36|
@r
　どちらにせよ、俺の命はないという事[line4][l][r]
@r
@return
