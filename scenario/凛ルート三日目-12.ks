*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(15)-(夜) time=400 method=crossfade
@play file=bgm07 time=0
@talkIria
@ldallT l=藤道場01g(中) r=イリヤ道場04c(中) il=1000 ir=2000 method=crossfade time=200
@texton
　はい、やってきましたタイガー道場！[l][r]
　今回から第二部という事で、装いも新たに生まれかわっ
た……
@pgtg
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
　……って、あれ？
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(近) pos=c index=5000
@talkTaiga
@playstop time=200 nowait=true
@se file=se439 nowait=true
@quakeT time=800 vmax=30 hmax=20
@fadein file=M02タイガーぱんちc time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
　ぜんぜん変わってなーーーーい……！！！！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01c(中) pos=l index=11000
@play file=bgm17 time=0
@fadein file=i剣道場(15)-(夜) time=400 method=crossfade noclear=1
@texton
　さて、本編も第二ターン。[l][r]
　激動の遠坂さんルートが始まったけど、イリヤちゃん、
何かいうコトある？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01fたんこぶ(中) index=12000 time=200 method=crossfade
　あいたたた……うう、ガセネタつかませてごめんなさ
いでした……。
@pgtg
@talkTaiga
　うむ、反省するように。[l][r]
　確かにタイトルインは変わったみたいだけど、内容は
以前のまま、むしろ[line4]。
@pgtg
@textoff
@se file=se440 nowait=true
@imageex storage=C_rinn01a page=fore visible=true layer=2 index=1000 left=800 top=180 opacity=255
@se file=se441 nowait=true
@move layer=2 path=(-200,230,255) time=1800 
@se file=se440 nowait=true
@wm canskip=false
@waitT canskip=false time=500
@ldallT l=藤道場01d(中) r=イリヤ道場01e(中) il=1000 ir=2000 method=crossfade time=200
@texton
　……第二部になって、連中の跳梁が目立ちはじめたよ
うね。…………テコ入れ？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
　そうね。わたしはともかく、タイガはキャラ的にちょっ
と弱いもの。
@pgtg
　やっぱり、これからはわたしをメインにしてタイガは
ゲスト扱いにした方が[line3]。
@pgtg
@textoff
@se file=se230 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@ldallT c=藤道場03c(中) ic=5000 method=crossfade time=200
@talkTaiga
@ldallT l=藤道場01a(中) r=イリヤ道場01fたんこぶ(中) il=1000 ir=2000 method=crossfade time=200
@texton
　さて、今回のデッドエンドであるが！[l][r]
　原因はなにかな造反員一号！
@pgtg
@talkIria
　はぁい、シロウが臆病風に吹かれたからでーす。[l][r]
　あ、[ruby text="ほ"]犯[ruby text="し"]人は不明なままっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
　屋敷を出た途端、不意打ちで殺されたのよね。
@pgtg
　今回はアーチャーが健在なんだから、強気でバーサー
カーと戦わないと。以前やられた借りを返しちゃいなさ
い。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
　ふぅーん、そううまくいくかしら？[l][r]
　アーチャーが何処の英雄だろうと、まだわたしを倒せ
るほどの勢力じゃないと思うけどなあ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
　む。しょ、勝負はやってみなくちゃ分からないわ。[l][r]
　今回はセイバーちゃんルートとは違うんだから。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
　そう？　なら結果を見てみましょう。[l][r]
　急造のコンビが、わたし相手にどこまで戦えるかどう
かをね。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
　う……本性出し始めたなこの悪魔っ子。[l][r]
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
　ところで、ずっと疑問だったんだけど訊いていいかな
イリヤちゃん。
@pgtg
　イリヤちゃんって、魔術師としてのレベルはどうなの？[l][r]
　遠坂さんと同じぐらい？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
　わたし？　……んー、厳密に言うと、わたしは魔術師
じゃないわ。
@pgtg
　どっちかっていうとキャスターに近い存在で、生まれ
てから魔術を習ったんじゃなくて、生まれつき魔術を知っ
てるの。この違い、分かる？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　むむむ？　分かるような分かりたくないような。[l][r]
　ようするにイリヤちゃん、ホントに悪魔？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
　ふふふ。タイガったら、たまに可愛いコト言うのね。[l][r]
@ld pos=right file=イリヤ道場01c(中) index=2000 time=200 method=crossfade
@font color=0xf00000
　そういう核心つくようなコト言うとコロシちゃうぞ？
@rf
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a2(中) index=1000 time=200 method=crossfade
　ぎゃー！　なんか怖い顔出たー！　たすけてバビロニ
アの神よーーー！
@pgtg
@textoff
@move base=藤道場01a2(中) layer=0 px=196 py=600 cx=118 cy=560 mag=1.0 deg=0 opacity=255 affine=(,,,0.5,255,,) time=400 accel=-2
@wm canskip=false
@move layer=0 path=(150,320,255)(-150,330,255) time=300 accel=2
@wm canskip=false
@talkIria
@ldallT r=イリヤ道場03c(中) ir=2000 method=crossfade time=200
@texton
　……まったく。つまんない話聞くんだから。[l][r]
　わたしが何者かなんて、そのうちイヤでも分かるのに。
@pgtg
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
　さ、シロウは続き続き。
@pgtg
　新しい戦いは始まったばかりよ。こんなところでつま
づいてないで、早くセイバーのところに戻ってあげるコ
ト！
@pgtg
@textoff
@eval exp="mergeScreen()"
@playstop time=1000 nowait=true
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@tiger_end no=15
@return
