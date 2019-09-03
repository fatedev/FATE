*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@seloop file=se006 time=1000
@fadein file=i剣道場(20)-(夜) time=800 method=crossfade
@talkTaiga
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
　……んー、ちょっと、今回は何も言えないかな。[l][r]
　これも一つの結末だから。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
　………………………………………………………………
…………………………………………………………………
……………………………………………………………ばか。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　はいそこ、文句言わない！[l][r]
　今回のタイガー道場はお休み！　また今度、違うタイ
ガー道場で君を待つ！
@pgtg
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=30
@return
