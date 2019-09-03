*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=襖 time=400 method=crossfade
@image storage=襖左大 page=fore visible=true index=3000 layer=3 left=0 top=0 opacity=255
@image storage=襖右大 page=fore visible=true index=4000 layer=4 left=400 top=0 opacity=255
@imageex storage=由紀香01a(中) page=fore visible=true index=1000 layer=1 left=488 top=71 opacity=255
@backlay layer=0
@backlay layer=1
@backlay layer=3
@backlay layer=4
@fadein file=i剣道場(20)-(夜) time=100 method=crossfade noclear=true
@se file=se188 nowait=true
@move layer=3 path=(-400,0,255) time=1500 accel=-2
@move layer=4 path=(800,0,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@rep bg=i剣道場(20)-(夜) r=由紀香01a(中) time=200 method=crossfade 
@talkYukika
@texton
〜お報せ〜[r]
　今回のタイガー道場は、師範代が誘拐中の為お休みで
す。
@pgtg
@ld pos=right file=由紀香01b(中) index=2000 time=200 method=crossfade
　次回新シリーズ『魔法の藤ねえ・まじかるたいがー』
にご期待ください。
@pgtg
@textoff
@playstop time=1000 nowait=true
@eval exp="mergeScreen()"
@se file=se188 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=1500 accel=-4
@se file=se190 nowait=true
@waitT canskip=false time=500
@blackout method=crossfade time=1000
@tiger_end no=20
@return
