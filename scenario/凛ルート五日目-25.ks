*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=o校舎に続く道-(朝) time=200 method=crossfade 
@play file=bgm44 time=0
@talkTaiga
@ld_auto pos=center file=藤道場01f(中) index=5000 time=200 method=crossfade
@texton
　はい、みんなおめでとー！
@pgtg
@ld pos=center file=藤道場02a腕B(中) index=5000 time=200 method=crossfade
　遠坂さんルート、トゥルーエンディングです！[l][r]
　士郎も普通の生活に戻れたし、まさにこれこそ大・団・
円！
@pgtg
@ld pos=center file=藤道場02c腕A(中) index=1000 time=200 method=crossfade
　じゃあみんな、次は藤村先生ルート『虎なんていらね
えよ・冬』でお会いしま、
@pgtg
@textoff
@imageex storage=中昇竜d page=fore visible=true layer=1 index=1100 left=580 top=600 opacity=32
@playstop time=200 nowait=true
@move layer=4 path=(250,-600,0) time=200 accel=-2
@se file=se231 nowait=true
@move base=hitmark02 layer=3 px=300 py=200 cx=143 cy=124 mag=1 deg=0 opacity=255 affine=(,300,20,3,255,,)(,400,40,1,0,,) time=300 accel=-3
@move layer=1 path=(250,-250,255) time=200 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@move base=ミニ藤 layer=4 px=200 py=-420 cx=108 cy=118 mag=1 deg=0 opacity=255 affine=(95,90,1560,0.2,255,,) time=1800 
@move layer=1 path=(261,-12,255) time=1000 accel=3
@wm canskip=false
@move layer=1 path=(261,-32,255) time=200 accel=2
@wm canskip=false
@wm canskip=false
@se file=se150 nowait=true
@move base=hitmark02 layer=3 px=100 py=100 cx=143 cy=124 mag=0.5 deg=0 opacity=255 affine=(,,0,1.5,0,,) time=400 
@wm canskip=false
@move layer=4 path=(65,300,255) time=1000 accel=2
@wm canskip=false
@se file=se190 nowait=true
@talkIria
@ld_auto pos=center file=イリヤ道場02d(中) index=5000 time=200 method=crossfade
@se file=se451 nowait=true
@texton
　そんなワケないでしょうばかちーーん！
@pgtg
@textoff
@ld_auto pos=center file=イリヤ道場01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=200
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=800
@play file=bgm06 time=800
@fadein file=i剣道場(凛虎) time=400 rule=シャッター左から vague=64
@ld_auto pos=rc file=イリヤ道場04d(中) index=5000 time=200 method=crossfade
@texton
　ホントっぽいウソは禁止！　Ｑ＆Ａコーナーで遭難者
を出したらダメなんだからっ。
@pgtg
@textoff
@imageex storage=rinn02a page=fore visible=true index=1000 layer=0 left=282 top=300 opacity=0
@move layer=0 path=(182,250,255) time=400 accel=-2
@wm canskip=false
@talkRin
@texton
　強くなったなブルマ。
@pgtg
@talkIria
@backlay layer=0
@ld pos=rc file=イリヤ道場01b(中) index=5000 time=200 method=crossfade
　あ、先輩！　ちっす、今日も素敵っすね！
@pgtg
@talkRin
　いいから説明しろブルマ。
@pgtg
@talkIria
@backlay layer=0
@ld pos=rightcenter file=イリヤ道場01d(中) index=4000 time=200 method=crossfade
　うっす！　このバッドエンドにくるルートは二つある
であります！
@pgtg
　一つは単純な選択ミス。安易に前に逃げたら撃ち殺さ
れたってヤツですね。
@pgtg
@backlay layer=0
@ld pos=rightcenter file=イリヤ道場01e(中) index=4000 time=200 method=crossfade
　で、もう一つが少し厄介で、セイバールートからこっ
ちのルートに入った場合かな。
@pgtg
　分かりやすく言うと、四日目のルートタイトルが『F
ate』だったクセに、五日目が『Unlimited
 Blade Works』の人は四日目の朝からやり
直し。
@pgtg
　えーと、もっと分かりやすくいうと[line4]。
@pgtg
@textoff
@imageex storage=rinn02b page=fore visible=true index=1000 layer=0 left=175 top=250 opacity=255
@talkRin
@texton
　裏切り者に死を。
@pgtg
@talkIria
@backlay layer=0
@ld pos=rc file=イリヤ道場01f(中) index=5000 time=200 method=crossfade
　ち、違うっす先輩。同盟結んでないからこのバッドに
なったんであって、シロウは裏切ったワケじゃないです。
@pgtg
@talkRin
　……………………。
@pgtg
@textoff
@se file=se107 nowait=true
@move layer=0 path=(175,-250,128) time=200 accel=-2
@wm canskip=false
@talkIria
@ldallT rc=イリヤ道場03e(中) irc=4000 method=crossfade time=200
@texton
　ああ、行っちゃった……。[l][r]
@ld pos=rightcenter file=イリヤ道場01a(中) index=4000 time=200 method=crossfade
　ともかく、今回のバッド回避方法は二つ！
@pgtg
　リンに襲われたら後ろに逃げるか、そもそも逃げる選
択肢が出てこなかった人は四日目朝からやり直し！
@pgtg
@ld pos=rightcenter file=イリヤ道場02a(中) index=4000 time=200 method=crossfade
　それと、まだ一回もエンディングを見てないのにこっ
ちに来た人にスペシャル情報ー！
@pgtg
@ld pos=rightcenter file=イリヤ道場04c(中) index=4000 time=200 method=crossfade
　えーと、一度目のルートではリンはどうやったって攻
略できないの。
@pgtg
@playstop time=1000 nowait=true
　一度はおとなしくセイバーのマスターとして、セイバー
と戦い抜くコトだけを考えた方が賢明だよー。
@pgtg
@textoff
@eval exp="mergeScreen()"
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=200
@blackout method=crossfade time=1000
@tiger_end no=16
@return
