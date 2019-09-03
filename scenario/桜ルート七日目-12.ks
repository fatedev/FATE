*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=white time=400 method=crossfade 
@play file=bgm43 time=0
@r
@r
@r
@r
@font color=0xf00000
　　[line4]体が溶ける。[l][r]
　　　　　　　　心が融ける。[l][r]
　　　　　　　　　　魂が解けていく。
@rf
@pg
*page1|
@textoff
@blackout method=crossfade time=1500
@darkenT method=crossfade time=0 level=50
@smudgeT time=0 level=10
@fadein file=26黒い影の触手 time=1500 method=crossfade
@texton
@font color=0xf00000
「あ[line4]、」[l][r]
@rf
　巻きついてくる黒い指。[l][r]
　夥しく貪欲に、一部の隙もなく網羅しようと捕食する。[l][r]
@r
「ぁ[line4]、」[l][r]
@font color=0xf00000
　体は黒い泥に落ちる。[l][r]
　海面は遠く、際限なく沈んでいく。[l][r]
　悉く丁寧に、一部の開きもなく抱擁しようと補強する。
@rf
@pg
*page2|
@textoff
@hearttonecomboT count=1
@blackout method=crossfade time=1500
@smudgeoffT time=0
@darkenoffT method=crossfade time=0
@texton
@r
「[line8]」[l][r]
@r
@font color=0xf00000
　手足が消えた。[l][r]
　俺は真っ黒になって、そいつの一部になったまま、深
い終着に落ちていった。
@rf
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=1500
@se file=se078 nowait=true
@fadein file=16アンリマユb time=200 method=crossfade
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=600
@fadein file=black time=600 method=crossfade
@wait canskip=false time=600
@return
