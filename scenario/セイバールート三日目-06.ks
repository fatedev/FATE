*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o住宅街坂(破壊)-(夜) time=400 method=crossfade 
@r
　[line4]この場から離れる。[l][r]
@r
　セイバーではあの怪物には勝てない。[l][r]
　このまま戦わせれば間違いなく殺されてしまう。[l][r]
　なら[line4]
@pg
*page1|
@play file=bgm13 time=0
「遠坂、こっちだ……！」[l][r]
@ld pos=center file=凛制服コート16b(中) index=5000 time=400 method=crossfade
「っ……！？」[l][r]
@textoff
@se file=se092 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
　遠坂の手を取って走り出す。
@pg
*page2|
@r
　あの少女の狙いが俺たちなら、必ず追って来る。[l][r]
@r
　そうなればセイバーは助かるし、俺たちだって、人気
のある場所まで逃げ込めば助かる見込みがある……！
@pg
*page3|
「ちょっ、あいつ相手に背中を向けるなんて[line4]！」[l][r]
「え……？」[l][r]
　掴んだ手が振り払われる。[l][r]
@textoff
@se file=se145 nowait=true
@shockT vmax=40 time=700 count=3
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64 
@wshock canskip=false
@imageex storage=凛制服コート16d(中) page=fore visible=true layer=4 left=232 top=91 opacity=0
@move layer=4 spline=false path=(212,121,255) time=200 accel=-2
@wm canskip=false
@se file=se120 nowait=true
@ld_auto pos=center file=凛制服コート15a腕B(中) index=5000 time=200 method=crossfade
@shockT hmax=60 time=800 count=-3
@superpose storage=white opacity=168
@redraw rule=円形(中から外へ) vague=255 time=600
@superpose_off
@se file=se121 nowait=true
@quakeT time=1500 vmax=46 hmax=28
@dashcomboT storage=08魔術・光弾b layer=base cx=c cy=c imag=10.0 mag=2.0 irot=-2.0 rot=0.0 opacity=128 wait=0 time=400
@se file=se121 nowait=true
@fadein file=08魔術・光弾b time=200 rule=円形(中から外へ) vague=64
@texton
　ついで閃光。[l][r]
　遠坂は無防備な俺の背中を守るように“その間”に割っ
て入り、
@pg
*page4|
@textoff
@quakeT time=1000 vmax=46 hmax=28
@playstop time=100 nowait=true
@se file=se290 nowait=true
@fadein file=05暴撃 time=200 rule=右から左へ vague=64
@se file=se039 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=46 hmax=28
@fadein file=吹き出す血b time=800 fliplr=true method=crossfade
@texton
「は[line4]、つ…………」[l][r]
　その胸を、巨人の大剣で貫かれていた。
@pg
*page5|
「[line8]とおさ、」[l][r]
　振り向いた顔が、ひきつっていくのが判る。[l][r]
　ごほ、と。[l][r]
　口から冗談みたいに血を吐き出して、遠坂は胸につき
たった大剣を、不思議そうに見下ろした。
@pg
*page6|
「あれ[line4]なにやってんだろ、わた、し」[l][r]
　……俺を守ろうとした事か、バーサーカーを迎撃した
事か。[l][r]
　そんな事、初めから無駄だと判っていたのにと、遠坂
は首をかしげ、[l][r]
@r
「[line4]教会。綺礼の、ところに」[l][r]
@r
　そう残して、ずるり、と地面に投げ捨てられた。
@pg
*page7|
@textoff
@se file=se211 nowait=true
@blackout rule=短冊(上から) vague=255 time=1000
@fadein file=o交差点-(夜) time=800 rule=短冊(下から) vague=255
@texton
「[line8]、ア」[l][r]
@r
　考えるより先に体が反応した。[l][r]
　目前に立ち塞がる黒い巨人。[l][r]
　その右脇、たった今遠坂を地面に棄てた隙をついて、
@r
@r
「ああああああああああああ[line4]！」[l][r]
@r
　火の輪をくぐる動物みたいに、死に物狂いで走り抜け
た。
@pg
*page8|
@textoff
@se file=se089 nowait=true
@dashcomboT cx=109 cy=235 imag=1.0 mag=2.0 opacity=64 wait=0 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
「あ、逃げた。くす、かわいいねお兄ちゃん。バーサー
カーから逃げられると思えるなんて」
@pg
*page9|
@textoff
@seloop file=se033
@shockT hmax=30 time=4000 count=-50
@fadein file=o歩道橋(行き)-(夜) time=1000 method=crossfade
@fadein file=black time=1000 method=crossfade
@shockT hmax=30 time=4000 count=-50
@fadein file=o教会付近の街並-(夜) time=1000 method=crossfade
@texton
　[line4]走る。[l][r]
　頭の中には遠坂の言葉しかない。[l][r]
　教会。この坂道の上、教会まで行かなければ。[l][r]
　教会にいって、言峰神父に助けを求める。[l][r]
　そうしなければいけない。[l][r]
　そうしなければ遠坂が死ぬ。[l][r]
　そうしなければセイバーも死ぬ。[l][r]
　そうしなければ二人を助けられず、俺も[line3]！
@pg
*page10|
@textoff
@sestop file=se033 nowait=true
@se file=se231 nowait=true
@quakeT time=1000 vmax=36 hmax=18
@fadein file=white time=1000 method=crossfade
@texton
　背後に一撃。[l][r]
　剣じゃない。[l][r]
　巨人は[ruby text="げん"]玄[ruby text="のう"]翁じみた素手で、俺の背中を打ち上げた。
@pg
*page11|
@textoff
@fadein file=o外人墓地-(夜) time=1500 method=crossfade
@noiseT opacity=52
@texton
@r
　[line4]あ、[l][r]
@r
@noise_back
@ld pos=center file=イリヤコート10b(遠) index=5000 time=800 method=crossfade
「もう、この役立たず……！　簡単に殺すなって言った
のにそんなコトも出来ないの……！？　力だけの出来そ
こない、今度わたしの言い付けを守れなかったら最後の
一回になるまで殺すからね……！」
@pg
*page12|
@textoff
@noise_back
@fadein file=o外人墓地-(夜) time=800 method=crossfade
@texton
@r
　[line4]あ、が[r]
@r
@noise_back
@ld pos=center file=イリヤコート08e(遠) index=5000 time=400 method=crossfade
「え……？　生き、てる……？　ここまで吹き飛ばされ
たのに、まだ生きてる、の……？」
@pg
*page13|
@r
　[line4]いき、が。背骨が粉々になって、息、が。[l][r]
@r
@noise_back
@ld pos=center file=イリヤコート02b(遠) index=5000 time=400 method=crossfade
「そう。生きてるんだ、お兄ちゃん。何の魔術も使えな
いようだけど、マスターに選ばれる理由はあったみたい
ね。[l][r]
@noise_back
@ld pos=center file=イリヤコート11a(遠) index=5000 time=400 method=crossfade
　[line3]いいわ。それぐらいじゃないと、わたしもニホ
ンに来た意味がないもの」
@pg
*page14|
@r
「っ[line4]、[line4]」[l][r]
@textoff
@noise_noback
@fadein file=black time=1500 method=crossfade
@stopnoiseT
@fadein file=11悪意 time=1500 method=crossfade
@texton
@r
　……からダが動かない。[l][r]
　生きているなど気休めだ。[l][r]
　俺は、もう。
@pg
*page15|
@textoff
@fadein file=black time=2000 method=crossfade
@waitT canskip=false time=1000
@smudgeT target=all time=0 level=7
@contrastT time=0 level=42
@seloop file=se006 time=1000
@fadein file=o外人墓地-(夜) fliplr=true flipud=true time=400 method=crossfade noclear=true
@imageex storage=イリヤコート06b(近) fliplr=true flipud=true page=fore visible=true layer=0 left=180 top=0 opacity=0
@move layer=0 path=(180,0,255) time=400
@wm canskip=false
@texton
「いいえ、簡単には死なせないわ。貴方にはもっと傷つ
いてもらって、今までの時間がどれだけ恵まれていたの
か、教えてあげるんだから」
@pg
*page16|
@r
　銀色の髪をした少女が、俺の頭を押さえつける。[l][r]
　白い、冷たい指先が[ruby text=" ず が"]頭[ruby text=" い"]蓋を凍らせていく。
@pg
*page17|
@textoff
@imageex storage=イリヤコート06a(近) fliplr=true flipud=true page=fore visible=true layer=1 left=180 top=0 opacity=0
@move layer=1 path=(180,0,255) time=400
@move layer=0 path=(180,0,0) time=400
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=400
@fadein file=red time=1500 method=crossfade
@smudgeoffT time=0
@contrastoffT time=0
@texton
@r
　その、もう元の自分に戻れなくなる中、
@pg
*page18|
@r
@r
@r
@r
「[line3]ふふ。自分じゃ決して死ねない、醜い人形にし
てあげる。お兄ちゃんは今日から、キリツグの代わりに
なるの」
@pg
*page19|
@r
　遠坂とセイバーが無事であるようにと、最後の理性で
祈っていた。
@pg
*page20|
@textoff
@sestop time=4000 nowait=true
@fadein file=black time=1500 method=crossfade
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=2000
@blackout method=crossfade time=400
@return
