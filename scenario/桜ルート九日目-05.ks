*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o屋上-(昼) time=400 method=crossfade 
@play file=bgm08 time=2000
@seloop file=se256 time=800
　……いや、言うべき事などない。[l][r]
　これは自分だけの問題だ。[l][r]
　俺は戦い続ける事を選んだ。
@pg
*page1|
@r
　間桐臓硯とアサシン。[l][r]
　町を徘徊する黒い影。[l][r]
　聖杯を巡るマスター同士の戦い。[l][r]
　それを止める為に戦うと決め、セイバーを犠牲にした。[l][r]
　……なら、これ以上誰かを犠牲にする事はできない。[l][r]
@r
　ここからは、俺一人で戦わなければ。
@pg
*page2|
@ld pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
「衛宮くん……？　どうしたの、いきなり黙り込んで。[l][r]
他に話してない事があるとか？」
@pg
*page3|
「いや、話は今ので終わりだ。俺はセイバーを失って、
マスターでなくなった。遠坂と戦う理由はこれでなくなっ
たよな」
@pg
*page4|
@textoff
@ld_auto pos=center file=凛制服10a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服06e(近) index=5000 time=400 method=crossfade
@texton
「そうね。貴方が聖杯戦争から降りるなら、協力関係も
いずれ敵になるって話もなくなる。……じゃあ、衛宮く
ん」[l][r]
「ああ。俺はここで降りる。セイバーがいないんじゃ、
半人前の俺に勝ち目はない」
@pg
*page5|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　席を外す。[l][r]
　遠坂を残して出口に向かう。
@pg
*page6|
「じゃあな遠坂。[line3]臓硯には気をつけるんだぞ」[l][r]
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
「ちょ、衛宮くん[line4]」[l][r]
　振り向かずにドアを開ける。[l][r]
　未練を断つように屋上を後にした。
@pg
*page7|
@textoff
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@blackout rule=右から左へ vague=64 time=800
@waitT canskip=false time=3000
@seloop file=se248 time=1500
@fadein file=o学園正門-(夕) time=1000 rule=カーテン上から vague=64
@texton
　[line3]一日が終わる。[l][r]
　あの黒い影と臓硯を追うにしても、行動は夜になって
からだ。[l][r]
　戦力的に劣る自分に必要なものは、武器と確かな情報
だろう。[l][r]
　……夜を待って柳洞寺か間桐邸に忍び込んで、何か手
がかりを得なくては。
@pg
*page8|
「[line3]桜の看病もあるしな。今は夜を待とう」[l][r]
　戦いを続けるのは夜になってからだ。[l][r]
　それまでは桜の看病に専念したい。[l][r]
　……時間もあるし、商店街によって数日分の買い物を
済ませて帰ろう。
@pg
*page9|
@textoff
@sestop file=se248 time=1500 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1000
@se file=se319 nowait=true
@fadein file=i衛宮邸玄関-(夕) time=1000 rule=カーテン左から vague=64
@texton
「ただいまー」[l][r]
　声をあげて玄関に入る。
@pg
*page10|
@darken method=crossfade time=800 level=128
「[line6]？」[l][r]
　……と。[l][r]
　中に入った途端、嫌な違和感に襲われた。
@pg
*page11|
「[line3]足跡……？」[l][r]
@play file=bgm12 time=0
　廊下には、何か、足跡らしきものがあった。[l][r]
　何者かが土足で踏み入った形跡と、人の気配がしない
屋敷。[l][r]
　靴は桜のものだけで、頼んでおいた家政婦さんは帰っ
たようだ。
@pg
*page12|
@textoff
@darkenoffT method=crossfade time=400
@blackout rule=カーテン左から vague=64 time=800
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=カーテン左から vague=64
@texton
「桜」[l][r]
　客間に入る。[l][r]
　部屋には誰もいない。[l][r]
　嫌な違和感は、不吉な確信に変わっていく。
@pg
*page13|
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=i衛宮邸居間-(夕) time=800 rule=カーテン左から vague=64
@texton
　居間に戻る。[l][r]
　ここにも桜はいない。[l][r]
　廊下から続く足跡は居間で終わっている。[l][r]
　土足のままあがった何者かは、ここで何かをして、ま
た外に出て行ったらしい。
@pg
*page14|
「……血の跡だ」[l][r]
　床には小さな、咳き込んでこぼしたような血の跡があ
る。[l][r]
　[line3]直感した。[l][r]
　さっきまで、ここに桜がいた。[l][r]
　桜は居間にいて、一人で俺の帰りを待っていた。
@pg
*page15|
　侵入者の形跡と血の跡。[l][r]
　熱で休んでいる筈の桜の不在。
@pg
*page16|
　話はそれだけだ。[l][r]
　結論が出ない方がおかしい。[l][r]
　少し考えれば答えははっきりと出る。[l][r]
　冷静に。[l][r]
　冷静に。[l][r]
　冷静に。[l][r]
　冷静になって考えれば、何が起きたのか読み取れる。
@pg
*page17|
　だっていうのに、どうして[line4][l][r]
@se file=se265 nowait=true
@quake time=500 vmax=10 hmax=25
@r
「[line7]」[l][r]
@r
　この頭は、少しも動いてはくれないのか。
@pg
*page18|
@hearttonecombo count=1
　もっと早く帰るべきだった。[l][r]
　もっと真剣に考えるべきだった。[l][r]
　俺はこうなる事を恐れて、桜をうちに預かったのでは
なかったか。
@pg
*page19|
　桜は無関係だと間桐臓硯は言った。[l][r]
　そんな言葉をどうして信じたのか。[l][r]
　桜が間桐の人間である限り、無関係なんて事はない。
@pg
*page20|
　なのに、どうして。[l][r]
　どうしてそんな、俺にだけ都合のいい話を、簡単に鵜
呑みにした[line4]！
@pg
*page21|
@seloop file=se046
@wait canskip=false time=1000
「[line5]」[l][r]
　電話の呼び鈴が鳴り響く。[l][r]
　真っ白になった頭で、機械のように受話器を取る。[l][r]
@textoff
@blackout method=crossfade time=400
@sestop file=se046 time=100 nowait=true
@se file=se299 nowait=true
@texton
@r
『もしもし？　やっと帰ってきたの、衛宮？』[r]
@r
　愉しげな声は、間桐慎二のものだった。
@pg
*page22|
「[line4]桜をどうした」[l][r]
『え？　なんだ、桜がいなくて衛宮が悲しむと思って電
話してやったのに、物分かりいいじゃない。すごいね、
何も言ってないのに状況が判ってるんだ』
@pg
*page23|
「うるさい。桜をどうした」[l][r]
『は？　どうしたって、返してもらったに決まってるだ
ろ。あいつは僕のなんだから、いつまでも他人の家には
置いとけないよ』
@pg
*page24|
「慎二」[l][r]
『はは！　いいね、カッカきてるじゃんか衛宮！　桜を
取られて悔しいってワケだ！』[r]
@hearttonecombo count=1
　悔しい……？[l][r]
　まさか。そんな余分な感情はない。
@pg
*page25|
「回りくどいのはいい。手っ取り早く用件を言え」[l][r]
『へ[line3]わかってるだろ。いいかげんカタをつけよう
ぜ衛宮。おまえだって、この間の一件で済んだなんて思っ
てないよな？』
@pg
*page26|
「いや、思ってる。おまえは逃げただろう。カタなんて、
それでついているんじゃないのか」
@pg
*page27|
『ついていないっ……！　アレはサーヴァントの差だ、
おまえの力じゃない！　セイバーさえいなければ僕が逃
げるなんて事はなかった！　今だって、セイバーさえ出
てこなければ僕が負ける筈がない……！』
@pg
*page28|
　セイバーさえ出てこなければ……？[l][r]
　……そうか。慎二は俺がセイバーを失った事を、ライ
ダーから聞かされていないらしい。[l][r]
　ライダーの意図は解らないが、ともかく、慎二は俺が
未だマスターだと思っている。[l][r]
@r
　ああ[line3]だから桜を[ruby text="さら"]攫ったのか。[l][r]
@r
　つまり、この電話は。
@pg
*page29|
「慎二。桜をどうする気だ」[l][r]
『どうもしないさ。けどそれもおまえの出方次第だぜ？[l][r]
　おまえが一人で僕のところに来るなら桜には何もしな
い。この意味、当然解るよな？』
@pg
*page30|
「分かる。セイバー抜きで戦えって事だろう」
@pg
*page31|
『ひゅう。なんだよ、今日はえらく冴えてるじゃないか
衛宮。いいかい、場所は学校だ。一人で来るなら桜はこ
のまま返してやる。[l][r]
　……ああ、けど下手な考えは起こすなよ衛宮。学校に
はライダーが結界を張ってるからね。セイバーを連れて
くればすぐに判る。[l][r]
　そうなった時[line3]こいつがどうなるか、ちょっと保
証はできないな』
@pg
*page32|
@se file=se190 nowait=true
@sestop time=300 nowait=true
「っ、あぅ……！」[l][r]
@r
　受話器越しに、何かを蹴るような音がした。
@pg
*page33|
「すぐに行くから待ってろ。[line3]それ以上、桜には手
を出すな」[l][r]
『はっ……！　いいぜ、交換条件として認めよう。[l][r]
　けどまあ、少し帰りが遅すぎたんじゃないかな衛宮。[l][r]
これ以上手を出すなっていうけどさ、さすがの僕も、こ
いつにこれ以上手を出す方法なんて思いつかないんだか
ら』
@pg
*page34|
「[line3]桜に何をした、慎二」[l][r]
『さあ？　ただ殴るのも疲れたから、ライダーにくれて
やっただけだよ。あの夜と同じさ。ライダーのヤツ、美
味そうに桜の首筋に噛み付いて[line4]』
@se file=se047 nowait=true
@pg
*page35|
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 method=crossfade
@quakeT time=600 vmax=35 hmax=5
@se file=se151 nowait=true
@se file=se138 nowait=true
@texton
　受話器を叩きつける。[l][r]
「やったな、慎二」[l][r]
　笑い声がまだ耳に残っている。[l][r]
　怒りで千切れそうな神経のまま、地面を蹴った。
@pg
*page36|
@textoff
@playstop time=800 nowait=true
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@superpose storage=o衛宮邸外観-(曇) opacity=128
@fadein file=o衛宮邸外観-(夕) time=400 rule=走る感じ vague=64
@superpose_off
@texton
　外に出る。[l][r]
　見上げた空は暗く、じき日が沈もうとしていた。[l][r]
　今夜はきっと雨になる。[l][r]
　その前に、桜と一緒にここに戻ってこないといけない。
@pg
*page37|
@textoff
@blackout rule=カーテン左から vague=64 time=400
@waitT canskip=false time=1500
@superpose storage=o学園正門-(曇) opacity=128
@fadein file=o学園正門-(夕) time=1000 rule=カーテン左から vague=64
@superpose_off
@texton
　校舎には[ruby text=" ひ と"]人[ruby text=" け"]気がない。[l][r]
　昏睡事件の多発が下校時刻を早めた為だ。[l][r]
　五時を過ぎた今、生徒はおろか教師さえ残ってはいな
いだろう。
@pg
*page38|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@waitT canskip=false time=400
@superpose storage=black opacity=64
@fadein file=o学園校庭-(夕) time=800 rule=カーテン左から vague=64
@superpose_off
@texton
　[line4]背中には熱い鉄が入っている。[l][r]
@r
　魔術回路はとっくに成っている。[l][r]
　俺に許されたただ一つの“[ruby text="ぶ"]強[ruby text="き"]化”を、すぐにでも揮え
るように集中する。
@pg
*page39|
@textoff
@flushover method=crossfade time=200
@play file=bgm29 time=0
@fadein file=o学園校庭-(真紅) time=200 method=crossfade
@superpose storage=red opacity=48
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=400 method=crossfade
@superpose storage=red opacity=84
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=600 method=crossfade
@superpose storage=red opacity=148
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=800 method=crossfade
@waitT canskip=false time=800
@superpose_off
@blackout rule=カーテン左から vague=64 time=400
@waitT canskip=false time=800
@fadein file=i学園廊下-(真紅) time=1000 rule=カーテン左から vague=64
@texton
@r
　[line4]ライダーの結界とやらか。[l][r]
@r
　校舎は真紅に染まり、呼吸する度に肺が傷ついていく。[l][r]
@textoff
@superpose storage=こぼれる血b opacity=128
@shockT time=400 hmax=30 count=-3
@se file=se028 nowait=true
@redraw method=crossfade time=200
@superpose_off
@fadein file=i学園廊下-(真紅) time=400 method=crossfade
@texton
　咳き込む喉から血が零れる。[l][r]
　構わず、階段を駆け上る。
@pg
*page40|
@black rule=走る感じ vague=64 time=200
　確証はなかったが、予測はできていた。[l][r]
　慎二の性格上、馴染みのない場所には陣取らない。[l][r]
　あいつがいるとすれば三階の教室だ。
@pg
*page41|
@bg file=i学園廊下-(真紅) time=1000 rule=カーテン左から vague=64
　三階に上がる。[l][r]
　赤いフィルターは濃度を増し、一歩ごとに魔力を削ぎ
落としていく。
@pg
*page42|
@ld pos=leftcenter file=慎二私服01c(遠) index=3000 time=400 method=crossfade
　俺を待っていたのか。[l][r]
　慎二は２年Ｃ組の前で俺を見据えていた。
@pg
*page43|
「[line4]慎二……！」[l][r]
「は[line3]バカ正直に来たな衛宮……！」
@pg
*page44|
@hearttonecombo count=1
　頭が白熱する。[l][r]
@r
　[line3]桜は教室の中か。[l][r]
@r
　一刻も早く、桜の無事を確かめる。[l][r]
　その邪魔をするのなら、俺は容赦なく慎二を、
@pg
*page45|
@ld pos=leftcenter file=慎二私服01e(遠) index=3000 time=400 method=crossfade
「出番だぞライダー、おまえを斬り倒したセイバーのマ
スターだ……！　あの夜の借りを返してやれ……！」[l][r]
@textoff
@se file=se083 nowait=true
@ld_auto pos=rightcenter file=ライダー01a(中) index=4000 time=300 rule=走る感じ vague=64
@texton
　立ち塞がる黒いサーヴァント。[l][r]
　[line3]構わない。[l][r]
　相手が何であろうと、もう止まる事など出来ない。
@pg
*page46|
@textoff
@se file=se107 nowait=true
@quakeT time=800 vmax=20 hmax=20
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@blackout method=crossfade time=300
@texton
　[line3]振るわれる短剣。[l][r]
@r
　それを、自分でも驚くほどの先読みで躱した。[l][r]
　斬り上げられた短剣を躱し、ライダーの左横を通り過
ぎる。[l][r]
　長い髪と長身のせいか、ライダーはすれ違う俺を掴ま
えられない。
@pg
*page47|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二私服01b(遠) pos=l index=1000
@se file=se083 nowait=true
@shockT time=1000 hmax=30 count=-4
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
　[line3][ruby text="と"]奪った。[l][r]
@r
　距離にしてあと五メートル、二秒とかけず慎二に詰め
寄って、ライダーを操る令呪を、[l][r]
@textoff
@imageex storage=ライダー01a(近) page=fore visible=true layer=4 left=700 top=60 opacity=0
@se file=se085 nowait=true
@move layer=4 path=(80,80,64)(142,60,255) time=300 accel=-2
@wm canskip=false
@dashcomboT cx=c cy=200 imag=1.0 mag=2.0 opacity=64 wait=0 time=200
@se file=se147 nowait=true
@blackout rule=右から左へ vague=64 time=200
@quakeT time=2000 vmax=30 hmax=50
@fadein file=D02鎖による捕縛-赤 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=382 cy=279 imag=1.0 mag=2.0 rot=0.5 opacity=128 wait=0 time=300
@flushover method=crossfade time=400
@texton
「っ…………！！！！？」[l][r]
　舌が伸びる。[l][r]
　首を、背後から締め付けられた。
@pg
*page48|
@textoff
@dashcomboT storage=i学園廊下-(真紅) layer=base cx=406 cy=35 imag=2.5 mag=2.5 irot=0.02 rot=0.02 opacity=128 wait=0 time=200
@shockT time=1000 hmax=30 count=-5
@texton
「[line4]ふう。ったく、なにやってんだライダー！　
衛宮なんかにいいようにあしらわれて、それでもサーヴァ
ントか！」[l][r]
「………申し訳ありません。少々、彼の集中力を侮って
いました」
@pgnl
　[line3]すぐ後ろからライダーの声がする。[l][r]
@shock time=1000 hmax=30 count=-8
@r
「ぐ……、く、あ……！」[l][r]
　足が、床についていない。[l][r]
　ライダーのヤツ、鎖で首を締め付けたまま、俺を持ち
上げて、いる[line4]
@pgnl
「は[line4]が、ぐっ…………！」[l][r]
@shock time=800 vmax=20 hmax=15 count=-7
@r
　抵抗しようにも踏ん張れない。[l][r]
　ライダーは背後、敵の姿は見えず、締め付けられた首
は、もう[line3]
@pgnl
「冷静さを欠いた貴方の負けです、セイバーのマスター。[l][r]
貴方にサクラは任せられない。……意に反しますが、こ
こで命を終えなさい」[l][r]
「ぐ[line4]、っ…………」
@pgnl
@white method=crossfade time=1000
　……意識が遠退く。[l][r]
　あと少し。[l][r]
　本当にあと少しだというのに、体は宙吊りにされたま
ま、[l][r]
@r
@textoff
@playstop time=100 nowait=true
@se file=se151 nowait=true
@blackout method=crossfade time=100
@waitT canskip=false time=1000
@texton
　無残に砕かれる、首の音を聞いていた。
@pg
*page49|
@textoff
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
