*page0|&f.scripttitle
@cm
@rclick call=true
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@hidecursorsetting enabled=true
@textoff
@play file=bgm43 time=0
@initabsolute
@fadein file=ミニin1 time=1000 method=crossfade
@waitT canskip=false time=2000
@playstop time=2000 nowait=true
@fadein file=襖 time=1000 method=crossfade
@image storage=襖左大 page=fore visible=true index=20000 layer=3 left=0 top=0 opacity=255
@image storage=襖右大 page=fore visible=true index=21000 layer=4 left=400 top=0 opacity=255
@imageex storage=L_saber01a page=fore visible=true layer=0 left=100 top=170 opacity=255
@imageex storage=C_rinn01a page=fore visible=true layer=1 left=300 top=230 opacity=255
@imageex storage=sakura03a page=fore visible=true layer=2 left=800 top=400 opacity=255
@backlay layer=0
@backlay layer=1
@backlay layer=2
@backlay layer=3
@backlay layer=4
@fadein4demo file=i剣道場(セ虎) time=0 method=crossfade noclear=true
@se file=se188 nowait=true
@move layer=3 path=(-400,0,255) time=1500 accel=-2
@move layer=4 path=(800,0,255) time=1500 accel=-2
@waitT canskip=false time=1000
@play file=bgm44 time=3000
@move layer=2 path=(430,200,255) time=1500 accel=-2
@move layer=0 path=(60,170,255) time=1000
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@imageex storage=L_saber01a fliplr=true page=fore visible=true layer=0 left=90 top=170 opacity=255
@move layer=0 path=(110,180,255) time=1000
@wm canskip=false
@imageex storage=L_saber01a page=fore visible=true layer=0 left=110 top=180 opacity=255
@move layer=0 path=(90,190,255) time=1000
@wm canskip=false
@imageex storage=L_saber01a fliplr=true page=fore visible=true layer=0 left=90 top=190 opacity=255
@imageex storage=C_rinn01a fliplr=true page=fore visible=true layer=1 left=300 top=230 opacity=255
@se file=se440 nowait=true
@move layer=1 path=(350,250,255) time=1000
@move layer=0 path=(110,200,255) time=1000
@wm canskip=false
@se file=se440 nowait=true
@wm canskip=false
@se file=se441 nowait=true
@imageex storage=C_rinn01a page=fore visible=true layer=1 left=270 top=250 opacity=255
@imageex storage=L_saber01a page=fore visible=true layer=0 left=110 top=200 opacity=255
@move layer=0 path=(60,220,255) time=1000
@move layer=1 path=(200,300,255) time=1000
@wm canskip=false
@wm canskip=false
@move layer=1 path=(110,260,255) time=800
@se file=se441 nowait=true
@waitT canskip=false time=650
@sestop time=600 nowait=true
@playstop time=200 nowait=true
@move layer=2 path=(450,250,255) time=1000 accel=-2
@se file=se150 nowait=true
@se file=se150 nowait=true
@move base=星大 layer=4 px=170 py=300 cx=224 cy=246 mag=0.2 deg=0 opacity=0 affine=(100,200,120,0.3,255,224,246)(,,,,0,,) time=800 accel=-2
@move layer=0 path=(30,220,255)(35,220,255)(10,220,255) time=300 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=800
@play file=bgm16 time=2000
@fadein file=i剣道場(14)-(夕) time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=i剣道場(反省)-(深夜) time=1000 method=crossfade
@waitT canskip=false time=1300
@se file=se287 nowait=true
@fadein file=i反省道場-(深夜) time=200 rule=上から下へ vague=255
@waitT canskip=false time=1500
@playstop time=200 nowait=true
@se file=se287 nowait=true
@fadein file=i剣道場(反省)-(深夜) time=300 method=crossfade
@waitT canskip=false time=1200
@image storage=襖左大 page=fore visible=true layer=0 left=-400 top=0 opacity=255
@image storage=襖右大 page=fore visible=true layer=1 left=800 top=0 opacity=255
@se file=se188 nowait=true
@move layer=0 path=(0,0,255) time=1500 accel=-4
@move layer=1 path=(400,0,255) time=1500 accel=-4
@wm canskip=false
@wm canskip=false
@fadein file=襖 time=800 method=crossfade
@superpose storage=襖後 index=1000 opacity=255
@redraw method=crossfade time=0
@image storage=襖左 page=fore visible=true layer=3 left=119 top=0 opacity=255
@image storage=襖右 page=fore visible=true layer=4 left=400 top=0 opacity=255
@backlay layer=3
@backlay layer=4
@fadein file=i間桐邸地下修練所-(緑) time=100 method=crossfade noclear=1
@waitT canskip=false time=500
@imageex storage=sakura01a page=fore visible=true layer=2 left=450 top=400 opacity=255
@move layer=4 path=(460,0,255) time=1200 accel=-4
@move layer=2 path=(395,400,255) time=1500 accel=-4
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=600
@move layer=4 path=(400,0,255) time=50 
@se file=se406 nowait=true
@wm canskip=false
@waitT canskip=false time=800
@image storage=襖左 page=fore visible=true layer=0 index=1100 left=119 top=0 opacity=255
@image storage=襖右 page=fore visible=true layer=2 left=400 top=0 opacity=255
@image storage=sakura01d page=fore visible=true layer=1 left=450 top=400 opacity=255
@image storage=saber02b page=fore visible=true layer=4 left=0 top=600 opacity=255
@image storage=rinn02b page=fore visible=true layer=3 left=800 top=600 opacity=255
@move layer=4 path=(90,400,255) time=600 accel=-4
@move layer=3 path=(530,410,255) time=600 accel=-4
@wm canskip=false
@wm canskip=false
@move layer=0 path=(90,0,255) time=500 accel=-2
@move layer=2 path=(420,0,255) time=500 accel=-2
@move layer=4 path=(50,400,255) time=400 accel=-4
@move layer=3 path=(560,415,255) time=400 accel=-4
@waitT canskip=false time=300
@move layer=1 path=(330,420,128)(315,400,255)(300,415,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(119,0,255) time=50 
@move layer=4 path=(100,400,255) time=50
@move layer=2 path=(400,0,255) time=50 
@move layer=3 path=(530,415,255) time=50 
@se file=se446 nowait=true
@move layer=1 path=(300,405,255) time=100 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(90,0,255) time=200 accel=-2
@move layer=2 path=(420,0,255) time=200 accel=-2
@move layer=4 path=(50,400,255) time=200 accel=-3
@move layer=3 path=(560,415,255) time=200 accel=-3
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(119,0,255) time=50 
@move layer=4 path=(100,400,255) time=50
@move layer=2 path=(400,0,255) time=50 
@move layer=3 path=(530,415,255) time=50 
@se file=se446 nowait=true
@move layer=1 path=(300,395,255) time=100 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(90,0,255) time=30 
@move layer=2 path=(420,0,255) time=30
@move layer=4 path=(50,400,255) time=30
@move layer=3 path=(560,415,255) time=30
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(119,0,255) time=30 
@move layer=4 path=(100,400,255) time=30
@move layer=2 path=(400,0,255) time=30 
@move layer=3 path=(530,415,255) time=30 
@se file=se446 nowait=true
@move layer=1 path=(300,385,255) time=50 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(90,0,255) time=30 
@move layer=2 path=(420,0,255) time=30
@move layer=4 path=(50,400,255) time=30
@move layer=3 path=(560,415,255) time=30
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(119,0,255) time=30 
@move layer=4 path=(100,400,255) time=30
@move layer=2 path=(400,0,255) time=30 
@move layer=3 path=(530,415,255) time=30 
@se file=se446 nowait=true
@move layer=1 path=(300,375,255) time=50 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(90,0,255) time=30 
@move layer=2 path=(420,0,255) time=30
@move layer=4 path=(50,400,255) time=30
@move layer=3 path=(560,415,255) time=30
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(119,0,255) time=30 
@move layer=4 path=(100,400,255) time=30
@move layer=2 path=(400,0,255) time=30 
@move layer=3 path=(530,415,255) time=30 
@se file=se446 nowait=true
@move layer=1 path=(300,365,255) time=50 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(90,0,255) time=30 
@move layer=2 path=(420,0,255) time=30
@move layer=4 path=(50,400,255) time=30
@move layer=3 path=(560,415,255) time=30
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(119,0,255) time=30 
@move layer=4 path=(100,400,255) time=30
@move layer=2 path=(400,0,255) time=30 
@move layer=3 path=(530,415,255) time=30 
@se file=se446 nowait=true
@move layer=1 path=(300,355,255) time=50 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(90,0,255) time=30 
@move layer=2 path=(420,0,255) time=30
@move layer=4 path=(50,400,255) time=30
@move layer=3 path=(560,415,255) time=30
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move layer=0 path=(119,0,255) time=30 
@move layer=4 path=(100,400,255) time=30
@move layer=2 path=(400,0,255) time=30 
@move layer=3 path=(530,415,255) time=30 
@se file=se446 nowait=true
@move layer=1 path=(300,255,255) time=50 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@image storage=saber02a page=fore visible=true layer=4 left=100 top=390 opacity=255
@image storage=rinn02a page=fore visible=true layer=3 left=530 top=400 opacity=255
@waitT canskip=false time=600
@move layer=4 path=(-150,420,255) time=1000 accel=-2
@move layer=3 path=(800,450,255) time=1000 accel=-2
@waitT canskip=false time=1000
@move layer=1 path=(300,600,255) time=2000 accel=3
@wm canskip=false
@wm canskip=false
@wm canskip=false
@superpose_off
@fadein file=襖 time=100 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@eval exp="sf.effectSkip=es"
@jump storage=タイトル.ks target=*title
