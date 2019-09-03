*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@cinescoT
@rep bg=i言峰教会地下聖堂-(深夜) time=400 method=crossfade 
@texton
　[line3]今がチャンスだ。[l][r]
@r
　予想外の乱入だけじゃない。[l][r]
　遠坂とアーチャー、キャスターと葛木の戦力が拮抗し
ているなら、俺の力でも助けになる。
@pg
*page1|
　キャスターはアーチャーに任せて、俺が少しでも葛木
を止められれば、あとは遠坂が葛木を射程外から打ち倒
せる……！
@pg
*page2|
@textoff
@se file=se089 nowait=true
@play file=bgm09 time=0
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=凛私服16b(遠) pos=c index=5000
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「ば、士郎……！？」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー03a(遠) pos=r index=2000
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「[line8]」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=キャスター01b(遠) pos=l index=1000
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「[line8]」
@pg
*page3|
@textoff
@cinesco_offT
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　階段を駆け下りる。[l][r]
　手にした木刀には“強化”をかけてある。[l][r]
　傷の痛みなんて当然押し殺した。[l][r]
　遠坂はともかく、キャスター達に俺が負傷している事
を悟られる訳にはいかない。
@pg
*page4|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服14a(中) pos=r index=2000
@se file=se092 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「本気……！？　なんだってこんなところにいるのよ、
アンタは……！」[l][r]
「なに言ってんだ。教会に行けって言ったのは遠坂だろ。[l][r]
俺だって、こんなヤバイ場面に出くわすなんて思わなかっ
た」
@pg
*page5|
@ld pos=r file=凛私服09e(中) index=5000 time=400 method=crossfade
　あ、と思わず言葉を飲む遠坂。[l][r]
　よしよし。咄嗟に言い返しちまったが、予想以上に遠
坂を納得させるコトが出来た。
@pg
*page6|
「ともかく加勢する。この状況なら俺でも役に立つだろ。[l][r]
……小言はキャスターを倒してからにしてくれ」[l][r]
@ld pos=r file=凛私服09a(中) index=11000 time=400 method=crossfade
　遠坂を守れるよう、葛木を警戒しながら近づいていく。
@pg
*page7|
@ld pos=c file=アーチャー03b(遠) index=1000 time=200 method=crossfade
「……たわけめ。大人しく覗いているだけなら、おまえ
も凛も助かったものを」
@ld pos=left file=キャスター01b(遠) index=1000 time=300 method=crossfade
@pg
*page8|
「え[line4]？」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　諦めたような独白。[l][r]
　その真意を理解する前に、[l][r]
@ldall l=キャスター01b(遠) c=葛木03a(遠) il=1000 ic=5000 method=crossfade time=300
@r
「キャスター、これで三対三だ。文句はなかろう、セイ
バーを出せ」[l][r]
@r
@playstop time=200 nowait=true
@se file=se141 nowait=true
　葛木は令呪を使って、キャスターに命令した。
@pg
*page9|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@hearttonecomboT count=1 color=0xffffff
@texton
「な[line4]」[l][r]
@r
　……セイバーの[ruby text="いまし"]戒めが解かれる。[l][r]
　[ruby text="はりつけ"]磔になっていた金髪の少女は、そのまま力なく地面に
@se file=se211 nowait=true
落ち、そして[line4]
@pg
*page10|
@ld pos=r file=凛私服16d(中) index=5000 time=400 method=crossfade
「そんな……！？　セイバーはまだ支配下におけていな
いのに……！？」[l][r]
@ld pos=l file=キャスター01d(遠) index=5000 time=400 method=crossfade
「ええ。ですから令呪を使って、貴方たちを殺すように
命じたのよ。マスターの[ruby text="めい"]令[ruby text="れい"]呪ですもの。使いたくはなかっ
たけど、使うしかないでしょう？」
@pg
*page11|
@textoff
@play file=bgm12 time=0
@se file=se136 nowait=true
@fadein file=01汎用セイバー01左b_C time=1000 rule=短冊(下から) vague=255
@texton
@r
　……セイバーが立ち上がる。[l][r]
　その体は銀色の甲冑に包まれ、その手には、初めて見
る黄金の剣が握られている[line4]
@pg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター04a(遠) pos=c index=5000
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade noclear=1
@texton
「……まったく、やってくれたわね坊や。おかげで残る
令呪は一つだけ。これは保身用の物だから、セイバーに
はもう無理強いができなくなった。[l][r]
@ld pos=center file=キャスター01d(遠) index=5000 time=400 method=crossfade
　……聖杯を永久にしようという私の算段はこれでおし
まいよ。後はただ、一度きりの望みとやらをかなえるだ
けになったけど[line4]」
@pg
*page13|
@ld pos=center file=キャスター01c(遠) index=5000 time=400 method=crossfade
「その前にせめて、ここで楽しませてもらうわ。[l][r]
　さあセイバー。私の望みを台無しにしてくれたこの子
たちに、本当の力を見せてあげなさい」
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
@r
　黄金の剣を手にしたセイバーが、一歩、俺たちへと踏
み込んでくる。
@pg
*page15|
「[line7]」[l][r]
　事此処に至り、アーチャーは無言だった。[l][r]
　遠坂に逃げろとも言わず、セイバーの前に立つ。[l][r]
@ld pos=center file=アーチャー05a(中) index=5000 time=800 method=crossfade
@r
　[line3]それは。[l][r]
　もう、何をしても[ruby text="マス"]遠[ruby text="ター"]坂を守れないと悟った騎士の、最
後の忠義だった。
@pg
*page16|
@textoff
@blackout rule=短冊細(左から) vague=64 time=200
@quakeT time=2000 vmax=10 hmax=30
@se file=se085 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@se file=se131 nowait=true
@splinemovecomboT storage=18汎用キャスター01_B layer=base opacity=128 path=(403,149,4)(573,156,4) time=400 accel=-4
@superpose storage=02汎用セイバー01右(聖剣)_E opacity=128
@se file=se086 nowait=true
@fadein file=18汎用キャスター01 time=400 rule=短冊細(右から) vague=64
@superpose_off
@texton
@r
　セイバーの剣と、キャスターの魔術が鯉口を切る。[l][r]
@r
　反撃する手段も、離脱する猶予もない。[l][r]
　余命一瞬、アーチャーをして防ぎきれないと断念させ
たモノを、どうして人の身で防げよう。
@pg
*page17|
@textoff
@se file=se430 nowait=true
@fadein file=A02光 time=200 method=crossfade
@flushover method=crossfade time=1000
@texton
@r
@r
@r
@r
　セイバーとキャスター。[l][r]
　二人のサーヴァントは令呪の縛りによって、容赦なく、
その凶器を振り下ろした[line4]
@pg
*page18|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
