*page0|&f.scripttitle
@cm
@rclick call=true
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@hidecursorsetting enabled=true
@textoff
@seloop file=se247
@initabsolute
@fadein file=ミニin3 time=1000 method=crossfade
@waitT canskip=false time=1000
@sestop time=1000 nowait=true
@fadein file=襖 time=1000 method=crossfade
@image storage=襖左大 page=fore visible=true layer=3 left=0 top=0 opacity=255
@image storage=襖右大 page=fore visible=true layer=4 left=400 top=0 opacity=255
@imageex storage=sakura03a page=fore visible=true layer=0 left=800 top=300 opacity=255
@backlay layer=0
@backlay layer=3
@backlay layer=4
@fadein4demo file=i凛の寝室 time=0 method=crossfade noclear=true
@se file=se438 nowait=true
@move layer=3 path=(-400,0,255) time=600 accel=2
@move layer=4 path=(800,0,255) time=600 accel=2
@wm canskip=false
@wm canskip=false
@play file=bgm35 time=1000
@waitT canskip=false time=1000
@move layer=0 path=(520,100,255) time=1000 accel=-2
@wm canskip=false
@waitT canskip=false time=800
@move layer=0 path=(760,600,255) time=1500 accel=-2
@wm canskip=false
@imageex storage=sakura01a page=fore visible=true layer=0 left=720 top=450 opacity=255
@move layer=0 path=(350,450,255) time=1500 
@wm canskip=false
@imageex storage=sakura01a fliplr=true page=fore visible=true layer=0 left=350 top=450 opacity=255
@move layer=0 path=(360,450,255) time=1000 
@wm canskip=false
@imageex storage=sakura01a page=fore visible=true layer=0 left=360 top=450 opacity=255
@move layer=0 path=(170,450,255) time=1000 
@wm canskip=false
@imageex storage=sakura01a fliplr=true page=fore visible=true layer=0 left=170 top=450 opacity=255
@move layer=0 path=(185,450,255) time=400 
@wm canskip=false
@imageex storage=sakura01c page=fore visible=true layer=0 left=185 top=420 opacity=255
@move layer=0 path=(120,420,255) time=1000 
@wm canskip=false
@waitT canskip=false time=400
@move layer=0 path=(120,435,255) time=300 
@wm canskip=false
@move layer=0 path=(120,370,255) time=200 accel=-4
@wm canskip=false
@move layer=0 path=(120,435,255)(120,430,255) time=100 accel=4
@wm canskip=false
@waitT canskip=false time=400
@move layer=0 path=(120,350,255) time=200 accel=-4
@wm canskip=false
@move layer=0 path=(120,435,255) time=400 accel=4
@wm canskip=false
@move layer=0 path=(120,420,255) time=200
@wm canskip=false
@waitT canskip=false time=400
@move base=sakura01d layer=0 px=170 py=520 cx=100 cy=100 mag=1.0 deg=0 opacity=255 affine=(160,500,10,,,,)(170,490,-10,,,,)(155,470,10,,,,) time=1200 accel=-2
@wm canskip=false
@imageex storage=sakura01a page=fore visible=true layer=0 left=90 top=300 opacity=128
@move layer=0 spline=true path=(80,260,255)(60,300,255) time=300 accel=-2
@wm canskip=false
@playstop time=100 nowait=true
@se file=se042 nowait=true
@move layer=0 path=(60,280,255) time=100 accel=-2
@wm canskip=false
@waitT canskip=false time=600
@imageex storage=sakura01a fliplr=true page=fore visible=true layer=0 left=60 top=280 opacity=255
@waitT canskip=false time=200
@imageex storage=sakura01a page=fore visible=true layer=0 left=60 top=280 opacity=255
@waitT canskip=false time=800
@imageex storage=sakura01a fliplr=true page=fore visible=true layer=0 left=60 top=280 opacity=255
@waitT canskip=false time=200
@imageex storage=sakura01a page=fore visible=true layer=0 left=60 top=280 opacity=255
@waitT canskip=false time=200
@move layer=0 path=(60,240,255) time=200 accel=-2
@wm canskip=false
@move layer=0 path=(60,285,255)(60,275,255) time=300 accel=2
@wm canskip=false
@se file=se042 nowait=true
@waitT canskip=false time=400
@move layer=0 path=(60,285,255)(60,210,255) time=150 accel=-2
@wm canskip=false
@move layer=0 path=(60,290,255)(60,275,255) time=200 accel=2
@wm canskip=false
@se file=se042 nowait=true
@waitT canskip=false time=400
@move layer=0 path=(60,200,255) time=200 accel=-2
@wm canskip=false
@move layer=0 path=(60,280,255) time=250 accel=2
@wm canskip=false
@move layer=0 path=(60,180,255) time=200 accel=-2
@se file=se042 nowait=true
@wm canskip=false
@move layer=0 path=(60,280,255) time=250 accel=2
@wm canskip=false
@imageex storage=sakura01d page=fore visible=true layer=0 left=50 top=280 opacity=255
@move layer=0 path=(50,130,255) time=200 accel=-2
@se file=se042 nowait=true
@wm canskip=false
@move layer=0 path=(50,280,255) time=250 accel=2
@wm canskip=false
@imageex storage=sakura01a page=fore visible=true index=50000 layer=0 left=60 top=280 opacity=255
@move layer=0 path=(60,110,255) time=200 accel=-2
@se file=se042 nowait=true
@wm canskip=false
@move layer=0 path=(60,280,255) time=250 accel=2
@wm canskip=false
@move layer=0 path=(60,80,255) time=200 accel=-2
@se file=se042 nowait=true
@wm canskip=false
@move layer=0 path=(60,280,255) time=250 accel=2
@wm canskip=false
@imageex storage=sakura01a page=fore visible=true layer=4 left=60 top=280 opacity=255
@imageex storage=sakura01a page=fore visible=true layer=1 left=60 top=280 opacity=255
@imageex storage=sakura01a page=fore visible=true layer=2 left=60 top=280 opacity=255
@imageex storage=sakura01a page=fore visible=true layer=3 left=60 top=280 opacity=255
@se file=se042 nowait=true
@move layer=0 path=(60,50,255) time=1200 accel=-2 
@move layer=1 path=(60,270,64) time=1000 accel=-2
@move layer=2 path=(60,200,96) time=1000 accel=-2
@move layer=3 path=(60,150,128) time=1000 accel=-2
@move layer=4 path=(60,100,148) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@flushover rule=左上から右下へ vague=255 time=800
@fadein file=いい背景 time=400 rule=左上から右下へ vague=255
@se file=se442 nowait=true
@imageex storage=sakura03b page=fore visible=true layer=1 left=300 top=600 opacity=0
@imageex storage=sakura03b page=fore visible=true layer=2 left=300 top=600 opacity=0
@imageex storage=sakura03b page=fore visible=true layer=3 left=300 top=600 opacity=0
@imageex storage=sakura03b page=fore visible=true layer=4 left=300 top=600 opacity=255
@move layer=4 path=(50,30,255) time=2500 accel=-2
@move layer=1 path=(130,100,128) time=2500 accel=-2
@move layer=2 path=(200,240,64) time=2500 accel=-2
@move layer=3 path=(270,400,32) time=2500 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@sestop file=se442 time=1500 nowait=true
@waitT canskip=false time=800
@fadein file=i凛の寝室 time=100 rule=上から下へ vague=64
@imageex storage=sakura01a page=fore visible=true index=1000 layer=0 left=60 top=60 opacity=255
@se file=se038 nowait=true
@move base=rinn02a layer=1 px=734 py=126 cx=100 cy=100 mag=1.0 deg=-1440 opacity=128 affine=(532,245,0,,255,,) time=800
@move layer=0 path=(60,285,255) time=400 accel=2
@wm canskip=false
@move layer=0 path=(60,270,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@se file=se054 nowait=true
@play file=bgm29 time=0
@waitT canskip=false time=1300
@imageex storage=sakura01a fliplr=true page=fore visible=true layer=0 left=60 top=270 opacity=255
@waitT canskip=false time=1000
@playstop time=200 nowait=true
@fadein file=o遠坂邸外観-(昼) time=200 rule=右から左へ vague=64
@imageex storage=saber02a page=fore visible=true layer=1 left=-100 top=390 opacity=255
@move layer=1 path=(200,390,255) time=2000
@wm canskip=false
@se file=se206 nowait=true
@move base=sakura01d layer=0 px=443 py=349 cx=100 cy=100 mag=1.0 deg=1440 opacity=255 affine=(1000,0,0,,255,,) time=1000
@waitT canskip=false time=200
@imageex storage=saber02b page=fore visible=true layer=1 left=200 top=390 opacity=255
@wm canskip=false
@waitT canskip=false time=800
@image storage=襖左大 page=fore visible=true layer=3 left=-400 top=0 opacity=255
@image storage=襖右大 page=fore visible=true layer=4 left=800 top=0 opacity=255
@se file=se444 nowait=true
@move layer=3 path=(0,0,255) time=400 accel=-2
@move layer=4 path=(400,0,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=襖 time=200 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@eval exp="sf.effectSkip=es"
@jump storage=タイトル.ks target=*title
