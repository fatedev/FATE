*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=iアインツロビー廃虚a-(曇) time=400 method=crossfade 
@playstop time=0 nowait=true
@se file=se028 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade noclear=true
@fadein file=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@texton
「[line16]」[l][r]
@r
　弾けだしそうな手足を止める。[l][r]
　視界の隅には、唇をかみ締める遠坂の顔があった。
@pg
*page1|
@r
　……判ってる。[l][r]
　遠坂だって止めたいに決まっている。[l][r]
　けれど、そんな事をすれば殺されるのは自分だ。[l][r]
　止める事などできる筈がない。
@pg
*page2|
@r
@r
@r
@r
@r
　　　　　男の腕が、白い少女の体に伸びる。
@pg
*page3|
「[line4]、[line4]、[line4]」[l][r]
@r
　息が出来ない。[l][r]
　足は飛び出そうと火を点し、[l][r]
　腕はテラスを乗り越えようと羽ばたきたがる。[l][r]
　体、体は故障したように震え、[ruby text="おれ"]脳の命令に逆らおうと
する。
@pg
*page4|
@r
@r
@r
@r
@r
　　　　　[line3]まるで気がふれたよう。
@pg
*page5|
「[line4]、[line4]、[line4]」[l][r]
@r
　それでも声を殺し、意思を殺した。[l][r]
　自分を殺すように、眼下の少女を見殺した。
@pg
*page6|
@textoff
@se file=se066 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=2500 vmax=10 hmax=20
@fadein file=B10b time=200 rule=走る感じ vague=64
@se file=se186 nowait=true
@dashcomboT cx=122 cy=350 imag=1.0 mag=1.3 opacity=128 wait=0 time=100
@fadein file=B10b time=100 method=crossfade
@se file=se185 nowait=true
@dashcomboT cx=122 cy=350 imag=3.0 mag=1.1 opacity=128 wait=0 time=300 storage=B10b layer=base
@fadein file=B10b time=400 method=crossfade
@se file=se039 nowait=true
@waitT canskip=false time=200
@fadein file=こぼれる血b time=400 method=crossfade
@texton
「[line8]」[l][r]
@r
　それで終わった。[l][r]
　男は笑みを貼り付けたまま、素手で、少女の体から何
かを引きずり出していた。[l][r]
　毒々しい果実じみた赤色。[l][r]
　男が手にしたものは、紛れもなく、白い少女の心臓だっ
た。
@pg
*page7|
@textoff
@fadein file=red time=400 rule=シャッター左から vague=64
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター左から vague=256
@texton
「[line8]」[l][r]
@r
　思考が焼け落ちる。[l][r]
　真っ白になった脳が、ガクガクと、今更、耐え切れな
い怒りで全身を震わせている。
@pg
*page8|
@ld pos=center file=ギル私服05a(遠) index=5000 time=400 method=crossfade
「ほう？　先ほどから悪臭がしていたが、そうか、盗み
見をする不届き者がいたか」[l][r]
　男は、右手に少女の心臓を握ったまま、[l][r]
@ld pos=center file=ギル私服01c(遠) index=5000 time=400 method=crossfade
@r
「無礼者。雑種の分際で、[ruby text="オレ"]我の姿を直視するな……！」[l][r]
@r
　無数の宝具の一つを、俺めがけて射ち放った。
@pg
*page9|
@textoff
@se file=se098 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切りf time=200 method=crossfade flipud=true
@flushover method=crossfade time=200
@waitT canskip=false time=1300
@return
