*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@initabsolute
@fadein file=襖 time=1000 method=crossfade
@se file=se438 nowait=true
@slideopencomboT nextimage=white type=0 count=1 time=400
@waitT canskip=false time=400
@touchimages storages=ときめきc,ときめきb,ときめきd,ときめきe timeout=1000
@waitT canskip=false time=1000
@se file=se442 nowait=true
@move base=ときめきa both=true layer=3 px=400 py=-200 cx=95 cy=22 mag=2.0 deg=360 opacity=255 affine=(514,480,0,1,,,) time=1500 accel=-2
@backlay layer=3
@fadein file=ときめきc time=1000 method=crossfade noclear=1
@superpose storage=ときめきb index=1000 opacity=255
@wm canskip=false
@move layer=3 both=true path=(418,556,255) time=1200 accel=-2
@backlay layer=3
@fadein file=ときめきd time=1000 rule=上から下へ vague=128 noclear=1
@wm canskip=false
@fadein file=ときめきe time=600 method=crossfade 
@waitT canskip=false time=1000
@superpose_off
@superpose storage=ときめきb index=15000 opacity=255
@fadein file=i剣道場(凛虎) time=1000 method=crossfade
@talkTaiga
@play file=bgm17 time=0
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
　はーい、みんな元気にしてたかなー？
@pgtg
　ちょっと近道をしようと裏道に入った途端、正面から
ダンプにつっこまれるような不運な君を助けるタイガー
道場よー♪
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c石(中) index=2000 time=200 method=crossfade
　…………………………。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
　さて。今回の死因は、ズバリ間の悪さです。
@pgtg
　教会に行くこと自体は正しい選択なんだけど、もうちょっ
とだけ、独力で遠坂さんを捜してみる事をお勧めするわ。
@pgtg
@talkIria
　…………………………。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
　…………って。なに固まってるのよイリヤちゃん。[l][r]
　なに、間違って辛いものでも食べちゃったの？
@pgtg
@talkIria
　…………………………。
@pgtg
@talkTaiga
@ld pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
　……無視？[l][r]
　ちょっとー、失礼だぞー、少しは返事しろー、つーか
構ってー、お姉ちゃん寂しいよー。
@pgtg
@textoff
@dashcomboT cx=750 cy=250 imag=1.0 mag=2.0 opacity=255 wait=0 time=200 accel=-2
@move base=ときめきa both=true layer=3 px=200 py=200 cx=350 cy=20 mag=3.0 deg=-10 opacity=255 affine=(450,240,15,3,,,)(300,120,-10,3,,,) time=800 accel=-2
@se file=se190 nowait=true
@waitT canskip=false time=500
@wm canskip=false
@move base=ときめきa both=true layer=3 px=300 py=120 cx=350 cy=20 mag=3.0 deg=-10 opacity=255 affine=(450,340,15,3,,,)(340,420,10,3,,,) time=400 accel=-2
@se file=se190 nowait=true
@wm canskip=false
@move base=ときめきa both=true layer=3 px=340 py=420 cx=350 cy=20 mag=3.0 deg=10 opacity=255 affine=(420,340,15,3,,,)(300,320,5,3,,,) time=600 accel=-2
@se file=se190 nowait=true
@wm canskip=false
@fadein file=i剣道場(凛虎) time=200 rule=下から上へ vague=64
@imageex storage=中昇竜d page=fore visible=true layer=1 left=450 top=600 opacity=255
@imageex storage=藤道場03c(中) page=fore visible=true layer=0 left=14 top=61 opacity=255
@move base=hitmark02 layer=3 px=100 py=100 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(150,200,20,3,255,,)(200,300,40,1,0,,) time=1000 accel=-3
@move layer=0 path=(0,-600,0) time=200 accel=-2
@move layer=1 path=(50,-300,255) time=200 accel=-2
@se file=se230 nowait=true
@se file=se229 nowait=true
@wm canskip=false
@wm canskip=false
@move layer=1 path=(50,0,255) time=300 accel=2
@wm canskip=false
@move base=ミニ藤 layer=4 px=500 py=-220 cx=108 cy=118 mag=2 deg=0 opacity=255 affine=(700,100,-1560,0.4,255,,) time=400 
@move layer=1 path=(50,-32,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move base=hitmark02 layer=4 px=720 py=120 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(730,150,-10,2,255,,)(740,180,-20,1,0,,) time=1000 accel=-3
@se file=se150 nowait=true
@wm canskip=false
@wm canskip=false
@talkIria
@texton
　ああもう、うるさいったらうるさーい……！！！！
@pgtg
@talkTaiga
@ld pos=right file=藤道場02c腕A(遠) index=2000 time=200 method=crossfade
　あ、起きた。イリヤちゃん、お目覚め？
@pgtg
@talkIria
@ldall l=藤道場02a腕A(中) r=イリヤ道場04a(中) il=1000 ir=2000 method=crossfade time=200
　お目覚め？　じゃないっ！[l][r]
　わたしはね、あまりのショックにフリーズしてたの、
失神してたの、エクトプラズってたの……！
@pgtg
@talkTaiga
　えー。どーして？
@pgtg
@talkIria
　どうしてって、何よ今回の導入は！[l][r]
　なにあれ？　どういうコト？　ここってタイガー道場
じゃないの？　わたしぜんぜんわかんないっ！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
　なにって、魔法少女ものってああいうものよ？[l][r]
　イリヤちゃん、知らないの？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
　むっかー！[l][r]
　その同情するような顔ムカツク！
@pgtg
　そもそもタイガ、魔法少女って年齢！？　本編広しと
言えど、魔法少女が似合うのはわたしと、
@pgtg
@textoff
@imageex storage=rinn02a page=fore visible=true layer=4 index=15000 left=440 top=-300 opacity=0
@imageex storage=イリヤ道場04d(中) page=fore visible=true layer=1 left=472 top=154 opacity=255
@imageex storage=イリヤ道場04e(中) page=fore visible=true layer=3 left=472 top=184 opacity=0
@move layer=4 path=(440,-10,255) time=200 accel=-2
@waitT canskip=false time=50
@move layer=1 path=(472,184,255) time=300 accel=-2
@se file=se054 nowait=true
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=600
@move layer=3 path=(472,184,255) time=200
@wm canskip=false
@texton
　え、えーっと、先輩ぐらいのもんなんだから！[l][r]
　とにかくさっきの導入は以後禁止！　魔法少女ネタは
今回きりだからねっ！
@pgtg
@talkTaiga
　そっかー。イリヤちゃんも魔法少女になりたかったの
ね。
@pgtg
　けどごめんなさい。ムリなものはムリなの。人間には
適材適所って言葉があるのよ？
@pgtg
@textoff
@move layer=4 both=true path=(505,-65,255) time=300 accel=-2
@backlay layer=4
@ld_auto pos=right file=イリヤ道場01a怒(中) index=2000 time=300 method=crossfade
@wm canskip=false
@waitT canskip=false time=200
@talkIria
@texton
　[line4]だ、
@pgtg
@talkTaiga
@backlay layer=4
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　けどなんとかしてあげる。うん、イリヤちゃんは性根
が黒一色だから、敵役のドイチェンブルマーとか、地獄
ティーゲル元帥なんかいいんじゃ、
@pg
*page1|
@textoff
@backlay layer=4
@ld_auto pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@imageex storage=中昇竜d page=fore visible=true layer=1 left=450 top=600 opacity=255
@move base=hitmark02 layer=3 px=160 py=190 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(170,190,,3,255,,)(200,190,,1,200,,) time=400 accel=-3
@move base=rinn02a layer=4 px=580 py=-60 cx=96 cy=78 mag=1 deg=0 opacity=255 affine=(600,190,-15,1,,,) time=200 accel=-2
@move layer=1 path=(180,170,255) time=200 accel=-2
@se file=se170 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@talkIria
@texton
　だ、誰がそんな色物キャラやるかっーーー！[l][r]
　とっととバルハラに行け酔いどれティーゲル[line3]！
@pgtg
@textoff
@move base=rinn02a layer=4 px=600 py=190 cx=96 cy=78 mag=1 deg=-15 opacity=255 affine=(600,400,-360,1,,,) time=800
@move layer=0 path=(0,-600,0) time=200 accel=-2
@move layer=3 path=(250,350,0) time=100 accel=-2
@move layer=1 path=(50,-300,255) time=200 accel=-2
@se file=se083 nowait=true
@se file=se104 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=1 path=(50,0,255) time=400 accel=2
@wm canskip=false
@wm canskip=false
@se file=se054 nowait=true
@move base=ミニ藤 layer=2 px=500 py=-220 cx=108 cy=118 mag=2 deg=0 opacity=255 affine=(700,100,-1560,0.4,255,,) time=400 
@move layer=1 path=(50,-32,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move base=hitmark02 layer=2 px=720 py=120 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(730,150,-10,2,255,,)(740,180,-20,1,0,,) time=1000 accel=-3
@se file=se150 nowait=true
@wm canskip=false
@wm canskip=false
@talkTaiga
@texton
　きゃーーー♪　ライバル登場の予感ーーー★
@pgtg
@textoff
@eval exp="mergeScreen()"
@playstop time=200 nowait=true
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=800
@superpose_off
@blackout method=crossfade time=1000
@tiger_end no=21
@return
