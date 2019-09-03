*page0|&f.scripttitle
@cm
@rclick call=true
@bg file=01空・曇り(夜) time=1000 method=crossfade
@r
　月が[ruby text="かげ"]陰る。[l][r]
　強い風に煽られた雲が、白い月を隠している。
@pg
*page1|
@textoff
@blackout method=crossfade time=800
@fadein file=o庭-(深夜) time=800 method=crossfade
@blackout method=crossfade time=800
@fadein file=o衛宮邸外観-(深夜) time=800 method=crossfade
@texton
　桜に気付かれないよう外に出る。[l][r]
　時刻は午後十時[line3]早い時間に巡回を始めたのは、
昨夜の遅れを取り戻す為だった。
@pg
*page2|
　キャスターを倒し、安心した油断をついて新たな被害
が拡がったのだ。[l][r]
　キャスターが生きていて、今夜もその手を伸ばすとい
うのなら、今度こそ決着をつけなくてはならない。
@pg
*page3|
@textoff
@play file=bgm08 time=2000
@a2aT file=o衛宮邸付近の街並-(深夜)
@a2aT file=o交差点-(深夜)
@texton
　坂道を下りて交差点に着く。[l][r]
　問題はこれから何処に向かうかなのだが[line4]
@pg
*page4|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line4]シロウ。サーヴァントの気配です」[l][r]
「……！　それ、近いのかセイバー」[l][r]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
「距離的には問題ありません。シロウの足を考慮しても、
全力で追跡すれば五分ほどで追いつけます。[l][r]
　[line4]マスター、指示を」
@pg
*page5|
　追うか様子を見るか、その選択をセイバーは求めてい
る。[l][r]
　が、そんなの考えるまでもない。
@pg
*page6|
「行くぞ。先導してくれセイバー」[l][r]
@textoff
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=300 method=crossfade
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　走り出すセイバー。[l][r]
@playstop time=800 nowait=true
　その方角は東[line3]深山町と新都を繋ぐ大橋に向かっ
ているようだった。
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=300
@play file=bgm12 time=0
@waitT canskip=false time=800
@fadein file=o冬木大橋袂の公園1-(夜) time=400 rule=走る感じ vague=64
@negaT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
「っ…………！」[l][r]
　公園に踏み入った瞬間、異様な気配に吐き気がした。[l][r]
　空気が濁っている。[l][r]
　鼻をつく異臭は、何かが腐り落ちる時のものだ。
@pg
*page8|
「う……、つ」[l][r]
　此処にいるだけで胃液が逆流する。[l][r]
　軽い目眩と、喉元の不快感に意識が割れかける。
@pg
*page9|
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
「シロウ、アレを[line4]！」[l][r]
@cl pos=center index=5000 time=200 method=crossfade
「っ……！」[l][r]
　嘔吐感をかみ殺して公園を見据える。[l][r]
　そこには[line4]
@pg
*page10|
@ldall r=凛私服16b(遠) c=アーチャー03c(遠) ir=2000 ic=5000 method=crossfade time=400
「え、衛宮くん……！？」[l][r]
「……セイバー」[l][r]
　俺たちに背を向けた状態でいる遠坂たちと、[l][r]
@ldall l=臓硯01c(遠) il=1000 method=crossfade time=400
「ぬ？　どうやら新手がきたようじゃな」[l][r]
　あの老人[line3]間桐臓硯の姿があった。
@pg
*page11|
「[line8]」[l][r]
　状況は一目で理解できた。[l][r]
　遠坂と間桐臓硯は戦っている。
@pg
*page12|
　遠坂の足元には何か、小さくて判別できないモノが何
十匹と散らばっている。[l][r]
　遠坂のサーヴァント[line3]アーチャーの周囲にはその
数倍だ。[l][r]
　アレは間桐臓硯が、何らかの魔術を用いて二人に仕掛
けたと見るべきだろう。
@pg
*page13|
@ld pos=left file=臓硯01e(遠) index=1000 time=400 method=crossfade
「ほう。誰かと思えばセイバーのマスターか。[l][r]
　いやはや、これはしたり。助っ人を用意しておくとは、
遠坂の娘にしては頭が回る」
@pg
*page14|
@ld pos=right file=凛私服14b(遠) index=2000 time=400 method=crossfade
「そんなワケないでしょう。アンタを押さえつけて白状
させるのなんて、わたしとアーチャーだけで十分よ。[l][r]
　あそこにいるのはただの観客、わたしとは関係ないん
だから」[l][r]
　遠坂は俺たちに振り返らず、ただ間桐臓硯のみを凝視
する。
@pg
*page15|
　……が、その背中で、[l][r]
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@superpose  storage=o冬木大橋袂の公園1-(夜) opacity=128 
@ld_auto pos=center file=凛私服07c髪A(近) index=5000 time=400 method=crossfade
@superpose_off
@texton
「アンタなにやってんのよ、こんな時にやってくるなん
て死にたいの！？」[l][r]
　なんて文句をバリバリ言っていた。
@pg
*page16|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=rc index=4000
@fadein file=o冬木大橋袂の公園1-(夜) time=400 method=crossfade noclear=1
@texton
「シロウ」[l][r]
「……わかってる。今は遠坂たちと争ってる場合じゃな
い」[l][r]
　遠坂が間桐臓硯から目を離さないように、俺もあの老
人から危険を感じていた。
@pg
*page17|
@cl pos=rightcenter index=4000 time=400 method=crossfade
　……人の血を吸う事で生き延びてきたという怪物。[l][r]
　慎二をマスターにして、聖杯を得ようとしたマキリの
末裔。[l][r]
　そんなヤツが、大人しくこの戦いを傍観する訳がない
んだから。
@pg
*page18|
@ld pos=left file=臓硯01b(遠) index=1000 time=400 method=crossfade
「ふむ。隠しておきたかったが仕方あるまい。ワシとて、
サーヴァントを二体敵にまわしては生き残れんからのう」
@pg
*page19|
@se file=se283 nowait=true
　手にした杖を鳴らす。[l][r]
　奇怪な杖がカツン、とレンガ作りの地面を打ち付けた
瞬間、[l][r]
@textoff
@blackout rule=波 vague=64 time=800
@cl_notrans pos=all
@se file=se136 nowait=true
@ld_notrans file=臓硯01a(遠) pos=l index=1000
@ld_notrans file=キャスター01g(遠) pos=c index=15000
@fadein file=o冬木大橋袂の公園1-(夜) time=800 rule=波 vague=64 noclear=1
@texton
　倒したはずのモノが、老人を守るように出現した。
@pg
*page20|
「キャスター……！　くそ、本当にまだ残っていやがっ
たのか……！」[l][r]
@textoff
@se file=se091 nowait=true
@ld_auto pos=right file=セイバー鎧08a(中) index=42000 time=400 method=crossfade
@texton
「シロウ、下がって。あれはキャスターですが、キャス
ターではありません。……外装、能力はそのままですが、
意思である魂を感じない。[l][r]
　アレは[line3]キャスターの死骸を別のもので補っただ
けの模造品です」
@pg
*page21|
@cl pos=all index=42000 time=300 rule=シャッター左から vague=64
　前に出るセイバー。[l][r]
　その手には不可視の剣が握られている。
@pg
*page22|
@ld pos=left file=臓硯01c(遠) index=1000 time=400 method=crossfade
「ほう？　さすがはセイバー、一目でワシのカラクリを
見抜きおったか。いやはや、これでは慎二程度のライダー
が敵わぬのも道理。[l][r]
　キャスターも成す[ruby text="すべ"]術無くおぬしに敗れたように、そこ
なアーチャーとておぬしの敵ではあるまい」
@pg
*page23|
@textoff
@ld_auto pos=right file=凛私服06d(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=セイバー鎧14a(遠) index=2000 time=400 method=crossfade
@texton
「[line3]口上はそれだけか。[l][r]
　我らを謀った罪だけではない。[l][r]
　敵同士とはいえ、キャスターとてサーヴァントに選ば
れた英霊だ。その亡骸を[ruby text="もてあそ"]弄ぶからには、相応の覚悟があ
るのだろうな」
@pg
*page24|
@ld pos=left file=臓硯01e(遠) index=1000 time=400 method=crossfade
「さて。ワシは使われなくなったモノを拾っただけよ。[l][r]
それを外道と言うのなら構わぬがなセイバー、それでは
おぬしの行く末は畜生にも劣ってしまうぞ？[l][r]
　なにしろその身は最高のサーヴァント。[l][r]
　ならば[line3]このような死骸より、おぬしを隷奴にす
るが最上じゃ。その体、生きたまま我が蟲どもに食わせ、
そこな死骸と同じ命運を辿らせよう」
@pg
*page25|
@ldall l=臓硯01e(遠) rc=セイバー鎧14b(遠) r=アーチャー03d(遠) il=1000 ir=2000 irc=14000 method=crossfade time=400
「貴様」[l][r]
@ld pos=left file=臓硯01b(遠) index=1000 time=400 method=crossfade
「カカカ、何を[ruby text="いきどお"]憤る！　所詮サーヴァントなど主の道具、
どのように使役するかなど問題ではあるまい！　令呪で
縛られるも死骸となって使われるも同じ、ならば心ない
人形と化すがうぬらの為であろう！」
@pg
*page26|
@textoff
@ldallT l=臓硯01c(遠) r=アーチャー02d(遠) rc=セイバー鎧17a(遠) il=1000 ir=2000 irc=14000 method=crossfade time=400
@se file=se091 nowait=true
@cl_auto pos=rightcenter index=4000 time=300 rule=走る感じ vague=64
@se file=se094 nowait=true
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
　[line3]二人のサーヴァントが地を蹴る。[l][r]
　セイバーとアーチャーは申し合わせたように、[ruby text="カ"]呵[ruby text="カ"]々と
[ruby text="わ"]哄[ruby text="ら"]笑う妖怪へ突進した。
@pg
*page27|
@textoff
@ld_auto pos=center file=キャスター01g2(遠) index=5000 time=400 rule=下から上へ vague=64
@flushover method=crossfade time=200
@quakeT time=1200 vmax=16 hmax=38
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
　二つの剣風がキャスターを断つ。[l][r]
　勝負など初めからついていた。
@pg
*page28|
　キャスターではセイバーに勝てない。[l][r]
　間桐臓硯に操られている、というキャスターであって
も、その相性だけは変わらない。[l][r]
　キャスターの魔術はセイバーには届かず、セイバーは
今一度、かつて倒した相手にとどめを刺す。
@pg
*page29|
@textoff
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@quakeT time=1500 vmax=26 hmax=38
@dashcomboT cx=561 cy=224 imag=1.0 mag=3.5 rot=0.5 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@se file=se115 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@se file=se066 nowait=true
@waitT canskip=false time=300
@blackout method=crossfade time=800
@darkenT method=crossfade time=0 level=138
@fadein file=o冬木大橋袂の公園1-(夜) time=800 method=crossfade
@texton
　キャスターの[ruby text=" か ら"]外[ruby text=" だ"]装が崩れていく。[l][r]
　セイバーはキャスターの傍らに立ち、その様を最後ま
で見届けていた。
@pg
*page30|
　今度こそ完全に[ruby text="き"]帰[ruby text="え"]還るように。[l][r]
　地上の魔術師に、その亡骸を冒涜される事などないよ
うにと。
@pg
*page31|
@ld pos=right file=凛私服11c(遠) index=2000 time=400 method=crossfade
「アーチャー……！」[l][r]
　遠坂の声。[l][r]
@darkenoff rule=上から下へ vague=256 time=800
　見れば間桐臓硯の姿は消えていた。[l][r]
　ヤツはキャスターを捨石にしてこの場から逃れたのだ。[l][r]
　だが[line4]
@pg
*page32|
@textoff
@blackout rule=左から右へ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=臓硯01c(遠) pos=l index=1000
@fadein file=o冬木大橋袂の公園2-(夜) time=300 rule=左から右へ vague=64 noclear=1
@texton
「ぬ[line4]！？」[l][r]
　その為に、セイバーはキャスターを受け持った。
@pg
*page33|
　アーチャーは初めからキャスターには目もくれず、[l][r]
ただ操り手のみを追い、[l][r]
@ld pos=right file=アーチャー01c(遠) index=2000 time=300 rule=走る感じ vague=64
「そこまでだ」[l][r]
@textoff
@se file=se101 nowait=true
@quakeT time=800 vmax=26 hmax=38
@se file=se290 nowait=true
@se file=se284 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@texton
　躊躇うことなく、間桐臓硯の体を横一文字に両断した。
@pg
*page34|
@bg file=o冬木大橋袂の公園2-(夜) time=800 method=crossfade
「ぬ[line4]」[l][r]
　ずるり、と臓硯の上半身が地に落ちる。
@pg
*page35|
@se file=se186 nowait=true
「ぬ、う、なん、と[line4]！」[l][r]
@se file=se184 nowait=true
　ずるずるという音。[l][r]
　腰から下がなくなった老人は、内臓と血液、それ以外
の何か異質なモノを零しながら、それでもまだ生きてい
た。[l][r]
　生きて、両手だけで体を動かし、アーチャーから逃れ
ようと地面を這う。
@pg
*page36|
@ld pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
「終わりだ魔術師。過去からの経験でな、おまえのよう
な妖物は早めに処理する事にしている」
@pg
*page37|
@cl pos=center index=5000 time=400 method=crossfade
　這いずる臓硯に短剣を振り上げるアーチャー。[l][r]
　それで終わりだ。[l][r]
　間桐臓硯がどれほどの不死身性を持っていようと、頭
を潰されれば息絶えるだろうし[line3]既に、ヤツは死に
かけていた。
@pg
*page38|
　サーヴァントのように自然治癒能力があるでもなし、
巨大すぎる傷口は刻一刻と間桐臓硯の死期を早めている。[l][r]
　それでも万全を期して、アーチャーは短剣をもって魔
術師の命運を断つ。
@pg
*page39|
@textoff
@playstop time=200 nowait=true
@negaT target=all method=crossfade time=190
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=600
@texton
「[line4]え[line4]？」[l][r]
@r
　否、断とうとして、その動きを停止した。
@pg
*page40|
@se file=se028 nowait=true
「[line8]」[l][r]
@r
　それを感じたのはアーチャーだけじゃない。[l][r]
　この場にいた全員。[l][r]
　遠坂とセイバー。[l][r]
　俺とアーチャー。[l][r]
　それだけでなく、死にゆく間桐臓硯さえ、ソレの登場
に、愕然と体を震わせた。
@pg
*page41|
@textoff
@seloop file=se028
@darkenT method=crossfade time=1000 level=168
@texton
@r
@r
@r
@r
@r
　[line4]公園が闇に染まる。
@pg
*page42|
@r
　湿っていた空気が一瞬にして凍りつく。[l][r]
　心臓は高く響きながらも、心拍数を下げていた。[l][r]
　何か、よくないモノが近くにいる。[l][r]
　だから逃げなくてはいけない。[l][r]
　それとは関わってはいけない。[l][r]
　そう、頭よりも体が理解しているというのに、逃げよ
うという命令を体が拒否している。
@pg
*page43|
@r
@r
@r
@r
　逃げても無駄だ、と。[l][r]
　出会ってしまったからには決して逃れられないと、逃
走を拒否している。
@pg
*page44|
「[line4]」[l][r]
　震える体、麻痺した首を動かす。[l][r]
　公園の入り口に視線を向ける。[l][r]
@r
　[line4]そこに。[l][r]
@textoff
@blackout method=crossfade time=400
@darkenoffT method=crossfade time=0
@contrastT time=0 level=100
@sestop time=1500 nowait=true
@fadein file=C03b time=1000 method=crossfade
@waitT canskip=false time=800
@contrastoffT time=800
@texton
@r
　その“影”は立っていた。
@pg
*page45|
@textoff
@hearttonecomboT count=1
@fadein file=C03 time=100 method=crossfade
@fadein file=C03b time=400 method=crossfade
@fadein file=C03 time=100 method=crossfade
@fadein file=C03b time=800 method=crossfade
@texton
@r
「[line8]」[l][r]
　空間が歪んでいる。[l][r]
　それが自分だけの錯覚、極度の緊張からくる平衡感覚
の乱れなのだと信じたい。
@pg
*page46|
@hearttonecombo count=1
@r
　それは、見たこともない何かだった。[l][r]
　影がそのまま直立したような立体感のなさ。[l][r]
　吹けば飛びそうなほど軽い存在感。[l][r]
@r
　だがこの場で何よりも空間を支配するもの。
@pg
*page47|
@r
　知性もなく理性もなく、おそらく生物でさえあり得ま
い。[l][r]
　“黒い影”はその場に留まり、蜃気楼のように立ち続
ける。[l][r]
　その光景を、
@pg
*page48|
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災(黒点) time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@texton
@r
@r
@r
@r
@r
　　なぜ、懐かしいとさえ、思ってしまったのか。
@pg
*page49|
@textoff
@fadein file=C03b time=800 method=crossfade
@hearttonecomboT count=1
@texton
「あり得ぬ[line3]」[l][r]
@r
　しわがれた老人の声がする。[l][r]
　この場において、声を出せるのは死にゆくその老人だ
けだった。
@pg
*page50|
「あり得ぬ、あり得ぬ、あり得ぬわ[line4]！」[l][r]
@r
　悲鳴をあげて這いずっていく。[l][r]
　アーチャーの剣から逃れ、間桐臓硯はいち早く公園か
ら離脱した。
@pg
*page51|
　……臓硯にそれだけの余力があった訳じゃない。[l][r]
　ヤツは、ただ。[l][r]
　不吉な影を恐れる一心で、死にゆく体に鞭を打っただ
けだった。
@pg
*page52|
@hearttonecombo count=1
「[line8]」[l][r]
　誰も動けない。[l][r]
　俺と遠坂は戦慄から。[l][r]
　セイバーとアーチャーは魅入られたように動かない。[l][r]
@r
　[line4]深海に棲む魔物。[l][r]
@r
　何もかも停止し、静まり返った世界に、あの影だけが
揺らいでいる。
@pg
*page53|
@r
　それが、[l][r]
@hearttonecombo count=1
@r
　初めて、意思らしきモノを見せた。
@pg
*page54|
「あ[line4]」[l][r]
@r
　アレには目がなく、手足がなく、体がない。[l][r]
@r
　だというのに、その足元には影が落ちていた。[l][r]
　月の光を受け、長く長く伸びる影。[l][r]
　影はゆらりと、獲物を見つけた蛇のようにその切っ先
を遠坂に向け[line4]
@pg
*page55|
@hearttonecombo count=1
「[line8]」[l][r]
@r
　遠坂は動かない。影の異変に気付いていない。[l][r]
　セイバーは遠く。アーチャーは走り始めているが、遠
すぎて間に合わない。
@pg
*page56|
@hearttonecombo count=1
「と[line4]」[l][r]
@r
　影が伸びる。[l][r]
　予兆もなく唐突に、影は一瞬で数十メートルもの地面
を覆い、
@pg
*page57|
@black rule=円形(中から外へ) vague=128 time=1500
「[line4]おさか、危ないっ…………！！！！！」[l][r]
@se file=se018 nowait=true
@r
　夢中で、遠坂を弾き飛ばしていた。
@pg
*page58|
@se file=se196 nowait=true
「　　くん……！？」[l][r]
@r
　声が聞こえない。[l][r]
　遠坂を突き飛ばした瞬間、得体の知れないモノに飲み
込まれた。[l][r]
　ざぱん、という音と、体を押し潰そうとする感覚。
@pg
*page59|
@r
「[line4]、[line4]あ」
@pg
*page60|
　なら、予感は間違っていなかった。[l][r]
　ダンプカーみたいにつっこんできたのは水流で、それ
に頭から飲み込まれた自分は、いま深海にいるんだから。
@pg
*page61|
@textoff
@fadein file=white time=200 method=crossfade
@fadein file=red time=200 method=crossfade
@texton
@r
　だが熱い。[l][r]
　海にしては、この海水は熱すぎる。[l][r]
　煮えたぎったコールタール。[l][r]
　肌に纏わりつき、生命活動を根こそぎ遮断させていく
それは、海の中にいるというより
@pg
*page62|
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災(黒点) time=400 method=crossfade
@waitT canskip=false time=300
@fadein file=red time=400 method=crossfade
@fadein file=11悪意 time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@fadein file=06教会地下実験場 time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=11悪意c time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true
@fadein file=13肉塊内部 time=400 method=crossfade fliplr=true
@fadein file=11悪意b time=400 method=crossfade
@fadein file=black time=200 method=crossfade
@fadein file=16アンリマユ time=200 method=crossfade
@fadein file=black time=200 method=crossfade
@fadein file=16アンリマユc time=200 method=crossfade
@texton
@clickskip enabled=false
@delay speed=40
「あ[line4]ヴ」[l][r]
@r
@font color=0xf00000
　[ruby text=" キ ミ"]吐[ruby text=" ガ"]き[ruby text="ワル"]気[ruby text="イ。"]がする。[l][r]
　吐[ruby text="キミ"]き[ruby text="ガワ"]気[ruby text="ルイ"]がす[ruby text="キミ"]る[ruby text="ガワ"]吐[ruby text="ルイ"]き気が[ruby text="キミ"]す[ruby text="ガワ"]る[ruby text="ルイ"]ハハハ[ruby text="キミ"]ハ[ruby text="ガワ"]ハ[ruby text="ルイ"]吐き気[ruby text="キミ"]が[ruby text="ガワ"]す[ruby text="ルイ"]る吐
き[ruby text="キミ"]気[ruby text="ガワ"]が[ruby text="ルイ"]吐き気[ruby text="キミ"]吐[ruby text="ガワ"]き[ruby text="ルイ"]気ハ[ruby text="キミ"]キ[ruby text="ガワ"]ハ[ruby text="ルイ"]キハ[ruby text="キミ"]キ[ruby text="ガワ"]ハ[ruby text="ルイ"]キ破[ruby text="キミ"]棄[ruby text="ガワ"]破[ruby text="ルイ"]棄破[ruby text="キミ"]棄[ruby text="ガワ"]破[ruby text="ルイ"]棄
気[ruby text="キミ"]持[ruby text="ガワ"]ち[ruby text="ルイ"]悪い[ruby text="キミ"]気[ruby text="ガワ"]持[ruby text="ルイ"]ち悪[ruby text="キミ"]い[ruby text="ガワ"]キ[ruby text="ルイ"]キキ[ruby text="キ "]キ[ruby text="キ キ キ"]気[ruby text=" キ"]持ち[ruby text="キミ"]悪[ruby text="ガワ"]い[ruby text="ルイ"]気持[ruby text="キミ"]ち[ruby text="ガワ"]悪[ruby text="ルイ"]い日
[ruby text="キミ"]持[ruby text="ガワ"]ち[ruby text="ルイ"]悪[ruby text="キミ"]い[ruby text="ガワ"]気[ruby text="ルイ"]味[ruby text="キミ"]が[ruby text="ガワ"]悪[ruby text="ルイ"]い[ruby text="キミ"]気[ruby text="ガワ"]味[ruby text="ルイ"]が[ruby text="キミ"]悪[ruby text="ガワ"]い[ruby text="ルイ"]黄[ruby text="キミ"]身[ruby text="ガワ"]が[ruby text="ルイ"]割[ruby text="……"]る[ruby text="！！"]い[r]
@waitn canskip=false time=800
@cm
@delay speed=30
@font color=0xf00000
　ウサギの死体。片目がない。腐って柔らかく瑞々しい
口にねじこまれる。食道をぬちゃぬちゃと塗りたくって
いくウサギの死体。生命を食べているという明確な感覚
腐っていようと命は命。リアルだ。調理したモノでは味
わえない。気持ちが良い。美味い不味いの前に味がしな
い。それでも目の前にある限りは食べさせられる。評判
の店。行列になっている。触れ込みはウサギを食べてあ
げる店。店員は一人だけ。もちろん行列はみんなウサギ
並ぶ並ぶ。並んだはしから腐っていく。蛆が湧いている
腐肉になっているのはどちらなのか。蛆が湧いているの
はどちらなのか。生きているのはどちらなのか、食べて
いるのはどちらなのか[line4]　[r]
@cm
@clickskip enabled=true
@delay speed=user
@rf
@textoff
@noiseT opacity=148
@waitT canskip=false time=600
@flushover method=crossfade time=1000
@return
