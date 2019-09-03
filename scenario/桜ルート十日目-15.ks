*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=oアインツ森入り口(黒)-(夜) time=400 method=crossfade 
@play file=bgm13 time=0
　俺たちより遠坂の方が影に近い。[l][r]
　アーチャーは死に体、遠坂はアーチャーの負傷に動転
して動けない。[l][r]
　なら、俺しかあいつを連れ戻せない……！
@pg
*page1|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
「遠坂[line4]！」[l][r]
　イリヤから手を離して、遠坂へ走る。[l][r]
　まだ間に合う。[l][r]
　遠坂まで五メートルほど、黒い影は更に十メートル先
だ、全力で走って、遠坂の手を引いて真横に跳べば、そ
れで[line4]
@pg
*page2|
@textoff
@playstop time=200 nowait=true
@se file=se196 nowait=true
@shockT time=800 hmax=40 count=-1
@dashcomboT storage=K03影の海 layer=base cx=504 cy=212 imag=2.0 mag=3.0 irot=0.3 rot=0.3 opacity=128 wait=0 time=400
@blackout rule=下から上へ vague=255 time=400
@shockT time=800 hmax=40 count=1
@dashcomboT storage=K03影の海 layer=base cx=504 cy=212 imag=2.0 mag=3.0 irot=-0.13 rot=-0.14 opacity=128 wait=0 time=400
@blackout rule=上から下へ vague=255 time=400
@fadein file=42影の海 time=1000 rule=円形(中から外へ) vague=255
@texton
@r
@r
@r
@r
@r
　[line3]どうにかなると、判断した事が間違いだった。
@pg
*page3|
　膨張した影の破裂は、一瞬だった。[l][r]
　遠坂の手を取る事も出来ない。[l][r]
　影は一息で森を蹂躙し、[l][r]
@textoff
@fadein file=17死の呪詛(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　蜘蛛の巣にかかった獲物を、容赦なく飲み込んだ。
@pg
*page4|
　[line3]体温が上昇する。[l][r]
@r
　熱帯の森に潜む致死の熱病が、人の体を狂わせて行く。[l][r]
@textoff
@fadein file=17死の呪詛・全画面(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　対抗する[ruby text="ワク"]手[ruby text="チン"]段はなく、[l][r]
@textoff
@fadein file=17死の呪詛・全画面c(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　肉体は必死に熱から逃れようともがき、[l][r]
@textoff
@fadein file=17死の呪詛・全画面d(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　[line3]精神が、体を見捨てて先に死んだ。
@pg
*page5|
@bg file=11悪意b time=1500 method=crossfade
@r
@r
@r
@r
@r
　[ruby text="こころ"]魂を失った肉はあっけなく飲まれていく。[l][r]
　黒い影に融けていくなか。
@pg
*page6|
@textoff
@se file=se078 nowait=true
@fadein file=16アンリマユc time=400 method=crossfade
@blackout method=crossfade time=1000
@texton
@r
@r
@r
@r
@r
　　　　どこかで、産声が聞こえた気がした。
@pg
*page7|
@textoff
@waitT canskip=false time=3000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
