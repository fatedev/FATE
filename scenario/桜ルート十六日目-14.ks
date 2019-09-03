*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade 
@fadein file=o山門階段(遠景)-(深夜) time=2000 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
　出迎えはない。[l][r]
　闇に沈む柳洞寺は、蹲る巨人のように大きく、何か異
質な力を感じさせる。[l][r]
　上空には風が出ているのか。[l][r]
　耳を澄ますと、ごうごうと強く大気を蹴る音がする。
@pg
*page1|
@ld pos=right file=ライダー01a(中) index=2000 time=400 method=crossfade
「……階段の上に力を感じます。境内の裏手にある池に、
なんらかの場が作られているようですが」[l][r]
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
「いえ、[ruby text="そ"]柳[ruby text="っ"]洞[ruby text="ち"]寺に用はないわ。上で作られてる場は表向
きの、ただ聖杯を欲しがるマスター用の門よ。……聖杯
戦争の[ruby text="　お"]大[ruby text="お も"]聖[ruby text="と　"]杯に行こうっていうんなら、上じゃなくて下
に行かないとね」[l][r]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　階段から離れ、遠坂は森の中に入っていく。
@pg
*page2|
「……ライダー、大丈夫か？　柳洞寺は結界が張ってあ
るんだろ。サーヴァントは正門からしか山に入れないっ
て聞いたけど」
@pg
*page3|
「……多少の重圧はありますが、耐えられるレベルです。[l][r]
それに中に入りさえすれば、この土地はサーヴァントに
とって最適な霊脈です。大気に満ちた[ruby text="マ"]魔[ruby text="ナ"]力を吸い上げれ
ば回復は容易い」[l][r]
「そうか。辛いだろうが、少しの間我慢してくれ」
@pg
*page4|
@textoff
@ld_auto pos=right file=ライダー02a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@se file=se209 nowait=true
@fadein file=01月夜f time=1000 rule=シャッター下から vague=64
@texton
　木々をかきわけて、夜の山を歩いていく。[l][r]
　山には獣道さえなく、ほとんど絶壁じみた岩肌を降り
る事さえあった。
@pg
*page5|
「む[line3]イリヤの話じゃこのあたりなんだけど……士
郎、入り口らしきもの、見当たらない？」[l][r]
「らしきものって、なんだよ」
@pg
*page6|
「岩肌に人が入れそうな亀裂があるとか、あからさまに
怪しい社とかよ。一応入り口なんだから、まさか落とし
穴ってワケでもないでしょ」[l][r]
「……無茶言うなあ。星が出てるからって、夜の森で周
りが見通せるかって[line4]」
@pg
*page7|
　……あ。わりと見通せる。[l][r]
　柳洞寺の裏手に出たのか、あたりは冬の枯れ木ばかり
だ。[l][r]
　人工物なんて当然なく、あるといったら枯れ木と、チ
ロチロと流れる小川ぐらい。
@pg
*page8|
「……小川？」[l][r]
　待て。[l][r]
　小川って事は、どこからか水が涌いているって事だ。
@pg
*page9|
「……ライダー。あの小川の先、岩が固まってるよな。[l][r]
真っ暗でよく見えないけど、あれ、もしかして横穴になっ
てないか？」[l][r]
「[line5]。士郎、振り向かないように」[l][r]
　かちゃり、と小さな金属音がする。[l][r]
　ライダーが目の拘束具を外したのだ。
@pg
*page10|
「……ありますね。天然の洞穴ですが、人間が入れない
事もない。ここからでは一メートルほどで行き止まって
いるように見えますが、魔術による偽装が感じられます」[l][r]
「そっか、助かる。[line3]遠坂。それらしいもの、あっ
たみたいだ」
@pg
*page11|
@se file=se209 nowait=true
　声をかけて小川へと降りていく。[l][r]
　……それは川というより、岩からこぼれる清水の流れ
にすぎなかった。
@pg
*page12|
　流れの源では幾つもの岩が折り重なり、人間一人がよ
うやく入れる程度の隙間がある。[l][r]
　岩で出来たカマクラのようなものだ。[l][r]
　中に入ったところですぐに岩にぶつかると一目で判り、
まっとうな人間なら入ろうとすら思わない。
@pg
*page13|
「[line4]当たり。この岩、簡単にすり抜けるわ」[l][r]
　遠坂は振り返らずに暗い闇へと突入していく。[l][r]
「先にどうぞ。後は私が守ります」[l][r]
　ライダーに頷いて闇に潜る。
@pg
*page14|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@seloop file=se005 time=5000
@texton
　かつん、という音。[l][r]
　水に濡れた地面を手探りで進んでいく。[l][r]
　地面は急激な角度で下へ下へと傾いている。
@pg
*page15|
　……狭く、息苦しい闇の圧迫。[l][r]
　背中をつけて下っていかなければ、すぐさま無限の闇
へ転がり落ちていきそうだ。
@pg
*page16|
「………………」[l][r]
　暗闇の中、坂の傾斜に寝そべって、ゆっくりと降下し
ていく。[l][r]
　……先はどれほど暗く、地下に続いているかは判らな
い。[l][r]
　自分の息遣いだけが耳に響く。
@pg
*page17|
「士郎。今のうちに訊いておく」[l][r]
　……と。[l][r]
　先行する遠坂が、唐突に話し掛けてきた。
@pg
*page18|
「いいけど、なんだ」[l][r]
「宝石剣。なんで作ってくれたの」[l][r]
@r
　それはなんというか、下に降りるだけの作業に飽きて、
暇つぶしに口にしたような、そんな素っ気なさだ。
@pg
*page19|
「なんでって、なんでさ」[l][r]
「[line3]だから。わたしは桜を殺すって言ってるのよ。[l][r]
そんなわたしに武器を預けていいのかってコト」[l][r]
「[line7]」[l][r]
　なるほど、と闇に頷いたりする。[l][r]
　それは、まあ確かに、遠坂の言う通りである。
@pg
*page20|
「よくない。よくないけど、遠坂がいないと桜は助けら
れない。桜を助けたいんなら、一人より二人の方が確実
だろ。[l][r]
　……それに、剣を投影するのは約束だった。[l][r]
　俺は遠坂との約束を果たせなかった。だから、もう一
つの約束だけはキチンと守りたかったんだ」
@pg
*page21|
　もう随分前。[l][r]
　セイバーを失った後、俺は遠坂に助力を求めた。[l][r]
　遠坂はそれに応じてくれて、確かに約束したんだ。
@pg
*page22|
@r
　遠坂を勝たせる。[l][r]
　聖杯戦争の勝者を遠坂にすると約束した。
@pg
*page23|
　……それはもう守れない。[l][r]
　だから、もう一つの約束だけは守らないと。[l][r]
　あの時。[l][r]
　何も無かった俺を信じてくれた、遠坂凛っていう、好
きだった女の子の為に。
@pg
*page24|
「そう。律儀ね、貴方」[l][r]
「ああ。遠坂ほどじゃないけどな」
@pg
*page25|
　闇は静寂に戻る。[l][r]
　会話はそれで終わった。[l][r]
　俺たちは互いの顔も見れず、淡々と奈落へと降りてい
く。
@pg
*page26|
　黄泉に通じるような長い路。[l][r]
　それが螺旋状に穿たれた通路であり、体の感覚で百メー
トル以上は進んだと判断した時。[l][r]
　暗い洞穴は、一転して俺たちを迎えいれた。
@pg
*page27|
@textoff
@seloop file=se346 time=4000
@dashcomboT storage=o地下洞くつ通路-(蒼緑) layer=base cx=455 cy=122 imag=8.0 mag=1.0 opacity=128 wait=0 time=3000 accel=-5
@fadein file=o地下洞くつ通路-(蒼緑) time=400 method=crossfade
@texton
　一人一人しか進めなかった路は、通路になってさらに
奥へと続いている。[l][r]
　明かりは必要ない。[l][r]
　[ruby text="ひか"]光[ruby text="りごけ"]苔の一種か、洞窟はぼんやりとした緑色に照らされ
ている。
@pg
*page28|
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
*page29|
「[line8]」[l][r]
　その、あまりの生々しさに吐き気がする。[l][r]
　輝かしいものである生命の温かさが、ここでは目を背
けたくなる汚物だった。
@pg
*page30|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「……………………」[l][r]
@ld pos=left file=ライダー01a(中) index=1000 time=400 method=crossfade
「[line8]」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　かける言葉はない。[l][r]
　ここは死地だ。[l][r]
　声をかけあうなど、そんな余分な事で緊張を和らげて
は死に繋がる。
@pg
*page31|
@ld pos=rightcenter file=凛私服11c(中) index=4000 time=400 method=crossfade
「[line3]行くわよ。ここから先は、自分の命を優先して」[l][r]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
@r
　……通路の奥、黒い空気の源流へと遠坂は進んでいく。[l][r]
　俺とライダーも周囲に気を配りながら足を進める。
@pg
*page32|
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
*page33|
「[line8]」[l][r]
　俺たちより先に来た者がいるのか。[l][r]
　それもこんな、血の跡を残していくほど傷だらけの人
間が……？
@pg
*page34|
@ld pos=leftcenter file=ライダー01a(遠) index=3000 time=400 rule=シャッター左から vague=64
「士郎」[l][r]
「……すまない。すぐ行く」[l][r]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　頭に浮かんだ予想を振り払って先に進む。[l][r]
　俺だって他人の心配をしている余裕はない。
@pg
*page35|
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
*page36|
@textoff
@sestop time=4000 nowait=true
@dashcomboT cx=470 cy=138 imag=1.0 mag=2.2 opacity=128 wait=0 time=3000
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
