*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2000
@blackout method=crossfade time=400
@play file=bgm10 time=0
@fadein file=01月夜e time=1000 method=crossfade
@texton
@r
　[line3]月が遠い。[l][r]
@r
　雲は晴れ、夜の闇は青みを帯びる。[l][r]
　じき黎明。[l][r]
　長かった夜は、これで終わろうとしていた。
@pg
*page1|
@textoff
@shockT hmax=40 time=2000 count=-3
@blackout rule=下から上へ vague=64 time=400
@fadein file=o山門階段(遠景)(セ決戦)-(夜) time=400 rule=下から上へ vague=64
@texton
@r
　[line3]それが最後。[l][r]
　闇夜を越えて、セイバーと共に、この場所に辿り着い
た。
@pg
*page2|
@textoff
@negaT method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
「[line4]シロウ、これは」[l][r]
　セイバーの声に緊張が混じる。[l][r]
　……それは俺も同じだ。[l][r]
　無言で頷いた首筋に、冷たい汗が流れている。
@pg
*page3|
　……山は、それ自体が生き物のようだった。[l][r]
　山門から吹き下ろす風は生温かく、揺れる木々は呼吸
をする肺のよう。[l][r]
　一歩踏み出す度に走る悪寒と、息苦しいまでの圧迫感。[l][r]
　いや[line3]実際、大気は濃く湿っている。
@pg
*page4|
「……[ruby text="マ"]魔[ruby text="ナ"]力の密度が高い。十年前と同じです。おそらく、
上ではもう」[l][r]
　……聖杯の召喚が始まっているか、終わったか。[l][r]
　どちらにせよ、ランサーはギルガメッシュに破れたと
いう事か。
@pg
*page5|
「[line3]確認するぞ、セイバー。[l][r]
　上に着いたら、あとは戦うだけだ。セイバーはギルガ
メッシュの相手を頼む。俺はマスター[line3]言峰を討つ。[l][r]
　お互いの戦いには手を出さない。……どちらかが相手
を倒せば、それで終わりだ」
@pg
*page6|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
「ええ。今回だけは、私は自分の戦いに専念します。そ
れに、コトミネは貴方が倒すべき敵だ」[l][r]
「……そうだな。よし、任せとけ。セイバーの方こそ、
あんなヤツにやられるんじゃないぞ」
@pg
*page7|
@ld pos=center file=セイバー鎧06c(中) index=5000 time=400 method=crossfade
「……はい。誇りにかけて、彼には負ける訳にはいかな
い。サーヴァントとしてではなく、英霊として[ruby text="か"]彼の王に
膝を屈する事はできません」
@pg
*page8|
　強く断言するセイバーに、迷いや憂いはなかった。[l][r]
　なら、もう言うべき事は何もない。[l][r]
　俺たちは戦いに赴き、最後のマスターとして雌雄を決
する。[l][r]
@r
　[line3]その過程。[l][r]
　どちらかが命を落としても、残った一方が敵を討つだ
け。
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
　俺が倒れてもセイバーがギルガメッシュさえ倒せば、
言峰は聖杯を手に入れられない。[l][r]
　同時に、もしセイバーが倒れたとしても[line3]俺が言
峰を倒せば、ギルガメッシュも現界していられない。[l][r]
@r
　……だから、お互いを庇う必要はない。[l][r]
　この戦いはもう、それぞれの物に別れているのだから。
@pg
*page10|
@textoff
@playstop time=1000 nowait=true
@fadein file=o山門階段(アップ)(セ決戦)-(夜) time=800 method=crossfade
@dashcomboT cx=c cy=200 mag=1.3 rot=0.0 opacity=128 time=2800 accel=3
@blackout method=crossfade time=400
@fadein file=01星空 time=800 rule=シャッター下から vague=256
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@seloop file=se008 time=1000
@fadein file=o境内(セ決戦)-(紅) time=2000 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
　赤い光が、山頂を包み込んでいる。[l][r]
　吹き荒ぶ風は勢いを増し、その源はあの光[line3]境内
の奥のようだ。[l][r]
　赤い燐光は風に乗って舞い散り、境内は夜だというの
に明るすぎる。
@pg
*page11|
　淀んだ空気と充満した死の気配。[l][r]
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=800 method=crossfade
@waitT canskip=false time=200
@blackout method=crossfade time=400
@fadein file=o境内(セ決戦)-(紅) time=800 method=crossfade
@texton
@r
　[line3]それは。[l][r]
　まるで、遠い日の火事のように。
@pg
*page12|
「[line8]」[l][r]
　だが、これはそんなモノではない。[l][r]
　赤い光に混じって、今にもあふれ出そうとしているモ
ノがある。
@pg
*page13|
　……建物の向こう。[l][r]
　鮮やかな赤色に滲む、粘液のような黒い闇。[l][r]
　この境内が清らかな湖だとすると、あの泥はばらまか
れた重油のようだ。
@pg
*page14|
「[line3]来たか。待ちわびたぞ、セイバー」[l][r]
@r
　その極彩色の中に、ヤツがいた。[l][r]
　血のような赤色も、死を帯びた黒色も知らぬと。[l][r]
　[ruby text="こん"]金[ruby text="じき"]色に武装したサーヴァントは、境内のただ中で俺た
ち[line3]いや、セイバーを待ち受けていた。
@pg
*page15|
@ld pos=center file=ギル鎧01a(遠) index=5000 time=400 method=crossfade
「頃合いも良い。聖杯もようやく重い腰をあげ、孔が開
いたところだ。[l][r]
　この呪いこそが聖杯の中身。我らサーヴァントをこの
世に留める第三要素。[l][r]
　[line3]十年前、おまえが[ruby text="オレ"]我に浴びせたモノだ」
@pg
*page16|
　ギルガメッシュはセイバーしか見ていない。[l][r]
　セイバーもそれは同じ。[l][r]
　彼女は一歩踏み込み、その剣を、目前の騎士へと向け
る。
@pg
*page17|
「[line3]いい気概だ。[l][r]
　[ruby text="オレ"]我には勝てないと知った上でなおその闘志。宴の終わ
りを飾るに相応しいが[line4]」
@pg
*page18|
@ld pos=center file=ギル鎧06a(遠) index=5000 time=400 method=crossfade
「邪魔は要らぬ。そこの雑種、言峰に用があるのなら早々
に消えろ。ヤツは祭壇で貴様を待っている」
@pg
*page19|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
「[line4]！」[l][r]
　言峰が、待っている。
@pg
*page20|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 rule=シャッター左から vague=64
　……セイバーに視線を投げる。[l][r]
　彼女はギルガメッシュを見据えながら、わずかに頷い
た。[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　無事を祈る、と。[l][r]
　その後ろ姿が告げていた。
@pg
*page21|
@black rule=走る感じ vague=64 time=200
@r
　[line3]背を向ける。[l][r]
　俺が向かう相手は他にいる。[l][r]
@seloop file=se239
@r
　その背後。[l][r]
　駆けていく背中に、死闘の開始を聞いていた。
@pg
*page22|
@sestop time=1200 nowait=true
@wait canskip=false time=1500
@seloop file=se005 time=800
@r
　境内の奥。[l][r]
　柳洞寺の本堂の裏には、大きな池があった。[l][r]
@textoff
@monocroT target=all method=crossfade time=400
@cinescoT
@fadein file=o境内池-(早朝) time=400 method=crossfade
@texton
　人の手は入れられず、神聖な趣きをした、龍神でも棲
んでいそうな池だ。[l][r]
　澄んだ青色の水質は清らかで、濁りのない綺麗な池だっ
た。
@pg
*page23|
@textoff
@cinesco_offT
@fadein file=black time=400 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
@r
　だが、それは昨日までの話。[l][r]
　池は、もはや見る影もない。[l][r]
@r
　目前に広がるのは赤い燐光。[l][r]
　黒く濁ったタールの海。[l][r]
@r
　[line4]そして[line4]
@pg
*page24|
@textoff
@play file=bgm14 time=0
@fadein file=A34b time=2000 rule=やや細かい縦ブラインド(中央から左右へ) vague=256
@texton
@r
@r
@r
@r
@r
　　中空に穿たれた『孔』と、捧げられた少女の姿。
@pg
*page25|
「[line4]言、峰…………！」[l][r]
　冷静を演じてきた思考が、一瞬にして[ruby text="レ"]通[ruby text="ー"]常[ruby text="ト"]値を振り切
る。[l][r]
　駆けてきた足を止め敵を凝視する。
@pg
*page26|
@r
「よく来たな衛宮士郎。最後まで残った、ただ一人のマ
スターよ」[l][r]
@r
　皮肉げに口元を歪め、ヤツは両手を広げて俺を出迎え
る。[l][r]
　……ここが、決着の場所。[l][r]
　今回の聖杯戦争における、召喚の祭壇だった。
@pg
*page27|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@fadein file=A34c time=800 rule=シャッター下から vague=64
@texton
「[line3]イリヤを降ろせ。おまえをぶちのめすのはその
後だ」[l][r]
@r
　目前の言峰を睨む。[l][r]
　……ヤツまでの距離は十メートルほど。[l][r]
　これ以上先に踏み込めば、戦いが始まるだろう。[l][r]
　戦いになれば、最短距離でヤツへと走り、その胸を断
つしかない。[l][r]
　その前に、イリヤをなんとかしてやらないと[line4]
@pg
*page28|
「おい。聞こえなかったのか。イリヤを降ろせって言っ
たんだ。いい歳して、子供をいじめて何が楽しい」
@pg
*page29|
「気持ちは分かるが、それは出来ない相談だな。聖杯は
現れたが、その『孔』は未だ不安定だ。[l][r]
　接点である彼女には命の続く限り耐えてもらわねば、
私の願いは叶わない」[l][r]
@r
　命の続く限り[line4]じゃあ、イリヤはまだ生きてい
る……！
@pg
*page30|
「……そうか。おまえに降ろす気がないってんなら、力
ずくで降ろすだけだ。[l][r]
　おまえの願い[line3]その黒い泥を、今すぐに止めてや
る」
@pg
*page31|
「……ほう。なるほど、おまえにはコレが私の望みに見
える訳か。[line3]流石は切嗣の息子だな。[l][r]
　よもや、二代に渡って思い違いを続けるとは」[l][r]
「な[line3]んだと？」
@pg
*page32|
@sestop time=2000 nowait=true
「聖杯を理解し得ぬ者に、わざわざ説いてやる真理はな
い。その思い違いを抱いたまま、最後のマスターとして
責務を果たすがいい」[l][r]
「っ[line4]！」
@pg
*page33|
@textoff
@shockT hmax=60 time=400 count=1
@waitT canskip=false time=200
@se file=se092 nowait=true
@se file=se083 nowait=true
@dashcomboT cx=560 cy=330 mag=4.0 rot=0.0 opacity=128 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
　咄嗟で地面を蹴った。[l][r]
　ヤツまでは十メートル弱、その距離を保ったまま、瞬
発力だけで真横に跳ぶ。[l][r]
@textoff
@se file=se186 nowait=true
@fadein file=A34b time=200 rule=右から左へ vague=128
@shockT vmax=60 time=2400 count=4
@texton
「[line8]」[l][r]
　それはアイツを倒す、という理性より、[l][r]
　死にたくないという本能が勝った結果だった。
@pg
*page34|
@textoff
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=40 time=800 count=-3
@se file=se145 nowait=true
@fadein file=A34c time=200 rule=走る感じ vague=64
@se file=se190 nowait=true
@se file=se408 nowait=true
@se file=se092 nowait=true
@texton
「っ[line4]！」[l][r]
　横っ滑りで地面に転がる。[l][r]
　それもすぐに止めて、すぐさま顔を上げた。
@pg
*page35|
「っ、今、の[line4]！」[l][r]
@textoff
@se file=se277 nowait=true
@fadein file=N01黒い触手 time=800 rule=虫食い vague=64
@se file=se385 nowait=true
@texton
@r
　さっきまで自分が走っていたルートを見据える。[l][r]
@se file=se389 nowait=true
　地面を焼く音。[l][r]
　じゅうじゅうと湯気を立てているのは、池から伸びて
きた黒い泥だった。[l][r]
　……まるで黒い絨毯だ。[l][r]
　泥は鞭のようにしなり、言峰に迫った俺を迎撃し、そ
のままだらしなく大地に跡を残している。
@pg
*page36|
@textoff
@se file=se342 nowait=true
@fadein file=A35 time=800 method=crossfade
@texton
「言い忘れていたが、既におまえは私の射程に入ってい
る。加えてコレは生き物に敏感でな。[l][r]
　[line3]動き回るのは勝手だが、不用意に動くと死ぬぞ」
@pg
*page37|
@textoff
@se file=se343 nowait=true
@dashcomboT storage=N01黒い触手b layer=base cx=c cy=c imag=2.0 mag=3.0 rot=-0.5 opacity=128 wait=0 time=200
@shockT hmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) vague=64
@texton
「[line4]っ！」[l][r]
@textoff
@blackout rule=右から左へ vague=64 time=200
@se file=se093 nowait=true
@shockT vmax=40 time=1000 count=3
@se file=se145 nowait=true
@se file=se408 nowait=true
@fadein file=oA34b-(真紅) time=200 rule=右から左へ vague=64
@texton
　容赦なく伸びてくる黒い泥を跳んで躱す。[l][r]
　不用意に動くもクソもない、あの野郎、殺る気満々な
んじゃないか……！
@pg
*page38|
「く[line3]このエセ神父……！」[l][r]
@r
　池に気を配りつつ態勢を立て直す。[l][r]
　……言峰までの距離は依然変わらない。[l][r]
　この十メートルが、あいつにとって近寄らせたくない
ラインって事だ。[l][r]
　……だが、あの泥の触手は際限なく伸びる。[l][r]
　その気になれば何処まで引いても追ってくるだろうし、
その数だって、一本だけという事もあるまい[line4]
@pg
*page39|
@bg file=A34c time=800 method=crossfade
「ほう、やる気か。それは喜ばしい。[l][r]
　このまま立ち去るのなら殺しようがなかったが、おま
え本人が争うのであらば問題はない。[l][r]
　なにしろこれでも神に仕える身だ。助けを求める者を
殺める訳にもいかなくてな」
@pg
*page40|
@textoff
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@quakeT time=2000 vmax=26 hmax=38
@dashcomboT storage=N01黒い触手b layer=base cx=c cy=c imag=2.0 mag=6.0 rot=0.4 opacity=128 wait=0 time=200
@se file=se356 nowait=true
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcomboT storage=N01黒い触手b flipud=true layer=base cx=c cy=c imag=2.0 mag=6.0 rot=-0.2 opacity=128 wait=0 time=200
@shockT hmax=40 time=1000 count=-5
@fadein file=N01黒い触手 time=200 rule=円形(中から外へ) vague=64 
@texton
@r
　……触手がうねる。[l][r]
　池から鎌首をあげて揺らめくそれは、黒い蛇そのもの
だ。
@pg
*page41|
@black rule=シャッター上から vague=64 time=800
「[line8]」[l][r]
　……唇を噛む。[l][r]
　思った通り、最悪の状態になった。[l][r]
　蛇の数は際限なく増えていく。[l][r]
　これでは言峰に近づくどころか、どのくらい生き延び
られるかさえ定かじゃない[line4]
@pg
*page42|
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰04a(遠) pos=c index=5000
@fadein file=oA34b-(真紅) time=200 rule=走る感じ vague=64 noclear=1
@texton
「勝機がないのは当然だ。[l][r]
　おまえの生きた年数と、私の生きた年数では大きく開
きがある。何かで掛け算でもしないかぎり、埋められる
[ruby text="　　　さ"]数値ではあるまい」
@pg
*page43|
@bg file=red time=1500 method=crossfade
　神父の両手が上がる。[l][r]
　ヤツは、それこそ楽団を率いる指揮者のように天を睨
み。
@pg
*page44|
@r
@r
@r
@r
@r
「[line3]命をかけろ。[l][r]
　　　　或いは、この身に届くかもしれん[line3]！」
@pg
*page45|
@se file=se277 nowait=true
@se file=se342 nowait=true
@r
@r
　一斉に、黒い蛇たちを解放した。
@pg
*page46|
@textoff
@quakeT time=1800 vmax=48 hmax=22
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@sestop time=2000 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=400 rule=円形(中から外へ) vague=64
@se file=se145 nowait=true
@se file=se344 nowait=true
@quakeT time=2000 vmax=12 hmax=6
@se file=se385 nowait=true
@se file=se389 nowait=true
@texton
「ぐっ[line4]！」[l][r]
@se file=se389 nowait=true
@r
　足首に粘り着いた粘液を払う。[l][r]
　じゅう、と音をたてて焼ける服と、むき出しになった
肌。
@pg
*page47|
@se file=se385 nowait=true
「っ[line4]ぐ、う[line4]！」[l][r]
@textoff
@se file=se356 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@fadein file=N01黒い触手b time=200 rule=走る感じ vague=64
@texton
　振り下ろされる触手から跳び退く。[l][r]
　粘液が張り付いた右の足首は感覚がなく、カカトから
先がくっついているかさえ判らなかったが、ともかく目
前の空き地へ飛び込んだ。
@pg
*page48|
「た[line4]は、はぁ、は、あ[line4]！」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2000 vmax=12 hmax=6
@se file=se344 nowait=true
@fadein file=o境内池(セ決戦)-(真紅) time=200 rule=走る感じ vague=64
@se file=se089 nowait=true
@texton
　転がりながら自分の体を確認する。[l][r]
　足首。よし、足首はついてる。単に感覚がなくなった
だけだ。くっついているのなら、なんとか走る事もでき
るだろう。
@pg
*page49|
@textoff
@se file=se426 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=16 hmax=48
@fadein file=N01黒い触手 fliplr=true time=200 rule=走る感じ vague=64
@texton
「あ[line4]はあ、はあ、あ[line4]！」[l][r]
　幾重にも重なって落ちてくる泥を、転がっていた別方
向へ跳び退いて躱す。[l][r]
@textoff
@se file=se091 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se385 nowait=true
@se file=se389 nowait=true
@texton
　すぐ真横でべちゃり、という音。[l][r]
　地面を焼く匂いで目眩を起こす頭をしぼって、立ち上
がって、それから[line4]
@pg
*page50|
@textoff
@se file=se284 nowait=true
@flushover method=crossfade time=100
@se file=se385 nowait=true
@se file=se389 nowait=true
@redT method=crossfade time=200
@texton
「っ[line4]！！！！！！」[l][r]
@se file=se385 nowait=true
　背中に灼熱が走る。[l][r]
「は、こ、こ、の[line4]！」[l][r]
@se file=se092 nowait=true
　振り払って、何もない場所へ跳び退いた。[l][r]
@se file=se408 nowait=true
@se file=se344 nowait=true
　それで追撃は止んだのか。[l][r]
　あれだけ周囲で蠢いていた黒い泥は、とりあえず視界
にはなく[line4]
@pg
*page51|
@se file=se389 nowait=true
「は[line4]あ…………あ」[l][r]
@r
　……唇を噛む。[l][r]
　あれだけ走り回って、結局、[l][r]
@textoff
@fadein file=A34b time=800 rule=シャッター下から vague=64
@condoffT method=crossfade time=1200
@texton
　ここに追い返されちまったのか。
@pg
*page52|
@shock hmax=20 time=1000 count=-4
「は[line4]はあ、はあ、は[line4]」[l][r]
@r
　呼吸を整えて、せめて気勢だけは負けないようにヤツ
を見据える。[l][r]
@bg file=A34c time=400 method=crossfade
　……言峰はあの場所から一歩も動かず、逃げ回る俺の
姿を観察していた。
@pg
*page53|
@shock hmax=20 time=1000 count=-3
「はあ……はあ、はあ、はあ、はあ[line4]」[l][r]
@r
　……どれだけ深呼吸をしても、心臓は落ち着いてくれ
なかった。[l][r]
　もう限界だ、休ませろ、おまえが休ませないなら俺が
出ていくとばかりに、喉から這い上がってきそうな勢い。
@pg
*page54|
「く[line4]は、はあ、は、あ[line4]」[l][r]
@r
　どうしようも、ない。[l][r]
　言峰に近づく事も出来なければ、あの黒い泥を黙らせ
る事も出来ない。[l][r]
　……頼みの綱の“投影”も、出し惜しみなんてしてい
ない。
@pg
*page55|
　ここから先に進めないんなら、セイバーの剣をもう一
度複製すればいい。[l][r]
　アレならあんな黒い泥なんて斬り裂いて、まっすぐに
言峰まで突き進んでいけるだろう。
@pg
*page56|
「ん？　なんだ、それで終わりか。諦めたのならそうと
言え」[l][r]
　そう、ヤツの声がした瞬間[r]
@r
「は[line4]あ、は、っ[line4]！？」[l][r]
@textoff
@se file=se426 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@quakeT time=1600 vmax=18
@fadein file=N01黒い触手 flipud=true time=200 rule=下から上へ vague=64 fliplr=true
@texton
@r
　止まる事など許さない、と無数の泥が振り下ろされた。
@pg
*page57|
「くっ[line4]！」[l][r]
@textoff
@flushover rule=下から上へ vague=64 time=200
@shockT hmax=40 time=1000 count=-3
@se file=se083 nowait=true
@fadein file=A34c time=200 rule=上から下へ vague=64
@se file=se275 nowait=true
@quakeT time=1000 vmax=20 hmax=10
@se file=se385 nowait=true
@texton
@r
　アゴをあげて、ギリギリで泥を躱す。[l][r]
　……泥自体は、そう、大したものじゃない。[l][r]
　セイバーの竹刀に比べたら遅いし、バカ正直に狙った
場所にしかやってこないんで、躱すのは簡単だ。
@pg
*page58|
@r
　だがそれも一本だけの話。[l][r]
　何十という泥、躱した瞬間に背中に落ちてくるものま
では対処しきれない。[l][r]
　結果として動き回るしかなく、その間にも少しずつ体
は泥で汚れていく。
@pg
*page59|
@textoff
@quakeT time=2000 vmax=14 hmax=30
@se file=se356 nowait=true
@fadein file=N01黒い触手b time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@se file=se389 nowait=true
@se file=se092 nowait=true
@shockT vmax=40 time=1000 count=3
@fadein file=A34b time=200 rule=走る感じ vague=64
@se file=se343 nowait=true
@fadein file=N01黒い触手 time=200 rule=右から左へ vague=64
@blackout rule=右から左へ vague=64 time=200
@shockT vmax=40 time=1000 count=-3
@se file=se408 nowait=true
@se file=se145 nowait=true
@fadein file=A34b time=200 rule=右から左へ vague=64
@se file=se389 nowait=true
@texton
「は、っ、こぉのぉ[line4]！」[l][r]
　休む暇がない。[l][r]
　こんな状態じゃ投影なんて出来ない。[l][r]
　一から武器をイメージする“投影”は、最短でも一分
近い精神集中が必要だ。[l][r]
　そんな隙を見せれば、俺はとっくに骨になっている。
@pg
*page60|
@black rule=シャッター上から vague=64 time=200
「はっ[line4]はっ、はっ、はっ、あ[line4]！」[l][r]
　体の節々、避けられずに泥を浴びた箇所は、感覚が失
われていた。[l][r]
@se file=se426 nowait=true
　痛みもないのが唯一の救いだが、これが全身に渡った
時、俺は自分が生きているか死んでいるかさえ判らなく
なるだろう。[l][r]
　そうなったら終わりだし、なにより[line4]その頃に
はアレに溶かされ、骨さえ残っていない筈だ。
@pg
*page61|
@se file=se343 nowait=true
「はっ[line4]はっ、はっ、はっ、あ[line4]！」[l][r]
@se file=se275 nowait=true
@se file=se389 nowait=true
　今は走るしかない。[l][r]
　ヤツに近づくチャンスが来るとしたら、それはこの泥
に対して、何らかの対策を[line4][l][r]
@r
「て[line4]つ、あ[line4]！？」
@pg
*page62|
@textoff
@fadein file=A34b time=200 rule=走る感じ vague=64
@quakeT time=2000 vmax=36 hmax=16
@se file=se089 nowait=true
@se file=se211 nowait=true
@fadein file=A34b time=200 rule=左回り vague=256 fliplr=true flipud=true
@se file=se155 nowait=true
@fadein file=A34b time=200 rule=左回り vague=256
@fadein file=A34b time=200 rule=左回り vague=256 fliplr=true flipud=true
@se file=se145 nowait=true
@blackout rule=上から下へ vague=64 time=200
@playstop time=1000 nowait=true
@texton
「[line8]！」[l][r]
@r
　し、信じられない……！　ここ、この状況で転ぶかフ
ツー！？
@pg
*page63|
@textoff
@fadein file=A34c time=1200 rule=シャッター下から vague=256
@play file=bgm12 time=0
@texton
「[line8]」[l][r]
　無様に倒れ込んだ俺を、言峰はゴミのように見下げる。[l][r]
　その指が倒れた俺へと差し向けられ、無数の蛇が鎌首
をもたげた。
@pg
*page64|
「っ………………！」[l][r]
　起きあがる。[l][r]
　起きあがろうとして、また転んだ。[l][r]
@se file=se211 nowait=true
@quake time=400 vmax=12
「[line4]え？」
@pg
*page65|
@se file=se040 nowait=true
@quake time=500 vmax=12
　転ぶ。[l][r]
　転ぶ。[l][r]
　蛇たちが迫ってくる。
@pg
*page66|
@se file=se211 nowait=true
@quake time=600 vmax=12
　でも転ぶ。[l][r]
　なんで？[l][r]
@font color=0xf00000
　なんで？[l][r]
@rf
　なんで？[l][r]
　首筋に黒い泥が。[l][r]
@font color=0x000000
　なんで？[l][r]
@rf
　なんだ、よく見れば。[l][r]
@r
@font color=0x000000
　右足が、信じられないぐらい真っ黒だった[line4]
@rf
@pg
*page67|
「[line4]あ」[l][r]
@textoff
@se file=se273 nowait=true
@fadein file=black time=1400 rule=短冊(上から) vague=64
@se file=se342 nowait=true
@fadein file=11悪意b time=1500 rule=虫食い vague=64
@texton
@r
　降りしきる黒い泥。[l][r]
　それは豪雨のように、片足を失った肉体を濡らし、溶
かし、絶望に渇いたオレを潤した[line3]
@pg
*page68|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=2000
@waitT canskip=false time=3000
@fadein file=デッドエンド time=800 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=600
@return
