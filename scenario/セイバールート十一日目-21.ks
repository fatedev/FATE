*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@talkTaiga
@play file=bgm04 time=0
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
　押忍！　些細な選択ミスでねこ地獄まっしぐらな貴方
を救う修練場、タイガー道場である！
@pgtg
@textoff
@imageex storage=中昇竜a page=fore visible=true layer=1 left=510 top=40 opacity=0
@move layer=1 path=(461,-200,255) time=200 accel=-2
@wm canskip=false
@move layer=1 path=(461,-32,255) time=600 accel=2
@wm canskip=false
@move layer=1 path=(461,-72,255) time=200 accel=-2
@wm canskip=false
@move layer=1 path=(461,-32,255) time=300 accel=2
@wm canskip=false
@talkIria
@ld_auto pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@texton
　押ー忍、まさに絶好調、今ノリにノってる弟子一号でー
す！
@pgtg
@textoff
@se file=se309 nowait=true
@ld_auto pos=left file=藤道場01a2(遠) index=1000 time=200 method=crossfade
@waitT canskip=false time=800
@se file=se307 nowait=true
@imageex storage=藤道場01a2(遠) page=fore visible=true layer=0 left=98 top=106 opacity=48
@backlay layer=0
@ld_auto pos=lc file=藤道場03b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=800
@imageex storage=藤道場03b(中) page=fore visible=true layer=2 left=114 top=61 opacity=86
@backlay layer=0
@backlay layer=2
@se file=se083 nowait=true
@ld_auto pos=rightcenter file=藤道場04a(近) index=4000 time=200 method=crossfade
@cl_notrans pos=all
@ld_notrans file=藤道場04a(近) pos=rc index=4000
@talkTaiga
@se file=se439 nowait=true
@se file=se439 nowait=true
@quakeT time=1500 vmax=30 hmax=30
@fadein file=M02タイガーぱんち time=200 method=crossfade noclear=1
@texton
　スプラッターハウス！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=400 method=crossfade noclear=1
@texton
　あぅぅぅう……！　なんでフルスイングするのよぅタ
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
イガー！　わたしなんか悪いコトした！？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　だまらっしゃい！　タイガー道場も八回目ですが、今
までイリヤちゃんが士郎を殺めた数、実に五回！[l][r]
　大量殺人にも程があるでしょ実際！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
　えー。こんなの可愛い方だよー。[l][r]
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
　だって最終的に、一番シロウを殺す回数が多いのはぁ、
@pgtg
@textoff
@se file=se101 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
@texton
　てい、ネタバレ禁止剣。
@pgtg
@textoff
@move layer=1 path=(600,133,0) time=200 accel=2
@se file=se096 nowait=true
@wm canskip=false
@imageex storage=イリヤ道場04b(中) page=fore visible=true layer=1 left=600 top=154 opacity=0
@move layer=1 path=(472,154,255) time=300 accel=-2
@se file=se097 nowait=true
@wm canskip=false
@talkIria
@ldallT l=藤道場03b(中) r=イリヤ道場04b(中) il=6000 ir=5000 method=crossfade time=200
@texton
　ふーんだ、当たらないよーだ。[l][r]
　だいたいね、リストじゃわたしは最下位なんだから。[l][r]
ほら、ちゃんと見なさいよこの手帳。
@pgtg
@textoff
@imageex storage=ジャプニカ暗殺帳 page=fore visible=true layer=4 index=10000 left=400 top=100 opacity=0
@move layer=4 path=(220,20,255) time=400 accel=-2
@wm canskip=false
@waitT canskip=false time=1000
@talkTaiga
@move base=ジャプニカ暗殺帳 layer=2 index=1000 px=340 py=200 cx=100 cy=100 mag=0.5 deg=0 opacity=0 affine=(,,,,255,,) time=1000 
@wm canskip=false
@backlay layer=2
@ld_auto pos=left file=藤道場01d(中) index=11000 time=400 method=crossfade
@texton
　うわ、こんなキラーリストが出回ってたのね。[l][r]
　……って、ほんとだ。ちょっと、なによこのウソ記録。[l][r]
なんでイリヤちゃんに“いい子で賞”なんてついてるの？
@pgtg
@talkIria
@backlay layer=2
@ld pos=right file=イリヤ道場03a(中) index=15000 time=200 method=crossfade
　それはわたしの立ち回りが優雅だからよ。[l][r]
　暇な人は、わたしがシロウをやっつけるエンドを残ら
ずチェックしてみてね。
@pgtg
　[block len=3]なんかとは微妙に違うコトに気がつくから。
@pgtg
@talkTaiga
@backlay layer=2
@ld pos=left file=藤道場01e(中) index=16000 time=200 method=crossfade
　微妙な違い……？　ま、細かいコトはどうでもいいか。[l][r]
考えると疲れるし。
@pgtg
@ldall l=藤道場02c腕B(中) r=イリヤ道場03b(中) il=5000 ir=6000 method=crossfade time=200
　さて、今回のタイガー道場ですがっ。[l][r]
　選択自体は間違えたものではないと思うけど、どうし
てこんな結果になっちゃったのよ弟子一号。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
　純粋な魔力不足よ。[l][r]
　セイバーはエクスカリバーを使えるほど回復はしたけ
ど、宝具に注ぎ込めるだけの魔力が少なかったのね。
@pgtg
　あんなへっぽこなエクスカリバーじゃ、バーサーカー
の命二回分も怪しいわ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　なるほど。今回は賢明であったが故に負けてしまった、
と。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍。受けに回っても死、攻めに回っても死の無情な
タイトロープっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
　相変わらず微妙なバランスね。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
　微妙っていうか、キャラ性能的に詰んでる感じね。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
　にゃるぺそ。じゃ、今回の道場はここまで。[l][r]
　直前の選択肢に戻って、若さ故に無謀溢れる選択肢を
選んでみてねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=8
@return
