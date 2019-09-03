*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=0
@seloop file=se253 time=0 nowait=true
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@sestop time=400 nowait=true
@texton
　全ての針が頂点を指す。[l][r]
　午前零時、約束の時間になった。
@pg
*page1|
　アゾット剣を布で覆い、脇に抱える。[l][r]
　武器はそれだけだ。他に持っていくものは、遠坂に言
われたペンダント一つだけ。
@pg
*page2|
@textoff
@play file=bgm16 time=0
@ld_auto pos=r file=イリヤ01a(遠) index=5000 time=400 method=crossfade
@texton
「シロウ、リンが呼んでるわ。外で待ってるから、準備
が出来次第来なさいって」[l][r]
　イリヤはここに残る。[l][r]
　臓硯がイリヤを狙っている、という事もあるが、イリ
ヤに残ってもらうのは俺の希望でもあるからだ。
@pg
*page3|
「そうか。遠坂、先に外で待っているのか」[l][r]
@ld pos=r file=イリヤ01b(遠) index=5000 time=400 method=crossfade
「ええ。早く来いって顔してたから、急がないとまた小
言よ」
@pg
*page4|
@textoff
@flickerT time=600 count=1
@noiseT opacity=132
@imageex storage=イリヤ01b(遠) page=fore visible=true layer=1 left=520 top=166 opacity=100
@imageex storage=イリヤ01b(遠) page=fore visible=true layer=2 left=440 top=166 opacity=100
@texton
「[line8]」[l][r]
　イリヤの言葉に頷いて、立ち上がった。[l][r]
　左腕の痛みは既にない。[l][r]
　生物としての機能が少しずつこそぎ落ちているだけだ。
@pg
*page5|
@textoff
@flickerT time=600 count=1
@noise_back
@ldallT r=イリヤ01b(遠) ir=2000 method=crossfade time=200
@stopnoiseT
@texton
　立ち止まっていると、自分が何をしているか判らなく
なる。[l][r]
@r
「それじゃ行ってくる。イリヤも気をつけてな」[l][r]
@ld pos=right file=イリヤ01d(遠) index=2000 time=800 method=crossfade
「いってらっしゃいシロウ。夜が明ける頃に、サクラと
リンと三人で帰ってきてね」[l][r]
@playstop time=5000 nowait=true
@r
　イリヤに手を振って部屋を後にした。
@pg
*page6|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@slideopencomboT nextimage=white type=0 count=1 time=1500 accel=4
@waitT canskip=false time=300
@play file=bgm35 time=0
@fadein file=o山門階段(遠景)-(深夜) time=1500 method=crossfade
@texton
@r
　[line3]鳴動する大気。[l][r]
　訪れる者の心を押し潰すほどの重圧。[l][r]
　上空には風が出ているのか。[l][r]
　耳を澄ますと、ごうごうと強く大気を蹴る音がする。
@pg
*page7|
「………………」[l][r]
　……この空気は知っている。[l][r]
@textoff
@fadein file=02大火災(黒点) time=200 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@texton
　十年前の再現。[l][r]
　夥しいまでの“呪い”を帯びた大気は、魔術師でなく
とも、この場の不吉性を感じ取れる。
@pg
*page8|
「この感じ……お山の中腹、柳洞寺に桜がいるのか……？」[l][r]
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「いいえ、[ruby text="そ"]柳[ruby text="っ"]洞[ruby text="ち"]寺に用はないわ。上で作られてる場は表
向きの、ただ聖杯を欲しがるマスター用の門でしょう。[l][r]
　……聖杯戦争の[ruby text="　お"]大[ruby text="お も"]聖[ruby text="と　"]杯に行こうっていうんなら、上じゃ
なくて下に行かないとね」
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@se file=se209 nowait=true
@fadein file=01月夜f time=1000 rule=シャッター下から vague=64
@texton
　……森は暗い。[l][r]
　雲の切れ間から覗く月だけを頼りにして、山の中へ入っ
ていく。
@pg
*page10|
@se file=se209 nowait=true
　木々をかきわけ、夜の山を歩く。[l][r]
　山には獣道さえなく、ほとんど絶壁じみた岩肌を降り
る事さえあった。
@pg
*page11|
「む[line3]イリヤの話じゃこのあたりなんだけど……士
郎、入り口らしきもの、見当たらない？」[l][r]
「らしきものって、なんだよ」
@pg
*page12|
「岩肌に人が入れそうな亀裂があるとか、あからさまに
怪しい社とかよ。一応入り口なんだから、まさか落とし
穴ってワケでもないでしょ」[l][r]
「……無茶言うなあ。星が出てるからって、夜の森で周
りが見通せるかって[line4]」
@pg
*page13|
　……あ。わりと見通せる。[l][r]
　柳洞寺の裏手に出たのか、あたりは冬の枯れ木ばかり
だ。[l][r]
　人工物なんて当然なく、あるといったら枯れ木と、チ
ロチロと流れる小川ぐらい。
@pg
*page14|
「……小川？」[l][r]
　待て。[l][r]
　小川って事は、どこからか水が涌いているって事だ。
@pg
*page15|
「ストップ。……ちょっと待ってくれ、よく見てみる」[l][r]
　水の音を頼りに目を凝らす。[l][r]
　……小川は山の上からではなく、岩が重なりあった地
面から涌いていた。
@pg
*page16|
　暗くてよく見えないが、岩はかなり大きい。[l][r]
　折り重なった岩々は天然の門のようで、その奥から水
が流れてきているのだが……。
@pg
*page17|
「……洞窟みたいだな……行き止まりに見えるけど、ア
レって」[l][r]
「なに？　それらしいの見つかったの？」[l][r]
「ああ、確かめてみよう。遠坂、こっち。傾斜がきつい
から気をつけてくれ」
@pg
*page18|
@se file=se209 nowait=true
　小川へ降りていく。[l][r]
　……それは川というより、岩からこぼれる清水の流れ
にすぎなかった。
@pg
*page19|
　流れの源では幾つもの岩が折り重なり、人間一人がよ
うやく入れる程度の隙間がある。[l][r]
　岩で出来たカマクラのようなものだ。[l][r]
　中に入ったところですぐに岩にぶつかると一目で判り、
まっとうな人間なら入ろうとすら思わない。
@pg
*page20|
「横穴になってるな……けど行き止まりだ、水も岩から
染み出てるみたいだし」[l][r]
「[line3]いいえ、ここで当たりよ士郎。奥の岩に触って
みなさい。簡単にすり抜けるから」
@pg
*page21|
「え……？」[l][r]
　言われた通り、暗い[ruby text="やみ"]岩に手を置く。[l][r]
「あ」[l][r]
　岩の感触はなく、手のひらはあっさりと[ruby text="やみ"]岩の向こう側
に通り抜けた。
@pg
*page22|
「驚いた。これ、目眩しの一種か……？」[l][r]
「結界の一種でしょうね。[line3]先、行くわよ」[l][r]
　遠坂は振り返らず、暗い闇へと突入していく。
@pg
*page23|
「[line5]」[l][r]
　ここから先は後戻りの出来ない敵地だ。[l][r]
　小さく深呼吸をして、遠坂に続いた。
@pg
*page24|
@black rule=シャッター上から vague=64 time=1000
　かつん、という音。[l][r]
　水に濡れた地面を手探りで進んでいく。[l][r]
　地面は急激な角度で下へ下へと傾いている。
@pg
*page25|
　……狭く、息苦しい闇の圧迫。[l][r]
　背中をつけて下っていかなければ、すぐさま無限の闇
へ転がり落ちていきそうだ。
@pg
*page26|
「………………」[l][r]
　暗闇の中、坂の傾斜に寝そべって、ゆっくりと降下し
ていく。[l][r]
　……先はどれほど暗く、地下に続いているかは判らな
い。[l][r]
　自分の息遣いだけが耳に響く。
@pg
*page27|
「士郎。今のうちに訊いておく」[l][r]
　……と。[l][r]
　先行する遠坂が、唐突に話し掛けてきた。
@pg
*page28|
「いいけど、なんだ」[l][r]
「宝石剣。なんで作ってくれたの」[l][r]
　それはなんというか、下に降りるだけの作業に飽きて、
暇つぶしに口にしたような、そんな素っ気なさだ。
@pg
*page29|
「なんでって、なんでさ」[l][r]
「[line3]だから。わたしは桜を殺すって言ってるのよ。[l][r]
そんなわたしに武器を預けていいのかってコト」[l][r]
「[line7]」[l][r]
　なるほど、と闇に頷いたりする。[l][r]
　それは、まあ確かに、遠坂の言う通りである。
@pg
*page30|
「よくない。よくないけど、遠坂がいないと桜は助けら
れない。桜を助けたいんなら、一人より二人の方が確実
だろ。[l][r]
　……それに、剣を投影するのは約束だった。[l][r]
　俺は遠坂との約束を果たせなかった。だから、もう一
つの約束だけはキチンと守りたかったんだ」
@pg
*page31|
　もう随分前。[l][r]
　セイバーを失った後、俺は遠坂に助力を求めた。[l][r]
　遠坂はそれに応じてくれて、確かに約束したんだ。
@pg
*page32|
@r
　遠坂を勝たせる。[l][r]
　聖杯戦争の勝者を遠坂にすると約束した。
@pg
*page33|
　……それはもう守れない。[l][r]
　だから、もう一つの約束だけは守らないと。[l][r]
　あの時。[l][r]
　何も無かった俺を信じてくれた、遠坂凛っていう、好
きだった女の子の為に。
@pg
*page34|
「そう。律儀ね、貴方」[l][r]
「ああ。遠坂ほどじゃないけどな」[l][r]
　闇は静寂に戻る。[l][r]
　会話はそれで終わった。[l][r]
　俺たちは互いの顔も見れず、淡々と奈落へと降りてい
く。
@pg
*page35|
　黄泉に通じるような長い路。[l][r]
　それが螺旋状に穿たれた通路であり、体の感覚で百メー
トル以上は進んだと判断した時。[l][r]
　暗い洞穴は、一転して俺たちを迎えいれた。
@pg
*page36|
@textoff
@seloop file=se346 time=5000
@dashcomboT storage=o地下洞くつ通路-(蒼緑) layer=base cx=455 cy=122 imag=8.0 mag=1.0 opacity=128 wait=0 time=3000 accel=-5
@fadein file=o地下洞くつ通路-(蒼緑) time=400 method=crossfade
@texton
　一人一人しか進めなかった路は、通路になってさらに
奥へと続いている。[l][r]
　明かりは必要ない。[l][r]
　[ruby text="ひか"]光[ruby text="りごけ"]苔の一種か、洞窟はぼんやりとした緑色に照らされ
ている。
@pg
*page37|
@textoff
@redT target=all method=crossfade time=300
@blackout method=crossfade time=300
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
　通路には生命力が満ち溢れている。[l][r]
　それがあまりにも生々しい。[l][r]
　活気に満ち、生を謳歌しようとする誕生の空気。[l][r]
　それは[ruby text="おびただ"]夥しいまでの“[ruby text="オ"]生[ruby text="ド"]気”であり、視覚化できるほ
ど垂れ流される[ruby text="マ"]魔[ruby text="ナ"]力である。
@pg
*page38|
「[line8]」[l][r]
　その、あまりの生々しさに吐き気がする。[l][r]
　輝かしいものである生命の温かさが、ここでは目を背
けたくなる汚物だった。
@pg
*page39|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「……………………」[l][r]
「[line8]」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　かける言葉はない。[l][r]
　ここは死地だ。[l][r]
　声をかけあうなど、そんな余分な事で緊張を和らげて
は死に繋がる。
@pg
*page40|
@ld pos=rightcenter file=凛私服11c(中) index=4000 time=400 method=crossfade
「[line3]行くわよ。ここから先は、自分の命を優先して」[l][r]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
@r
　……通路の奥、黒い空気の源流へと遠坂は進んでいく。
@pg
*page41|
@textoff
@superpose storage=こぼれる血b opacity=96 
@redraw rule=左から右へ vague=64 time=400
@superpose_off
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 rule=左から右へ vague=256
@texton
「……？」[l][r]
　ふと、地面に赤いモノが見えた。[l][r]
　間違いなく血の跡だ。[l][r]
　血は点々と奥まで続いている。
@pg
*page42|
「[line8]」[l][r]
　俺たちより先に来た者がいるのか。[l][r]
　それもこんな、血の跡を残していくほど傷だらけの人
間が……？
@pg
*page43|
@ld pos=rc file=凛私服01a(遠) index=5000 time=400 method=crossfade
「士郎」[l][r]
「……すまない。すぐ行く」[l][r]
@cl pos=all index=3000 time=400 rule=シャッター左から vague=64
　頭に浮かんだ予想を振り払って先に進む。[l][r]
　俺だって他人の心配をしている余裕はない。
@pg
*page44|
@textoff
@flushover method=crossfade time=300
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@texton
「っ[line7]」[l][r]
　気を抜けば意識が切れる。[l][r]
　余分な事を気に病めば自分が消える。[l][r]
「………………」[l][r]
　右手に持ったペンダントを強く握る。[l][r]
　痛みで自分を呼び起こして、緑の闇へ踏み出した。
@pg
*page45|
@textoff
@playstop time=4000 nowait=true
@sestop time=3500 nowait=true
@dashcomboT cx=470 cy=138 imag=1.0 mag=2.2 opacity=128 wait=0 time=3000
@blackout method=crossfade time=800
@waitT canskip=false time=800
@se file=se271 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@texton
　[line3]生暖かい風が頬を撫でる。
@pg
*page46|
　通路を抜けた先は、大きく開けた空洞だった。[l][r]
　横幅は学校のグラウンドほど。[l][r]
　天井は闇に霞んで見えないが、十メートルほどの高さ
の筈だ。
@pg
*page47|
　生命の気配はない。[l][r]
　昔、何かの図鑑で見た月の荒野に酷似した、忘れられ
た地下の広間。[l][r]
　そこに、[l][r]
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=400 method=crossfade
　絶対の殺気を纏って、セイバーが待っていた。
@pg
*page48|
@cl pos=center index=5000 time=400 method=crossfade
　空洞には彼女しかいない。[l][r]
　桜も、臓硯もアサシンも姿がない。[l][r]
　ここで立ち塞がっているのは、黒く変貌した彼女だけ
だ。
@pg
*page49|
@play file=bgm12 time=0
「[line6]セイバー」[l][r]
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=400 method=crossfade
「[line10]」[l][r]
　呼びかけても答えはない。
@pg
*page50|
　……当然だ。[l][r]
　セイバーの役割は侵入者の排除に他ならない。[l][r]
　彼女はここの門番であり、処刑人だった。[l][r]
　桜を守る最強のサーヴァントであるセイバーなら、一
人きりで俺たちの相手が出来る。
@pg
*page51|
@ldall l=セイバーオルタ01a(遠) r=凛私服16c(中) il=1000 ir=2000 rule=シャッター左から vague=64 time=400
「……ふん。話し合いで通してくれる、って雰囲気じゃ
なさそうね」[l][r]
　姿勢を低くしながら、遠坂は腰の後ろに隠した宝石剣
に手を伸ばす。
@pg
*page52|
　[line3]遠坂は正面から戦る気だ。[l][r]
　あの剣がどんな能力を持っているかは知らないが、セ
イバーとまともに斬り合うハラらしい。
@pg
*page53|
　だが、それは上手くない。[l][r]
　手の内が判っているセイバーなら、こっちにも対抗策
がある。まだ臓硯とアサシンが控えている状況で、唯一
“秘密”である宝石剣を使うのは[line4]
@pg
*page54|
「遠坂待て……！　セイバーは[line4]」[l][r]
@ld pos=left file=セイバーオルタ01c(遠) index=1000 time=400 method=crossfade
「凛。私には貴方と争う理由はない。くれぐれも間違い
で私に剣を向けないように。[line3]貴方をここで殺して
しまっては、桜の命令に背いてしまう」
@pg
*page55|
@ld pos=right file=凛私服16d(中) index=2000 time=200 method=crossfade
「……！」[l][r]
　セイバーは静かな、以前と同じ声で、戦おうとする遠
坂を[ruby text="いさ"]諌める。[l][r]
　それが何を意味するのか、俺も遠坂も、訊くまでもな
く分かってしまった。
@pg
*page56|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
「……どういうつもり？　貴方はここの門番よね、セイ
バー」[l][r]
@ld pos=left file=セイバーオルタ01a(遠) index=1000 time=400 method=crossfade
「はい。相手が何者であれ、ここを通る者は消去する。[l][r]
それが桜の命令です。ですが[line3]」[l][r]
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
「わたしは例外。桜の方から会いたがってるってワケ？」[l][r]
@ld pos=left file=セイバーオルタ01c(遠) index=1000 time=400 method=crossfade
　セイバーは無言で頷く。
@pg
*page57|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「……そう。本気なんだ、桜」[l][r]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@r
　短い呟き。[l][r]
　……大きく息を吸った後、遠坂はセイバーへと歩きだ
した。
@pg
*page58|
「遠坂」[l][r]
@ld pos=right file=凛私服05a(遠) index=2000 time=400 rule=シャッター左から vague=64
「悪いわね。そういう訳だから、先に行かせてもらうわ」[l][r]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　遠坂は堂々と歩を進め、セイバーの横を通りすぎてい
く。[l][r]
　その姿が洞窟の闇に溶け込む寸前。
@pg
*page59|
@ld pos=rightcenter file=凛私服06b(遠) index=4000 time=400 rule=シャッター左から vague=64
「士郎。アンタがどうなるかは知らないけど、わたしは
信頼してるんだから。ちゃんと期待に応えてよね」
@pg
*page60|
「は？」[l][r]
　……いや。[l][r]
　この局面で目的語抜きで文句を言われても、うまく頭
が働かないのだが。
@pg
*page61|
@ld pos=rightcenter file=凛私服07a頬腕B(遠) index=4000 time=200 method=crossfade
「だ、だから、ケリがついた後に来られて文句言われる
のも迷惑だってコト！　……その、桜を助けたいってい
うんなら、あんまり遅くならないようにね」[l][r]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　長い髪をなびかせて、振り返らずに遠坂は奥へと消え
ていった。
@pg
*page62|
「[line8]」[l][r]
@r
　……サンキュ、遠坂。[l][r]
　今のは気合が入った。[l][r]
　要するにあいつは、自分が桜を止めておけるうちに来
いと、遠まわしに応援してくれたのだ。
@pg
*page63|
@ld pos=left file=セイバーオルタ01a(遠) index=1000 time=400 method=crossfade
「それは不可能です。貴方はここで死ぬのですから、シ
ロウ」[l][r]
「……！」
@pg
*page64|
　セイバーの殺気が膨れ上がる。[l][r]
　遠坂が奥に進み、残されたのは俺だけだ。[l][r]
　この状況なら[line3]もう殺気を抑える必要はないとい
う事か。
@pg
*page65|
「……なんだ。手を出すのはここから先に進むヤツだけ
じゃないのかセイバー。俺はまだ、一歩も前に出てはい
ないんだが」[l][r]
「[line3]それは時間の問題だ。この局面で貴方が立ち去
れる筈がない」
@pg
*page66|
@cl pos=all index=5000 time=400 method=crossfade
　セイバーの言う通りだ。[l][r]
　退路などない。俺はもう、相手がセイバーだろうと先
に進むだけだ。
@pg
*page67|
「[line3]ふん。そうだな、俺のコトはよく知ってるよな。[l][r]
セイバーの忠告も聞かず、いつも迷惑かけてたんだ。俺
がバカなんだってコト、まだ覚えてたワケだ」
@ld pos=center file=セイバーオルタ01b(遠) index=5000 time=400 method=crossfade
@pg
*page68|
　カラカラに乾いた舌を動かす。[l][r]
　生きた心地など[ruby text="いち"]一[ruby text="ぶ"]分もない。[l][r]
　道場で試合をした時、セイバーは一分以下の力で俺と
打ち合い、俺は彼女に一撃も与えられなかった。[l][r]
@r
　つまり、絶対に勝てない。[l][r]
　彼女と剣を合わせれば、その瞬間、俺は首を跳ばされ
る。
@pg
*page69|
　故に、何が何でも隙を見つける。[l][r]
　なければ作る。[l][r]
　無駄話でも同情でも、とにかく少しでもセイバーの気
を引くしかない。
@pg
*page70|
　……この戦いは、剣技を競うところからなど始まらな
い。[l][r]
　俺はまず、全身全霊を以って、勝機が何処にあるのか
を探さなければならないのだ[line4]
@pg
*page71|
「お喋りがすぎますねシロウ。一秒でも早く私に殺され
たいのですか」[l][r]
「物騒だなセイバー。……けど、その割には律儀に剣を
収めてくれてるじゃないか。ここで俺を殺すっていうの
に、そっちからは仕掛けてこないのか」
@pg
*page72|
@ld pos=center file=セイバーオルタ01c(遠) index=5000 time=400 method=crossfade
「……それが決まりですから。貴方が前に踏み出すまで
は猶予を与えます。[l][r]
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=300 method=crossfade
　ですが、それもじき終わる。貴方は桜の下に行くしか
ない。私が動くまでもなく、貴方の方が耐えられずに仕
掛けてくる」
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page73|
「[line4]っ」[l][r]
　……のっけから失敗か。[l][r]
　セイバーに付け入る隙なんてない。[l][r]
　あいつはあの場所から一歩も動かず、俺が踏み込むの
を待っている。
@pg
*page74|
@hearttonecombo count=1
「……くそ。真っ向勝負しかないって事か」[l][r]
@r
　肺に溜まった空気を吐き出す。[l][r]
　残された手段は一つだけ。[l][r]
　アーチャーの腕。[l][r]
　バーサーカーを打倒した時と同じく、投影魔術を以っ
てセイバーを打ち負かすだけだ。
@pg
*page75|
@r
　……もっとも。[l][r]
　その方法では彼女には敵わないと、とうに結論は出て
いるのだが。
@pg
*page76|
「[line5]、はあ」[l][r]
@textoff
@se file=se222 nowait=true
@fadein file=38聖骸布 time=200 rule=左下から右上へ vague=64
@fadein file=o地下小空洞-(蒼緑) time=400 rule=左下から右上へ vague=255
@se file=se077 nowait=true
@noiseT opacity=92
@texton
　意識が　　される。[l][r]
　　　　切断　　　てあしを　　、　感覚、思考だけは、
この逆風から守り抜く[line4]！
@pg
*page77|
「[line3][ruby text="トレ"]投[ruby text="ース"]影、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@textoff
@stopnoiseT
@se file=se330 nowait=true
@dashcomboT storage=30光の逆風 hidefg=false layer=base cx=c cy=c imag=1.0 mag=2.0 opacity=64 wait=0 time=200
@dashcomboT storage=30光の逆風c layer=base cx=c cy=c imag=1.0 mag=3.0 opacity=96 wait=0 time=200
@dashcomboT storage=30光の逆風d layer=base cx=c cy=c imag=1.0 mag=10.0 opacity=128 wait=0 time=200
@shockT time=500 hmax=30 count=-3
@fadein file=72干将・莫耶 time=200 rule=円形(中から外へ) vague=64
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@noiseT opacity=122
@waitT canskip=false time=500
@stopnoiseT
@texton
@r
　その武器を作り上げる。[l][r]
　投影の中でも、最も負担の少ない名剣。[l][r]
　アーチャーが生涯の[ruby text="シン"]象[ruby text="ボル"]徴とした、錬鉄の[ruby text=" め お"]夫[ruby text=" と"]婦剣。
@pg
*page78|
　陽剣干将、陰剣莫耶。[l][r]
　際立った能力こそないものの、剣としての頑丈さは折
紙つきだ。[l][r]
　これならセイバーの剣と打ち合っても、一撃二撃で砕
かれる事はない。
@pg
*page79|
@ld pos=center file=セイバーオルタ01b(遠) index=5000 time=400 method=crossfade
「[line3]アーチャーの剣。私の剣を真似ないのですか、
シロウ」[l][r]
「[line8]」[l][r]
@textoff
@se file=se077 time=0 nowait=true
@noiseT opacity=122
@waitT canskip=false time=400
@stopnoiseT
@texton
　……断線する思考を、なんとか一本に纏め上げる。[l][r]
　……いまセイバーはなんと言ったのか。[l][r]
　セイバーの剣を真似ないのか、と言ったのか。
@pg
*page80|
　……そんな無駄なコトは出来ない。[l][r]
　アレだけの宝具を投影するには時間がかかりすぎるし、
第一、俺にあの聖剣は使いこなせない。[l][r]
　相手が動かない標的なら真似事ぐらいはできるだろう
が、セイバー相手に聖剣の“真名”を使っている余裕な
どないだろう。
@pg
*page81|
@ld pos=center file=セイバーオルタ01c(遠) index=5000 time=400 method=crossfade
「……いや、私には関係のない話だった。関わりがある
のは、貴方が武装したという点のみ。[l][r]
　それが取るに足らぬ武装だろうと、剣を手にした以上、
敵対行為と見なします」
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
　セイバーの体が揺れる。[l][r]
　彼女は、音もなく黒い聖剣の柄を握り、[l][r]
@r
@ld pos=center file=セイバーオルタ01b(遠) index=5000 time=400 method=crossfade
「来なさい。その体では、あと数分も保たないでしょう」[l][r]
@r
　静かに、崩壊寸前の俺を迎え入れた。[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@cm
@se file=se085 nowait=false
@superpose storage=o地下小空洞-(蒼緑) opacity=100
@se file=se104 nowait=true
@quakeT time=800 vmax=20 hmax=30
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 
@texton
@r
　[line3]踏み込んだ。[l][r]
@r
　一手目の選択、セイバーの迎撃の予測、その対応と回
避方法、一切を切り捨てて地面を蹴った。[l][r]
　打ち下ろす陽剣干将。[l][r]
　十メートル近い距離を一息で詰め、意識の全てを左腕
に注ぎ込んで、渾身の一撃を炸裂させる。
@pg
*page83|
@textoff
@play file=bgm21 time=0
@se file=se083 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=2.0 mag=6.3 rot=0.5 opacity=96 wait=0 time=200
@texton
@r
　[line3]弾かれる打ち下ろし。[l][r]
@r
　かまわず陰剣莫耶を薙ぎ払う。[l][r]
@textoff
@superpose_off
@quakeT time=1300 vmax=30 hmax=30
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se084 nowait=true
@quakeT time=2800 vmax=20 hmax=30
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=400 cy=400 imag=2.0 mag=6.3 rot=-0.5 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se112 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=300 imag=2.0 mag=9.3 rot=0.5 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64
@texton
　それも不発。[l][r]
　完全に二刀を受け流したセイバーの剣が、視認さえさ
せず俺の喉を突きに来る[line4]！
@pg
*page84|
@textoff
@flushover method=crossfade time=200
@se file=se103 nowait=true
@se file=se099 nowait=true
@quakeT time=1500 vmax=30 hmax=30
@fadein file=C01二刀の軌跡b time=200 rule=円形(中から外へ) vague=64
@se file=se126 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=350 cy=200 imag=2.0 mag=9.3 rot=0.5 opacity=128 wait=0 time=200
@quakeT time=1400 vmax=30 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
「っ……！？」[l][r]
　驚きはどちらのものか。[l][r]
@textoff
@se file=se100 nowait=true
@fadein file=C19 time=200 method=crossfade
@quakeT time=1000 vmax=30 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
　[line3]どうでもいい。[l][r]
　衛宮士郎では放てぬ一撃、衛宮士郎では防げぬ一撃は
如何なる奇跡か。[l][r]
@textoff
@se file=se112 nowait=true
@fadein file=C19b time=200 method=crossfade
@quakeT time=1000 vmax=30 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
　[line3]どうでもいい。[l][r]
　炸裂する閃光、一秒毎に生まれ変わる衝撃は何事か。[l][r]
@textoff
@se file=se100 nowait=true
@fadein file=C19c time=200 method=crossfade
@quakeT time=1000 vmax=30 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
　[line3]そんなコトは、本当にどうでもいい。
@pg
*page85|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=5500 vmax=20 hmax=30
@se file=se084 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=450 cy=300 imag=2.0 mag=4.3 rot=-0.2 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=150 cy=300 imag=2.0 mag=8.0 rot=0.2 opacity=128 wait=0 time=200
@se file=se110 nowait=true
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@dashcomboT storage=13弾き layer=base cx=450 cy=300 imag=3.0 mag=8.0 rot=-0.6 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2.0 mag=6.0 rot=0.2 opacity=128 wait=0 time=200
@texton
　[line3]それは、死に至る暴走でありながら、穏やかな
眠りだった。[l][r]
@r
　超人的に翻る体。[l][r]
　稲妻となって迅る刃。[l][r]
　思考は十手先まで澄み渡り、一手防ぐ毎に、五秒後の
[ruby text=" じ ぶ"]生[ruby text=" ん"]存が予測できる。
@pgnl
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@superpose storage=ヒビw_c flipud=true opacity=255
@se file=se030 nowait=true
@quakeT time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade
@superpose_off
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se087 nowait=true
@quakeT time=2800 vmax=30 hmax=20
@fadein file=P01通常軌跡b time=200 flipud=true rule=走る感じ vague=64
@se file=se085 nowait=true
@superpose storage=こぼれる血b opacity=64
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true 
@superpose_off
@se file=se126 nowait=true
@dashcomboT storage=06火花b fliplr=true flipud=true layer=base cx=20 cy=540 imag=2.0 mag=6.0 opacity=255 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
「は[line4]」[l][r]
@r
　防戦一方。[l][r]
　攻め手が許されたのは初撃のみ、後はひたすらセイバー
の剣を防ぐだけ。[l][r]
　俺を確実に殺せる精度の一撃を、既に三十余防ぎきる。
@pg
*page86|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@superpose storage=ヒビw_c flipud=true opacity=255
@se file=se030 nowait=true
@quakeT time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade
@superpose_off
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se088 nowait=true
@quakeT time=2800 vmax=30 hmax=20
@fadein file=P01通常軌跡 time=200 fliplr=true rule=右から左へ vague=64
@se file=se084 nowait=true
@superpose storage=こぼれる血b opacity=64
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true 
@superpose_off
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=300 imag=2.0 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
「は[line4]、ぁ、ぐっ[line4]」[l][r]
　時間が停止する。[l][r]
　思考に体が間に合わない。[l][r]
　引き出される経験に肉体が追いつかない。[l][r]
　[line3]それが干将莫耶を選んだ理由。[l][r]
　投影したものは武器だけではない。[l][r]
　俺はアーチャーの腕から、ヤツの戦闘技術ごと双剣を
複製した。[l][r]
　完全じゃないが、今の[ruby text="　　　オ"]衛宮[ruby text="　　　レ"]士郎の技量はアーチャーの
ソレに近い。
@pg
*page87|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@superpose storage=ヒビw_c fliplr=true opacity=255
@se file=se030 nowait=true
@quakeT time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade
@superpose_off
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se087 nowait=true
@quakeT time=2800 vmax=30 hmax=20
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=P01通常軌跡b time=200 fliplr=true flipud=true rule=右から左へ vague=64
@superpose storage=こぼれる血b opacity=64
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 fliplr=true flipud=true 
@se file=se084 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64  flipud=true
@superpose_off
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=300 imag=2.0 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=400 cy=500 imag=2.0 mag=9.3 rot=-0.3 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
「は、はぁ[line4]はぁ[line4]」[l][r]
　だからこそ持ち堪えられる。[l][r]
　[ruby text="い"]引[ruby text="ち"]き[ruby text="げ"]出[ruby text="き"]すごとに視界が削られるが、これなら十分に耐
えられる。
@pg
*page88|
　思考も肉体も削られて、段々と自分の存在が小さくなっ
ていく。[l][r]
　セイバーの一撃毎に体は悲鳴をあげて、三十手先の自
分の死がちらついてくる。[l][r]
@r
　だが恐怖はない。[l][r]
　あるのは、ただ。
@pg
*page89|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@superpose storage=ヒビw_c opacity=255
@se file=se030 nowait=true
@quakeT time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade
@superpose_off
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@quakeT time=3000 vmax=30 hmax=20
@se file=se083 nowait=true
@superpose storage=P01通常軌跡b opacity=128
@se file=se088 nowait=true
@se file=se087 nowait=true
@fadein file=P01通常軌跡b time=200 fliplr=true rule=右から左へ vague=64
@superpose storage=こぼれる血b opacity=128
@se file=se085 nowait=true
@se file=se084 nowait=true
@fadein file=C01二刀の軌跡b time=200 rule=円形(中から外へ) vague=64 fliplr=true
@superpose_off
@se file=se126 nowait=true
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=400 cy=c imag=2.0 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
「は、は[line3]はぁ、はぁ、はは、ははは…………！」[l][r]
@r
　付いていける、という喜びだけ。[l][r]
　戦える。[l][r]
　俺は戦えている。[l][r]
　借り物の知識、借り物の技量だろうと構わない。[l][r]
　俺はあのセイバーと、こうしてマトモに打ち合えてい
る[line4]！
@pg
*page90|
@textoff
@fadein file=o地下小空洞-(蒼緑) time=0 rule=走る感じ vague=64
@imageex storage=セイバーオルタ01b(遠) page=fore visible=true layer=4 left=200 top=135 opacity=0
@se file=se084 nowait=true
@move layer=4 path=(340,155,128) time=200 accel=-3
@wm canskip=false
@se file=se089 nowait=true
@move layer=4 path=(280,155,200) time=200 accel=-2
@wm canskip=false
@se file=se087 nowait=true
@splinemovecomboT storage=C22_緑 layer=base opacity=128 path=(28,221,4)(661,189,4)(635,181,4) time=600 accel=-3
@se file=se104 nowait=true
@quakeT time=2500 vmax=20 hmax=40
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@superpose storage=こぼれる血b opacity=64
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@superpose_off
@se file=se126 nowait=true
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=400 cy=c imag=2.0 mag=7.0 rot=-0.3 opacity=255 wait=0 time=200
@flushover method=crossfade time=400
@texton
　[line3]勝機はあるかもしれない。[l][r]
　セイバーは聖剣を使わない。[l][r]
　こんな洞窟で聖剣を使えば天井を崩すからか、それと
も別の理由か、とにかくセイバーは剣技だけで俺と戦っ
ている。
@pg
*page91|
　それならまだ耐えられる。[l][r]
　セイバーが聖剣を使わない以上、いつか必ず隙が見え
てくる……！
@pg
*page92|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@superpose storage=ヒビw_c opacity=255
@se file=se030 nowait=true
@quakeT time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade
@superpose_off
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@quakeT time=5000 vmax=30 hmax=20
@se file=se088 nowait=true
@fadein file=P01通常軌跡b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@fadein file=P01通常軌跡b flipud=true time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@dashcomboT storage=06火花b layer=base cx=790 cy=30 imag=2.0 mag=6.0 opacity=200 wait=0 time=200
@se file=se290 nowait=true
@fadein file=10ダメージ(血)b time=200 rule=円形(中から外へ) vague=64
@superpose storage=P01通常軌跡b flipud=true opacity=100
@se file=se083 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se085 nowait=true
@superpose storage=P01通常軌跡b opacity=100
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se103 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=2.0 mag=5.3 rot=-0.2 opacity=200 wait=0 time=200
@se file=se085 nowait=true
@superpose storage=P01通常軌跡b flipud=true opacity=100
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se104 nowait=true
@superpose storage=P01通常軌跡b fliplr=true flipud=true opacity=100
@fadein file=01縦切りd time=200 rule=上から下へ vague=64 fliplr=true
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=300 imag=2.0 mag=9.3 rot=0.5 opacity=200 wait=0 time=200
@se file=se084 nowait=true
@superpose storage=P01通常軌跡b fliplr=true opacity=100
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@superpose storage=P01通常軌跡b fliplr=true flipud=true opacity=100
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se126 nowait=true
@se file=se111 nowait=true
@quakeT time=2200 vmax=40 hmax=20
@superpose storage=10ダメージ(血)b opacity=84
@se file=se126 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@superpose_off
@dashcomboT storage=06火花 layer=base cx=250 cy=250 imag=2.0 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@se file=se092 nowait=true
@texton
「は[line4]は、あ[line4]！！！！！！」[l][r]
　スピードを上げる。[l][r]
　ギアをハイに叩き込んでアクセルを踏み砕く。[l][r]
　手首に巻きついた聖骸布がもどかしい。[l][r]
　あと一度しか投影が出来ない自分が恨めしい。
@pg
*page93|
　[line3]引き出せ。[l][r]
@r
　より深遠により広大により限界へ。[l][r]
　引き出せばもっと長く、もっと強く、このままセイバー
と戦っていられるんだから[line4]！
@pg
*page94|
@textoff
@playstop time=5000 nowait=true
@flushover method=crossfade time=3000
@waitT canskip=false time=400
@se file=se112 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=390 cy=300 imag=4.0 mag=9.0 rot=-0.5 opacity=200 wait=0 time=200
@se file=se126 nowait=true
@shockT time=1500 hmax=30 count=-12
@se file=se145 nowait=true
@se file=se093 nowait=true
@noiseT opacity=50
@noise_back
@se file=se094 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=上から下へ vague=128
@texton
「く[line4]！」[l][r]
「っ…………！」[l][r]
@r
　後退する体。[l][r]
　セイバーの一撃に大きく弾かれた俺は、仕切り直す為
に背後に跳んだ。
@pg
*page95|
@textoff
@play file=bgm12 time=0
@shockT time=1200 hmax=20 count=-4
@texton
「は[line3]…………はあ、はあ、はあ[line4]」[l][r]
@r
　肩を上下させ呼吸を整える。[l][r]
　筋肉という筋肉が熱い。[l][r]
　体内の熱気が毛穴から吹き出ているようだ。
@pg
*page96|
「は[line4]、ふぅ、ふ[line4]」[l][r]
@r
　干将莫耶を握ったままセイバーを見据える。[l][r]
　離した間合いは十メートル。[l][r]
　いかにセイバーといえど、接近するには二歩必要とす
る距離だ。[l][r]
　この間合いなら、こうして気を落ち着ける余裕がある。
@pg
*page97|
「[line6]」[l][r]
@r
　呼吸はすぐに落ち着いた。[l][r]
　一度、視線を落として自分の体を見た。[l][r]
@textoff
@noise_back
@seloop file=se336 time=200
@fadein file=09傷痕 time=200 method=crossfade
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
　[line3]どうでもいい。[l][r]
　即死でなければどんなに剣を受けようと構わない。[l][r]
　運動精度が低下するのは困りものだが、幸い傷みはな
い。
@pg
*page98|
　これならあと五回はセイバーの剣を受けられる。[l][r]
　その先は予測がつかない。[l][r]
　だから次の五回のうちに、セイバーの隙を見つけ、そ
こに残った力を叩き込むしかない。
@pg
*page99|
@noise_back
@ld pos=center file=セイバーオルタ01b(遠) index=5000 time=400 method=crossfade
「[line3]不可能だ。その方法では私を倒すどころか、傷
一つつけられない」[l][r]
@r
　だが。[l][r]
　そんな俺の思惑を、セイバーは一言で切り捨てた。
@pg
*page100|
「[line4]どうして。俺は、おまえと戦えてる」[l][r]
@noise_back
@ld pos=center file=セイバーオルタ01c(遠) index=5000 time=400 method=crossfade
「その体でよく吠える。……いえ、その体だからこそ無
謀な策を強行する。いかに血が出ず、いかに中身が剣に
なろうと、貴方の肉体は限界だ。このまま打ち合えば、
次はその[ruby text="からだ"]剣ごと粉砕する」
@pg
*page101|
「[line8]」[l][r]
@r
　……判っている。[l][r]
　そんな事は、俺にだって判っている。[l][r]
　けど他に方法がない。[l][r]
　投影はあと一回しか出来ない。[l][r]
　唯一許されたこの[ruby text=" つ る"]投[ruby text=" ぎ"]影で、俺は、セイバーを倒さなけ
ればいけないんだから。
@pg
*page102|
「……やってみなくちゃ判らない。次はもっと強く打ち
込む。あと五回の内、一度でもおまえを上回れば、それ
で」[l][r]
@r
@textoff
@sestop file=se336 time=1000 nowait=true
@playstop time=1000 nowait=true
@noise_back
@ld_auto pos=center file=セイバーオルタ01a(遠) index=5000 time=400 method=crossfade
@texton
「シロウ。余力を残してどうするのです」[l][r]
@r
@textoff
@noiseT opacity=162
@waitT canskip=false time=400
@stopnoiseT
@texton
「[line8]」
@pg
*page103|
@play file=bgm10 time=1500
　それは、深い意味が込められた言霊だった。[l][r]
　狂いに狂い、崩れに崩れた[ruby text="オ"]思[ruby text="レ"]考を[ruby text=" ク リ"]鮮[ruby text=" ア"]明にするほど思い
の込もった。
@pg
*page104|
@r
　[line3]余力を残してどうする。
@pg
*page105|
　……そうだ。[l][r]
　セイバーを倒せない以上、俺は死ぬしかない。[l][r]
　だというのに、未だ切り札を一回残している。[l][r]
　桜を助けるための、最後の投影を残している。[l][r]
@r
　だが。[l][r]
　それも、桜に到達できないのでは何の意味もない。
@pg
*page106|
「[line3]けど、それは」[l][r]
@r
　セイバーを倒す代わりに、桜を助ける手段を失うとい
う事。[l][r]
　そんな事は出来ない。[l][r]
　ここで死んでは何にもならないし、桜を掴まえたとこ
ろで、投影が出来ないのでは意味がない。
@pg
*page107|
「[line3]シロウ。貴方を降した後、私は桜の下に戻る。[l][r]
分かりますか。凛は、私と桜を相手にしなければならな
くなる」[l][r]
「[line8]」[l][r]
　それは、無理だ。[l][r]
　いくら遠坂でも、桜とセイバーを相手にする事は出来
ない。[l][r]
　けど、逆に[line3]桜一人なら、遠坂は必ず[line4]
@pg
*page108|
@ld pos=center file=セイバーオルタ01c(遠) index=5000 time=300 method=crossfade
「そういう事です。私さえいなければ、彼女は必ず桜を
救う」[l][r]
@r
　意味はある。[l][r]
　俺が逃げ出さなかった事で、セイバーはここに足止め
された。[l][r]
　桜は最強の守り手を欠いたまま遠坂と対峙している。
@pg
*page109|
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=300 method=crossfade
　[line3]だが、それも一時だ。[l][r]
　桜はいつでもセイバーを呼び戻せる。[l][r]
　遠坂が桜を追い詰めた時、桜はセイバーを呼び戻すだ
ろう。[l][r]
　そうなれば遠坂は敗北する。[l][r]
　だから、ここで俺がするべき事は、絶対にセイバーを
桜の下に行かさない事。
@pg
*page110|
「[line4]セイバー、おまえ」[l][r]
@textoff
@ld_auto pos=center file=セイバーオルタ01c(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバーオルタ01b(遠) index=5000 time=300 method=crossfade
@dashcomboT cx=623 cy=171 hidefg=false imag=2.0 mag=2.0 opacity=32 wait=0 time=400
@texton
「シロウ。貴方にとって、私はその程度の存在ですか」
@pgnl
@hearttonecombo count=1 color=0xffffff
　[line3]心臓が止まる。[l][r]
@r
　いや、そんなもの数秒前から止まっていた。[l][r]
　この体はとっくに崩壊している。[l][r]
　アインツベルンの森で聖骸布を解いた時から、運命は
決まっていた。
@pgnl
　感覚のない体、自分のものでなくなった心は、死を恐
れていない。[l][r]
　何が恐ろしいのかさえ、もう判らない。[l][r]
　それでも終わらぬよう生き延びたのは桜を救う為だっ
た。[l][r]
　それが[line3]それが叶うのなら、経過は問わない。
@pgnl
「……なんだ。ここで死んだら何にもならない、なんて
事はなかったんだな」
@pgnl
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=300 method=crossfade
　覚悟が入った。[l][r]
　セイバーを倒さなければ、遠坂は臓硯と桜、セイバー
を敵に回す事になる。[l][r]
　それを減らす事が出来るのなら、意義はある。[l][r]
　俺が叶えられなくとも、遠坂に繋げる事が出来れば、
きっと桜を助けてくれる。
@pg
*page111|
「[line4][ruby text="トレ"]投[ruby text="ース"]影、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@bg file=72干将・莫耶 time=400 method=crossfade
@r
　目を閉じて三度目の投影をする。[l][r]
　が、[ruby text="　　　リ"]読[ruby text="　　　ー"]み[ruby text="　　　ド"]込むするのはあくまでこの双剣のみ。[l][r]
　俺はまだこの武器の性能を把握していない。[l][r]
　アーチャーの腕から引き出すのは干将莫耶の性質とヤ
ツの戦術。
@pg
*page112|
@textoff
@noiseT opacity=70
@noise_back
@se file=se271 nowait=true
@fadein file=30光の逆風 time=400 method=crossfade
@texton
「っ[line4]」[l][r]
　アーチャーの腕に意識を接続した瞬間、残っていた四
割の[ruby text=" じ ぶ"]意[ruby text=" ん"]識が二割に減った。
@pg
*page113|
「[line6]、ぁ」[l][r]
　名前を忘れた。[l][r]
　色々なものの名称が失われた。[l][r]
　その中に、自分の名前さえ含まれた。
@pg
*page114|
@noise_back
@bg file=30光の逆風b time=400 method=crossfade
　もっと奥に。[l][r]
　探せ。探せ。探せ。[l][r]
　必ずある。[l][r]
　オレでは思いつかない手段、ヤツが必至とした構えは
必ず存在する。[l][r]
　ヤツはこの武器を愛剣とした。[l][r]
　なら、多くの戦いを制してきた“必殺の一撃”を、ア
イツが編み出していない筈がない[line4]！
@pg
*page115|
@noise_back
@bg file=08魔力回路c time=400 method=crossfade
@r
「[line8]」[l][r]
@r
　残り一割。[l][r]
　己を置き去りにして、経験のイドから水を汲む。
@pg
*page116|
@r
　二つの曲線。[l][r]
　引かれあう陰と陽。[l][r]
　連続投影。[l][r]
　剣術自体は基本を守る。[l][r]
　即ち、
@pg
*page117|
@r
                   鶴翼不欠落[r]
@r
　                 心技至泰山[r]
@r
　                 心技渡黄河[r]
@r
                 　唯名納別天[r]
@r
                 　両雄倶別命
@r
@pg
*page118|
@textoff
@se file=se077 nowait=true
@quakeT time=2200 vmax=30 hmax=20
@noise_back
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@noise_back
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noise_back
@flushover method=crossfade time=400
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
「[line8]」[l][r]
@r
　[line3]届いた。[l][r]
　アーチャーという騎士の必殺、干将莫耶の真意に届い
た。[l][r]
@r
　今から行うのはオレの限界。[l][r]
　その先は無い最後の三手。
@pg
*page119|
@textoff
@playstop time=2000 nowait=true
@noise_back
@ld_auto pos=center file=セイバーオルタ01a(遠) index=5000 time=400 method=crossfade
@texton
　こちらの覚悟を感じ取ったのか、敵はわずかに腰を落
とす。[l][r]
@textoff
@noise_back
@ld_auto pos=center file=セイバー鎧17a(遠) index=5000 time=800 rule=波 vague=255
@noise_back
@ld_auto pos=center file=セイバーオルタ01a(遠) index=5000 time=800 method=crossfade
@texton
　……アレは、誰だったか。[l][r]
　もう誰の名前も砕けて消えたのに、あの敵の名前は、
まだ、
@noise_back
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page120|
「[line7]」[l][r]
　思い返している暇はない。[l][r]
　オレは、まだ体が動く内に、[l][r]
@r
「[line3][ruby text=" し ん"]鶴[ruby text=" ぎ"]翼、[ruby text="むけ"]欠[ruby text="つに"]落[ruby text="して"]ヲ[ruby text="ばん"]不[ruby text="じゃ"]ラ[ruby text="く　"]ズ」[l][r]
@r
　あの敵を、この攻防で超えなければならない。
@pg
*page121|
@textoff
@play file=bgm11 time=0
@blackout method=crossfade time=200
@stopnoiseT
@se file=se088 nowait=true
@quakeT time=1700 vmax=10 hmax=30
@fadein file=C03ブーメラン time=200 rule=右から左へ vague=64
@superpose storage=C03ブーメラン fliplr=true opacity=128
@se file=se087 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose_off
@texton
　投げる。[l][r]
　左右から同時に、それぞれ最大の魔力を篭めて一投す
る。
@pg
*page122|
　狙いは敵の首。[l][r]
　弧を描く二つの刃は、敵上で交差するように飛翔する。[l][r]
　[ruby text="かく"]鶴[ruby text="よく"]翼は美しい十字を[ruby text="かたど"]象る。[l][r]
　鉄塊をも撃ち砕く宝具の一刀を左右同時に見舞われて
は、いかな豪傑であろうと無傷では済まされない。
@pg
*page123|
　それを、[l][r]
@textoff
@blackout method=crossfade time=400
@quakeT time=2200 vmax=30 hmax=20
@se file=se088 nowait=true
@dashcomboT storage=C03ブーメラン layer=base cx=368 cy=186 imag=1.0 mag=3.0 rot=0.3 opacity=200 wait=0 time=200
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 flipud=true rule=走る感じ vague=64
@se file=se099 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=2.0 mag=6.3 rot=0.5 opacity=168 wait=0 time=200
@se file=se087 nowait=true
@dashcomboT storage=C03ブーメラン layer=base cx=420 cy=190 imag=1.0 mag=3.0 rot=-0.3 opacity=200 wait=0 time=200
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=150 cy=300 imag=2.0 mag=8.0 rot=0.2 opacity=168 wait=0 time=200
@blackout method=crossfade time=400
@texton
　当然のように敵は防いだ。[l][r]
　まったく同時に、左右から襲いかかる干将と莫耶を迎
撃し、その軌道を容易くずらした。
@pg
*page124|
　[line3]破られた。[l][r]
　防がれようと弧を描いて戻ってくるハズの双剣は、軌
道を狂わされて敵の背後へと飛んでいく。
@pg
*page125|
@textoff
@se file=se092 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64
@texton
　これで無刀。[l][r]
　唯一の武器を手放したオレに、敵が間合いを詰めてく
る。[l][r]
@textoff
@se file=se083 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.5 opacity=96 wait=0 time=200
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@texton
　自分から突進する。
@pg
*page126|
@r
「[line3][ruby text="フリ"]凍[ruby text="ーズ"]結、[ruby text=" ア ウ"]解[ruby text=" ト"]除」
@pg
*page127|
@textoff
@se file=se087 nowait=true
@splinemovecomboT storage=C22_緑b layer=base opacity=32 path=(760,179,4)(565,178,4) time=200 accel=-2
@displayedon storage=C22_緑b
@splinemovecomboT storage=C22_緑b layer=base opacity=200 path=(427,272,3)(45,221,3) time=200 accel=-2
@displayedon storage=C22_緑b
@quakeT time=2200 vmax=30 hmax=20
@se file=se104 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@se file=se101 nowait=true
@se file=se084 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2.0 mag=6.0 rot=0.2 opacity=96 wait=0 time=200
@texton
「同じ武器……！？」[l][r]
@r
　敵の剣を受け止める双剣。[l][r]
　投影は済んでいる。[l][r]
　予め準備しておいた干将莫耶をもう一度作り上げる。
@pgnl
「無駄な事を……！[l][r]
　その宝具では、私には届かない……！」
@pgnl
@textoff
@se file=se084 nowait=true
@dashcomboT storage=C22_緑b layer=base cx=120 cy=190 imag=2.0 mag=3.0 irot=-0.05 rot=-0.2 opacity=96 wait=0 time=600 accel=5
@displayedon storage=C22_緑b
@se file=se104 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64 flipud=true
@texton
　振るわれる必殺の一撃。[l][r]
　その直前、[l][r]
@r
「[line4][ruby text=" ち か"]心[ruby text=" ら"]技　泰[ruby text="やま"]山[ruby text="をぬ"]ニ[ruby text="き　"]至リ」[l][r]
@textoff
@blackout rule=右から左へ vague=64 time=200
@se file=se085 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@dashcomboT storage=C03ブーメラン layer=base cx=454 cy=167 imag=1.0 mag=1.7 rot=-0.1 opacity=100 wait=0 time=200
@se file=se087 nowait=true
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@texton
@r
　有り得ない方角から奇襲があった。
@pg
*page128|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se112 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=2.0 mag=5.3 rot=0.45 opacity=128 wait=0 time=200
@texton
「なっ……！？」[l][r]
　未来予知じみた勘の良さで、敵は背後から飛翔した莫
耶を躱した。[l][r]
　その絶対の隙をつき、干将を叩きつけ[line3][l][r]
@textoff
@se file=se104 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2.0 mag=6.0 rot=0.2 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=2.0 mag=4.0 rot=0.2 opacity=128 wait=0 time=200
@texton
@r
「っ、は[line4]！」[l][r]
@r
　敵の剣の前に砕かれた。
@pgnl
　[line3]化け物だ。[l][r]
　背後からの奇襲と、全力で放った一撃を同時に敵は防
いだ。[l][r]
　加えて、正面から斬り伏せにいった干将を打ち砕くと
いう極悪さ。[l][r]
　これを化け物と言わずなんと呼ぶ。
@pgnl
　だが。[l][r]
@textoff
@se file=se087 nowait=true
@blackout rule=右から左へ vague=64 time=200
@quakeT time=700 vmax=10 hmax=35
@fadein file=C03ブーメラン time=200 rule=右から左へ vague=64 
@texton
@r
「[line3][ruby text=" つ る"]心[ruby text=" ぎ"]技　黄[ruby text="みず"]河[ruby text="をわ"]ヲ[ruby text="かつ"]渡ル」[l][r]
@r
　化け物でなければ、布石を打った意味がない……！
@pg
*page129|
「もう一つ……！？」[l][r]
@r
　二度背後から飛来する[ruby text="いっ"]干[ruby text="とう"]将。[l][r]
　言うまでもない、それは投擲し、敵に弾かれた一度目
の双剣だ。
@pg
*page130|
　干将莫耶は夫婦剣。[l][r]
　その性質は磁石のように互いを引き寄せる。[l][r]
　つまり[line3]この手に莫耶がある限り、干将は自動的
にオレの手元へと戻ってくる[line4]！
@pg
*page131|
@textoff
@se file=se017 nowait=true
@se file=se083 nowait=true
@blackout rule=右から左へ vague=255 time=200
@texton
「くっ……！」[l][r]
　神業めいた反応速度を以って、敵は背後からの奇襲を
避ける。[l][r]
　その、これ以上はない無防備な胸元へ、残った莫耶を
叩きつけ[line3][l][r]
@textoff
@se file=se104 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@fadein file=01縦切りf time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2.0 mag=6.0 rot=0.2 opacity=128 wait=0 time=200
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=2.0 mag=4.3 rot=-0.2 opacity=128 wait=0 time=200
@texton
@r
　最後の一撃さえ、この敵は打ち砕いた。
@pgnl
@textoff
@flushover method=crossfade time=200
@playstop time=200 nowait=true
@monocroT target=all method=crossfade time=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade
@texton
「[line8]」[l][r]
　時間が凍りつく。[l][r]
　一秒に満たない刹那、互いの状態を確認する。[l][r]
　オレの攻撃はここで限界。[l][r]
　二つの干将莫耶、四つの刃による前後からの同時攻撃
を防がれ、全ての武器を砕かれては策は無い。
@pg
*page132|
　敵は限界だ。[l][r]
　これ以上はない無防備な状態で、こちらの一撃を打ち
砕いた。[l][r]
　つまり、その先はない。
@pg
*page133|
　この攻防は互いに手詰まり。[l][r]
　完全なまでの無防備さを曝け出したまま、一秒の後に
元に戻る。[l][r]
@r
　[line3]されど。[l][r]
　　　　この手には、その先が用意されている。
@pg
*page134|
@textoff
@se file=se242 nowait=true
@dashcomboT storage=08魔力回路c layer=base cx=608 cy=258 imag=2.0 mag=2.0 irot=-0.1 rot=-0.1 opacity=32 wait=0 time=400
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
「[line8]」[l][r]
　敵の表情が凍りつく。[l][r]
　最後の一割が崩れていく。[l][r]
@se file=se077 nowait=true
@r
　[line3][ruby text="せい"]唯[ruby text="めい"]名　[ruby text="りき"]別[ruby text="ゅう"]天[ruby text="にと"]ニ[ruby text="どき"]納メ。[l][r]
@r
「[line4]、あ」[l][r]
　[ruby text="　げ"]三[ruby text="ん か"]度[ruby text="い　"]目を超えて、その先へ。[l][r]
　カラの両手に、再び双剣を作り上げる。
@pg
*page135|
@textoff
@flushover method=crossfade time=200
@se file=se203 nowait=true
@condoffT target=all method=crossfade time=0
@se file=se159 nowait=true
@superpose storage=ヒビw_b flipud=true opacity=255
@quakeT time=600 vmax=30 hmax=20
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@se file=se038 nowait=true
@superpose storage=ヒビw_c opacity=255
@quakeT time=600 vmax=30 hmax=20
@redraw rule=円形(中から外へ) vague=64 time=200
@waitT canskip=false time=400
@flushover rule=円形(中から外へ) vague=255 time=300
@se file=se139 nowait=true
@superpose_off
@flushover rule=円形(中から外へ) vague=255 time=400
@texton
@r
「セイ、バー[line4]…………！！！！！！」[l][r]
@r
@r
　[line3][ruby text=" わ れ"]両[ruby text=" ら"]雄、[ruby text="　と"]共[ruby text="もに"]ニ[ruby text="てん"]命[ruby text="をい"]ヲ[ruby text="だか"]別[ruby text="ず　"]ツ……！[l][r]
@r
@r
　その、無防備な体を、左右から両断した。
@pg
*page136|
@textoff
@waitT canskip=false time=800
@superpose storage=white opacity=168
@play file=bgm01 time=0
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@superpose_off
@texton
　覚えていた。[l][r]
　最後の最後で、彼女の名前を口にした。[l][r]
@r
「[line8]」[l][r]
@r
　なのに残念だ。[l][r]
　それが誇っていい事なのか、悔いるべき事なのか、今
の自分には判らない。
@pg
*page137|
「[line8]」[l][r]
　ともあれ敵は倒した。[l][r]
　手応えは完璧だった。[l][r]
　なら今は休もう。[l][r]
　心臓は動いている。[l][r]
　目を閉じて、目を覚ませば、また立ち上がる事ができ
るだろう。
@pg
*page138|
@r
@r
@r
@r
@r
　それじゃあ、ほんの少し。[l][r]
　沈むように、眠りにつこう。
@pg
*page139|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@interlude_start
@se file=se086 nowait=true
@dashcomboT storage=C01二刀の軌跡 layer=base fliplr=true cx=280 cy=524 imag=5.5 mag=1.2 opacity=64 wait=0 time=3000 accel=2
@quakeT time=800 vmax=35 hmax=10
@se file=se085 nowait=true
@se file=se084 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=上から下へ vague=64 fliplr=true
@texton
@r
「セイ、バー[line4]…………！！！！！！」[l][r]
@r
　左右から繰り出される双剣。[l][r]
　それを予知していながら、彼女には防ぐ事が出来なかっ
た。[l][r]
　肉体が思考に追いつかない。[l][r]
　敵が放った二度もの奇襲を防いだ彼女には、この一秒
のみ、自由になる個所が一つたりとも存在しなかったの
だ。
@pg
*page140|
@textoff
@se file=se083 nowait=true
@dashcomboT cx=280 cy=524 mag=8.2 opacity=128 wait=0 time=200 
@se file=se066 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se290 nowait=true
@se file=se371 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se284 nowait=true
@texton
@r
「っ、ぁ[line4]…………！」[l][r]
@r
　背中から倒れこむ。[l][r]
　……今の一撃は、致命傷だった。[l][r]
　鎧を貫通した干将と莫耶は容赦なく彼女の内臓をバラ
撒き、背骨さえ粉砕したのだ。
@pg
*page141|
@textoff
@fadein file=10ダメージ(血)b time=200 rule=円形(中から外へ) vague=64 fliplr=true
@quakeT time=600 vmax=30 hmax=20
@se file=se039 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64 fliplr=true
@texton
@r
「は、あ、ぐっ…………！！！！」[l][r]
　激痛に苦悶を漏らす。[l][r]
　爆撃めいた一撃。[l][r]
　通常なら即死している筈の傷を受け、なお命があるの
はサーヴァント故である。
@pg
*page142|
@r
「っ……あ、あ、は…………[line4]」[l][r]
@r
　くわえて、彼女には自然治癒の力が備わっている。[l][r]
　強力な再生機能と、無限とも言える魔力供給。[l][r]
　今の彼女を倒すには、確実に心臓か頭を潰すしかない。[l][r]
@r
　このまま放置すれば、十分とかからずに彼女は回復す
る。[l][r]
　だが[line3]逆を言えばあと十分、彼女はこのまま、と
どめの一撃を甘受するしかない。
@pg
*page143|
@bg file=red time=1000 rule=円形(中から外へ) vague=255 
@r
「は……あ[line4]強くなりましたね、シロウ」[l][r]
@r
　彼女は目前の、自分と隣り合って倒れ伏す少年に声を
かける。[l][r]
　少年の傷とて命に関わる深さだが、彼女に比べれば活
動には十分すぎる。[l][r]
　立ち上がって、無防備な心臓に剣を打ち立てる事は容
易いだろう。
@pg
*page144|
@red target=all method=crossfade time=1000
@r
「……いえ、それは違いましたね。貴方は、初めから強
かった」[l][r]
@r
　苦しげな呼吸のまま彼女は独白する。[l][r]
　勝敗は決した。[l][r]
　あと数秒の後に消滅する自分を受け入れ、彼女は懐か
しむように声をかける。
@pg
*page145|
@bg file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@r
「さあ、決着をつけてください。急がなければ、私の体
は再生する」[l][r]
「[line8]」[l][r]
　返事はない。[l][r]
「…………シロウ？」[l][r]
　ふと、彼女は首を傾けた。[l][r]
　すぐ隣りで倒れ伏す少年を視界に納める。
@pg
*page146|
「[line8]」[l][r]
　そこには誰もいなかった。[l][r]
　少年の心臓は動いているし、呼吸もしている。[l][r]
　瞳は開いたまま、ぼんやりと天井を見上げている。[l][r]
　有るものは、ただそれだけ。[l][r]
　三度目の投影をした瞬間、跡形もなく、少年の意思は
砕け散っていた。　[r]
@r
　……限界に留まったものと、その先に行ったもの。[l][r]
@r
　その結末が、彼女の隣りで横たわる姿だった。
@pg
*page147|
@r
「[line4]では、私の勝ちですね、シロウ」[l][r]
@r
　呟く声に感情はない。[l][r]
　慣れている。[l][r]
　こんな、命を捨てて尚届かなかった敵の末路など、彼
女は何度も経験している。[l][r]
　強者とはそういうものだ。[l][r]
　あらゆる努力、あらゆる犠牲をしいて挑む敵を、息を
吸うが如く斬り伏せるのが英雄である。
@pg
*page148|
@textoff
@flushover method=crossfade time=300
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=400
@texton
@r
「[line3]あと七分。それまでに桜を解放できますか、凛」[l][r]
@r
　横たわったまま、昏い地底の天を見上げる。[l][r]
　涙など流れない。[l][r]
　剣の英霊は静かに、この戦いの結末を待ち続ける。
@pg
*page149|
@se file=se333 nowait=true
@seloop file=se347
@se file=se275 nowait=true
@r
　[line3]遠くで、一際高い振動が起きた。[l][r]
@r
　天秤がどちらに傾いたかなど、彼女には関心がない。[l][r]
　胸に[ruby text="いだ"]擁くものがあるとすれば、それは小さな哀れみだ
け。[l][r]
　……遠坂凛と間桐桜。[l][r]
　そのどちらが生き残ろうと、彼女たちを祝福する存在
は、もうこの世にはいないのだから。
@pg
*page150|
@textoff
@sestop time=6000 nowait=true
@playstop time=5000 nowait=true
@se file=se227 nowait=true
@waitT canskip=false time=4000
@fadein file=ノーマルエンド time=1000 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
