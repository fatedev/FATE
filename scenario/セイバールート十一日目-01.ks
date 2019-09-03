*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=A22 time=400 method=crossfade 
「っ…………」[l][r]
@r
　イリヤがどこまで本気なのかは分からない。[l][r]
　サーヴァントになれ、なんてのは何かの比喩だろうし、
仮に俺を使い魔にしたところで、何がどうなる訳でもな
いだろう。
@pg
*page1|
　俺は何の役にも立たないし、イリヤにはバーサーカー
がいる。[l][r]
　イリヤには衛宮士郎なんて半端な魔術師は要らない筈
だ。
@pg
*page2|
「さあ答えて。[l][r]
　シロウはわたしといっしょにいてくれる……？」[l][r]
　期待に満ちたイリヤの声。[l][r]
　それに、[l][r]
@black time=400
@r
「…………わかった。イリヤの使い魔になる」[l][r]
@r
　偽りの、その場凌ぎの返答をした。
@pg
*page3|
@textoff
@play file=bgm06 time=800
@fadein file=iイリヤの部屋 time=800 rule=カーテン上から vague=64
@ld_auto pos=center file=イリヤ06f頬(中) index=1000 time=400 method=crossfade
@imageex storage=白光c page=fore visible=true index=2000 layer=0 left=430 top=220 opacity=0
@imageex storage=白光b page=fore visible=true index=2500 layer=1 left=270 top=100 opacity=0
@imageex storage=白光a page=fore visible=true index=2500 layer=3 left=280 top=240 opacity=0
@move spline=false layer=0 time=300 path="(430,220,255)(435,225,0)(440,230,255)" accel=-2
@move spline=false layer=1 time=500 path="(270,100,255)(265,95,0)(260,90,255)" accel=-2
@move spline=false layer=3 time=250 path="(280,240,255)(275,245,0)(270,250,255)
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ04b頬(中) index=5000 time=400 method=crossfade
@texton
「うん……！　よかった、これでずっといっしょだねお
兄ちゃん！」[l][r]
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=1200 count=-6
@ld_auto pos=center file=イリヤ03b(中) index=5000 time=300 method=crossfade
@texton
「な…………」[l][r]
　よっぽど嬉しかったのか、イリヤは飛び跳ねて喜んで
いる。
@pg
*page4|
「………………」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　……胸が痛む。[l][r]
　囚われの身では仕方ない、と本心ではない言葉でイリ
ヤを騙してしまった。[l][r]
　それにここまで喜ばれると申し訳なくなって、その、
少しぐらいならイリヤのわがままを聞いてあげてもいい
のでは、なんて[line4]
@pg
*page5|
@textoff
@playpause
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@r
「え[line4]？」[l][r]
@playresume
@r
　目眩がした。[l][r]
　何か、目に見えない重りが背中に圧し掛かった、よう
な。
@pg
*page6|
「イリヤ」[l][r]
　得も知れぬ不安に押されてイリヤを呼び止める。
@pg
*page7|
@ld pos=left file=イリヤ05a(遠) index=1000 time=400 method=crossfade
「ん、なにシロウ？　あ、手首の縄ならすぐにとってあ
げるね」[l][r]
@r
「ぁ……そうじゃ、なくて[line4]少し、気分が悪くて」[l][r]
@r
　唐突に吐き出しそうで、必死に呼吸を整える。
@pg
*page8|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@texton
「なに？　気分が悪くなって、体が重くて、不安で不安
でしょうがないの？」[l][r]
@textoff
@ld_auto pos=center file=イリヤ02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@playstop time=6000 nowait=true
@texton
@r
　[line3]その笑み。[l][r]
　俺の体の異状を知り尽くした、酷薄な唇を見て、
@pg
*page9|
「[line4]イリヤ」[l][r]
@ld pos=center file=イリヤ11c(近) index=5000 time=400 method=crossfade
「そ、シロウのコトならもうなんでも分かるよ。だって
わたしと契約したんだもの。[l][r]
　シロウはね、もうわたしに隠し事なんて出来ないの」
@pg
*page10|
@textoff
@ld_auto pos=center file=イリヤ11d(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「っ[line4]！」[l][r]
　まずい。[l][r]
　今までの直接的な[ruby text="も"]恐[ruby text="の"]怖とは違う、得体の知れない焦燥
に駆られて立ち上がる。[l][r]
　だが体は動かない。[l][r]
　イリヤの魔力に毒されているから、ではなく。[l][r]
　俺の体が、思う通りに動かなくなっている……！？
@pg
*page11|
「イリヤ、何を……！」[l][r]
@ld pos=center file=イリヤ06e(中) index=5000 time=400 method=crossfade
「何かしたのはシロウ自身よ。気分が悪いのはわたしに
ウソをついたから。シロウは優しいから、自分で自分を
傷つけたの」
@pg
*page12|
@ld pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
「……けど、そうね。さっきのは少ししか気持ちが入っ
てなかったから、もう一度聞いてあげる。[l][r]
　ね、お兄ちゃん。お兄ちゃんは、わたしのものになっ
たのよね？」
@pg
*page13|
@textoff
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
「あ[line4]」[l][r]
@r
　背中に圧し掛かる重みが、肌を貫通して内部にまで浸
透してくる。
@pg
*page14|
@ld pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
「ほら、認めてシロウ。貴方の魂は、もうわたしのもの
になったんだって」
@pg
*page15|
@textoff
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@ld_auto pos=center file=イリヤ刻印01b(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@texton
「ぁ[line6]、が…………！」[l][r]
　喉が喘ぐ。[l][r]
　口はひとりでに開き、舌が、浅慮すぎた言葉を繰り返
す。
@pg
*page16|
@r
「わかっ、た[line3]イリヤの使い魔に、な、る[line3]」
@pg
*page17|
@textoff
@superpose storage=30光の逆風d opacity=128
@redraw rule=円形(外から中へ) vague=256 time=1000
@superpose_off
@flushover rule=円形(中から外へ) vague=256 time=400
@dashcomboT storage=iイリヤの部屋 layer=base cx=c cy=c imag=8.0 mag=1.2 opacity=64 wait=0 time=800 accel=-5
@cl_notrans pos=all
@ld_notrans file=イリヤ11a(中) pos=c index=5000
@fadein file=iイリヤの部屋 time=400 rule=円形(中から外へ) vague=64 noclear=1
@dashcomboT cx=c cy=c imag=1.0 mag=1.1 opacity=32 wait=0 time=200
@se file=se028 nowait=true
@cl_notrans pos=all
@ld_notrans file=イリヤ11a(中) pos=c index=5000
@fadein file=iイリヤの部屋 time=400 rule=円形(中から外へ) vague=64 noclear=1
@texton
「ええ。イリヤスフィールの名において、エミヤシロウ
を受け入れたわ。[l][r]
@ld pos=center file=イリヤ11d(中) index=5000 time=400 method=crossfade
　ふふ。シロウの魂、ちゃあんと捕まえたんだから」
@pg
*page18|
@cl pos=center index=5000 time=400 method=crossfade
「[line4]、イリヤ」[l][r]
@r
　立ち上がって、こんな縄なんて引き千切って、今すぐ
逃げ出さないといけない。[l][r]
　邪魔をするならイリヤを殴り倒してでも外に出るだけ
だ。[l][r]
　そうしなければ取り返しのつかない事になる。[l][r]
　そう、取り返しのつかない事になるっていうのに、ど
うして[line4]
@pg
*page19|
「体が、動かない……」[l][r]
@r
　この体の主人はおまえではない、と手足は反応さえし
ない。
@pg
*page20|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
「あ、心配しなくていいよシロウ。今のシロウは、体に
送る命令を全部シャットアウトされてるだけだから。[l][r]
　その体はシロウの魂を機能させるだけのものにして、
すぐに新しい[ruby text=" か ら"]容[ruby text=" だ"]器を用意させるわ。[l][r]
　人間の体は壊れやすいから、壊れてもいいモノに意識
を転送してあげるの」
@pg
*page21|
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
「あ、けどシロウに言ってもわからないか。[l][r]
　んー、説明しても実感湧かないだろうし、習うより慣
れろよね。[l][r]
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
　セラ、リーゼリット。今から[ruby text="アボ"]転[ruby text="ート"]送をするから、適当な
[ruby text="に "]容[ruby text="ん ぎ ょ"]れ[ruby text=" う"]物を持ってきて」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
「[line5]、[line3]」[l][r]
@r
　もう声さえ出せない。[l][r]
　自分はここにいるというのに、カメラ越しの映像を見
ているような気分。
@pg
*page23|
@textoff
@cl_notrans pos=all
@ld_notrans file=セラ01a(遠) pos=l index=1000
@ld_notrans file=リズ01a(遠) pos=r index=2000
@play file=bgm03 time=0
@fadein file=iイリヤの部屋 time=800 method=crossfade noclear=1
@texton
「お待たせいたしましたお嬢様。アポートを行う、との
事ですが」[l][r]
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
「ええ。ホントは着たくないけど、万が一にも失敗した
くないから天衣を使うわ。リズ、用意はできてる？」[l][r]
@ld pos=right file=リズ01c(遠) index=2000 time=400 method=crossfade
「…………できてる、けど。本当にいいの、イリヤ……？」
@pg
*page24|
@ld pos=center file=イリヤ09a(中) index=5000 time=400 method=crossfade
「な、なによ、出来そこないのクセに意見するのリーゼ
リット……！　わ、わたしは悪くないもん！　シ、シロ
ウが自分で言ったんだから、使い魔にしてもいいんだも
んっ……！」
@pg
*page25|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=セラ01b(遠) index=1000 time=400 method=crossfade
@texton
「はい、お嬢様に落ち度などありません。[l][r]
　リーゼリット、言葉が過ぎますよ。このような人間一
人、どうなろうと構いません。いえ、むしろお嬢様の奇
跡に触れられるのですから、身に余る至福でしょう」
@pg
*page26|
@ld pos=right file=リズ01a(遠) index=2000 time=400 method=crossfade
「…………セラ、イリヤに甘い。そうゆうの、逆効果だっ
てわかってる……？」
@pg
*page27|
@ld pos=left file=セラ01a(遠) index=1000 time=400 method=crossfade
「リーゼリット！　お嬢様をそのようにお呼びするのは
止めなさい……！　イリヤスフィール様はアインツベル
ンの奇跡を後継するお方、私たちのような失敗作とは違
うのですよ……！」
@pg
*page28|
@ld pos=right file=リズ01b(遠) index=2000 time=400 method=crossfade
「……はあ。イリヤ、始めよう。セラってうるさいよね」[l][r]
「リーゼリットっ！」
@pg
*page29|
@cl pos=all index=5000 time=400 method=crossfade
「[line8]」[l][r]
　召し使いらしい二人のうち、大人しい方が近づいてく
る。
@pg
*page30|
　リズ[line3]リーゼリットと呼ばれた女性は、[l][r]
@ld pos=center file=リズ01c(近) index=5000 time=400 method=crossfade
@r
「……ごめんね。キミ、もうその容れ物には戻れないよ」[l][r]
@r
@textoff
@se file=se280 nowait=true
@playstop time=100 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@texton
　スイッチをオフにするように、俺の視界を闇に落とし
た。
@pg
*page31|
@r
「それとお嬢様。森に何者かが侵入したようですが、い
かがしましょう？　バーサーカーを向かわせますか？」
@pg
*page32|
@r
　声だけが耳に届く。[l][r]
　……おかしな話だ。[l][r]
　俺の意識は手足と繋がっておらず、五感はとうに断た
れている。[l][r]
　俺は[ruby text=" か ら"]聴[ruby text=" だ"]覚と繋がっていないというのに、一体なにが、
彼女たちの声を聞いているのか。
@pg
*page33|
@r
「まさか。せっかく来てくれたんだから、ちゃんともて
なしてあげないと失礼でしょう？　バーサーカーはもち
ろん、貴女たちも姿を隠してなさい。[l][r]
　リンとセイバーには、わたしのものになったシロウを
見てもらうの。それが済んだら、後はバーサーカーの好
きにさせるわ」
@pg
*page34|
@r
　……クスクスと笑う。[l][r]
@textoff
@fadein file=red time=0 method=crossfade
@se file=se028 nowait=true
@blackout method=crossfade time=400
@texton
　感覚がないクセに、腕を掴まれた気がした。
@pg
*page35|
@r
@r
@r
@r
　[line3]気が遠くなる。[l][r]
　数分の[ruby text="のち"]後、自分がどうなるかは判らないが[line3]俺の
戦いが、終わった事だけは理解できた。
@pg
*page36|
@textoff
@fadein file=red time=1000 method=crossfade
@wait canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
