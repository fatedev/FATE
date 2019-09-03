*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@play file=bgm05 time=0
@talkTaiga
@superpose storage=12_17b opacity=255
@ld_auto pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
@texton
　奥様こんにちは。[l][r]
　誰にも言えない貴方のお悩みを解決する、もん太の人
生相談の時間です。
@pgtg
@ldall l=藤道場01b(中) il=1000 method=crossfade time=200
　今日のお客様はこちら。[l][r]
　冬木市柳洞寺在住、キャスター（仮名）さん２８歳（推
定）です。
@pgtg
@talkUnknown
@textoff
@se file=se299 nowait=true
@fadein file=12_17a time=400 method=crossfade noclear=true
@se file=se261 nowait=true
@texton
　……こんにちは。よろしくお願いします……。[l][r]
（プライバシー保護の為、音声は変えて収録しておりま
す）
@pgtg
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
　おやおや、これはまた美人さんだ。[l][r]
　どうしたの奥さん、貴女ほどの美人なら悩みなんてな
いでしょう？
@pg
*page1|
@textoff
@move base=汗b layer=1 px=554 py=100 cx=50 cy=20 mag=1.0 deg=-20 opacity=255 affine=(530,120,0,2,0,,) time=400 
@waitT canskip=false time=250
@move base=汗b layer=2 px=544 py=130 cx=50 cy=20 mag=1.0 deg=0 opacity=255 affine=(520,140,15,2,0,,) time=400 
@wm canskip=false
@wm canskip=false
@talkUnknown
@texton
　あの、それが……どうも、私目立ってないというか…
…他の六人に比べて地味だとか、キャラが立ってないと
か、年増とか言われて……。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　あー、そりゃタイヘンだ。[l][r]
　なに、キャスターさん、職業占い師って書いてあるけ
ど？
@pgtg
@talkUnknown
　……はい。本当は家事に専念して、あったかい家庭を
築きたいんです。夫を楽にしてあげたい一心で復職した
のですけど、職場でもいじめられてしまって……。
@pgtg
　あの、私どうしたらいいでしょう！？　変わりたい！[l][r]
　私、もっと愛らしいキャラに変わりたいんです！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
　あっはっは、それは無理でしょう！
@pgtg
@textoff
@move base=汗a layer=1 px=658 py=13 cx=12 cy=0 mag=1.0 deg=0 opacity=255 affine=(,45,,,255,,) time=400 accel=-2
@wm canskip=false
@texton
　初期段階では『キャスターハイパー化でロリっ子に』
なんて落書きもありましたが、ロリっ子は一人で十分！[l][r]
　愛らしいキャラになるのは諦めなさい！
@pgtg
@talkUnknown
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
　……はあ。そうですよね、私もそんな気はしてたんで
す。……けど、このままだと辛くて。
@pgtg
　私、一生懸命やってるんですよ？　主人に負担をかけ
ないよう、こっそり貯蓄を作って、色々な用心棒を雇っ
て、街中に監視カメラをしかけましたの。
@pgtg
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
　なのに主人は私の苦労を労ってもくれませんし、この
間なんて突然やってきた子たちに計画を台無しにされて
しまって……。
@pgtg
　私、こんなに頑張ってるのにまったく報われないんで
すっ！
@pgtg
　藤もん太さん、こんな私ですが幸せになれるでしょう
か……！？
@pgtg
@talkTaiga
@textoff
@playstop time=200 nowait=true
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
　ダメ。[l][r]
　キャスターさん、そりゃアンタが悪いよ。
@pgtg
@textoff
@move base=ガーンa layer=1 px=581 py=75 cx=85 cy=60 mag=1.0 deg=0 opacity=255 affine=(570,,,2,255,,)(565,,,1,,,) time=200 accel=-2
@wm canskip=false
@talkUnknown
@texton
　そ、そんな……こんな所でも虐待されるなんて……私っ
て一体……。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=c index=5000
@talkTaiga
@se file=se047 nowait=true
@fadein file=i剣道場(凛虎) time=400 method=crossfade noclear=1
@texton
　よし、もう飽きた！　これにて一件落着！[l][r]
　以上、藤もん太の人生相談でしたー！
@pgtg
@textoff
@superpose_off
@eval exp="mergeScreen()"
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=500
@blackout method=crossfade time=1000
@tiger_end no=22
@return
