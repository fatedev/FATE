*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(29)-(曇) time=800 method=crossfade 
@imageex storage=ダミー page=fore visible=true layer=2 index=1000 left=0 top=0 opacity=0
@move base=sakura01a layer=2 px=397 py=374 cx=78 cy=141 mag=0.5 deg=0 opacity=0 affine=(,,,0.5,255,,) time=200 
@wm canskip=false
@talkTaiga
@backlay layer=2
@play file=bgm17 time=0
@ld_auto pos=left file=藤道場01d(中) index=11000 time=200 method=crossfade
@texton
　……えーと、タイガー道場なんだけど……なんか、今
回ヘンじゃない？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍、そんなコトないっすよ？[l][r]
　いつも通りの、平和で楽しいタイガー道場っす！
@pgtg
@textoff
@move base=sakura01a layer=2 px=397 py=374 cx=78 cy=141 mag=0.5 deg=0 opacity=255 affine=(375,404,,0.7,255,,) time=800 
@wm canskip=false
@talkTaiga
@backlay layer=2
@ld_auto pos=left file=藤道場02d腕B(中) index=11000 time=200 method=crossfade
@texton
　う、また殺気……違うよう、これ気のせいじゃないよ
う、なんか厄介なのに睨まれてる気がするよぅ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
　さて今回のデッドエンドだけど、おなじみの突然死でー
す！
@pgtg
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　一度目が合っちゃった以上、ライダーの魔眼から逃れ
るコトはできないわ。ここは相手を倒す事より、守りに
徹した方が賢明ね。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=11000 time=200 method=crossfade
　待った！　ちょっと待った！　やっぱりヘン、なんか
後ろに誰かいるー！　けど振り返るのが怖くて確かめら
れないー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03d(中) index=2000 time=200 method=crossfade
　んー、けどシロウもいろんな死に方するよねー。[l][r]
　石化なんてわたしたちの業界でも珍しいわよ？
@pgtg
@textoff
@playstop time=3000 nowait=true
@move base=sakura01a layer=2 px=375 py=404 cx=78 cy=141 mag=0.7 deg=0 opacity=255 affine=(340,454,,1,255,,) time=800 
@wm canskip=false
@talkTaiga
@backlay layer=2
@ld_auto pos=left file=藤道場01a2(中) index=11000 time=200 method=crossfade
@texton
　近くに！　その珍しい死に方がすぐ近くに！[l][r]
　なんでわたしがこのような仕打ちをー！？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
　なんでって、サクラが根に持つ性格だからでしょ？
@pgtg
　タイガ前に言ったじゃない。ライダーのマスターは性
根が腐った蛇女だって。
@pgtg
@textoff
@move base=怒a layer=3 px=380 py=334 cx=22 cy=26 mag=1 deg=20 opacity=0 affine=(,,0,1,255,,) time=200 
@wm canskip=false
@talkTaiga
@backlay layer=3
@ld_auto pos=left file=藤道場01g(中) index=11000 time=200 method=crossfade
@texton
　うわ、言ったような言わないような……
@pgtg
@textoff
@play file=bgm44 time=0
@move base=sakura01a layer=2 px=340 py=454 cx=78 cy=141 mag=1 deg=0 opacity=255 affine=(230,600,,1,255,,) time=800 
@move base=怒a layer=3 px=380 py=334 cx=22 cy=26 mag=1 deg=0 opacity=255 affine=(,,0,1,0,,) time=200 
@wm canskip=false
@wm canskip=false
@ldallT l=藤道場01a2(中) r=イリヤ道場03f(中) il=11000 ir=2000 method=crossfade time=200
@texton
　って、きゃー！[l][r]
　たーすーけーてーだーれーかー！
@pg
*page1|
@textoff
@ld_auto pos=left file=藤道場01a2石(中) index=1000 time=1000 rule=ランダム vague=1
@imageex storage=sakura01d page=fore visible=true layer=4 left=230 top=600 opacity=255
@move layer=4 path=(225,400,255) time=300 accel=2
@wm canskip=false
@move layer=4 path=(220,450,255) time=200 accel=-2
@wm canskip=false
@move layer=4 path=(220,450,255) time=200 accel=-2
@wm canskip=false
@move layer=4 path=(120,450,255) time=800 accel=-2
@se file=se349 nowait=true
@move base=藤道場01a2石(中) layer=0 px=196 py=600 cx=118 cy=567 mag=1 deg=0 opacity=255 affine=(96,615,-3,1,255,,) time=800 accel=-2
@wm canskip=false
@sestop file=se349 time=300 nowait=true
@wm canskip=false
@move layer=4 path=(-200,450,255) time=2000 accel=-2
@se file=se349 nowait=true
@move base=藤道場01a2石(中) layer=0 px=96 py=610 cx=118 cy=567 mag=1 deg=-5 opacity=255 affine=(-180,615,-8,1,255,,) time=1400 accel=-2
@wm canskip=false
@wm canskip=false
@sestop file=se349 time=1000 nowait=true
@talkIria
@ldallT r=イリヤ道場04c(中) ir=2000 method=crossfade time=200
@texton
　はい、以上タイガー道場でしたー！
@pgtg
　人を呪わば穴二つ、[l][r]
　みんな、陰口には気をつけようねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=29
@return
