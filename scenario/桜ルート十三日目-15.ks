*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(34)-(曇) time=800 method=crossfade
@talkTaiga
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
　だーかーらー、怪談話は止めろと言った筈である！
@pgtg
@textoff
@se file=se023 nowait=true
@quakeT time=2000 vmax=10 hmax=10
@flickerT time=750 count=3
@talkIria
@play file=bgm35 time=0
@ld_auto pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@texton
　あれ？　師しょー、怖い話ダメだったっけ？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
　うん、怖い。おヘソとられる。だからワシ帰るで。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
　ちょっと、ダメよタイガ。師範代なんだから、ちゃん
と指導しないと。[l][r]
　そんな弱腰じゃ道場破りが来た時どうするのよ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
　来ないよ。十年間道場にいるけど、そんな素敵な人が
きたコトないもの。[l][r]
　だからワシ、帰るで。なんかイヤな予感するんや。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
　なぜ関西弁……？[l][r]
@se file=se197 nowait=true
　って、あれ？　師しょー、道場破り来たよー？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=11000 time=200 method=crossfade
　よし、帰ってもらいなさい♪
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
　なんでよー！　いつもの師しょーなら、
@pgtg
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
“やったー！　ホントに生きてるうちに生道場破りに会
えるなんてー！”ってジャンキーみたいに喜び狂う筈な
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
のにー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=11000 time=200 method=crossfade
　だーかーらー、イヤな予感がするんだってば。[l][r]
　そもそもさー、今回のデッドエンドのブロック名から
@se file=se342 nowait=true
してヤな予感が、
@pgtg
@textoff
@playstop time=4000 nowait=true
@talkUnknown
@ld_auto pos=center file=影01a(遠) color=0xff000000 index=1000 time=800 method=crossfade
@ld_auto pos=center file=影01a(遠) index=1000 time=400 method=crossfade
@ld_auto pos=center file=影01a(遠) color=0xff000000 index=1000 time=300 method=crossfade
@ld_auto pos=center file=影01a(遠) index=1000 time=400 method=crossfade
@texton
@font color=0xf00000
　……イケ……ニエ……。
@rf
@pgtg
@talkTaiga
@ld pos=left file=藤道場01g(近) index=11000 time=200 method=crossfade
　やっぱり出たーーーーーーーー！[l][r]
@ld pos=left file=藤道場01a2(近) index=11000 time=200 method=crossfade
　ダメ、わたしこういう正体がないのダメーーーー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
　あ、知ってる、こういうの異種格闘技戦って言うんだ
よね！？[l][r]
@ld pos=right file=イリヤ道場02b(中) index=2000 time=200 method=crossfade
　やったー、がんばれタイガー！
@pgtg
@talkTaiga
　がんばれねー！
@pgtg
　ほら、貴方の相手はそこのブルマっ子ですよ？　萌え
指数でいけば優にわたしの十倍はあろうか強キャラ、グ
ルメな貴方も根こそぎにございます！
@pgtg
@talkUnknown
@se file=se277 nowait=true
@font color=0xf00000
　……ハカマ……クウ……。
@rf
@pgtg
@textoff
@se file=se110 nowait=true
@play file=bgm11 time=0
@talkTaiga
@ld_auto pos=left file=藤道場03b(中) index=11000 time=200 method=crossfade
@se file=se110 nowait=true
@texton
　うひゃあ、悪霊たいさーん！[l][r]
　誰かー、セ○ム呼んでせこ○ー！
@pgtg
@textoff
@move layer=0 path=(-600,130,255) time=400 accel=2
@se file=se083 nowait=true
@waitT canskip=false time=800
@se file=se277 nowait=true
@move layer=4 path=(-800,150,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@talkIria
@seloop file=se453 time=4000
@ldallT c=イリヤ道場01d(中) ic=5000 method=crossfade time=200
@texton
　はい、そんなワケで始まりましたタイガＶＳ黒い影！[l][r]
　今のところ黒い影が優勢のようですが、タイガもさる
もの、段々と開き直ってきた模様です。
@pgtg
@textoff
@se file=se325 nowait=true
@ld_auto pos=center file=イリヤ道場01a(中) index=5000 time=200 method=crossfade
@texton
　あ、噛んだ！　タイガ、取り込まれながらも逆に取り
込んでいるようです！
@pgtg
@ld pos=center file=イリヤ道場01b(中) index=5000 time=200 method=crossfade
　戦えてる……！[l][r]
　師しょー、あいつと戦えています……！
@pgtg
@talkTaiga
　ぐわー！　バビロニアの神よ、我に力を与えたまへー！
@pgtg
@talkIria
@ld pos=center file=イリヤ道場03c(中) index=5000 time=200 method=crossfade
　ま、別にそんなのどうでもいいけどね。[l][r]
　あんなのとマトモに戦っても負けるだけなんだから、
シロウは真似しちゃダメよ。
@pgtg
@ld pos=center file=イリヤ道場04b(中) index=5000 time=200 method=crossfade
　シロウがやらなくちゃいけないのは、あの影の正体を
探ること。
@pgtg
　虎穴に入らずんば虎子を得ず。[l][r]
　直前の選択肢に戻って、アサシンの誘いに乗ってみな
さい。
@pgtg
@talkTaiga
　きゃー、やっぱりダメー！　たっぷ！　へいレフリー、
ワタシたっぷしてるネー！
@pgtg
@talkIria
@ld pos=center file=イリヤ道場04c(中) index=5000 time=200 method=crossfade
　じゃあねー！[l][r]
　次回タイガー道場、うまくいけばわたしが師範代になっ
てるよー♪
@pgtg
@textoff
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=34
@return
