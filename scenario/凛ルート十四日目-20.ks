*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm11 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@quakeT time=2300 vmax=35 hmax=48
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=100 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=走る感じ vague=64
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se114 nowait=true
@se file=se100 nowait=true
@fadein file=10ダメージd time=200 rule=走る感じ vague=64 flipud=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
「っ[line4]！」[l][r]
@r
　繰り出される拳を必死に捌く。[l][r]
　葛木の拳は生きた“蛇”だ。紙一重で避けたところで、
躱した瞬間に軌道を変えて食らいついてくる。[l][r]
　セイバーはそれで深手を負った。[l][r]
　なまじ紙一重で躱せるだけの反射神経を持っていたが
故に、セイバーは葛木の“蛇”に食らいつかれた。
@pg
*page1|
@textoff
@quakeT time=2800 vmax=26 hmax=38
@se file=se228 nowait=true
@fadein file=L01通常攻撃 time=100 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64 fliplr=true
@se file=se115 nowait=true
@se file=se100 nowait=true
@fadein file=10ダメージc time=200 rule=下から上へ vague=64 fliplr=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
　が、こっちはそんな反射神経を持ち合わせていない。[l][r]
　紙一重で躱す事なんて出来ないし、そもそも葛木の拳
なんて見えていない。[l][r]
　見えていないんだから、自分から防ぐ事など不可能だ。
@pg
*page2|
@textoff
@blackout method=crossfade time=200
@quakeT time=1300 vmax=35 hmax=12
@se file=se231 nowait=true
@fadein file=10ダメージ time=200 method=crossfade
@texton
「が[line4]！」[l][r]
@r
　肩口。左の鎖骨に、葛木の拳が掠っていく。[l][r]
@r
「は、ぐ[line4]！」[l][r]
@r
　まるで[ruby text="げん"]玄[ruby text="のう"]翁だ。そのまま肩ごと左腕を砕き落とされた
ような感覚に、短剣を落としかける。
@pg
*page3|
「[line7]っ」[l][r]
@textoff
@quakeT time=1800 vmax=42 hmax=18
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se115 nowait=true
@se file=se099 nowait=true
@fadein file=10ダメージc time=200 rule=上から下へ vague=64 flipud=true fliplr=true
@blackout method=crossfade time=400
@texton
　踏みとどまって耐え、右の短剣で眉間に繰り出される
拳を弾く。
@pg
*page4|
@textoff
@shockT time=1000 hmax=50 count=-3
@se file=se083 nowait=true
@dashcomboT storage=i言峰教会地下聖堂-(深夜) layer=base cx=c cy=c imag=1.5 mag=1.0 opacity=128 wait=0 time=400
@se file=se092 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@se file=se092 nowait=true
@texton
「あ、つ[line4]！」[l][r]
@r
　必死になって後退する。[l][r]
　なりふり構わず後退する俺と、前進した事も気づかせ
ないまま間合いを詰める葛木。
@pg
*page5|
@textoff
@se file=se093 nowait=true
@splinemovecomboT storage=24汎用葛木01b layer=base opacity=128 path=(200,426,3)(200,128,3) time=400 accel=-4
@se file=se090 nowait=true
@splinemovecomboT storage=24汎用葛木01b layer=base opacity=128 path=(200,128,3)(385,128,3) time=400 accel=4
@se file=se084 nowait=true
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@texton
「は[line4]」[l][r]
@r
　[line4]その構えに、戦慄した。[l][r]
　次こそは耐えられない。[l][r]
　ここまで数撃[ruby text="さば"]捌ききれた事さえ異常だ。[l][r]
　実感がない。遠坂がキャスターを倒すまでの囮、防御
に徹するのならなんとかなる、なんて思い違いは初撃で
砕かれた。
@pg
*page6|
@r
　葛木宗一郎は、前回の戦いをよく考慮していた。[l][r]
　以前、遠坂を襲った葛木を俺は撃退できた。[l][r]
　だから今回も、アーチャーの双剣さえ投影できれば防
ぎきれると思っていた。[l][r]
　[line3]だが。[l][r]
　それは逆に、アーチャーの剣がなければ話にならない
という事でもある。
@pg
*page7|
　葛木はそれを踏まえている。[l][r]
　今回、葛木がまず仕掛けてきた事は、俺から双剣を奪
うという事だったのだから。
@pg
*page8|
@textoff
@quakeT time=3000 vmax=26 hmax=18
@se file=se228 nowait=true
@fadein file=L02通常攻撃2 time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=上から下へ vague=64 fliplr=true flipud=true
@se file=se115 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=210 cy=150 imag=3.0 mag=4.0 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@dashcomboT storage=13弾き layer=base cx=500 cy=430 imag=4.0 mag=9.0 rot=0.8 opacity=96 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
「づ[line4]！」[l][r]
　右の短剣が砕かれる。[l][r]
　[line3]キャスターの魔術によって強化されたヤツの拳
は、わずか数合で俺の剣を破壊する。
@pg
*page9|
@r
「[line4][ruby text="トレ"]投[ruby text="ース"]影、[ruby text="オ"]再[ruby text="ン"]開…………！」[l][r]
@textoff
@se file=se330 nowait=true
@dashcomboT storage=08魔力回路c layer=base cx=500 cy=280 imag=2.0 mag=2.0 irot=-0.11 rot=-0.11 opacity=32 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@texton
@r
　即座に短剣を複製する。[l][r]
　無理な投影、即席の剣では高い完成度は望めない。[l][r]
　結果として、数撃を受けきれた双剣は段々とその精度
を落としていく。
@pg
*page10|
@textoff
@quakeT time=3500 vmax=10 hmax=44
@se file=se113 nowait=true
@se file=se085 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se098 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=400
@se file=se228 nowait=true
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=上から下へ vague=64
@redT method=crossfade time=200
@se file=se029 nowait=true
@condoffT method=crossfade time=800
@texton
「ぐっ[line3]ハ、はあ、は[line3]……！！」[l][r]
@r
　呼吸を殺しきれない。[l][r]
　無我夢中で葛木の蛇に短剣を合わせる。[l][r]
　体は双剣に従うだけ。アーチャーの動きを真似る手足
は、そもそも衛宮士郎という肉体の限界を超えている。
@pg
*page11|
@textoff
@fadein file=red time=200 method=crossfade
@blackout method=crossfade time=200
@fadein file=08魔力回路c time=200 method=crossfade
@fadein file=08魔力回路 time=400 rule=下から上へ vague=64
@texton
　加えて、この頭痛。[l][r]
　砕かれ、新たに投影をする度に体の中が削れていく。[l][r]
　魔力を消費しているのとは違う。[l][r]
　剣を一つ作る度に、数少ない魔術回路が一つ消えてい
くような感覚。
@pg
*page12|
@black method=crossfade time=200
　ゼロになるのはもはや目前だ。[l][r]
　作れてあと二本。[l][r]
　魔力の貯蔵が失われた時がこちらの終わりだ。[l][r]
@r
　だが、そもそも。[l][r]
　あと二本使い切れる余裕など、この体のどこに[line3]
@pg
*page13|
@textoff
@se file=se228 nowait=true
@se file=se083 nowait=true
@quakeT time=1500 vmax=48 hmax=12
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=C01二刀の軌跡 layer=base cx=435 cy=310 imag=1.5 mag=1.5 irot=-0.44 rot=-0.44 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@se file=se139 nowait=true
@waitT canskip=false time=800
@se file=se067 nowait=true
@quakeT time=1500 vmax=48 hmax=12
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=下から上へ vague=64
@se file=se211 nowait=true
@texton
「え[line7]あ？」[l][r]
@r
　飛んでいた。[l][r]
　葛木の右拳。常に不動だったソレが、槍のように放た
れたのだ。
@pg
*page14|
　胸を[ruby text="あばら"]肋ごと貫こうとするその一撃を、双剣で受けた。[l][r]
　瞬間、双剣は破壊され、衝撃はそのまま俺を吹き飛ば
したらしい。[l][r]
　背中には硬い感触。[l][r]
　……五メートル近い距離を、弾き飛ばされた、のか。
@pg
*page15|
「は[line4]、つ」[l][r]
　呼吸を再開しようとして、息が出来ない事に気が付い
た。[l][r]
　貫通した衝撃は心臓を麻痺させている。[l][r]
　呼吸はおろか、手足さえ動かない。[l][r]
　わずか数秒。[l][r]
　心臓が活動を再開するまでのその空白に、
@pg
*page16|
@textoff
@imageex storage=葛木03a(遠) page=fore visible=true layer=4 left=300 top=46 opacity=0
@se file=se085 nowait=true
@move layer=4 path=(100,50,32) time=100 accel=-2
@se file=se090 nowait=true
@wm canskip=false
@se file=se084 nowait=true
@move layer=4 path=(200,50,0)(400,60,64) time=100 accel=-2
@se file=se091 nowait=true
@wm canskip=false
@se file=se092 nowait=true
@move layer=4 path=(276,46,255) time=200 accel=-2
@wm canskip=false
@shockT time=800 vmax=30 count=-3
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@texton
「は[line8]」[l][r]
@r
　幽鬼が迫る。[l][r]
　それで詰めだ。[l][r]
　あの男ならば、一秒の隙でさえ俺を仕留める。[l][r]
　それがこの体たらくならば、六度殺しても余りある。
@pg
*page17|
「[line8]」[l][r]
　敵を睨む。[l][r]
　手足は動かなくても、やれる事はある。[l][r]
　俺は、そもそも剣を振るう人間じゃない。[l][r]
　衛宮士郎が戦う武器は、始めから魔術と決まっている。[l][r]
@r
　なら[line3]まだ終ってはいない。[l][r]
　俺の役目は葛木の足止めだ。それを果たさないまま、
おいそれと諦められるか[line4]！
@pg
*page18|
@textoff
@playstop time=200 nowait=true
@se file=se231 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@texton
「え？」[l][r]
「[line8]」[l][r]
　その打撃音は、目の前で起きた物ではなかった。[l][r]
　思い描いていた剣の構造が消える。[l][r]
　俺の首をねじ切ろうと詰め寄った葛木の足が止まる。[l][r]
@r
　その異変は葛木の背後。[l][r]
　祭壇を背にしたキャスターに起きたものだった。
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@interlude_in_ route=凛 scene=14-2 rule=左から右へ time=600
@blackout method=crossfade time=800
@texton
@interlude_start
@r
　劣勢であるのは彼女も同じだった。[l][r]
　いや、実力差を明確に把握している分、彼女の負担は
彼より大きかっただろう。
@pg
*page20|
@textoff
@play file=bgm13 time=0
@dashcomboT storage=18汎用キャスター01 layer=base cx=173 cy=273 imag=20.0 mag=1.0 opacity=128 wait=0 time=800 accel=4
@fadein file=18汎用キャスター01 time=200 method=crossfade
@texton
@r
「[line3][aero][line3]」[l][r]
@r
　余裕に満ちた仕草で、キャスターは彼女に指を向ける。[l][r]
　紡がれる魔術は『[ruby text="アエ"]病[ruby text="ロー"]風』。[l][r]
　キャスターは詠唱など必要としない。[l][r]
　神代に生きた魔女にとって、自身と世界を繋げる[ruby text="じゅ"]手[ruby text="もん"]順
など不要なのだ。[l][r]
　キャスターは常として[ruby text=" せ か"]歯[ruby text=" い"]車を回す神秘を帯びている。[l][r]
　彼女にとって、魔術とはただ命じるもの。[l][r]
　己が番犬に、ただ『襲え』と告げるに等しい。
@pg
*page21|
@r
「[line4]A[ruby text="八"]c[ruby text="番"]ht……！」[l][r]
@r
@textoff
@se file=se274 nowait=true
@dashcomboT cx=568 cy=218 imag=6.0 mag=1.1 opacity=128 wait=0 time=800 storage=E01通常魔術 fliplr=true layer=base accel=3
@se file=se274 nowait=true
@se file=se134 nowait=true
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1.0 mag=4.0 rot=1.0 opacity=128 wait=0 time=800
@se file=se274 nowait=true
@se file=se134 nowait=true
@dashcomboT storage=09魔術・キャンセル layer=base cx=347 cy=300 imag=8.0 mag=1.0 opacity=128 wait=0 time=200
@se file=se274 nowait=true
@se file=se134 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
　それを、彼女は秘蔵の宝石で相殺する。[l][r]
　悠長に呪文を詠唱している時間はなく、左手の魔術刻
印による簡易詠唱ではキャスターの魔術に太刀打ちでき
ない。
@pg
*page22|
@r
　魔術師としての技量は、それこそ天と地ほど離れてい
る。[l][r]
　その差を埋めるには、長年蓄えてきたモノを吐き出す
しかない。[l][r]
　魔術師の娘として生を受け、今まで貯めに貯めてきた
十年分以上の魔力の結晶。[l][r]
@r
　代えのない十の宝石のうち、残る九つをこの場で使い
切る覚悟で、彼女は戦いに臨んでいた。
@pg
*page23|
@bg file=18汎用キャスター01 time=400 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@r
「ふふ、健気に頑張ること。そんな奥の手があるとは思
わなかったわ、お嬢さん」[l][r]
@r
　己が魔術を純粋な魔力で相殺されながらも、キャスター
の微笑は崩れない。
@pg
*page24|
@r
　ほぼ無限に魔術を行使できるキャスターと、[l][r]
　宝石という増幅器で対抗する彼女。[l][r]
　その差は歴然としている。[l][r]
　彼女がどれほど宝石を所有しているかは知らぬが、所
詮十や二十。[l][r]
　その程度のモノで、キャスターが破れる道理など[ruby text=" い ち"]一[ruby text=" ぶ"]分
もない。
@pg
*page25|
@textoff
@se file=se131 nowait=true
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(427,141,3)(577,175,3) time=800 accel=-5
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(390,203,4)(190,274,4) time=800 accel=-5
@se file=se274 nowait=true
@fadein file=E01通常魔術 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se274 nowait=true
@dashcomboT cx=554 cy=189 imag=1.0 mag=4.0 opacity=128 wait=0 time=300
@se file=se274 nowait=true
@se file=se134 nowait=true
@texton
@r
「[line4]Si[ruby text="七"]e[ruby text="番"]ben……！」[l][r]
@r
@textoff
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1.0 mag=4.0 rot=1.0 opacity=128 wait=0 time=800
@se file=se274 nowait=true
@se file=se134 nowait=true
@dashcomboT storage=09魔術・キャンセル layer=base cx=347 cy=300 imag=8.0 mag=1.0 opacity=128 wait=0 time=200
@se file=se134 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@r
　繰り出される電荷を、七つ目の宝石で相殺する。[l][r]
　残る宝石は六つ。[l][r]
　あと六回キャスターが呟くだけで、彼女の奥の手は底
を突く。
@pg
*page26|
@bg file=18汎用キャスター01 time=400 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@r
「あら、綺麗に防ぎきるのね。本当に健気。自分だけ守っ
ていれば石を使い切る事もないでしょうに」[l][r]
@r
　クスクスという笑い声にも反応せず、彼女は次弾に備
えて宝石を指に挟む。[l][r]
　……キャスターの言う通り、自分の身だけを守るのな
らば宝石は砕けない。[l][r]
　キャスターの呪文に対して、おそらく三回は防ぎきっ
てくれるだろう。
@pg
*page27|
@r
　……だが、それは出来なかった。[l][r]
@bg file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
　キャスターの魔術は、ひとたび発動すれば聖堂を覆う。[l][r]
　マスターである葛木はキャスターによって護られてい
るだろうが、彼だけは例外なのだ。[l][r]
　もし彼女がキャスターの魔術を発動前に相殺しなけれ
ば、葛木宗一郎を引き留めている衛宮士郎が焼け死ぬ事
になる。
@pg
*page28|
@black method=crossfade time=400
@r
「[line7]っ」[l][r]
@r
　故に、自分だけ守っても意味がない。[l][r]
　彼にそんな死に方をさせるのは許せないし、そもそも
この作戦の前提は、彼が葛木を止めてくれる、という一
点にあるのだから。
@pg
*page29|
@bg file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター下から vague=64
@r
「ふうん、まだ守りきるつもり？　大した信念ですけど、
それもいつまで保つかしらね。受けてばかりでは結果は
見えていてよ、お嬢さん」[l][r]
@r
　キャスターの指が動く。
@pg
*page30|
@r
「[line7]Se[ruby text="六"]c[ruby text="番"]hs Ein Flu[szlig],e
[ruby text="冬"]i[ruby text="の"]n[ruby text="河"] Halt……！」[l][r]
@r
@textoff
@se file=se131 nowait=true
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=1.0 mag=4.0 rot=1.0 opacity=128 wait=0 time=400
@flushover method=crossfade time=400
@texton
　それに、彼女は先手を取った。[l][r]
　確かに受けてばかりでは、いずれ宝石を失い殺される。[l][r]
　キャスターの魔術と彼女の宝石。[l][r]
　そこに籠められた魔力が同等ならば、先手を取れば倒
し得るという事だ[line4]！
@pg
*page31|
@textoff
@se file=se120 nowait=true
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(390,203,4)(190,274,4) time=800 accel=-5
@dashcomboT cx=200 cy=300 imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@superpose storage=09魔術・召還b flipud=true opacity=168
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@se file=se119 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT cx=220 cy=420 imag=1.5 mag=2.5 irot=0.25 rot=0.25 opacity=128 wait=0 time=200 storage=08魔術・氷の雨b layer=base
@se file=se119 nowait=true
@se file=se139 nowait=true
@se file=se159 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=1.0 mag=4.0 opacity=128 wait=0 time=200
@superpose_off
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@texton
@r
「[line3][keraino][line3]」[l][r]
@r
　だが、キャスターの詠唱を上回る事などできない。[l][r]
　呪文を使わず、宝石を解放するだけで魔術を成立させ
る遠坂凛も最速ならば、[l][r]
　わずか一言で神秘を起こすキャスターも最速である。[l][r]
@r
　両者の戦いに“先手”などない。[l][r]
　あるのはただ力による押し合いだけ。[l][r]
　この押し合いに破れ、魔力が尽きた方が敗北する。[l][r]
　ならば[line4]
@pg
*page32|
@textoff
@se file=se131 nowait=true
@splinemove storage=25汎用凛01 srcpage=back layer=base opacity=128 path=(420,0,4)(420,200,4) time=400 accel=-4
@waitT canskip=false time=400
@splinemove storage=25汎用凛01 srcpage=back layer=base opacity=128 path=(420,0,2)(420,150,2) time=800 accel=-4
@imageex storage=シネスコw1000 page=fore visible=true layer=0 left=0 top=-500 opacity=255
@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=0 top=600 opacity=255
@move layer=0 path=(0,-340,255) time=400 accel=-2
@move layer=1 path=(0,440,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
「F[uuml]n[ruby text="五"]f[ruby text="番"],[ruby text="、"]Dr[ruby text="三"]e[ruby text="番"]i[ruby text="、"],V[ruby text="四"]i[ruby text="番"]er……！[l][r]
　Der Rie[ruby text="終"]s[ruby text="局"]e[ruby text="、"] und [ruby text="炎"]b[ruby text="の"]r[ruby text="剣"]e[ruby text="、"]nnt da[ruby text="相"]s[ruby text="乗"]
 ein Ende[line4]！」[l][r]
@r
　もはや、純粋に押し通るだけ。[l][r]
　立て続けに宝石を叩きつけ、キャスターの魔力を突破
する[line4]！
@pgnl
@textoff
@se file=se120 nowait=true
@move layer=0 path=(0,-240,255)(0,-500,255) time=200 accel=4
@move layer=1 path=(0,340,255)(0,600,255) time=200 accel=4
@wm canskip=false
@wm canskip=false
@se file=se119 nowait=true
@se file=se274 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@dashcomboT cx=100 cy=337 imag=2.0 mag=7.0 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
@se file=se119 nowait=true
@se file=se274 nowait=true
@dashcomboT cx=443 cy=366 imag=2.0 mag=7.0 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
@se file=se119 nowait=true
@se file=se274 nowait=true
@dashcomboT cx=649 cy=181 imag=2.0 mag=10.0 opacity=128 wait=0 time=200 storage=25汎用凛01 layer=base
@se file=se119 nowait=true
@se file=se274 nowait=true
@fadein file=25汎用凛01 time=400 method=crossfade
@texton
@r
　解放した宝石は三つ。[l][r]
　加えて虎の子の四番を用いて、禁呪である相乗さえ重
ねた。[l][r]
　それは彼女の限界を超えた魔術でもある。[l][r]
@r
『術者の許容量を上回る魔術は、決して使ってはならな
い』[r]
@r
　そう彼に告げた彼女自身が、その禁を侵してまで放っ
た一撃。[l][r]
　キャスターが守りに入らなければ聖堂はおろか教会ご
と崩壊するであろうそれを、
@pg
*page33|
@textoff
@se file=se274 nowait=true
@blackout method=crossfade time=400
@fadein file=18汎用キャスター01 time=400 method=crossfade
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(574,8,4)(573,235,4) time=400 accel=-3
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(573,235,4)(593,190,3)(375,392,2) time=800 accel=2
@superpose storage=09魔術・キャンセル opacity=138
@shockT time=1000 hmax=30 count=-4
@negaT rule=円形(中から外へ) vague=64 time=200
@se file=se134 nowait=true
@superpose_off
@se file=se134 nowait=true
@fadein file=18汎用キャスター01 time=400 rule=円形(外から中へ) vague=255
@superpose storage=09魔術・キャンセル fliplr=true flipud=true opacity=168
@se file=se133 nowait=true
@se file=se134 nowait=true
@shockT time=1500 hmax=30 count=3
@fadein file=18汎用キャスター01 time=400 rule=円形(外から中へ) vague=255 
@se file=se133 nowait=true
@superpose_off
@condoffT method=crossfade time=800
@redraw time=0
@texton
@r
　紫の魔女は、事も無げに防ぎきった。[l][r]
@r
　[line3]いや、相殺したどころの話ではない。[l][r]
　キャスターは彼女の放った魔力、その全てを衣の中に
[ruby text="・"]飲[ruby text="・"]み[ruby text="・"]込[ruby text="・"]ん[ruby text="・"]だのだ。
@pg
*page34|
@r
「[line8]」[l][r]
@r
　愕然と立ちつくす。[l][r]
@textoff
@se file=se139 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 rule=シャッター左から vague=64
@se file=se155 nowait=true
@texton
　……その背後では、彼が敗北を喫した音がしていた。[l][r]
　砕かれる剣の音と、肉が壁に激突する音。
@pg
*page35|
@playstop time=3000 nowait=true
@r
　勝敗は、ここに決しようとしていた。[l][r]
　彼女は為す術もなく、ぐらり、と体を揺らした。[l][r]
　逃れられぬ絶望にうち負かされたように、よろよろと
前のめりに流れていく。
@pg
*page36|
@r
「あら、これで終わり？　まだ手持ちの宝石はあるので
しょう？　諦めずに、なくなるまで試してみたら？」[l][r]
「[line8]」[l][r]
@r
　彼女に答える気力はない。[l][r]
　……あと幾つ宝石があろうと、今のが彼女の最大なの
だ。[l][r]
　それが通じない以上、百の宝石を重ねても、彼女の魔
術ではキャスターに傷一つつけられない[line4]
@pg
*page37|
@r
「そう。ようやく理解したようね。何をしようが私には
敵わないと。けれど楽しくはあったわお嬢さん。魔術を
競い合うのは久しぶりでしたからね。[l][r]
　ええ、それだけでも貴女に価値を与えましょう」[l][r]
「っ[line4]」[l][r]
@r
　前のめりに崩れる足を堪え、吐き気を手で押さえて、
彼女はキャスターを睨み付ける。
@pg
*page38|
@r
@bg file=18汎用キャスター01 time=400 method=crossfade
「悔しい？　けれどこれが現実よ。むしろ誇りなさい。[l][r]
　遊んであげたとはいえ、貴女はこの私に魔術戦をさせ
たのだから」[l][r]
@textoff
@superpose storage=i言峰教会地下聖堂-(深夜) opacity=128
@redraw method=crossfade time=400
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(191,367,4)(188,242,4) time=1000 accel=-4
@superpose_off
@texton
@r
　そうして、キャスターは彼女を指さす。[l][r]
　今度こそ最後だと、死刑を宣告するように。[l][r]
@r
「消えなさい。あの坊やが私のマスターに倒されるのは
時間の問題。[l][r]
　その前に[line3]こちらも、そろそろ終わりにしましょ
う」
@pgnl
@interlude_start
@white method=crossfade time=2000
@r
　ゆっくりと死を呟くキャスター。[l][r]
@textoff
@imageex storage=シネスコw1000 page=fore visible=true layer=0 left=0 top=-500 opacity=255
@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=0 top=600 opacity=255
@move layer=0 path=(0,-340,255) time=400 accel=-2
@move layer=1 path=(0,440,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
　[line3]その油断。[l][r]
　その断定こそを、彼女はずっと待っていた。[l][r]
@textoff
@move layer=0 path=(0,-250,255) time=400 accel=-2
@move layer=1 path=(0,315,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
「st[ruby text="二"]a[ruby text="番"]rk[line3]Gro[szlig][ruby text="強"] [ruby text="化"]zwei」[l][r]
@r
　解放する呪文はただ一言。[l][r]
　彼女は俯いたまま、口元に微笑を浮かべて呟いた。
@pg
*page39|
@textoff
@interlude_end
@move layer=0 path=(0,-190,255) time=1500 accel=-6
@move layer=1 path=(0,310,255) time=1500 accel=-6
@wm canskip=false
@wm canskip=false
@blackout method=crossfade time=1000
@waitT canskip=false time=600
@interlude_out_ time=600
@waitT canskip=false time=300
@blackout method=crossfade time=800
@play file=bgm12 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
@texton
「え？」[l][r]
「[line8]」
@pg
*page40|
　一瞬、我が目を疑った。[l][r]
　遠坂とキャスター。[l][r]
　二人の魔術戦は、遠坂の敗北で終っていた。[l][r]
　遠坂はキャスターに許しを乞うようによろよろと前に
進み、そんな遠坂に、キャスターは[ruby text="とど"]止めとも言える魔術
を放った。
@pg
*page41|
@r
　[line4]その、瞬間。[l][r]
@r
　遠坂は放たれた魔術を相殺した。
@pg
*page42|
　それはいい。[l][r]
　それは驚くに値しない。[l][r]
　問題はその後[line4]遠坂のヤツ、あろう事かとんで
もなく気合いの入った姿勢で、キャスターに殴りかかっ
ていやがった[line4]！
@pg
*page43|
@textoff
@play file=bgm11 time=0
@quakeT time=1700 vmax=28 hmax=38
@se file=se230 nowait=true
@se file=se231 nowait=true
@superpose storage=10ダメージ opacity=168
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@r
　遠坂は自ら業火に飛び込む。[l][r]
　そのまま放たれた魔術を相殺し、目眩ましにしてキャ
スターへと跳びかかった。
@pg
*page44|
「[line4]！？」[l][r]
@r
　キャスターの驚きは、きっと魔術師としてのモノだ。[l][r]
　あいつの中には、魔術戦で敗れた魔術師が殴りかかっ
てくるなんて常識はない。[l][r]
　俺にだってないんだから、卓越した魔術師であるキャ
スターにとっては[ruby text="ぼう"]冒[ruby text="とく"]涜に等しいだろう。
@pg
*page45|
@black rule=走る感じ vague=64 time=200
　が、それもただの悪あがきじゃない。[l][r]
　間合いを詰め、キャスターの胸に打ち込んだのは中国
拳法でいうところの[ruby text="すん"]寸[ruby text="けい"]頸だ。
@pg
*page46|
@textoff
@se file=se132 nowait=true
@quakeT time=1500 vmax=10 hmax=15
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@texton
「ご[line4]ふ…………！？」[l][r]
@r
　パリン、という音。[l][r]
　葛木と同じく拳を“強化”しているのか、遠坂の一撃
は容易くキャスターの守りを貫通した。
@pg
*page47|
@textoff
@se file=se093 nowait=true
@ld_auto pos=left file=キャスター05b(遠) index=1000 time=300 rule=走る感じ vague=64
@texton
「は[line3]貴女、魔術師のクセに、殴り合いなんて……！」[l][r]
@textoff
@se file=se091 nowait=true
@ld_auto pos=right file=凛私服16a(遠) index=2000 time=300 rule=走る感じ vague=64
@texton
「おあいにくさま……！　今時の魔術師ってのは、護身
術も必修科目よ……！」
@pg
*page48|
@textoff
@imageex storage=凛私服16a(遠) page=fore visible=true layer=1 left=464 top=177 opacity=255
@se file=se091 nowait=true
@move layer=1 path=(480,200,255) time=600 accel=-4
@wm canskip=false
@se file=se085 nowait=true
@move layer=1 path=(200,177,0) time=400 accel=7
@se file=se085 nowait=true
@wm canskip=false
@se file=se093 nowait=true
@cl_auto pos=all index=2000 time=200 rule=走る感じ vague=64
@quakeT time=3000 vmax=12 hmax=50
@se file=se229 nowait=true
@fadein file=10ダメージ time=200 rule=走る感じ vague=64
@se file=se155 nowait=true
@fadein file=10ダメージb time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@fadein file=10ダメージ time=200 rule=走る感じ vague=64
@se file=se231 nowait=true
@fadein file=10ダメージb fliplr=true flipud=true time=200 rule=走る感じ vague=64
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
「[line7]」[l][r]
　その連携に、正直、惚れ惚れした。[l][r]
　寸頸の直後、遠坂の体が沈んだ。[l][r]
　両手を床に付け、キャスターの膝もとまで屈みこむ。[l][r]
　格闘の心得などないキャスターには、それこそ消えた
ように見えた筈だ。[l][r]
@r
　そこへ、とんでもない足払いが入った。[l][r]
@textoff
@imageex storage=凛私服16a(遠) page=fore visible=true layer=2 left=564 top=177 opacity=0
@imageex storage=キャスター05b(遠) page=fore visible=true layer=3 left=324 top=142 opacity=0
@se file=se085 nowait=true
@move layer=3 path=(394,152,168)(364,142,255) time=400 accel=-2
@se file=se094 nowait=true
@se file=se084 nowait=true
@move layer=2 path=(124,192,168)(164,177,255) time=200 accel=-2
@se file=se090 nowait=true
@wm canskip=false
@wm canskip=false
@cl_auto pos=all index=3000 time=100 rule=走る感じ vague=64
@quakeT time=3000 vmax=12 hmax=30
@se file=se083 nowait=true
@splinemovecomboT storage=25汎用凛01b fliplr=true layer=base opacity=168 path=(203,355,5)(181,204,5) time=400 accel=-3
@displayedon storage=25汎用凛01b
@se file=se104 nowait=true
@se file=se155 nowait=true
@se file=se155 nowait=true
@fadein file=10ダメージd fliplr=true time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@se file=se231 nowait=true
@blackout rule=走る感じ vague=256 time=800
@texton
　ザン、と体ごと回した旋脚は、キャスターの両足を断
たんとばかりに炸裂する[line4]！
@pg
*page49|
@textoff
@se file=se155 nowait=true
@quakeT time=1300 vmax=12 hmax=44
@se file=se228 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@texton
「きゃ[line4]！？」[l][r]
@r
　足を払われ、背中から地面に倒れゆくキャスター。
@pg
*page50|
@textoff
@se file=se083 nowait=true
@splinemovecomboT storage=25汎用凛01b layer=base opacity=200 path=(393,60,5)(694,64,5)(654,248,5) time=200 accel=-3
@displayedon storage=25汎用凛01b
@se file=se230 nowait=true
@quakeT time=1300 vmax=42 hmax=10
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@texton
　だが終らない。[l][r]
　足払いの後、キャスターに背中を向けたまま立ち上が
りかけ、回転する勢いのまま遠坂は肘をキャスターに叩
き込み[line4][l][r]
@r
「飛べ……！」[l][r]
@textoff
@splinemovecomboT storage=25汎用凛01b layer=base opacity=255 path=(707,72,4)(567,80,4) time=400 accel=3
@displayedon storage=25汎用凛01b
@splinemovecomboT storage=25汎用凛01b layer=base opacity=255 path=(567,80,4)(597,76,4) time=200 accel=-3
@displayedon storage=25汎用凛01b
@flushover method=crossfade time=200
@se file=se230 nowait=true
@se file=se231 nowait=true
@se file=se231 nowait=true
@quakeT time=1500 vmax=40 hmax=20
@fadein file=10ダメージb time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se231 nowait=true
@texton
@r
　体の回転を止め、とんでもなく腰の入った正拳を炸裂
させた[line4]！
@pg
*page51|
@textoff
@quakeT time=2800 vmax=12 hmax=44
@se file=se067 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@se file=se155 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=250 rule=左回り vague=64 flipud=true
@se file=se232 nowait=true
@blackout rule=左回り vague=64 time=200
@se file=se145 nowait=true
@se file=se211 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=300 rule=左回り vague=64
@se file=se145 nowait=true
@se file=se211 nowait=true
@texton
「ごふ…………！」[l][r]
@r
　キャスターの体が吹き飛ぶ。[l][r]
　遠坂の正拳突きをまともに受けたキャスターは、俺と
同じように壁まで叩きつけられた。
@pg
*page52|
@textoff
@imageex storage=キャスター06a(遠) page=fore visible=true layer=1 left=412 top=230 opacity=0
@se file=se091 nowait=true
@move layer=1 path=(390,200,128)(440,195,148)(412,191,255) time=300 accel=-2
@wm canskip=false
@se file=se091 nowait=true
@move layer=1 path=(425,210,168)(445,191,255) time=400 accel=-2
@wm canskip=false
@se file=se089 nowait=true
@texton
「ぁ[line4]あ」[l][r]
@r
　壁に背中を預け、朦朧と吐息を漏らすキャスター。
@pg
*page53|
@textoff
@imageex storage=凛私服16a(遠) page=fore visible=true layer=0 left=100 top=177 opacity=0
@se file=se090 nowait=true
@move layer=0 path=(24,200,255)(20,190,255)(15,200,255) time=200 accel=-2
@wm canskip=false
@se file=se090 nowait=true
@texton
「取った[line4]！」[l][r]
@textoff
@se file=se093 nowait=true
@move layer=0 path=(200,187,0) time=100 accel=-2
@se file=se084 nowait=true
@wm canskip=false
@cl_auto pos=all index=2000 time=300 method=crossfade 
@texton
　離れた距離。[l][r]
　吹き飛ばした数メートルの間合いを詰める為、遠坂は
地を蹴った。[l][r]
　もはや勝負はついた。[l][r]
　キャスターは動けず、あの様子では致命傷だろう。
@pg
*page54|
@monocro target=all method=crossfade time=200
@r
　時間にして数秒もなかった攻防。[l][r]
　俺が壁まで叩きつけられ、葛木と対峙した合間の、五
秒にも満たない一瞬で勝負はついた。
@pg
*page55|
　キャスターに抗う余力はない。[l][r]
　遠坂はセイバーじみた速度でキャスターに詰め寄り、
とどめの一撃を見舞う。
@pg
*page56|
　魔術による数秒だけの“強化”。[l][r]
　遠坂は始めから、キャスターに格闘戦を仕掛けるつも
りだったのだ。[l][r]
　キャスターは遠坂を魔術師としてしか見ていなかった。[l][r]
　その隙、ただ一度しか通じない奇襲を成功させる為に、
あえて不利な魔術戦を演じたのか。
@pg
*page57|
　そうして策は成った。[l][r]
　キャスターは遠坂に欺かれ、完全に敗北した。[l][r]
　この戦いは遠坂の勝ちに終わった。[l][r]
　[line3]そう。[l][r]
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@playstop time=0 nowait=true
@texton
@r
「[line3]いや。そこまでだ、遠坂」[l][r]
@r
　この男の、怪物じみた運動能力さえなかったのなら。
@pg
*page58|
@textoff
@play file=bgm12 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
@texton
　キャスターに走り込む遠坂が疾風だとしたら、それは、
魔風のような速度だった。
@pg
*page59|
@textoff
@se file=se094 nowait=true
@ld_auto pos=lc file=凛私服16b(遠) index=2000 time=200 method=crossfade
@texton
「う[line4]そ」[l][r]
@r
　遠坂の足が止まる。[l][r]
　壁によりかかるキャスターの前には、たった今、俺の
目の前にいた葛木宗一郎の姿がある。
@pg
*page60|
@ld pos=r file=葛木03a(遠) index=1000 time=200 rule=走る感じ vague=64
「あ[line4]」[l][r]
@textoff
@se file=se085 nowait=true
@cl_auto pos=lc index=2000 time=200 rule=走る感じ vague=64
@texton
　遠坂の体が動く。[l][r]
　死を直感して、咄嗟に顔を守って後ろに跳んだ瞬間、
@l
@textoff
@se file=se228 nowait=true
@fadein file=L01通常攻撃 fliplr=true time=200 rule=走る感じ vague=64
@texton
@r
　俺を吹き飛ばした[ruby text=" く ず"]右[ruby text=" き"]拳の一撃が、遠坂の顔面を強打し
た。
@pg
*page61|
@textoff
@flushover method=crossfade time=200
@quakeT time=1500 vmax=32 hmax=18
@se file=se083 nowait=true
@fadein file=L01通常攻撃b fliplr=true time=200 rule=走る感じ vague=64
@se file=se231 nowait=true
@se file=se155 nowait=true
@fadein file=10ダメージ time=100 method=crossfade
@se file=se211 nowait=true
@flushover method=crossfade time=200
@quakeT time=2800 vmax=22 hmax=32
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@superpose storage=10ダメージc opacity=140
@se file=se145 nowait=true
@ld_auto pos=lc file=凛私服16e(遠) index=4000 time=200 rule=走る感じ vague=64
@se file=se067 nowait=true
@ld_auto pos=l file=凛私服16e(遠) index=2000 time=200 rule=走る感じ vague=64
@se file=se145 nowait=true
@se file=se211 nowait=true
@cl_auto pos=lc index=4000 time=200 rule=走る感じ vague=64
@superpose_off
@ld_auto pos=l file=凛私服16e(遠) index=2000 time=1000 method=crossfade
@texton
「っ[line4]！」[l][r]
@r
　顔を両手でガードし、なお後ろに跳んでいたというの
に、遠坂の体は大きく弾き飛ばされる。[l][r]
　俺とは正反対の壁際まで弾かれた遠坂の両手は、骨折
したようにだらりと下げられていた。
@pg
*page62|
@ldall r=葛木01a(遠) l=凛私服16d(遠) il=1000 ir=2000 method=crossfade time=300
「勝機を逃したな。四度打ち込んで殺せなかったおまえ
の未熟だ」[l][r]
　平然と言う。[l][r]
　……だが、そんなのは遠坂のせいじゃない。[l][r]
　勝機を逃した原因は俺だ。[l][r]
　俺が葛木を止めていれば、遠坂はキャスターを倒しきっ
ていただろう。
@pg
*page63|
@cl pos=all index=2000 time=400 method=crossfade
@r
　[line3]これは俺の責任だ。[l][r]
@r
　千載一遇の奇襲は、俺の未熟さと、葛木宗一郎という
男の卓越した格闘スキルの前に阻まれた[line4]
@pg
*page64|
@return
