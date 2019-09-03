*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade 
@play file=bgm12 time=0
「っ[line4]！」[l][r]
　迷っている時間はない。[l][r]
　こんな体じゃ戦っても勝ち目はないし、今は見つから
ないコトを最優先にするべきだ。[l][r]
@splinemovecombo storage=iイリヤの部屋 layer=base opacity=255 path=(392,391,1)(139,407,2)(346,312,2)(754,520,2) time=1000 accel=3
　とりあえず、あのベッドなぞいかがなものかー！
@pgnl
@textoff
@playstop time=400 nowait=true
@dashcomboT cx=754 cy=433 imag=1.0 mag=3.0 opacity=96 wait=0 time=200
@se file=se216 nowait=true
@blackout rule=上から下へ vague=64 time=300
@texton
　ベッドに飛び込み、シーツを被って身を隠す。[l][r]
@se file=se061 nowait=true
　間髪いれずに響く扉の音。[l][r]
@seloop file=se310 nowait=true
　……イリヤが戻ってきたのか、それとも城の住人か。[l][r]
　ともかく、俺の監視に現れた何者かは突如消失した囚
人に驚愕し、困惑し、呆然とカラになった椅子を見つめ
ている。
@sestop file=se310 time=1500 nowait=true
@pg
*page1|
「[line8]」[l][r]
「[line8]」[l][r]
　フ、ふわふわで完璧だ。[l][r]
　この完全なる密室トリックを前に、来訪者は言葉もな
く立ち尽くし、[l][r]
@r
「……何を遊んでいるのですか、シロウ」[l][r]
@r
　呆れきった声で、ベッドに横たわる俺に声をかけた。
@pg
*page2|
@textoff
@play file=bgm44 time=0
@blackout rule=下から上へ vague=64 time=0
@texton
「え？」[l][r]
　ひょこ、とふかふかのベッドから顔を出す。
@pg
*page3|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服13d(中) pos=c index=5000
@se file=se215 nowait=true
@shockT hmax=30 time=1200 count=-3
@fadein file=iイリヤの部屋 time=600 rule=下から上へ vague=64 noclear=1
@texton
「そこで何をしているのです、と訊いたのです。[l][r]
　まさかとは思いますが、それで身を隠しているつもり
ではないでしょうね？」[l][r]
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
「あ[line4]いや、その」[l][r]
　もそもそとベッドから出る。
@pg
*page4|
「一応、隠れていたんだが」[l][r]
　甘かっただろうか、と視線で問いただす。[l][r]
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
「大甘です。私が敵であったのなら、一片の情けもかけ
ず両断します」
@pg
*page5|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
「あ、う」[l][r]
　二の句も継げず縮こまる。[l][r]
　……なんというか、物凄く恥ずかしいところを見られ
たのではないか、俺。
@pg
*page6|
@playstop time=800 nowait=true
「えっと、その……セイバー、どうしてここに……？」[l][r]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
「言うまでもないでしょう。サーヴァントがマスターを
守るのに理由はいりません。シロウが捕らわれたのなら、
助けに来るのは当然ではないですか」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
「あ……いや、だから。どうして俺が捕まったって知っ
てるんだよ。いや、そんな事よりどうしてここにいるん
だセイバー。ここはイリヤの隠れ家だぞ。今のセイバー
が近寄っていい場所じゃない」
@pg
*page8|
@return
