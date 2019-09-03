*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o森の広場(決戦)-(朝靄) time=400 method=crossfade 
@texton
@play file=bgm20 time=0
「く[line4]そ」[l][r]
@r
　判っている。それは、無駄だ。[l][r]
　こんな弓でどうにかなる相手じゃない。[l][r]
　射ったところでバーサーカーは避けもしないし、傷を
負わせる事など不可能だ。[l][r]
　むしろそんな邪魔、セイバーをますます苦しめる事に
なる。
@pg
*page1|
@textoff
@se file=se085 nowait=true
@quakeT time=2800 vmax=10 hmax=20
@fadein file=01汎用セイバー01左_D time=200 rule=右から左へ vague=64
@se file=se158 nowait=true
@se file=se085 nowait=true
@seloop file=se366 nowait=true
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@fadein file=12汎用バーサーカー05_B time=200 rule=右から左へ vague=64 fliplr=true
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base cx=431 cy=301 imag=2.0 mag=8.0 rot=-1.2 opacity=128 wait=0 time=200
@fadein file=o森の広場(決戦)-(朝靄) time=1000 method=crossfade
@texton
「くそ[line4]くそ、くそ、くそ…………！」[l][r]
@r
　何も出来ない。[l][r]
　目の前でセイバーが力尽きようとしているのに何もで
きない。[l][r]
　走って。[l][r]
　このまま走り寄って、背中を向けているバーサーカー
に殴りかかればセイバーが助かるっていうんならとっく
にしている。
@pg
*page2|
@sestop file=se366 time=5000 nowait=true
@r
　だがそれも無駄だ。[l][r]
　俺が何をしようと、それはセイバーにとって邪魔でし
かない[line4]
@pg
*page3|
@return
