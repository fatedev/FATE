*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade 
@play file=bgm04 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
　押忍！　理不尽な死に苦しむみんなを助ける憩いの場、
タイガー道場です！
@pgtg
@talkRizz
@ld pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
　………………リズ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　きゃーーー！　誰だ貴様、メイドなんてお呼びじゃね
え！[l][r]
　さっさと弟子一号を連れてきてー！
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
　………………ダメ、イリヤはお休み。いま、ちょっと
落ち込んでるみたい。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　むむむ。かってに殺しといてかってに落ち込むとはな
んたる理不尽。
@pgtg
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
　だがそれがいい。わたしも豪勢なお城とか行ってみた
いにゃー。
@pgtg
@ldall l=藤道場01b(中) r=リズ01a(中) il=1000 ir=2000 method=crossfade time=200
　ま、それはともかく。[l][r]
　アンタ、ホントに誰？　なんか、わたしたちと塗りが
全然違うんだけど？
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
　……リーゼリット。イリヤのともだち。今日は代理。
@pgtg
@talkTaiga
　ふーん。イリヤちゃんにも友達がいたのね。[l][r]
　で、どんな関係なの？　肉奴隷？
@pgtg
@talkRizz
　………………まあ…………イリヤの世話、とか。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
　げげ。いいとこのお嬢さんだとは思っていたけど、そ
こまでお金持ちだったのかあのちびっ子。
@pgtg
@ld pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
　じゃあ今ごろは、天蓋付きのベッドで士郎と仲良くやっ
てるの？
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
　……ちょっと前までは、そういうイベント画もあった
わ。……けど大人の事情で、お蔵入りになってるんだっ
て。
@pgtg
@talkTaiga
@ldall l=藤道場01a(中) r=リズ01a(中) il=1000 ir=2000 method=crossfade time=200
　なんと。もしかしてエロエロか！？
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
　……そう、エロエロ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場03a(中) index=1000 time=200 method=crossfade
　だあー！　そんなのお姉ちゃん許しません！[l][r]
@ld pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
　ええいなんたるコト、そもそもこんなバッドエンドに
なったのは士郎が怖気づいたからよ！
@pgtg
@ldall l=藤道場02d腕B(中) r=リズ01a(中) il=1000 ir=2000 method=crossfade time=200
　直前の選択肢に戻って、ちゃっちゃっと戦いの行方を
見極めるコト！
@pgtg
@talkRizz
@ld pos=right file=リズ01b(中) index=2000 time=200 method=crossfade
　………………そうね。この終わり方じゃ、イリヤも嬉
しくないと思う。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
　お、無愛想かと思えばなにげに話がわかると見た。よ
しよし、いい子にはタイガースタンプをあげましょう！
@pgtg
@textoff
@ld_auto pos=right file=リズ01a(中) index=2000 time=200 method=crossfade
@se file=se437 nowait=true
@move base=タイガー判子 layer=3 px=555 py=410 cx=159 cy=160 mag=2.0 deg=0 opacity=128 affine=(555,412,0,0.9,200,159,160)(,,,1,,,) time=400 accel=-2
@wm canskip=false
@imageex storage=リズ判子 page=fore visible=true layer=3 left=460 top=62 opacity=168
@talkRizz
@backlay layer=3
@texton
　……………あ、ティーゲル……………ありがと。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
　いえいえ、ダンケいたしまして。[l][r]
　それじゃあまた、次はもっとマシなデッドエンドで会
おうねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=6
@return
