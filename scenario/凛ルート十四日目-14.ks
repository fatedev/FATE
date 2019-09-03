*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm13 time=0
@rep bg=B29 time=400 method=crossfade 
@shockT hmax=30 time=1500 count=4
@se file=se202
@texton
@haze layer=base
@r
「っ……、は[line4]」[l][r]
@textoff
@monocroT
@imageex page=back layer=base storage=B29
@hazeTrans time=200
@texton
@r
　目眩がする。[l][r]
　体はもう踏ん張っていられない。[l][r]
@textoff
@condoffT
@imageex page=back layer=base storage=B29
@hazeTrans time=400
@texton
　……死ぬ。[l][r]
　最後の最後で、耐えられなかった。
@pgnl
@black method=crossfade time=400
@stophaze
@r
　なら、どうせ耐えられないのなら、力を抜くべきか。[l][r]
　そうすれば少なくとも、ヤツをもう一度あの孔にたた
き込め[line4]
@pg
*page1|
@textoff
@flickerT time=200 count=2
@se file=se146 nowait=true
@quakeT time=1300 vmax=10 hmax=20
@fadein file=B29 time=400 method=crossfade
@se file=se202
@texton
@r
「[line3]って、舐めるな……！　こんなコトで道連れに
なんてされてたまるか……！」[l][r]
@r
　萎えかけた手足を奮い立たせる。[l][r]
　この腕が千切れるのが先か、ヤツの鎖が千切れるのが
先か、それとも、ヤツが這い出てくるのが先か。[l][r]
　どっちだっていい。こうなったら最後の最後まで全力
で抗って、派手に散ってやろうじゃないか……！
@pg
*page2|
@textoff
@playstop time=200 nowait=true
@r
@r
@r
@r
@r
@blackout rule=走る感じ vague=64 time=200
@texton
“……ふん。おまえの勝手だが、その前に右に避けろ”
@pg
*page3|
@textoff
@waitT canskip=false time=1000
@flushover rule=走る感じ vague=64 time=200
@texton
@r
「え？」[l][r]
@r
　咄嗟に振り向く。[l][r]
　視線は遠く、荒野となった境内へと向けられる。[l][r]
@textoff
@fadein file=02横切り time=200 method=crossfade
@se file=se088 nowait=true
@flushover method=crossfade time=200
@texton
@r
　[line4]すれ違うように、何かが通り過ぎた。
@pg
*page4|
@textoff
@quakeT time=1000 vmax=4 hmax=40
@se file=se066 nowait=true
@dashcomboT storage=B30 layer=base cx=293 cy=222 imag=3.0 mag=1.1 irot=0.2 rot=0.0 opacity=96 wait=0 time=200
@fadein file=B30 time=200 rule=走る感じ vague=64
@negaT method=crossfade time=0
@condoffT method=crossfade time=800
@se file=se147 nowait=true
@waitT canskip=false time=1000
@texton
@r
「貴様[line8]アー、チャー」[l][r]
@r
　……鎖が外れる。[l][r]
　ヤツは、最後に。[l][r]
　意外なものを見たような顔で、天の鎖を放していた。
@pg
*page5|
@textoff
@se file=se343 nowait=true
@blackout rule=円形(外から中へ) vague=64 time=200
@fadein file=o境内(孔小)-(早朝) time=2000 rule=円形(外から中へ) vague=255
@fadein file=o境内-(早朝) time=1000 method=crossfade
@texton
@r
「[line8]」[l][r]
@se file=se211 nowait=true
@shock time=800 hmax=30 count=-3
　尻餅をつく。[l][r]
　呆然とする俺の前で、[ruby text="あな"]孔は手の平ほどの大きさまで縮
み、やがて消え去っていった。
@pg
*page6|
@r
「今、のは[line4]」[l][r]
　立ち上がる事も出来ず、背後の荒野に視線を移す。[l][r]
@i2i file=A40d
@r
　[line4]夜明けが近い。[l][r]
　昇りかけた日を背にしているのは、赤い外套をまとっ
た騎士だった。
@pg
*page7|
「あい、つ[line4]格好、つけやがって」[l][r]
@r
　つい文句が口に出る。[l][r]
　けれど、呟く口元は自分でも仕方がないぐらい、嬉し
げに笑っていた。
@pg
*page8|
「[line4]ふん。まあ、言いたいコトは」[l][r]
@r
　俺にはないし、いい加減眠らせてほしいから黙ってい
よう。
@pg
*page9|
@r
　一面の荒野となった黄金の大地。[l][r]
　そこに佇む騎士と、そいつめがけて駆けていく遠坂の
姿を認めて、背中から地面に寝ころんだ。[l][r]
　告げるべき言葉は、遠坂が代わりに告げてくれる筈だ。
@pg
*page10|
@r
　[line3]だから、今は眠ろう。[l][r]
　顔を合わせればまたケンカになるだろうし、自分自身
に別れを告げる事なんて慣れていない。
@pg
*page11|
@r
@r
@r
@r
　……そうして、最後にもう一度。[l][r]
　忘れぬよう自分の理想を眼に焼き付けて、ゆっくりと
目蓋を閉じた。
@pg
*page12|
@textoff
@blackout method=crossfade time=2000
@waitT canskip=false time=3000
@interlude_start
@play file=bgm45 time=0
@fadein file=A40e time=1000 rule=シャッター下から vague=64
@texton
@r
　踏みしめる大地は、いつか見た荒野に似ていた。[l][r]
　あたりには何もない。[l][r]
　何もかも吹き飛んだ山頂には、もう、余分な物など何
もなかった。[l][r]
@r
　[line4]戦いは、終わったのだ。
@pg
*page13|
@r
　聖杯を巡る戦いは終幕が過ぎ、彼の戦いもまた、ここ
に幕を閉じようとしていた。[l][r]
　それがどのくらい長かったのかなど、彼には判らない。[l][r]
@r
　ただ、永遠に自己を縛り付けるであろう積念が、今は
無い。[l][r]
@r
　終わりはただ速やかに浸透し、この時代に現れた彼の
体を[ruby text="と"]透かしていく。
@pg
*page14|
@r
「アーチャー……！」[l][r]
@r
　呼びかける声に視線を向ける。[l][r]
　走る余力などないだろうに、その少女は息を乱して駆
けてくる。[l][r]
@r
　それを、彼は黙って見守った。
@pg
*page15|
@textoff
@imageex storage=B31r2 page=fore visible=true layer=0 left=400 top=400 opacity=0
@move layer=0 path=(400,400,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
@r
「はあ、はあ、はあ、は…………！」[l][r]
@r
　彼の下まで走り寄った少女は、乱れた呼吸のまま騎士
を見上げる。
@pg
*page16|
@textoff
@imageex storage=B31l1 page=fore visible=true layer=1 left=0 top=100 opacity=0
@move layer=1 path=(0,100,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
　[line3]風になびく赤い外套に、見る影はなかった。[l][r]
@r
　外套は所々が裂け、その鎧もひび割れ、砕けている。[l][r]
　存在は希薄。[l][r]
　以前のまま、出会った時と変わらぬ尊大さで佇む騎士
の体は、その足下から消え始めていた。
@pg
*page17|
@textoff
@imageex storage=B31r1 page=fore visible=true layer=2 left=300 top=200 opacity=0
@move layer=2 path=(300,200,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
「アー、チャー」[l][r]
@r
　遠くには夜明け。[l][r]
　地平線には、うっすらと黄金の日が昇っている。
@pg
*page18|
@textoff
@imageex storage=B31l2 page=fore visible=true layer=3 left=0 top=0 opacity=0
@move layer=1 path=(0,100,0) time=400 accel=-2
@move layer=3 path=(0,0,128) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
「残念だったな。そういう訳だ、今回の聖杯は諦めろ凛」[l][r]
@r
　特別言うべき事もないのか。[l][r]
　赤い騎士はそんな、どうでもいい言葉を口にした。
@pg
*page19|
@r
「[line8]」[l][r]
@r
　それが、少女には何より堪えた。[l][r]
　今にも消えようとするその体で、騎士は以前のままの
騎士だったのだ。[l][r]
　信頼し、共に夜を駆け、皮肉を言い合いながら背中を
任せた協力者。[l][r]
　振り返れば「楽しかった」と断言できる日々の記憶。
@pg
*page20|
@bg file=A40c time=1000 method=crossfade 
@r
　[line4]それが、変わらず目の前にあってくれた。[l][r]
@r
　この時、最後の瞬間に自分を助ける為に、残っていて
くれたのだ。[l][r]
　主を失い、英雄王の宝具を一身に受けた。[l][r]
　現界などとうに不可能な体で、少女に助けを求める事
なく、彼女たちの戦いを見守り続けた。[l][r]
@r
　その終わりが、こうして目の前にある。
@pg
*page21|
@r
「アーチャー」[l][r]
@textoff
@superpose storage=A40c opacity=128
@fadein file=B31 time=1000 method=crossfade
@dashcomboT storage=A40c layer=base cx=c cy=c imag=1.0 mag=3.0 opacity=64 wait=0 time=400
@fadein file=B31 time=400 method=crossfade
@dashcomboT storage=A40c layer=base cx=c cy=c imag=1.0 mag=4.0 opacity=64 wait=0 time=600
@superpose_off
@fadein file=B31 time=1000 method=crossfade
@texton
@r
　何を言うべきか、少女には思いつかない。[l][r]
　肝心な時はいつだってそうなのだ。[l][r]
　ここ一番、何よりも大切な時に、この少女は機転を失
う。
@pg
*page22|
@r
「く[line8]」[l][r]
@r
　騎士の口元に、かすかな笑みが浮かぶ。[l][r]
　そんな事は、初めから知っていた。[l][r]
　赤い騎士にとって、少女のその不器用さこそが、何よ
りも懐かしい思い出だったのだから。
@pg
*page23|
@r
「[line3]な、なによ。こんな時だってのに、笑うことな
いじゃないっ」[l][r]
　むっと、上目遣いで騎士を見上げる。[l][r]
@r
「いや、失礼。君の姿があんまりにもアレなものでね。[l][r]
　お互い、よくもここまでボロボロになったと呆れたの
だ」[l][r]
　返してくる軽口には、まだ笑みが残っている。
@pg
*page24|
@r
「[line8]」[l][r]
　その、何の後悔もない、という顔に胸を詰まらされた。[l][r]
　いいのか、と。[l][r]
　このまま消えてしまって本当にいいのか、と思った瞬
間、[l][r]
@r
@r
「アーチャー。もう一度わたしと契約して」[l][r]
@r
@r
　そう、言うべきではない言葉を口にした。
@pg
*page25|
@r
「それは出来ない。凛がセイバーと契約を続けるのかは
知らないが、私にその権利はないだろう。[l][r]
　それに、もう目的がない。私の戦いは、ここで終わり
だ」[l][r]
@bg file=A40c time=800 method=crossfade
@r
　答えには迷いがなく、その意思は潔白だった。[l][r]
　晴れ晴れとした顔は朝焼けそのもので、それを前に、
どうして無理強いする事ができるだろう。
@pg
*page26|
@r
「……けど！　けど、それじゃ。[l][r]
　アンタは、いつまでたっても[line3]」[l][r]
@r
　救われないじゃないの、と。[l][r]
　言葉を飲み込んで、少女は俯いた。[l][r]
@r
　それは彼女が言うべき事でもなく、仮に騎士をこの世
に留めたところで、与えられる物ではないのだから。
@pg
*page27|
@r
「[line3]まいったな。この世に未練はないが」[l][r]
@r
　この少女に泣かれるのは、困る。[l][r]
　彼にとって少女はいつだって前向きで、現実主義者で、
とことん甘くなくては張り合いがない。[l][r]
@r
　その姿にいつだって励まされてきた。[l][r]
　だから、この少女には最後まで、いつも通りの少女で
いてほしかった。
@pg
*page28|
@r
「[line8]凛」[l][r]
@textoff
@imageex storage=B31a1 page=fore visible=true layer=0 left=0 top=-200 opacity=0
@imageex storage=B31a2 page=fore visible=true layer=1 left=0 top=-350 opacity=0
@move layer=0 path=(0,0,255) time=1000 accel=-2
@waitT canskip=false time=800
@move layer=1 path=(0,-70,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=B31 time=800 method=crossfade
@texton
@r
　呼びかける声に、少女は俯いていた顔をあげる。[l][r]
　涙を堪える顔は、可愛かった。[l][r]
　胸に湧いた僅かな未練をおくびにも出さず、遠くで倒
れている少年に視線を投げ、[l][r]
@r
「私を頼む。知っての通り頼りないヤツだからな。[l][r]
　[line3]君が、支えてやってくれ」[l][r]
@r
　他人事のように、騎士は言った。
@pg
*page29|
@r
　それは、この上ない別れの言葉だった。[l][r]
@r
　……未来は変わるかもしれない。[l][r]
　少女のような人間が衛宮士郎の側にいてくれるのなら、
エミヤという英雄は生まれない。[l][r]
@r
　そんな希望が込められた、遠い言葉。
@pg
*page30|
@r
「[line7]アー、チャー」[l][r]
@r
　……けれど、たとえそうなれたとしても、それでも[line3]既に存在してしまっている赤い騎士は、永遠に守護
者で有り続ける。[l][r]
@r
　彼と少年は、もう別の存在。[l][r]
@r
　スタート地点を同じにしただけの、今ここにいる少年
と、少年が夢見た幻想だった。
@pg
*page31|
@textoff
@splinemovecomboT storage=B31 layer=base opacity=32 path=(800,400,3)(800,436,3) time=1200 accel=-3
@fadein file=B31c time=200 method=crossfade
@texton
@r
「[line8]っ」[l][r]
@r
　……もう、この騎士に与えられる救いはない。[l][r]
　既に死去し、変わらぬ[ruby text=" カ タ"]現[ruby text=" チ"]象となった青年に与えられる
物なんてない。[l][r]
　それを承知した上で、少女は頷いた。[l][r]
　何も与えられないからこそ、最後に、満面の笑みを返
すのだ。[l][r]
@r
　私を頼む、と。[l][r]
　そう言ってくれた彼の信頼に、精一杯応えるように。
@pgnl
@r
「うん、わかってる。わたし、頑張るから。アンタみた
いに捻くれたヤツにならないよう頑張るから。きっと、
アイツが自分を好きになれるように頑張るから……！[l][r]
　だから、アンタも[line4]」[l][r]
@r
@bg file=B31 time=800 method=crossfade
@r
　[line3]今からでも、自分を許してあげなさい。[l][r]
@r
@r
　言葉にはせず。[l][r]
　万感の思いを込めて、少女は消えていく騎士を見上げ
る。
@pg
*page32|
@r
　[line4]それが、どれほどの救いになったのか。[l][r]
　騎士は、誇らしげに少女の姿を記憶に留めたあと。
@pg
*page33|
@bg file=B31b time=800 method=crossfade
@r
「答えは得た。大丈夫だよ遠坂。オレも、これから頑張っ
ていくから」
@l
@white method=crossfade time=1000
@pg
*page34|
@se file=se137 nowait=true
@r
　ざあ、という音。[l][r]
　騎士は少女の答えを待たず、ようやく、傷ついたその
体を休ませたのだ。
@pg
*page35|
@textoff
@waitT canskip=false time=1500
@fadein file=A40c time=800 method=crossfade
@texton
@r
「[line4]ふんだ。結局、文句言い損ねちゃったじゃな
い」[l][r]
@r
　ぐい、とこみ上げた涙を拭って、もういない彼に話し
かける。[l][r]
　その声は清々しく、少女はいつもの気丈さを取り戻し
ていた。[l][r]
　それも当然。[l][r]
　あんな顔をされては落ち込んでいる暇などない。[l][r]
　騎士が立っていた荒野に別れを告げて、少女は倒れた
少年の下へ駆けていく。
@pg
*page36|
@playstop time=4000 nowait=true
@r
@r
@r
@r
@r
@r
　[line3]黄金に似た朝焼けの光の中。[l][r]
　　　　消えていった彼の笑顔は、いつかの少年のよう
だった。
@pg
*page37|
@textoff
@fadein file=white time=2000 method=crossfade
@waitT canskip=false time=500
@blackout method=crossfade time=2000
@waitT canskip=false time=3000
@interlude_end
@return
