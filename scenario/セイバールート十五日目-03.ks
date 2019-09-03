*page0|&f.scripttitle
@cm
@rclick call=true
@interlude_start
@rep bg=black time=400 method=crossfade 
@play file=bgm18 time=0
@r
@r
　[line3]それは、誰に責められる事でもない。
@pg
*page1|
@textoff
@se file=se039 nowait=true
@playstop time=100 nowait=true
@se file=se066 nowait=true
@waitT canskip=false time=1500
@redT target=all method=crossfade time=0
@fadein file=i06教会地下実験場b-(深夜) time=1500 method=crossfade
@texton
@r
「[line4]、え？」[l][r]
@r
　呆然と、彼女は足元に転がるモノを見た。[l][r]
　両指の感触がなく、自分が何を感じているかも定かで
はない。[l][r]
　認識できる現実は唯一つ。[l][r]
@r
　彼女の主だった少年は、守ろうとした彼女自身の手で、
その命を終えていた。
@pg
*page2|
@textoff
@superpose  storage=ヒビw_b opacity=255
@se file=se203 nowait=true
@quakeT time=600 vmax=36 hmax=8
@redraw rule=上から下へ vague=64 time=200
@texton
@r
「[line4]シロウ？」[l][r]
@r
　思っただけ。[l][r]
　ほんの一瞬、聖杯を求めただけ。[l][r]
　その願いはすぐに消え、彼女は何より少年の命を優先
させた。[l][r]
@r
　それでも、魔が入り込む隙があった。[l][r]
@r
　一度思うだけで十分だった。[l][r]
　長く、長く疲労し磨り減っていた彼女の心は、爪の先
ほどの弱さに負けてしまった。
@pg
*page3|
@r
「違う[line3]うそだ、シロウ」[l][r]
@r
　抱きかかえられるほど小さくなってしまった主に手を
伸ばす。[l][r]
　少年の首を抱き上げる少女に、かつての気高さは何処
にもない。
@pg
*page4|
@textoff
@blackout method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@texton
@r
「[line3]よくやったセイバー。その慟哭、聖杯を受け取
るに相応しい」[l][r]
@r
　暗闇に声が響く。[l][r]
　彼岸からの招きに応じるように、自失したまま、彼女
は聖杯を受け入れた。
@pg
*page5|
@textoff
@superpose_off
@interlude_end
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
