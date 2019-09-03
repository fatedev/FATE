*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@talkTaiga
@play file=bgm04 time=0
@ld_auto pos=c file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@imageex storage=rinn02as page=fore visible=true layer=2 left=330 top=310 opacity=255
@texton
　はーい、みんな元気ー？　ちょっとした気の緩みから
大惨事、あっけなくデッドしちゃった士郎を救うタイガー
道場第十九回！
@pgtg
@backlay layer=2
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
　今回は特別ゲスト、飛頭蛮のＲＩＮをお呼びしていま
す。[l][r]
@textoff
@move layer=4 path=(278,33,0) time=200
@wm canskip=false
@imageex storage=rinn02as page=fore visible=true layer=4 index=1000 left=330 top=310 opacity=255
@backlay layer=4
@ld_auto pos=left file=藤道場02a腕B(中) index=5000 time=200 method=crossfade
@texton
　ＲＩＮさん、気分はどうですか？
@pgtg
@talkRin
　シロウ[ruby text="ぶ"]殴っ[ruby text="ち"]血Ｋ[ruby text="ぎ"]Ｉ[ruby text="る"]ＬＬ。
@pgtg
@textoff
@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=800 top=150 opacity=255
@move layer=1 path=(650,150,255) time=400 accel=-2
@wm canskip=false
@talkIria
@texton
（素敵だ……！）
@pgtg
@textoff
@move layer=1 path=(800,150,255) time=500 accel=2
@wm canskip=false
@talkTaiga
@backlay layer=4
@ld_auto pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@texton
　あー、気持ちは分かりますが抑えて抑えて。
@pgtg
　要はアレよね、ＲＩＮさんよりセイバーちゃんを優先
した士郎の行動が、業務上過失致死になってしまったワ
ケでした。
@pgtg
@backlay layer=4
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
　まあでもしょうがないわよねー！[l][r]
　ＲＩＮさんは女としての魅力でセイバーちゃんに劣っ
てたから、ここ一番で守って貰えなかったワケだし！
@pgtg
　まあ勝負は時の運、次はこうならないように可愛い女
の子に徹しなさい！
@pgtg
@talkRin
　[line8]。
@pgtg
@talkTaiga
@backlay layer=4
@ld pos=left file=藤道場02c腕B(中) index=11000 time=200 method=crossfade
　でも士郎も反省するコト！[l][r]
　あの状況なら、セイバーちゃんより遠坂さんを優先す
るべきなんだから。
@pgtg
　セイバーちゃんを見捨てるのは心苦しいだろうけど、
ここは心を鬼にして、遠坂さん[ruby text="・"]で[ruby text="・"]も守ってあげなさいねー。
@pgtg
@textoff
@ldallT l=藤道場01d(中) il=11000 method=crossfade time=300
@playstop time=3000 nowait=true
@move base=rinn02as layer=4 px=430 py=350 cx=96 cy=58 mag=1.0 deg=0 opacity=255 affine=(300,270,30,,128,,) time=500
@wm canskip=false
@wm canskip=false
@move base=rinn02bs layer=4 px=300 py=270 cx=96 cy=58 mag=1.0 deg=30 opacity=128 affine=(550,300,-40,,,,)(650,100,0,,255,,) time=1000 accel=-2
@wm canskip=false
@backlay layer=4
@ld_auto pos=left file=藤道場01g(中) index=11000 time=200 method=crossfade
@texton
　ぎゃっ……！？　くくくくクビが動いたぁ！？[l][r]
　Ｒ、ＲＩＮさん、つかぬコトをお聞きしますが、何処
にいかれるのでしょう……？
@pgtg
@textoff
@imageex storage=rinn02as page=fore visible=true layer=4 left=600 top=80 opacity=255
@waitT canskip=false time=400
@dashcomboT cx=800 cy=0 imag=1.9 mag=2.0 opacity=255 wait=0 time=200 accel=-2
@talkRin
@texton
　ちょっとそこまで、シロウ殺しに。
@pgtg
@textoff
@ld_auto pos=left file=藤道場01g(中) index=1000 time=200 method=crossfade
@move layer=4 spline=true path=(700,140,255)(800,60,128) time=600 accel=-2
@wm canskip=false
@talkTaiga
@waitT canskip=false time=400
@ldallT lc=藤道場01g(近) ilc=3000 method=crossfade time=200
@texton
　キャーーーーー…………！！！！！[l][r]
　逃げて、おじいちゃん逃げてーーーーー！
@pgtg
@textoff
@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=800 top=150 opacity=255
@move layer=1 path=(650,150,255) time=400 accel=-2
@wm canskip=false
@talkIria
@texton
（……やっぱり素敵だ……！）
@pgtg
@textoff
@eval exp="mergeScreen()"
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@tiger_end no=19
@return
