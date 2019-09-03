*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@superpose storage=血管 opacity=200
@rep bg=i衛宮邸客間(桜)-(深夜) time=400 method=crossfade 
@texton
@r
　ナイフを落とす。[l][r]
　……桜は動かない。[l][r]
　目蓋は怯えるように震えているのに、ナイフから逃れ
ようとしない。
@pg
*page1|
「[line8]」[l][r]
@r
　ナイフを、白い首筋に、落とす。[l][r]
@textoff
@superpose_off
@se file=se107 nowait=true
@fadein file=02横切り time=200 rule=右から左へ vague=64
@blackout rule=右から左へ vague=64 time=200
@se file=se039 nowait=true
@se file=se032 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@play file=bgm16 time=0
@fadein file=こぼれる血b time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@fadein file=i衛宮邸客間(桜)-(深夜) time=1500 method=crossfade
@texton
　パックリと食い込んだ。[l][r]
　火事でも起きたのか。[l][r]
　赤い血は消防車の放水のように、鋭く豪快に壁を濡ら
していく。
@pg
*page2|
@textoff
@redT target=all rule=短冊(下から) vague=255 time=2000
@se file=se040 nowait=true
@shockT hmax=20 time=1000 count=2
@haze layer=base
@texton
「は[line4]、あ」[l][r]
@r
　膝から落ちた。[l][r]
　……ひゅうひゅうと音がする。[l][r]
　桜からではなく、俺の喉元から、びしゃびしゃと音が
する。
@pgnl
@textoff
@retainHaze
@ld_auto pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@retainHaze
@cl_auto pos=center index=5000 time=600 method=crossfade
@texton
　……そうか。[l][r]
　桜が死を受け入れても、彼女がそれを許さない。[l][r]
@r
　俺は、無防備な桜にナイフを落とそうとし、[l][r]
@r
　彼女は、桜以上に無防備な俺に、短剣を振るったのだ。
@pgnl
@textoff
@blackout method=crossfade time=1500
@stophaze
@condoffT target=all method=crossfade time=0
@texton
「…………………………」[l][r]
@r
　苦しくはない。[l][r]
　むしろ楽になれた気さえする。[l][r]
@r
　……だが、悔いは血痕のように残り続けた。[l][r]
@r
　俺が退場したあと。[l][r]
　誰が、桜の罪を、[ruby text="あがな"]贖ってやれるのだろうか、と。
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
