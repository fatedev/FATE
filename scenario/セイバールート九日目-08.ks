*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅) time=400 method=crossfade 
@play file=bgm13 time=0
「っ[line4]！」[l][r]
@r
　[ruby text=" と っ"]咄[ruby text=" さ"]嗟に後退する。[l][r]
　今はまずい。[l][r]
　まずは態勢を立て直して、その後に慎二に結界を止め
させなければ[line4]
@pg
*page1|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@quakeT time=1200 vmax=36 hmax=18
@se file=se290 nowait=true
@fadein file=こぼれる血b time=100 method=crossfade fliplr=true flipud=true
@fadein file=こぼれる血 time=300 method=crossfade fliplr=true flipud=true
@flushover rule=クロスフェード time=300 vague=128
@texton
「がっ……！？」[l][r]
　何が起きたのかさえ理解できず、ただ必死に後退する。
@pg
*page2|
「は、あ、あ…………！」[l][r]
　恐怖で、目の前が真っ白になる。[l][r]
　何を恐れているのかさえ判らない。[l][r]
　それでも、判らないまま必死に腕をあげて、首筋だけ
を庇いきった。
@pg
*page3|
@textoff
@se file=se085 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=1200 vmax=36 hmax=18
@se file=se290 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@fadein file=red time=600 method=crossfade
@texton
「ずっ……！」[l][r]
@r
　腕に刃物が突き刺さる。[l][r]
　骨を削るギチ、という鈍い音が、次は殺すと告げてい
た。
@pg
*page4|
「は、く[line4]っ！」[l][r]
@r
　逃げる。[l][r]
　背中を向ける余裕もない。[l][r]
　両手で急所だけを庇って、必死に後ろへ後ろへと逃げ
ていく。
@pg
*page5|
@textoff
@quakeT time=3500 vmax=28 hmax=14
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64
@se file=se231 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade flipud=true
@fadein file=こぼれる血b time=400 method=crossfade flipud=true
@se file=se110 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se229 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade fliplr=true flipud=true
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true flipud=true
@fadein file=red time=300 method=crossfade
@texton
「ひ[line3]ぎ…………！！！！！」[l][r]
　ギチ。ギチギチギチギチ。[l][r]
　耳障りな音をたてて、刃物が体中を斬り裂いていく。[l][r]
　視界は、自分の体から巻き起こる血煙で塞がれていた。[l][r]
　その合間に。[l][r]
@textoff
@flushover rule=走る感じ vague=64 time=200
@quakeT time=4000 vmax=38 hmax=34
@se file=se084 nowait=true
@fadein file=13汎用ライダー01(赤) time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(219,251,2)(555,192,4) time=800 accel=-4
@superpose storage=01縦切りf fliplr=true flipud=true opacity=128 
@se file=se101 nowait=true
@redraw rule=右から左へ vague=64 time=200
@superpose storage=01縦切りe flipud=true opacity=128 
@se file=se101 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose storage=01縦切りd opacity=128 
@se file=se113 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose storage=03連撃 opacity=168 
@se file=se104 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@fadein file=13汎用ライダー01(赤) time=400 method=crossfade
@texton
@r
　視認さえ出来ぬ速さで迫る、ライダーの姿があった。
@pg
*page6|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@quakeT time=2200 vmax=12 hmax=30
@se file=se066 nowait=true
@fadein file=こぼれる血 time=100 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@fadein file=red time=600 method=crossfade
@se file=se083 nowait=true
@fadein file=13汎用ライダー01(赤) time=600 method=crossfade
@se file=se092 nowait=true
@texton
「ぎっ…………！」[l][r]
@r
　斬りつけられる度に、自分とは思えない声がこぼれる。[l][r]
　それでも懸命に、何十回と死に至る一撃から命を拾っ
て、必死に後ろへと逃げ続けた。
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2000 vmax=26 hmax=10
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@texton
「は[line4]はあ、はあ、あ[line4]！」[l][r]
@r
　自分が何をしているのか判らない。[l][r]
　ライダーの短刀を受けているのは俺の腕だ。[l][r]
　服はやぶれ、肉はとうにズタズタになっている。[l][r]
　それでも盾にはなるのか、首、眉間、心臓へと放たれ
る一撃を必死に受ける。
@pg
*page8|
　そこに自分の意志などありえない。[l][r]
　体は死にたくない一心で、必死にライダーの一撃に反
応する。
@pg
*page9|
@shock hmax=25 time=1000 count=-9
「あ[line4]あ、は[line4]」[l][r]
@r
　とうに息はあがっている。[l][r]
　目の前に迫る死の気配に急かされ、走っているだけの
モノにすぎない。[l][r]
　いずれ力尽き、追いつかれて死ぬだけだ。
@pg
*page10|
@shock hmax=105 time=500 count=-4
「ぐ[line4]あ、っ[line4]！」[l][r]
@r
　だから彼女は言っていたのに。[l][r]
　サーヴァントと戦うな。衛宮士郎では戦闘にすらなら
ないと。[l][r]
　それを聞いていながら、なぜ[line4]こんな事をして
いるのか俺は。今は一刻も早く慎二を捕まえて、このく
そったれな結界を解かせなくちゃいけないっていうのに、
なにを[line4]！
@pg
*page11|
「なにしてるんだライダー。[l][r]
　もういいだろ、さっさと斬り殺しちゃえよ。どうせ何
もできないんだからさ、そいつは」[l][r]
@r
　勝ち誇った慎二の声。[l][r]
　それに頷いて、ライダーは一際大きく短刀を振り上げ
た。
@pg
*page12|
@textoff
@se file=se083 nowait=true
@flushover method=crossfade time=200
@quakeT time=800 vmax=36 hmax=18
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
@r
　[line3]確実に脳天を狙った一撃。[l][r]
@r
　避ける事などできない。[l][r]
　俺にできる精一杯の事は、せめて急所を外す程度だ。
@pg
*page13|
@textoff
@dashcomboT cx=458 cy=530 imag=1.0 mag=10.0 opacity=128 wait=0 time=200
@quakeT time=800 vmax=52 hmax=8
@se file=se126 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@texton
「っ…………！」[l][r]
@r
　肩口[line3]鎖骨の下に、短刀が突き刺さる。[l][r]
　一際高い金属音と、チィ、という舌打ち。[l][r]
@textoff
@se file=se083 nowait=true
@splinemovecomboT storage=13汎用ライダー01(赤) layer=base opacity=64 path=(632,390,4)(441,238,4)(556,259,4) time=600 accel=-2
@cl_notrans pos=all
@ld_notrans file=ライダー01a(遠) pos=c index=5000
@shockT time=900 hmax=30 vmax=30 count=-3
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64 noclear=1
@se file=se092 nowait=true
@texton
@r
「え……？」[l][r]
@r
　なんだ……？　ライダーの短刀の先が、ボロボロと刃
こぼれしている[line3]
@pg
*page14|
「……驚いた。私の刃物では殺せない」[l][r]
　ライダーの動きが止まる。[l][r]
　その、ただ一つ生じた隙をどう生かすかと思考した刹
那。[l][r]
@textoff
@se file=se083 nowait=true
@dashcomboT cx=388 cy=157 imag=1.0 mag=3.0 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se087 nowait=true
@se file=se232 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@blackout rule=円形(中から外へ) vague=64 time=200
@r
@playstop time=0 nowait=true
@texton
「[line4]なら、落ちて死になさい」[l][r]
@r
　ハンマーで叩かれたような衝撃を受けて、窓から外に
たたき出された。
@pg
*page15|
@textoff
@se file=se038 nowait=true
@fadein file=red time=300 method=crossfade
@se file=se038 nowait=true
@quakeT time=2300 vmax=10 hmax=48
@se file=se231 nowait=true
@se file=se066 nowait=true
@fadein file=吹き出す血 time=100 method=crossfade
@se file=se039 nowait=true
@fadein file=吹き出す血b time=400 method=crossfade
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=45飛び降り(赤) time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@seloop file=se028
@texton
「が[line4]」[l][r]
　腹に一撃、回し蹴りを食らっただけ。[l][r]
　それだけで体は大きく弾けて、窓を突き破って空中へ
と投げ出された。[l][r]
　地上三階。[l][r]
　もう放っておいても出血多量で死ぬだろうに、この高
さからたたき落とされたらトドメになる。
@pg
*page16|
　否、すでに人間を数十メートル吹っ飛ばす一撃を受け
た時点で、通常なら死に至ろう。[l][r]
@r
「ぁ[line4]あ」[l][r]
@r
　腕を伸ばす。[l][r]
　まだ落下していないのか、それとも死の間際の錯覚な
のか。[l][r]
　体は、未だ空に留まっている。
@pg
*page17|
「ぁ[line4]なん、て」[l][r]
　何かにすがるように、懸命に腕を伸ばす。[l][r]
@bg file=red time=800 method=crossfade
　空は赤く。[l][r]
　校舎はどくどくと脈打ち、生き物の胃のようだ。[l][r]
@r
　[line3]それを。[l][r]
@r
　それを見過ごしたまま、このまま死ぬのか。
@pg
*page18|
@r
　このまま。[l][r]
　このまま。[l][r]
　このまま。[l][r]
　このまま[line4]誰一人救えず、自分勝手に死ぬって
いうのか[line4]！
@pg
*page19|
「なん、て[line4]」[l][r]
@r
　悔しさに歯を噛んだ。[l][r]
　勝てない。戦いにすらならない。そんなコト、判って
いた筈なのに間違えた。
@pg
*page20|
@r
　体中の痛みなんて知らない。[l][r]
　ただ、怒りで気が狂いそうなだけ。[l][r]
@r
　[line3]自分一人で出来ると。[l][r]
@r
　セイバーには戦わせないといった結果が、コレだった。
@pg
*page21|
「っ[line4]」[l][r]
@r
　俺が馬鹿だった。[l][r]
　俺一人では誰も救えない。[l][r]
　本当にこの戦いを終わらせるのなら、初めからやるべ
きコトは決まっていたのだ。
@pg
*page22|
@r
　ヤツは言った。[l][r]
　誰とも争わず、誰も殺さず、誰も殺させないのか、と。[l][r]
　自身が間違っていたと気づいたのなら、まず何を正し、
誰を罰するかを決すべきだと。
@pg
*page23|
@r
　[line3]そして。[l][r]
@r
　天を掴むように伸ばした俺の腕には、下すべき命を待
つ令呪がある[line3][l][r]
@sestop file=se028 nowait=true
@r
@return
