*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o学園裏の林-(夕) time=400 method=crossfade 
@play file=bgm12 time=0
@r
　俺にはまだ、残った腕に武器がある[line4]！
@textoff
@fadein file=black time=200 method=crossfade
@quakeT time=1200 vmax=12 hmax=24
@se file=se101 nowait=true
@fadein file=01縦切りf time=0 rule=左から右へ vague=64
@waitT canskip=false time=200
@fadein file=o学園裏の林-(夕) time=300 method=crossfade
@texton
@pg
*page1|
　宙吊りにされたまま左手を振るう。[l][r]
　読んでいたのか。[l][r]
　黒いサーヴァントはそれを、中空でひらりと躱した。[l][r]
@r
　くすり、と目の前で死神が笑う。
@pg
*page2|
「っ[line4]！」[l][r]
@textoff
@se file=se146 nowait=true
@quakeT time=1400 vmax=12 hmax=24
@dashcomboT cx=c cy=0 imag=1.0 mag=1.0 rot=0.024 opacity=64 wait=0 time=200
@dashcomboT storage=o学園裏の林-(夕) layer=base cx=c cy=0 imag=1.0 mag=1.0 irot=0.024 rot=-0.02 opacity=96 wait=0 time=400
@dashcomboT storage=o学園裏の林-(夕) layer=base cx=c cy=0 imag=1.0 mag=1.0 irot=-0.02 rot=0.0 opacity=128 wait=0 time=200
@texton
　必死に体を揺らして避けようとするが、無駄だ。[l][r]
　サーヴァントの“釘”は、容赦なく俺の目へ突き出さ
れ[line4][l][r]
@textoff
@playstop time=0 nowait=true
@fadein file=black time=200 method=crossfade
@se file=se119 nowait=true
@quakeT time=2400 vmax=32 hmax=10
@se file=se119 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=574 cy=333 imag=4.0 mag=3.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=478 cy=104 imag=3.0 mag=2.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=262 cy=337 imag=2.0 mag=7.0 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@se file=se121 nowait=true
@fadein file=08魔術・光弾b time=200 method=crossfade
@texton
@r
　横合いから放たれた、無数の光弾の前に弾かれていた。
@pg
*page3|
@textoff
@se file=se148 nowait=true
@flushover time=200 method=crossfade
@splinemovecomboT opacity=128 path=(202,62,3)(352,372,2.5)(445,465,2)(500,375,2.5)(567,33,3) time=400 storage=D02鎖による捕縛-夕方 layer=base
@fadein file=o学園裏の林-(夕) time=200 rule=上から下へ vague=255
@quakeT time=1800 vmax=42 hmax=10
@se file=se152 nowait=true
@se file=se067 nowait=true
@se file=se155 nowait=true
@texton
「いたっ……！」[l][r]
　地面に落下する。[l][r]
　鎖は今の光弾で切れ、どん、と容赦なく地面に尻餅を
つく事になった。
@pg
*page4|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
「[line8]」[l][r]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　黒いサーヴァントが身を翻す。[l][r]
　木の枝へと跳躍し、そのまま獣のように遠ざかっていっ
た。
@pg
*page5|
@textoff
@fadein file=black time=600 rule=シャッター下から vague=64
@waitT canskip=false time=1000
@return
