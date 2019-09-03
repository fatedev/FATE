*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o小さな公園-(曇) time=400 method=crossfade 
@play file=bgm05 time=1000
「[line3]済んだ事だし、もう気にしてないぞ。傷も治っ
たし、イリヤは見逃してくれたしな。[l][r]
　……えっと、それでもイリヤが気にしてるなら、今後
いっさい口にしない。それでいいかな」
@pg
*page1|
@ld pos=center file=イリヤコート08f(近) index=5000 time=400 method=crossfade
「ぁ……うん。じゃあ、シロウは怒ってない……？」[l][r]
「ああ。自分でもどうかと思うけど、怒ってない。[l][r]
　それより今は、もっとイリヤと話したい」
@pg
*page2|
@textoff
@ld_auto pos=center file=イリヤコート06d(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=イリヤコート06e頬(近) index=5000 time=400 method=crossfade
@texton
　泣く一歩手前だった顔が、一転して笑顔になる。[l][r]
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[l][r]
　その顔を見て、こっちまで嬉しくなった。[l][r]
　今のイリヤには敵意がない。[l][r]
　なら無理にマスターである必要はない。[l][r]
　こうして捕まってしまった以上、イリヤが望むように
のんびり話でもするとしよう[line4]
@pg
*page3|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
