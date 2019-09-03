*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@initabsolute
@fadein file=襖 time=1000 method=crossfade
@waitT canskip=false time=200
@se file=se438 nowait=true
@seloop file=se292 time=1000
@slideopencomboT nextimage=B25e type=0 count=1 time=400
@waitT canskip=false time=400
@move base=シロウa layer=4 px=400 py=-10 cx=70 cy=0 mag=1.0 deg=15 opacity=0 affine=(,,-12,,128,,)(,,8,,255,,)(,,-5,,,,)(,,0,,,,) time=2500 accel=-2
@wm canskip=false
@talkUnknown
@texton
　[line4]この、
@pgtg
@textoff
@se file=se309 nowait=true
@imageex storage=藤道場01a2(遠) page=fore visible=true layer=0 left=48 top=106 opacity=96
@imageex storage=藤道場01a2(遠) page=fore visible=true layer=1 left=518 top=206 opacity=96
@waitT canskip=false time=1000
@se file=se307 nowait=true
@imageex storage=藤道場03a(中) page=fore visible=true layer=2 left=114 top=161 opacity=188
@imageex storage=藤道場03a(中) page=fore visible=true layer=3 left=314 top=61 opacity=188
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=藤道場04a(中) pos=c index=5000
@se file=se371 nowait=true
@fadein file=爆発c time=200 rule=円形(中から外へ) vague=64 noclear=1
@waitT canskip=false time=1000
@move base=藤道場04a(近) layer=0 px=0 py=440 cx=200 cy=400 mag=1.2 deg=0 opacity=255 affine=(740,650,80,2.5,255,,) time=2800 
@move base=シロウb fliplr=true flipud=true layer=4 px=800 py=0 cx=113 cy=0 mag=1.5 deg=0 opacity=255 affine=(200,250,0,,255,,) time=2500
@se file=se439 nowait=true
@move base=hitmark01 layer=1 px=800 py=100 cx=187 cy=155 mag=3 deg=0 opacity=255 affine=(600,600,0,1,0,,) time=800
@waitT canskip=false time=500
@se file=se439 nowait=true
@move base=hitmark01 layer=2 px=400 py=150 cx=187 cy=155 mag=2 deg=0 opacity=255 affine=(800,600,0,1,0,,) time=700
@waitT canskip=false time=500
@se file=se439 nowait=true
@move base=hitmark01 layer=3 px=200 py=200 cx=187 cy=155 mag=3 deg=0 opacity=255 affine=(600,0,0,1,0,,) time=600
@wm canskip=false
@wm canskip=false
@wm canskip=false
@se file=se439 nowait=true
@move base=hitmark01 layer=1 px=200 py=300 cx=187 cy=155 mag=1.5 deg=0 opacity=255 affine=(350,270,0,2,200,,) time=200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=400
@se file=se436 nowait=true
@quakeT time=1800 vmax=30 hmax=30
@dashcomboT storage=爆発a layer=base cx=c cy=c imag=1.0 mag=2.0 opacity=32 wait=0 time=400 
@cl_notrans pos=all
@ld_notrans file=藤道場04a(遠) color=0x60ff0000 pos=l index=1000
@ld_notrans file=藤道場04a(近) pos=r index=2000
@ld_notrans file=藤道場04a(中) color=0x80ff0000 pos=c index=5000
@fadein file=B25e time=200 rule=右下から左上へ vague=64 noclear=1
@wq canskip=false
@move base=シロウb fliplr=true flipud=true layer=2 px=360 py=150 cx=130 cy=108 mag=1 deg=0 opacity=0 affine=(711,55,-1440,0.01,255,,) time=1000
@wm canskip=false
@se file=se452 nowait=true
@move base=白光c layer=3 px=711 py=55 cx=54 cy=54 mag=1 deg=0 opacity=0 affine=(,,-180,3,255,,)(,,-360,1,0,,) time=2500
@wm canskip=false
@talkTaiga
@texton
　なにやってるかばかちーーーーーーん！！！！
@pgtg
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=800
@cl_notrans pos=all
@ld_notrans file=藤道場01a2(中) pos=c index=5000
@play file=bgm44 time=0
@fadein file=i剣道場(凛虎) time=400 method=crossfade noclear=1
@texton
　ショック！　まさかこのタイガー道場を見る兵がおろ
うとは！[l][r]
　おおシロウ、死んでしまうとはなさけない！
@pgtg
@ld pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
　アドバイスなどありません！[l][r]
　急いで選択肢に戻って、最後の決着をつけちゃいなさー
い！
@pgtg
@textoff
@eval exp="mergeScreen()"
@playstop time=200 nowait=true
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@fadein file=襖 time=200 method=crossfade
@initabsolute
@image storage=襖左大 page=fore visible=true layer=3 left=0 top=0 opacity=255
@image storage=襖右大 page=fore visible=true layer=4 left=400 top=0 opacity=255
@imageex storage=イリヤ道場02a(中) page=fore visible=true layer=1 left=461 top=0 opacity=255
@backlay layer=3
@backlay layer=1
@backlay layer=4
@fadein file=i剣道場(凛虎) time=0 method=crossfade noclear=1
@waitT canskip=false time=2000
@se file=se188 nowait=true
@move layer=4 path=(800,0,255) time=1200 accel=-4
@wm canskip=false
@image storage=ダミー page=back visible=true layer=4 left=400 top=0 opacity=0
@talkIria
@texton
　はーい、みんな元気ー！？
@pgtg
　タイガがいなくなった隙に、『Ｆａｔｅ』ちょっとい
@se file=se451 nowait=true
い話ー！
@pgtg
@textoff
@play file=bgm17 time=0
@ld_auto pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@texton
　みんな、凛ルートのグッドエンドの行き方、すっごく
判り辛くて困ってるよね？[l][r]
　ここはそんな貴方の為のヒントコーナーです。
@pgtg
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
　今回は特別に先輩をお呼びしました！[l][r]
@textoff
@imageex storage=rinn02a fliplr=true page=fore visible=true layer=0 left=200 top=250 opacity=255
@move layer=0 path=(270,255,255) time=1000 accel=-2
@se file=se188 nowait=true
@move layer=3 path=(-50,0,255) time=800 accel=-2
@wm canskip=false
@wm canskip=false
@backlay layer=0
@backlay layer=3
@texton
　先輩、ズバリどうやったらグッドエンドに行けるんで
しょうか！？
@pgtg
@talkRin
　三日目夜に連れ戻す。[l][r]
　五日目朝に様子を見る。[l][r]
　八日目放課後に喜ばせる。
@pgtg
　十日目夜に道場で話。[l][r]
　十五日目夜に道場。
@pgtg
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@talkIria
　ズバリすぎっす先輩！[l][r]
　これを全部押さえればいいんすね！
@pgtg
@talkRin
　ダメ。押さえるのは四つ。[l][r]
　うち二つばかり選ばなくてもいいのが混ざっている。[l][r]
　セイバーにかまけてると十二日目を越えられない。
@pgtg
@textoff
@imageex storage=rinn02b page=fore visible=true layer=0 left=280 top=270 opacity=255
@move layer=0 path=(100,240,255) time=1000 accel=-2
@wm canskip=false
@image storage=ダミー page=back visible=true layer=0 left=0 top=0 opacity=0
@ld_auto pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@talkIria
@texton
　押忍、ありがとうございましたー！[l][r]
　そういう事らしいんで、余裕があったら三日目からや
り直してみてねー！
@textoff
@playstop time=1000 nowait=true
@image storage=襖右大 page=fore visible=true layer=4 left=800 top=0 opacity=255
@se file=se188 nowait=true
@move layer=4 path=(400,0,255) time=1000 accel=-2
@move layer=3 path=(0,0,255) time=800 accel=-2
@wm canskip=false
@se file=se190 nowait=true
@wm canskip=false
@waitT canskip=false time=800
@blackout method=crossfade time=1000
@tiger_end no=24
@return
