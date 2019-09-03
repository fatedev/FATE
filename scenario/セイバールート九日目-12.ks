*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@blackout rule=走る感じ vague=64 time=200
@play file=bgm11 time=0
@texton
　[line3]階段を駆け上がる。[l][r]
@r
　ライダーと慎二がいるのは三階だ。[l][r]
　慎二が三階に留まっているのは令呪の反応で判る。
@pg
*page1|
@textoff
@shockT vmax=60 time=1800 count=2
@se file=se094 nowait=true
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=64
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se093 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@quakeT time=2000 vmax=19 hmax=48
@se file=se084 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1.0 mag=6.0 rot=-0.12 opacity=128 wait=0 time=200
@texton
　三階の廊下にあがった瞬間、火花が散った。[l][r]
@r
「ライダーか……！？」[l][r]
@r
　俺には見えなかったが、セイバーは頭上から奇襲して
きたライダーを捉え、その攻撃を弾き返したようだ。
@pgnl
@textoff
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@ld_auto pos=left file=ライダー02a(遠) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=200 rule=シャッター左から vague=64
@ld_auto pos=right file=セイバー鎧14b(中) index=2000 time=200 rule=シャッター左から vague=64
@texton
「[line3]シロウ、ライダーはここで倒します。[l][r]
　貴方はライダーのマスターを……！」
@pg
*page2|
@textoff
@se file=se085 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
　言われるまでもない。[l][r]
　セイバーならライダーに後れを取る事はない。[l][r]
　それはライダーと戦って、彼女の力量を僅かでも感じ
取った故の確信だ。[l][r]
　セイバーの戦闘能力は、ライダーのそれを大きく上回っ
ているのだから。
@pg
*page3|
「任せた……！　だが深追いはするな、慎二を止めれば
それで終わる……！」[l][r]
@textoff
@se file=se092 nowait=true
@se file=se083 nowait=true
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=走る感じ vague=64
@texton
@r
　セイバーの脇をすり抜けて走る。[l][r]
@textoff
@quakeT time=1800 vmax=12 hmax=48
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@dashcomboT storage=13弾き fliplr=true flipud=true layer=base cx=650 cy=100 imag=1.0 mag=6.0 rot=-1.12 opacity=128 wait=0 time=200
@waitT canskip=false time=400
@fadein file=i学園廊下(ブラー)-(真紅) time=500 method=crossfade 
@texton
　すかさず俺を仕留めにくるライダーの短刀と、それを
ライダーごと弾き返すセイバーの一撃[line3]！
@pg
*page4|
　廊下を走る。[l][r]
@ld pos=left file=慎二制服06a(遠) index=1000 time=200 method=crossfade
　視線の先にはうろたえる慎二の姿。[l][r]
@r
「……さすがに手ぶらじゃ不利か[line4]！」[l][r]
@r
　武器になるとしたら長柄のモノ、例えば[line3]このロッ
カーに入っているモップぐらい……！
@pg
*page5|
「[line4][ruby text="トレ"]同[ruby text="ース"]調、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@textoff
@fadein file=black time=200 method=crossfade
@se file=se141 nowait=true
@fadein file=08魔力回路e time=200 method=crossfade
@fadein file=08魔力回路 time=400 method=crossfade
@fadein file=white time=400 method=crossfade
@fadein file=i学園廊下(ブラー)-(真紅) time=400 method=crossfade
@texton
@r
　走りながら魔力を通す。[l][r]
　雑念が無い為か、それとも余分な事をするだけの体力
がないのか。[l][r]
　まるで息をするような自然さで、プラスチック製のモッ
プを“強化”する[line4]
@pg
*page6|
@textoff
@fadein file=red time=200 rule=走る感じ vague=64 
@se file=se083 nowait=true
@fadein file=46影爪 time=800 rule=下から上へ vague=256 fliplr=true
@texton
　影が沸き立つ。[l][r]
　あれほど傷つけられたというのに、体に鈍さは感じな
い。
@pg
*page7|
　加えて、今は武器すらある。[l][r]
　ならば。
@pg
*page8|
@textoff
@se file=se103 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=14 hmax=36
@se file=se112 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=走る感じ vague=64
@texton
　もはや躱す必要さえない。[l][r]
　襲いかかってきた影をすべてモップで叩き斬る。[l][r]
　モップはそれで折れたが、急造の武器では仕方ないだ
ろう。[l][r]
　それに、ここまでくればそんな物も必要ない[line3]！
@pg
*page9|
「慎二[line4]！」[l][r]
@ld pos=center file=慎二制服06a(中) index=5000 time=200 method=crossfade
「ひ[line4]！」
@pg
*page10|
@textoff
@flickerT time=200 count=1
@se file=se231 nowait=true
@shockT vmax=40 time=500 count=-3
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
　真っ正面から殴りつけた。[l][r]
　ズタズタに裂かれた腕は、それだけで失神しかねない
痛みを生んだ。
@pg
*page11|
@se file=se229 nowait=true
@quake time=800 vmax=38 hmax=20
@se file=se230 nowait=true
　慎二の腹を殴って、そのまま壁に押しつける。[l][r]
@ld pos=center file=慎二制服06a(近) index=3000 time=400 method=crossfade
「く、この……！」[l][r]
　俺の腕を振り解こうと手を伸ばす慎二。[l][r]
　その腕を、ノータイムで蹴り飛ばした。[l][r]
　[line3]自分でも、自分がコントロールできない。[l][r]
　蹴った腕を壁に押しつけ、そのまま折った。
@pg
*page12|
@ld pos=center file=慎二制服03c(近) index=5000 time=400 method=crossfade
「あ[line3]つあ、いああああああ……！！」[l][r]
　慎二の悲鳴もよく聞こえない。
@pg
*page13|
@textoff
@blackout rule=クロスフェード time=200 vague=64
@flushover rule=クロスフェード time=100 vague=64
@blackout rule=クロスフェード time=300 vague=64
@flushover rule=クロスフェード time=100 vague=64
@fadein file=i学園廊下-(真紅) time=1000 method=crossfade
@texton
「[line4]っ、[line4]」[l][r]
　……まずい。[l][r]
　気を抜けばこっちが意識を失いそうだ。[l][r]
　まだ手足が動くうちに、早く[line4]
@pg
*page14|
@ld pos=center file=慎二制服03c(近) index=3000 time=200 method=crossfade
「ひっ……！」[l][r]
@se file=se231 nowait=true
@shock vmax=40 time=600 count=-3
　慎二の髪をつかみ、そのまま壁に押しつける。
@pg
*page15|
「[line3]悲鳴は後だ。いますぐ結界を止めろ、慎二」[l][r]
「ふ[line3]ふざ、ふざけるな、誰がおまえなんか、の」[l][r]
　残った腕で慎二の喉を掴む。[l][r]
　ぽたり、と。[l][r]
　服に染み込んだ血が、慎二の体を汚していく。
@pg
*page16|
「なら結界の前におまえの息の根を止めるだけだ。どっ
ちでもいいぞ、俺は。早く決めろ」[l][r]
@r
　喉を握った腕に力を込める。[l][r]
　[line3]体内に巡った魔力のおかげだろう。[l][r]
　この程度の首なら、なんとか折るぐらいは出来そうだ。
@pg
*page17|
@ld pos=center file=慎二制服03b(近) index=3000 time=400 method=crossfade
「は[line3]デタラメだ。おまえにそんなコトできるもん
か。そ、それに僕はまだ誰も殺してないぞ。ただみんな
から少しだけ命を分けてもらっただけ[line4]」[l][r]
@shock vmax=60 time=500 count=-2
@playstop time=200 nowait=true
「[line3]わかった。じゃあな、慎二」
@pg
*page18|
　腕に力を込める。[l][r]
　躊躇いはしない。[l][r]
　だが、わずかだけ同情があった。[l][r]
　相手が同じ魔術師なら、殺す事に抵抗なんてないのだ
と[line3]そんな魔術師の初歩さえ、慎二は教われなかっ
たのだから。
@pg
*page19|
@ld pos=center file=慎二制服06a(近) index=3000 time=400 method=crossfade
「ま[line4]待て！　待ってくれ、わかった、僕の負け
だ衛宮……！　結界はすぐに止める、止めるから……！」[l][r]
「………………」[l][r]
　喉に込めた力を緩める。
@pg
*page20|
@ld pos=center file=慎二制服04a(近) index=3000 time=400 method=crossfade
「っ[line3]はぁ、はぁ、はぁ……くそ、ばか力しやがっ
て。……おいライダー！　ブラッドフォートを止めろ！[l][r]
マスターの命が危ないんだぞ……！」[l][r]
　遠く離れたライダーへ叫ぶ慎二。
@pg
*page21|
「[line8]」[l][r]
　ライダーからの返事はない。[l][r]
　ただ、今の言葉でセイバーはライダーから一歩引いて
いる。[l][r]
　ライダーは短刀を下げ、かすかに唇を動かす。
@pg
*page22|
@textoff
@se file=se362 nowait=true
@flushover rule=クロスフェード time=600 vague=64
@fadein file=i学園廊下 time=1500 method=crossfade
@ld_auto pos=center file=慎二制服03a(近) index=5000 time=400 method=crossfade
@play file=bgm43 time=0
@texton
「……これでいいんだろう。この結界は特殊らしくてね、
一度張った場所にはそう簡単に張り直せないらしい。[l][r]
　……もうここに結界を張る事はないんだから、その手
を離せよ」
@pg
*page23|
「そうはいくか。勝った以上はこっちの言い分に従って
もらう。[line3]慎二、令呪を捨てろ。そうすれば二度と
争う事もない」
@pg
*page24|
@ld pos=center file=慎二制服04a(中) index=5000 time=400 method=crossfade
「な[line3]ふざけるな、そんな真似ができるもんか！　
　令呪がなくなったらライダーを従えられない。そうなっ
たら、僕は[line3]」
@pg
*page25|
「マスターでなくなるんだろ。なら新都の教会に行けば
いい。戦いから下りたマスターを保護してくれる場所だ
そうだからな。[l][r]
　……それともなにか。身を守る為に結界を張ったって
いうのは嘘で、おまえは他のマスターに勝つために、こ
んな結界を張ったっていうのか」
@pg
*page26|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
「っ……別にそんなコト言ってないだろ。僕はただ、マ
スターになって、サーヴァントを従えていれば」[l][r]
@r
　魔術師になれる、と思ったのか。[l][r]
　……けどそんなもの、なったところで何の意味があるっ
ていうんだ。
@pg
*page27|
「[line3]ここまでだ慎二。令呪を捨てないのなら、その
腕を切り落とす。それでマスターの資格はなくなるそう
だからな」[l][r]
@ld pos=center file=慎二制服01b(中) index=5000 time=300 method=crossfade
「は……？　腕を切り落とす……？」
@pg
*page28|
　慎二は心底不思議そうに首を傾げる。[l][r]
　それは芝居なんかじゃなく、慎二は本当に俺の言って
いるコトが判らないようだった。
@pg
*page29|
「いや、だから[line4]」[l][r]
「シロウ、離れて……！」[l][r]
　セイバーの声。[l][r]
　道場でさんざん教え込まれた賜物か、セイバーの叱咤
に、脳より体が先に反応した。
@pg
*page30|
@textoff
@playstop time=100 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
　慎二から手を放して後ろに跳ぶ。[l][r]
　同時に、俺がいた場所にライダーの短剣が振るわれる。
@pg
*page31|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二制服03b(遠) pos=l index=1000
@fadein file=i学園廊下 time=200 rule=右から左へ vague=64 noclear=1
@se file=se092 nowait=true
@shockT vmax=50 time=500 count=1
@texton
「ラ、ライダー……！？」[l][r]
@ld pos=center file=ライダー01a(中) index=45000 time=300 rule=走る感じ vague=64
「[line3]下がりなさいマスター。この場から離脱します」
@pg
*page32|
「シロウ、下がって……！　ライダーは結界維持に使っ
ていた魔力を全て解放するつもりです……！」
@pg
*page33|
「……！？　魔力を解放する……！？」[l][r]
　見れば、確かにライダーの様子はおかしい。[l][r]
　セイバーと対峙していた筈の彼女が突如ここに現れた
事といい、全身から放たれる冷気といい、今までのライ
ダーとは威圧感が段違いだ。
@pg
*page34|
@ld pos=left file=慎二制服05a(遠) index=1000 time=400 method=crossfade
「ラ、ライダー……！？　なに考えてんだおまえ、衛宮
のサーヴァントにさえ勝てないクセに勝手なコトしてん
じゃない……！」
@pg
*page35|
「はい。確かに私ではセイバーには及びません。[l][r]
　ですがご安心を。我が宝具は他のサーヴァントを凌駕
しています。たとえ相手が何者であろうと、我が疾走を
妨げるコトはできない」
@pg
*page36|
　ライダーの短刀が上がる。[l][r]
「な[line4]」[l][r]
　居合わせた者、全てが驚きで声を漏らした。[l][r]
　あろうことか、ライダーは自らの首筋に短刀を押し当
て[line4][l][r]
@textoff
@se file=se066 nowait=true
@fadein file=red time=400 rule=ディザパターン16x16 vague=256
@flickerT time=300 count=1
@quakeT time=1200 hmax=12
@se file=se290 nowait=true
@fadein file=A16 time=1000 rule=ディザパターン16x16 vague=256
@dashcomboT cx=335 cy=182 imag=1.0 mag=4.0 opacity=32 wait=0 time=200
@se file=se039 nowait=true
@fadein file=red time=150 rule=走る感じ vague=64
@dashcomboT cx=741 cy=246 imag=2.0 mag=1.0 opacity=32 wait=0 time=350 storage=A16 layer=base
@se file=se039 nowait=true
@fadein file=A16 time=400 method=crossfade
@texton
@r
　それを、一気に切り裂いた。
@pg
*page37|
　……飛び散る鮮血。[l][r]
　黒い装束に身を包んだライダーの白い首筋から、[ruby text="おびただ"]夥し
い量の血が噴き出していく。
@pg
*page38|
「な[line4]なに、を」[l][r]
　マスターである慎二でさえ、ライダーの行動に息を呑
んでいた。[l][r]
　サーヴァントが人並み外れていると言っても、アレで
は致命傷だ。[l][r]
　ライダーは大量の血を失い、自ら消滅するだけではな
いのか。
@seloop file=se008 time=2000 nowait=true
@pg
*page39|
「っ……！？」[l][r]
@r
　だが、それは知らぬ者だけの杞憂。[l][r]
@textoff
@touchimages storages=A16d_1,A16d_2 timeout=1000
@waitT canskip=false time=800
@fadein file=A16b time=1000 rule=円形(中から外へ) vague=255
@flushover rule=下から上へ vague=64 time=160
@se file=se273 nowait=true
@fadein file=A16c time=400 rule=下から上へ vague=256
@seloop file=se029 nowait=true
@dashcomboT cx=c cy=c imag=1.1 mag=1.0 opacity=128 wait=0 time=200 storage=A16c layer=base
@seloop file=se363
@fadein file=A16c time=300 rule=下から上へ vague=255
@dashcomboT cx=c cy=200 imag=1.9 mag=2.0 opacity=32 wait=0 time=200
@move base=A16d_1 layer=4 px=400 py=308 cx=381 cy=378 mag=2.0 deg=0 opacity=0 affine=(400,308,-360,1.5,96,381,378)(400,308,-720,1,200,381,378) time=5500 accel=-2
@move base=A16d_2 layer=0 px=400 py=308 cx=244 cy=244 mag=2.0 deg=60 opacity=0 affine=(400,308,210,1.5,64,244,244)(400,308,360,1,200,244,244) time=5500 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=A16d time=1000 method=crossfade
@sestop file=se029 time=1500 nowait=true
@texton
　まき散らされた血液は空中に留まり、ゆっくりと陣を
描く。
@pg
*page40|
@r
　それは、血で描かれた魔法陣だった。[l][r]
　見たこともない紋様。[l][r]
　たとえようもなく禍々しい、生き物のような図形。[l][r]
　……ライダーが生み出した、強大な魔力の塊。[l][r]
　さきほどの結界など、この魔法陣に比べれば子供騙し
とさえ思える。
@pg
*page41|
@textoff
@contrastT time=1000 level=70
@superpose storage=red opacity=148
@se file=se277 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=100
@superpose_off
@se file=se273 nowait=true
@fadein file=A16d time=200 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1.5 mag=1.1 opacity=64 wait=0 time=300 storage=A16d layer=base
@fadein file=A16d time=200 method=crossfade
@dashcomboT cx=c cy=c imag=1.2 mag=1.0 opacity=128 wait=0 time=400 storage=A16d layer=base
@move base=A16d_2 layer=0 px=400 py=308 cx=244 cy=244 mag=1.0 deg=0 opacity=0 affine=(400,308,-45,1.5,255,244,244)(400,308,-90,2,128,244,244) time=400
@contrastoffT time=1000
@fadein file=A16d time=400 method=crossfade
@texton
「な……！？　か、体が押し戻され、る[line4]」[l][r]
@r
　あまりに強大な魔力が漏れているのか。[l][r]
　強い風に押されるように、体がじりじりと下がってい
く。
@pg
*page42|
「シロウ、離れて……！　ライダーは宝具を使う気です、
そこにいては巻き込まれる……！」[l][r]
@r
　言って、セイバーは俺を強引に引っ張った。[l][r]
　彼女は俺を庇いながら、ライダーの魔法陣と対峙する。
@pg
*page43|
「[line3]逃げるつもりかライダー。[l][r]
　自身のマスターをも巻き込むというのなら、ここで引
導を渡すだけだ。そのような宝具を使わせはしない」
@pg
*page44|
「……ふふ。まさか、マスターを守るのがサーヴァント
の役割でしょう。私はマスターを連れて逃げるだけよ。[l][r]
　それが気にくわないのなら追ってきなさいセイバー」
@pg
*page45|
「もっとも[line3]これを見た後でも、貴方に戦う気迫が
残っていればの話ですが」
@pg
*page46|
@textoff
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=800
@texton
@r
　[line3]鼓動が聞こえる。[l][r]
　ぎちり、と肉をこじ開けるような音と共に、ライダー
の髪が舞い上がり[line3]
@pg
*page47|
@r
@textoff
@superpose storage=red opacity=148
@se file=se273 nowait=true
@redraw rule=円形(中から外へ) vague=64 time=100
@superpose_off
@fadein file=A16d time=200 rule=円形(中から外へ) vague=256
@flushover rule=クロスフェード time=100 vague=64
@se file=se413 nowait=true
@fadein file=A16e time=800 method=crossfade
@se file=se413 nowait=true
@dashcomboT cx=c cy=c imag=1.1 mag=1.0 opacity=32 wait=0 time=300 storage=A16f layer=base
@fadein file=A16f time=300 method=crossfade
@se file=se413 nowait=true
@dashcomboT cx=c cy=c imag=1.2 mag=1.0 opacity=32 wait=0 time=300 storage=A16g layer=base
@fadein file=A16g time=300 method=crossfade
@flushover rule=円形(中から外へ) time=200 vague=256
@se file=se413 nowait=true
@se file=se178 nowait=true
@dashcomboT cx=c cy=c imag=8.0 mag=1.1 opacity=32 wait=0 time=400 storage=A16h layer=base
@sestop file=se363 time=1000 nowait=true
@fadein file=A16h time=800 method=crossfade
@se file=se364 nowait=true
@flushover rule=円形(中から外へ) time=200 vague=128
@se file=se276 nowait=true
@sestop file=se008 time=100 nowait=true
@se file=se364 nowait=true
@fadein file=A16i time=200 method=crossfade
@waitT canskip=false time=400
@se file=se160 nowait=true
@se file=se276 nowait=true
@se file=se237 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=64 wait=0 time=200
@se file=se388 nowait=true
@se file=se276 nowait=true
@flushover rule=円形(中から外へ) time=500 vague=128
@se file=se160 nowait=true
@se file=se431 nowait=true
@se file=se364 nowait=true
@se file=se236 nowait=true
@seloop file=se347 time=800
@se file=se431 nowait=true
@texton
「っ…………！」[l][r]
「シロウ、屈んで……！」
@pg
*page48|
　セイバーに手を引かれ、地面に倒れ込む。[l][r]
　轟音と閃光。[l][r]
　吹き荒れる烈風に目を閉じる。[l][r]
　だが、目を閉じていようと否応なしに感じさせられた。[l][r]
　通り過ぎていった白い何か。[l][r]
　巨大な光の矢じみたものが、とてつもないスピードで
廊下を駆け抜けていったのだと[line4]
@pg
*page49|
@textoff
@blackout rule=クロスフェード time=800 vague=128
@waitT canskip=false time=3000
@seloop file=se011 time=1000
@flushover rule=下から上へ vague=64 time=400
@splinemovecomboT storage=i学園廊下(破壊) layer=base opacity=64 path=(190,556,10)(88,312,9)(114,229,8)(156,279,6) time=2000 accel=-2
@dashcomboT storage=i学園廊下(破壊) hidefg=false layer=base cx=156 cy=279 imag=6.0 mag=1.0 opacity=32 wait=0 time=3000 accel=2
@fadein file=i学園廊下(破壊) time=1500 method=crossfade
@sestop file=se347 time=6000 nowait=true
@texton
「[line8]」[l][r]
@r
　顔をあげると、そこにあるのは無惨な破壊の跡だった。[l][r]
　慎二とライダーの姿はない。[l][r]
　……今の光は俺たちを狙ったものではなく、あくまで
ここから離脱する為だけの物だったらしい。
@pgnl
@textoff
@se file=se028 nowait=true
@flushover method=crossfade time=800
@texton
「っ[line7]」[l][r]
@r
　傷が痛む。[l][r]
　カチン、と頭の中で打ち付けられていた撃鉄が戻って
いく。[l][r]
　体を[ruby text="はし"]奔らせていた熱が、急速に冷めていく。
@pg
*page50|
@se file=se028 nowait=true
@r
「シロウ……？」[l][r]
@r
　セイバーの問いかけも、もう聞こえない。[l][r]
　意識は、そのまま白い闇に落ちていった。
@pg
*page51|
@textoff
@sestop time=2000 nowait=true
@blackout rule=クロスフェード time=2000 vague=128
@waitT canskip=false time=2000
@return
