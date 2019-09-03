*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i学園廊下(ブラー)-(真紅) time=400 method=crossfade 
@play file=bgm11 time=0
「慎二[line4]！」[l][r]
@r
　踏み込む。[l][r]
　慎二を守る影はない。[l][r]
　あと数歩、三メートルも踏み込めばそれで[line3]
@pg
*page1|
@ld pos=left file=慎二制服06a(中) index=1000 time=200 method=crossfade
「っ、やめろ、来るな……！」[l][r]
　逃げる慎二。[l][r]
　その背中に腕を伸ばした刹那。[l][r]
@textoff
@playstop time=0 nowait=true
@negaT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@r
「[line4]！」[l][r]
@r
　全身に悪寒を感じて、[ruby text=" と っ"]咄[ruby text=" さ"]嗟に腕を引っ込めた。
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@quakeT time=600 vmax=16 hmax=48
@se file=se103 nowait=true
@fadein file=02横切り time=200 rule=右から左へ vague=64
@fadein file=i学園廊下-(真紅) time=400 method=crossfade 
@texton
@r
　空を切る軌跡。[l][r]
　さっきまで俺がいた空間を断つ、黒い刃物。
@pg
*page3|
「っ……！」[l][r]
　足が止まる。[l][r]
　何処から現れたのか、目の前には、
@pg
*page4|
@ld pos=center file=ライダー02a(中) index=5000 time=400 method=crossfade
　この毒々しい赤色さえ薄れるほど、禍々しい黒色の女
性がいた。
@pg
*page5|
@textoff
@negaT rule=クロスフェード time=200 vague=64
@se file=se028 nowait=true
@quakeT time=450 vmax=48 hmax=8
@condoffT rule=クロスフェード time=400 vague=64
@texton
「あ[line4]」[l][r]
@play file=bgm13 time=0
　理性が恐れで停止した。[l][r]
　殺される。[l][r]
　考えたくないのに、無惨に首を断ちきられている自分
の姿が脳裏に浮かぶ。[l][r]
@r
　[line3]それは。[l][r]
　先ほどの影なんて比較にもならないほど、圧倒的な死
の気配だった。
@pg
*page6|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@fadein file=i学園廊下-(真紅) time=0 method=crossfade
@ld_auto pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@texton
「い、いいぞライダー……！　遠慮するな、そいつはお
まえの好きにしていい……！」
@pg
*page7|
@textoff
@ld_auto pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　ライダーの姿が霞む。[l][r]
　俺は[line4][l][r]
@cl pos=left index=1000 time=400 method=crossfade
@r
@return
