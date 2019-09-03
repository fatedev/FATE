*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade 
@seloop file=se253 time=400
@r
　[line4]今夜は、桜を放っておけない。[l][r]
@r
　俺がいたところで何をしてやれる訳じゃないが、それ
でも家に残って、いつでも駆けつけられるようにしたい
んだ。
@pg
*page1|
「すまん、セイバー。今夜の巡回はなしにする。今は、
桜が心配だ」[l][r]
@textoff
@ld_auto pos=center file=セイバー私服02c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
「[line4]わかりました。マスターの指示に従います」[l][r]
@sestop file=se253 time=800 nowait=true
「え？」
@pg
*page2|
　お、驚いた。[l][r]
　セイバーは反対すると思ったのだが、あっさりとこっ
ちの提案を受け入れてくれるなんて。
@pg
*page3|
@textoff
@play file=bgm05 time=800
@ld_auto pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@texton
「勘違いはしないように。体調が優れないのは桜だけで
はありません。シロウも同様に疲労しているから、今夜
は休息するのです。[l][r]
　貴方の魔力はいまだ満たされていない。桜同様、今夜
は無理をせず休む事です」[l][r]
「[line3]。ありがとう、セイバー」
@pg
*page4|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
「れ、礼は不要です。私はシロウのサーヴァント、主の
体を第一に考えるのは当然です」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　言って、セイバーは居間に座って湯飲みに手を伸ばし
た。
@pg
*page5|
@textoff
@imageex storage=セイバー私服07a(近) page=fore visible=true layer=4 left=199 top=80 opacity=0
@move layer=4 path=(199,80,255) time=300 
@wm canskip=false
@move layer=4 path=(199,90,255)(199,80,255)(199,90,255)(199,80,255) time=250 accel=-2
@wm canskip=false
@texton
「で、シロウ？　理解ある家臣に与える褒美とか、そう
いったものはないのですか？」[l][r]
　む、と拗ねたような、期待しているような、とにかく
可愛らしい要求をするセイバー。
@pg
*page6|
「あ[line4]そっか、待ってろセイバー」[l][r]
@ld pos=center file=セイバー私服05c(近) index=5000 time=400 method=crossfade
　それが『お茶うけをください』という意思表示なのだ
と判って、苦笑しながら藤ねえがセイバー用に買ってき
てくれたクッキーに手を伸ばした。
@pg
*page7|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=01星空 time=1000 method=crossfade
@i2oT file=i土蔵内(ストーブ無)-(深夜)
@seloop file=se003
@waitT canskip=false time=5500
@texton
「[line8]」[l][r]
@sestop file=se003 time=1000 nowait=true
　魔術回路を閉じる。[l][r]
　背骨に差し込まれた炎の鞭が抜けきったあと、ほう、
と大きく息を吐いた。
@pg
*page8|
@bg file=08魔力回路 time=800 method=crossfade
　ここのところ[ruby text="おろそ"]疎かにしていた日課は、驚くほどスムー
ズに終わってしまった。[l][r]
　セイバーと契約した事がきっかけなのか、あれほど上
手くいかなかった魔術回路の形成が、今は容易になって
いる。
@pg
*page9|
「[line3]けど、作るのに一分かかっているようじゃ使い
物にならない」[l][r]
@r
　今の自分には、“強化”によって武器を用意しておく
事しかできない。[l][r]
　不意に襲われた時、咄嗟に反撃する術がないのは命取
りだ。[l][r]
　せめてあと半分、三十秒程度に短縮できれば活路も見
えてくるのだろうが[line4]
@pg
*page10|
@bg file=i土蔵内(ストーブ無)-(深夜) time=800 method=crossfade
「今度、遠坂に相談してみるかな。あいつなら効率のい
い魔術回路の作り方を知ってそうだ」[l][r]
　ま、見返りに何を要求されるか分かったもんじゃない
んで、おいそれとは試せないが。
@pg
*page11|
@se file=se243 nowait=true
「ん……？」[l][r]
　土を踏む音がする。[l][r]
　ゆったりとした足音だ。[l][r]
　……深夜零時。[l][r]
　月明かりを頼りにやってきた人影は、[l][r]
@r
@ld pos=r file=桜私服10b(遠) index=4000 time=400 method=crossfade
「先輩……？　まだ起きてますか？」[l][r]
@r
　ほのかに顔色の良くなった桜だった。
@pg
*page12|
@hearttonecombo count=1
「[line8]」[l][r]
@r
　しばし、頭の中が真っ白になった。[l][r]
@r
　……桜は、俺の知らない格好をしていた。[l][r]
@r
　正体不明のダメージ。[l][r]
　藤ねえが用意した着替えなんだろうが、その[line3]制
服じゃない桜の姿に、頭がぐらぐらと揺れている[line3]
@pg
*page13|
「……あの、先輩？」[l][r]
「あ[line3]ああ、起きてる。桜の方はいいのか。外、寒
かっただろ」[l][r]
@ldall r=桜私服07c(中) ic=5000 method=crossfade time=400
「はい、熱はほとんど下がりました。気分転換に外に出
たらこっちで物音がしたから、先輩かなって」
@pg
*page14|
「そっか。じゃあ、あとはあったかくして、ちゃんと寝
るだけだな。うん、良かった良かった」[l][r]
　直したばかりのストーブに火を入れる。
@pg
*page15|
@bg file=i土蔵内(ストーブ)-(薄明) time=1500 method=crossfade
　よし、ついてる。[l][r]
　これなら少しはあったかくなる。
@pg
*page16|
「ほら。ここも冷えるけど、外よりマシだ。[l][r]
　……その、寝てばっかりで目が冴えてるんなら話し相
手になるぞ」[l][r]
@textoff
@ld_auto pos=center file=桜私服08l(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@texton
「[line4]はい。それじゃお邪魔しますね、先輩」
@pg
*page17|
@cl pos=center index=5000 time=400 method=crossfade
　桜はたしかな足取りでやってくる。[l][r]
　……うん、本当によくなってくれたみたいで、安心し
た。
@pg
*page18|
@textoff
@play file=bgm06 time=0
@ld_auto pos=center file=桜私服06a(近) index=5000 time=400 method=crossfade
@texton
「あったかい。ちゃんと直ったんですね、これ」[l][r]
「なんとかな。直し始めの頃はあんまりにもオンボロな
んで、さすがに無理だあー、ってサジ投げてたけど」
@pg
*page19|
@ld pos=center file=桜私服03a(近) index=5000 time=400 method=crossfade
「そうですね。『あんなの直すぐらいなら藤ねえが真っ
二つにしたビデオデッキを直すぞ』って怒ってましたも
ん、先輩。[l][r]
　けど結局、捨てられずに持ち帰ったんですよね？」
@pg
*page20|
「……いや、それはその、往生際が悪いのはコイツだけ
じゃなかったというか」[l][r]
　壊れたストーブだったけど、まだ直る見込みが見えて
しまって、見えた以上はこっちも無視できなかったとい
うか。
@pg
*page21|
@ld pos=center file=桜私服03b(近) index=5000 time=400 method=crossfade
「先輩、一度言ったらきかないから。物分りがいいよう
ですっごく頑固なんですよ。気付いてました？」[l][r]
「……む。頑固かな、俺」
@pg
*page22|
@ld pos=center file=桜私服06c(近) index=5000 time=400 method=crossfade
「頑固ですよー。それにすっごく強引なんです。[l][r]
　さっきだって、わたしの話をぜんぜん聞いてくれませ
んでしたから」
@pg
*page23|
　？[l][r]
　非難めいたコトを言っているのに、なぜか桜は上機嫌
だ。[l][r]
　……いや、桜が元気なのは嬉しいから、別にいいんだ
けど。
@pg
*page24|
「……悪い。さっきはカッとして、考えが回らなかった」[l][r]
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
「そうですね。先輩、わたしと自分に怒ってて恐い顔し
てました。……うん。先輩には迷惑をかけてばかりです
けど、さっきのは、ほんとに悪いコトをしたんだなあっ
て反省したんですよ？」
@pg
*page25|
「………………」[l][r]
　桜は、すごく穏やかだ。[l][r]
　病み上がりという事もあるんだろうけど、なんていう
か、いつもの『頑張ろう』って気を張っている桜じゃな
い、ほんとうの桜のような気がする。
@pg
*page26|
@ld pos=center file=桜私服01c(近) index=5000 time=400 method=crossfade
「それで、少し子供の頃を思い出しちゃいました。[l][r]
　わたし、子供の頃は家にこもってばかりで、言いたい
事も言えなかった。わたしがホントの気持ちを言わなけ
ればみんな上手くいくって思いこんで、ずっと黙ってた
んです」
@pg
*page27|
「……けど、それじゃダメですよね。わたしは心配かけ
たくなくて黙っていたけど、それがもっとお父さんや兄
さんを心配させてたんです」
@pg
*page28|
「……そっか。けど、桜が親父さんや慎二を大切に思っ
てたのはホントなんだから、桜の気持ちだってちゃんと
伝わってたんじゃないか。口にしなくても伝わるコトっ
てあるだろ」
@pg
*page29|
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
「そうですね。そうだといいです。[l][r]
　……それで、先輩はどうだったんですか？　わたし、
先輩が子供の頃の話、あんまり聞いたことないんです」
@pg
*page30|
「え、俺……？　うーん、別に今と変わらないんじゃな
いかな。昼間は町じゅう走り回って、[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣のメシを作っ
て、夜はここでガラクタいじってた」[l][r]
　照れ隠しに頬を掻く。[l][r]
　……その、子供の頃とまったく変わっていないという
のは、男としてどうかと思ったのだ。
@pg
*page31|
@ld pos=center file=桜私服09b(近) index=5000 time=400 method=crossfade
「うわ。町じゅうを走り回ってたんですか？」[l][r]
「んー……その、パトロールの真似事。弱きを助け強き
をくじくってのに、憧れてたんだ」
@pg
*page32|
　おもに戦場は公園だった。[l][r]
　あそこで同い年の連中と一緒に、わずかに年上の連中
とケンカしたりするのは日常茶飯事だった気がする。[l][r]
　……いやまあ、中には同い年のクセに智謀に長けた、
あくまのような強敵がいたよーないなかったよーな。
@pg
*page33|
@ld pos=center file=桜私服06b(近) index=5000 time=400 method=crossfade
「なるほど、いじめっこから町を守ってたんですね。先
輩、昔からそういう人だったんだ」[l][r]
「桜。笑顔で言われると、さすがに我が身を振り返っち
まうから止めてくれ。わりと恥ずかしい」
@pg
*page34|
@ld pos=center file=桜私服06a(近) index=5000 time=400 method=crossfade
「恥ずかしくなんかないです。わたし、子供のころに先
輩と会ってたら、きっと子分にしてもらってました。[l][r]
　わたしみたいな引っ込み思案には、手を取って外に連
れ出してくれる人がいないとダメなんです」
@pg
*page35|
「……子分って、桜な」[l][r]
　……あ。いやまあ、たしかに子供の頃に桜がいたら、
それこそ毎日特訓してたかも。[l][r]
　元気だせー、って、いっしょに川原を走ったり道場で
正座したりしていた可能性が高い。
@pg
*page36|
@playstop time=800 nowait=true
　つまり、それは傍から見ると子分そのものだ。[l][r]
　そして俺によって鍛えられた桜はたくましく成長し、
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=藤05b(中) index=5000 time=400 method=crossfade
@texton
　これとか、[l][r]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
　これみたいに女の子の皮を被ったあくまになるのだ。
@pg
*page37|
「[line4]う」[l][r]
　ぶるっと寒気がする。[l][r]
　良かった。とにかく、桜がおしとやかでいてくれて本
当に良かった。
@pg
*page38|
@textoff
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@blackout method=crossfade time=400
@cl_notrans pos=all
@play file=bgm06 time=0
@ld_notrans file=桜私服13b(近) pos=c index=5000
@fadein file=i土蔵内(ストーブ)-(薄明) time=800 method=crossfade noclear=1
@texton
「あの、先輩？」[l][r]
「ん？　ああ、ちょっとあたまがトンでた。独り言なん
で、気にしないでくれ」
@pg
*page39|
「……はい。それはいいんですけど、その……訊きにく
いコトを、訊いてしまっていいですか？」[l][r]
「？　いいけど、なんだよ」
@pg
*page40|
@ld pos=center file=桜私服08a(近) index=5000 time=400 method=crossfade
「……藤村先生から聞いたんですけど。先輩、衛宮の家
に引き取られた養子だって、ほんとですか？」[l][r]
「[line3]ん？　あれ、言ってなかったっけ？　藤ねえの
言う通り、[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣の養子だぞ、俺」
@pg
*page41|
@ld pos=center file=桜私服04a(近) index=5000 time=400 method=crossfade
「あ、あの、先輩？　それって、その」[l][r]
「いや、別に隠し事じゃないし、その通りだし。桜こそ
どうしたんだよ、そんなコト訊いて」
@pg
*page42|
@ld pos=center file=桜私服10b(近) index=5000 time=400 method=crossfade
「え……その、先輩は気にしてないんですか？　知らな
い家に貰われて、その、いっぱいイヤなコトとかあった
んじゃないんですか？」
@pg
*page43|
「あー、そりゃ藤ねえの入れ知恵だな。[l][r]
　……ま、初めの一年はそう見えたかもしんないけど、
アレはアレで辛くはなかったし、イヤなコトなんてなかっ
たと思う」[l][r]
@ld pos=center file=桜私服04c(近) index=5000 time=400 method=crossfade
「じゃ、じゃあ楽しかったんですか、先輩は？」
@pg
*page44|
　[line4]む。[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　楽しかったか、なんて訊かれたのは初めてだ。[l][r]
　あの火事の後。[l][r]
　切嗣との初めの一年間は、ただ傷が癒えるのに耐え続
けた一年だったと思う。
@pg
*page45|
@r
　……その後。[l][r]
　その後から今まで、ひたすら体を動かすだけの年月だっ
た。[l][r]
　魔術を習うために切嗣を追い駆け続けて、[l][r]
　一人だけ助かった意味を探して、町じゅうを走り回っ
た。
@pg
*page46|
@r
　その日々が。[l][r]
　楽しかったかどうかなど、考える余裕がなかっただけ
だ。
@pg
*page47|
「うーん、どうだろう。楽しかったかどうかは分からな
い。ただ、俺は[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣みたいになりたかった」
@pg
*page48|
@ld pos=center file=桜私服10e(近) index=5000 time=400 method=crossfade
「それは、藤村先生が言っていたような正義の味方にで
すか？」[l][r]
　恐る恐る桜は言う。[l][r]
　それに、[l][r]
「[line4]うん。おかしいかな」[l][r]
　頬を掻きながら、気持ちのまま断言した。
@pg
*page49|
@ld pos=center file=桜私服03b(近) index=5000 time=400 method=crossfade
「いいえ、先輩は間違ってません。まっすぐで、かっこ
いいです」[l][r]
「[line5]」[l][r]
　落ち着いた言葉。[l][r]
　いつもなら恥ずかしくて目を逸らすだろうそれは、素
直にありがとうと言い返したくなるぐらい、胸に届いた。
@pg
*page50|
@textoff
@ld_auto pos=center file=桜私服08j(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@texton
「じゃあもう一つ訊きますね先輩。もしわたしが悪い人
になったら許せませんか？」
@pg
*page51|
「え……？」[l][r]
　唐突な質問に真っ白になる。[l][r]
　……ただ、それを本当に真剣に考えるのなら、[l][r]
@r
「ああ。桜が悪いコトをしたら怒る。きっと、他のヤツ
より何倍も怒ると思う」[l][r]
@r
　俺は、何よりも優先して桜を叱り付けるだろう。
@pg
*page52|
@ld pos=center file=桜私服08c(近) index=5000 time=400 method=crossfade
「[line4]良かった。先輩になら、いいです」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　安心したように桜は頷く。
@pg
*page53|
「……？」[l][r]
　その笑顔を見て、以前にもこんなコトがあったような
気がして首をかしげる。
@pg
*page54|
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
「部屋に戻りますね。おやすみなさい、先輩」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　桜は部屋に戻っていく。[l][r]
　その後ろ姿を見送りながら、それがなんなのか思い出
せないことに小首を傾げた。
@pg
*page55|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@r
　部屋に戻る。[l][r]
　セイバーを起こさないように布団にもぐりこみ、目蓋
を閉じようとした時。
@pg
*page56|
「[line4]思い出した」[l][r]
　ひっかかっていたものが取れた。[l][r]
　アレは、そう[line4]
@pg
*page57|
@textoff
@play file=bgm16 time=0
@blackout method=crossfade time=800
@initabsolute
@sepiaT target=all method=crossfade time=0
@imageex storage=シネスコw1000 page=fore visible=true layer=3 left=0 top=-380 opacity=0
@imageex storage=シネスコw1000 page=fore visible=true layer=4 left=0 top=470 opacity=0
@move layer=3 both=true path=(0,-380,255) time=200 accel=-2
@move layer=4 both=true path=(0,470,255) time=200 accel=-2
@backlay layer=3
@backlay layer=4
@wm canskip=false
@wm canskip=false
@fadein file=o土蔵前-(朝) time=1000 method=crossfade noclear=1
@texton
@r
　[line4]あの時も、土蔵だった。[l][r]
　二年前……いや、正確には一年半前か。
@pg
*page58|
@r
　一昨年の夏の話だ。[l][r]
　うちに手伝いにきたいと言った桜に、俺は何度も断っ
た。[l][r]
　それでも桜は諦めず、それまで知っていた桜からは想
像もつかないほど、強情にうちに通い続けた。
@pg
*page59|
@r
　それに折れて[line3]正直、桜の一生懸命さに負けたの
だが、とにかく土蔵に呼びつけて、降参宣言をした。[l][r]
@r
『桜には負けた。負けたから、これやる』[r]
@r
　古い鍵。[l][r]
　土蔵に仕舞っておいた、切嗣が使っていた家の鍵を、
そこで桜に手渡したのだ。
@pg
*page60|
@r
　桜は驚いて、恐縮して断った。[l][r]
　自分は他人だから合鍵なんてものは貰えない、なんて
すっとんきょうなコトを言ったんだっけ。
@pg
*page61|
@r
『あのな。毎日手伝いに来るくせに他人も何もあるか。[l][r]
　これからは好きにうちを使ってくれ。……その、その
方が、俺も助かる』
@pg
*page62|
@r
　そんなコトを言って強引に鍵を押し付けた。[l][r]
　その時に見たんだ。[l][r]
@r
「……はい。ありがとうございます、先輩。大切な人か
ら物を貰ったのは、これで二度目です」[l][r]
@r
　幸せそうに頷いた、桜の顔を。
@pg
*page63|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@texton
@r
「ああ[line4]そうか」[l][r]
@r
　ひっかかっていたのはソレだ。[l][r]
　桜は一生懸命で、いつも柔らかく微笑むけど。[l][r]
　あんなふうに満ち足りた笑顔を浮かべたのは、あれっ
きりだったんだ[line4]
@pg
*page64|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
