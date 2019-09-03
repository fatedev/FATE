*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade 
@play file=bgm12 time=0
@r
　……先手必勝、戦うしかない。[l][r]
　いまから隠れている時間なんてないし、なによりそん
な暇はない。[l][r]
　俺は一刻も早くここを出て、セイバーのところに帰ら
なければならないんだ。
@pg
*page1|
@se file=se061 nowait=true
@r
　[line3]扉が開く。[l][r]
@r
　扉の真横の壁に背中を押しつけて、入ってくる見回り
に備える。
@pg
*page2|
「[line8]？」[l][r]
　見回りは扉を開けただけで、中に入ってこようとはし
なかった。[l][r]
　……待てよ。[l][r]
　入り口からなら、扉を開けただけで椅子が見える。[l][r]
　縛られていた筈の俺がいないんだから、それだけで状
況が判ってしまわないか[line4]！？
@pg
*page3|
「…………！」[l][r]
　まずい。[l][r]
　ここで人を呼ばれたら、逃げ出すのは困難になる。[l][r]
　こうなったらこっちから外に出て、見回りをぶちのめ
すだけだ[line4]！
@pg
*page4|
@black rule=右から左へ time=300 vague=128
　壁からドアへと身を乗り出す。[l][r]
@r
　[line3]と。[l][r]
　見回りはとっくに俺が隠れている事を察知していたの
か、飛び出した瞬間に部屋へと入ってきた。
@pg
*page5|
@textoff
@shockT vmax=40 time=1300 count=-3
@fadein file=iイリヤの部屋 time=300 rule=走る感じ vague=128
@texton
「くっ、この……！」[l][r]
　もう止まれない。[l][r]
　相手が何者であろうが、このまま殴り倒して外に出る
だけ[line4][l][r]
@r
@textoff
@playstop time=0 nowait=true
@se file=se089 nowait=true
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=400 rule=走る感じ vague=64
@texton
「動くな……！　大人しくしていれば命までは……え、
シロウ……？」
@pg
*page6|
@ld pos=center file=セイバー私服09b(中) index=5000 time=100 method=crossfade vague=64
「[line8]」[l][r]
　ぴたり、と体が止まる。[l][r]
　……頭の中が真っ白になった。[l][r]
　助けに行かなければならない相手が、目の前にいる。
@pg
*page7|
「セ、セイバー……？　どうして、ここに？」
@pg
*page8|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade vague=64
「ど、どうしてなんて、そんな事は言うまでもないでしょ
う。サーヴァントがマスターを守るのに理由はいりませ
ん。シロウが捕らわれたのなら、助けに来るのは当然で
はないですか」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
「あ……いや、だから。どうして俺が捕まったって知っ
てるんだよ。[l][r]
　いや、そんな事よりどうしてここにいるんだセイバー。[l][r]
ここはイリヤの隠れ家だぞ。今のセイバーが近寄ってい
い場所じゃない」
@pg
*page10|
@return
