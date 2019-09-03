*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@se file=se202
@play file=bgm13 time=0
@rep bg=B29 time=200 method=crossfade 
@shockT hmax=30 time=1500 count=4
@haze layer=base
@texton
@r
　[line3]どの道助からないのなら、こいつを外に出す事
だけは出来ない……！
@pgnl
「ふざけるな、おまえは[line4]」[l][r]
@r
　鎖を深く腕に絡ませる。[l][r]
　今までとは逆、決して離れないよう鎖を掴み、[l][r]
@r
「[line4]二度と、この世に顔を出すんじゃねえ……！」[l][r]
@r
　逆らわず、黒い孔へと身を投じた。
@pgnl
@textoff
@se file=se083 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=2.6 opacity=128 wait=0 time=300 accel=3 
@se file=se147 nowait=true
@blackout rule=円形(中から外へ) vague=64 time=200
@texton
@stophaze
@r
「バ[line3]正気か貴様ぁぁああああ……！！！！」[l][r]
@textoff
@playstop time=4000 nowait=true
@se file=se343 nowait=true
@superpose_off
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@texton
@r
　転がり落ちる。[l][r]
　体を溶かされながら、際限なく闇に落ちていく。
@pg
*page1|
@textoff
@se file=se342 nowait=true
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@fadein file=black time=200 rule=円形(中から外へ) vague=64
@fadein file=11悪意c time=300 rule=円形(中から外へ) vague=128
@fadein file=black time=400 rule=円形(中から外へ) vague=128
@fadein file=11悪意b time=600 rule=円形(中から外へ) vague=255
@texton
@r
　肌を溶解し、肉を削ぎ、骨を外していく黒い泥。[l][r]
@r
　そうしてカラを剥がされ、衛宮士郎という魂だけになっ
て、深い底へ落ちていく。
@pg
*page2|
@r
　その落下があまりにも長すぎたからか。[l][r]
　いつしか落ちているのではなく昇っているような錯覚
の後。[l][r]
@textoff
@fadein file=black time=400 rule=円形(中から外へ) vague=255
@image storage=16アンリマユe page=fore visible=true layer=0 left=0 top=-100 opacity=0
@image storage=16アンリマユd page=fore visible=true layer=1 left=0 top=0 opacity=0
@se file=se187 nowait=true
@move layer=0 path=(0,-140,48)(0,-180,0) time=800
@waitT canskip=false time=600
@move layer=1 path=(0,0,54)(0,0,0) time=400
@wm canskip=false
@wm canskip=false
@se file=se078 nowait=true
@fadein file=16アンリマユ time=400 method=crossfade
@blackout rule=円形(中から外へ) vague=255 time=1000
@texton
@r
　黒い、杯のような太陽に飲み込まれた。
@pg
*page3|
@textoff
@blackout time=1000
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@return
