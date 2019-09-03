*page0|&f.scripttitle
@cm
@rclick call=true
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@hidecursorsetting enabled=true
@textoff
@initabsolute
@se file=se120 nowait=true
@fadein file=ミニin2 time=1000 method=crossfade
@se file=se121 nowait=true
@waitT canskip=false time=2000
@fadein file=襖 time=1000 method=crossfade
@image storage=襖左大 page=fore visible=true layer=3 left=0 top=0 opacity=255
@image storage=襖右大 page=fore visible=true layer=4 left=400 top=0 opacity=255
@imageex storage=sakura01a page=fore visible=true layer=0 left=380 top=-200 opacity=255
@backlay layer=0
@backlay layer=3
@backlay layer=4
@fadein4demo file=iアインツロビー-(アンバー) time=0 method=crossfade noclear=true
@se file=se438 nowait=true
@move layer=3 path=(-400,0,255) time=600 accel=2
@move layer=4 path=(800,0,255) time=600 accel=2
@wm canskip=false
@wm canskip=false
@play file=bgm11
@se file=se086 nowait=true
@se file=se388 nowait=true
@move base=rinn02b layer=2 px=300 py=550 cx=0 cy=0 mag=3.0 deg=50 opacity=0 affine=(300,360,20,1.5,128,,)(300,200,0,1,255,,) time=1500 accel=-3
@wm canskip=false
@sestop file=se388 time=8500 nowait=true
@image storage=rinn02b page=fore visible=true layer=2 left=300 top=200 opacity=255
@move layer=2 path=(300,300,255) time=600 accel=2
@wm canskip=false
@move layer=2 path=(300,400,255) time=600 accel=-3
@wm canskip=false
@image storage=stagestart03 page=fore visible=true layer=4 left=-50 top=10 opacity=0
@move layer=4 path=(0,10,255)(50,10,0) time=1500
@move layer=0 path=(330,50,255) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@se file=se121 nowait=true
@move base=弾幕a layer=4 px=400 py=140 cx=244 cy=251 mag=0.2 deg=0 opacity=255 affine=(350,180,180,0.8,255,,)(300,220,360,1,255,,) time=3500 
@seloop file=se124 nowait=true
@move layer=0 spline=true path=(350,70,255)(370,60,255)(310,100,255)(420,40,255) time=750 
@waitT canskip=false time=400
@move base=弾幕b layer=3 px=400 py=140 cx=244 cy=251 mag=0.2 deg=0 opacity=255 affine=(470,340,-90,0.8,255,,)(540,540,-180,1,255,,) time=3100 
@waitT canskip=false time=300
@move base=弾幕c layer=1 px=430 py=140 cx=85 cy=27 mag=1 deg=10 opacity=255 affine=(445,470,10,1,255,,)(460,620,10,1,255,,) time=500 accel=2
@move layer=2 path=(280,370,255) time=400 accel=4
@wm canskip=false
@wm canskip=false
@se file=se121 nowait=true
@move layer=2 path=(270,385,255) time=100 
@wm canskip=false
@move layer=2 path=(230,390,255) time=100 
@wm canskip=false
@move base=弾幕c layer=1 px=400 py=200 cx=85 cy=27 mag=1 deg=0 opacity=255 affine=(400,470,0,1,255,,)(400,620,0,1,255,,) time=600 accel=2
@move layer=2 path=(200,395,255) time=100 
@wm canskip=false
@wm canskip=false
@se file=se121 nowait=true
@move layer=2 path=(150,405,255) time=100 
@wm canskip=false
@move layer=2 path=(100,415,255) time=400 accel=-4 
@wm canskip=false
@move base=弾幕c layer=1 px=500 py=140 cx=85 cy=27 mag=1 deg=-45 opacity=255 affine=(415,205,-45,1,255,,)(330,270,-45,1,255,,) time=300 accel=2
@move layer=2 path=(40,400,255) time=400 accel=-4 
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@sestop file=se124 time=200 nowait=true
@se file=se430 nowait=true
@dashcomboT storage=08魔術・光弾 hidefg=false layer=base cx=694 cy=37 imag=8.0 mag=4.0 opacity=96 wait=0 time=200 
@waitT canskip=false time=200
@dashcomboT storage=06火花 hidefg=false layer=base cx=360 cy=400 imag=3.0 mag=8.0 opacity=96 wait=0 time=200 
@image storage=rinn03_150 page=fore visible=true layer=3 left=0 top=100 opacity=0
@image storage=sakura03_150 page=fore visible=true layer=4 left=350 top=-100 opacity=0
@move layer=3 path=(0,0,255) time=1000
@move layer=4 path=(350,0,255) time=1000 
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=200
@move layer=3 path=(0,-100,0) time=1000
@move layer=4 path=(350,100,0) time=1000 
@wm canskip=false
@wm canskip=false
@se file=se436 nowait=true
@flushover method=crossfade time=100
@quakeT time=2200 vmax=30 hmax=20
@fadein file=iアインツロビー廃墟-(火) time=400 method=crossfade
@waitT canskip=false time=400
@flushover method=crossfade time=800
@wq canskip=false
@sestop time=400 nowait=true
@playstop time=200 nowait=true
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400 accel=-2
@fadein file=襖 time=200 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@eval exp="sf.effectSkip=es"
@jump storage=タイトル.ks target=*title
