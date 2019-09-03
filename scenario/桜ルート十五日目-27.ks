*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@seloop file=se005 time=400 
@initabsolute
@fadein file=宇宙 time=1000 method=crossfade
@se file=se298 nowait=true
@move base=シロウc layer=1 px=100 py=400 cx=160 cy=160 mag=0.2 deg=-360 opacity=255 affine=(300,400,-180,0.6,128,,)(400,200,0,1,255,,) time=2000 accel=-2 
@wm canskip=false
@waitT canskip=false time=200
@touchimages storages=大昇竜d2,space竹刀,06火花 timeout=1500
@waitT canskip=false time=1500
@talkUnknown
@texton
　この、
@pgtg
@textoff
@sestop time=200 nowait=true
@move base=大昇竜d2 layer=0 px=1000 py=600 cx=95 cy=131 mag=1.0 deg=40 opacity=255 affine=(320,250,,,,,) time=200
@move base=space竹刀 layer=2 px=0 py=600 cx=1316 cy=50 mag=1.0 deg=0 opacity=255 affine=(450,180,,,,,) time=200 
@wm canskip=false
@wm canskip=false
@se file=se170 nowait=true
@dashcomboT storage=06火花 layer=base hidefg=false cx=c cy=c imag=1.0 mag=8.0 opacity=96 wait=0 time=200 accel=-2
@waitT canskip=false time=100
@touchimages storages=大昇竜c,藤道場03b(中) timeout=1000
@waitT canskip=false time=1000
@move base=大昇竜d2 layer=0 px=320 py=250 cx=95 cy=131 mag=1.0 deg=40 opacity=255 affine=(20,-80,,,,,) time=2500 
@move base=シロウc layer=1 px=400 py=200 cx=160 cy=160 mag=1 deg=0 opacity=255 affine=(,,220,,255,,) time=2500 
@move base=space竹刀 layer=2 px=450 py=180 cx=1316 cy=50 mag=1.0 deg=0 opacity=255 affine=(750,-100,,,,,) time=2500
@seloop file=se347
@se file=se388 nowait=true
@move base=hitmark01 layer=3 px=400 py=300 cx=187 cy=155 mag=2 deg=0 opacity=255 affine=(500,500,0,1,0,,) time=500
@se file=se170 nowait=true
@se file=se126 nowait=true
@wm canskip=false
@move base=hitmark01 layer=4 px=400 py=300 cx=187 cy=155 mag=2 deg=0 opacity=255 affine=(400,600,0,1,0,,) time=500
@se file=se170 nowait=true
@se file=se126 nowait=true
@wm canskip=false
@move base=hitmark01 layer=3 px=400 py=250 cx=187 cy=155 mag=2 deg=0 opacity=255 affine=(100,600,0,1,0,,) time=500
@se file=se170 nowait=true
@se file=se126 nowait=true
@wm canskip=false
@move base=hitmark01 layer=4 px=400 py=200 cx=187 cy=155 mag=2 deg=0 opacity=255 affine=(0,300,0,1,0,,) time=500
@se file=se170 nowait=true
@se file=se126 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=100
@move base=大昇竜c layer=2 px=1000 py=600 cx=281 cy=491 mag=1.0 deg=50 opacity=255 affine=(120,150,,,,,) time=200 accel=-2
@move base=シロウc layer=1 px=400 py=200 cx=160 cy=160 mag=1 deg=220 opacity=0 affine=(,,,,0,,) time=200 
@move base=藤道場03b(中) layer=0 px=0 py=600 cx=178 cy=117 mag=2.0 deg=-40 opacity=255 affine=(650,130,,,,,) time=200 accel=-2
@sestop file=se347 time=200 nowait=true
@se file=se371 nowait=true
@wm canskip=false
@wm canskip=false
@texton
　根性なしがーーーーーーーーー！[l][r]
@pgtg
@textoff
@flushover method=crossfade time=200
@quakeT time=3000 vmax=40 hmax=40
@se file=se436 nowait=true
@se file=se160 nowait=true
@fadein file=爆発c time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=1000
@flushover method=crossfade time=1000
@wq canskip=false
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=藤道場01a2(近) pos=c index=5000
@play file=bgm06 time=1000
@talkTaiga
@fadein file=i剣道場(桜虎) time=1000 method=crossfade noclear=1
@texton
　却下である！　迅速に選択肢に戻ってやり直すべし！[l][r]
　お姉ちゃん、士郎をそんな軟弱者に育てた覚えはない
わよー！
@pgtg
@talkIria
@ldall l=藤道場01a2(近) r=イリヤ道場02d(近) il=1000 ir=2000 method=crossfade time=200
　そうだそうだー！[l][r]
　さっさとわたしを助けにこーい！
@pgtg
@talkTaiga
@ldall l=藤道場02d腕B(中) r=イリヤ道場01a怒(中) il=1000 ir=2000 method=crossfade time=200
　そういう事！　本編もいよいよ終盤、この先にはまさ
にノンストップの展開が待ってるわ。
@pgtg
　残るタイガー道場もあと四つ。[l][r]
　ここまできたら、一度も死なずにエンディングまで突っ
走っちゃいなさい。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍、その通りっす師しょー！[l][r]
　ちょっと寂しいけど、この先はそれぐらいの漢気がな
いとやっていけないっす！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　うむ、よく言った弟子一号！[l][r]
　それでは諸君、健闘を祈る！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=36
@return
