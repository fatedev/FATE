*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@flushover method=crossfade time=400
@waitT canskip=false time=800
@fadein file=i士郎部屋-(早朝) time=1000 method=crossfade
@seloop file=se253
@texton
「[line8]」[l][r]
　……目を覚ます。[l][r]
　目覚めは重く、頭の中に鉛が入っているようだ。
@pg
*page1|
「[line4]なんだろう。ここんとこ、目覚めが悪いな」[l][r]
　考え事が多いからか、それともおかしな夢でも見てい
るのか。[l][r]
@flicker time=250 count=1
「っ[line4]」[l][r]
　あまり夢を見ない自分が、ここ最近は夢らしきモノを
見ている気がする。
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@fadein file=72干将・莫耶 time=1000 method=crossfade
@texton
「……まあ、綺麗な剣だったけどさ」[l][r]
　夢に見るのは、漠然とした剣のイメージだ。[l][r]
　その中でもあいつの短剣は頻繁に出てきてしまう。
@pg
*page3|
「[line3]チッ。そうだよ、気に入ってるよ、悪いか」[l][r]
@textoff
@blackout method=crossfade time=400
@fadein file=i士郎部屋-(早朝) time=800 method=crossfade
@texton
　いもしないアーチャーに悪態をついて、布団から体を
起こす。[l][r]
　時刻は朝の六時前。[l][r]
　不確かな夢で一喜一憂している場合じゃない、さっさ
と朝飯の支度をしよう。
@pg
*page4|
@textoff
@sestop file=se253 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64
@i2oT file=o衛宮邸外観-(昼)
@texton
　セイバーに見送られて家を出る。[l][r]
　この生活にも慣れたもので、朝はとりわけ何もなく、
実にスムーズに過ぎていった。
@pg
*page5|
@textoff
@a2aT file=o学園正門-(昼)
@seloop file=se248
@texton
　校門に遠坂の姿はない。[l][r]
　一成が怪しい、という唯一の突破口が消えた今、あい
つも情報集めに忙しいんだろう。
@pg
*page6|
「[line3]って、人ごとじゃない。俺も調査しないと」[l][r]
　……かといって、どうやって調べればいいものか。[l][r]
　遠坂は学校にいる人間を調べているだろうから、俺は
校舎をもう一度調べてみよう[line4]
@sestop file=se248 time=1500 nowait=true
@pg
*page7|
@textoff
@se file=se020 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i学園会議室 time=1000 rule=シャッター左から vague=64
@texton
@r
　[line3]とまあ、今まで判らなかったものが都合よく判
る筈もない。[l][r]
　午前中の休み時間と昼休みの前半を使って校舎を走り
回ったものの、異状がありそうな場所は発見できなかっ
た。
@pg
*page8|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「うむ。なにか知らんが、お疲れ」[l][r]
　既に昼食は済ませたのか、時代がかった詩集を読みな
がら、一成はねぎらってくれた。
@pg
*page9|
「…………サンキュ。飯食うからお茶貰うぞ。あれ、急
須は？」[l][r]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
「ああ、こっちだ。しかしな、今日は昆布茶しかないが、
いいか？」
@pg
*page10|
「え？　うー、なら白湯でいいや。俺、どうも昆布茶の
ドロッとした感じ、だめだ」[l][r]
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
「そうかそうか。では、明日までに職員室から緑茶でも
貰ってこよう」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　あっはっは、と明朗に笑う一成をよそに、自分用の湯
飲みに白湯を注いで机に陣取る。
@pg
*page11|
「んじゃ、いただきます」[l][r]
　ぱんぱん、と手を叩いて弁当箱を開ける。[l][r]
@se file=se252 nowait=true
　重なるようにコンコン、というノックの音。[l][r]
「あれ？　一成、お客さん」[l][r]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
「む？　こんな時間にか？」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　一成はのろのろと扉まで歩いていく。
@pg
*page12|
@textoff
@se file=se021 nowait=true
@ld_auto pos=right file=葛木01a眼鏡(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
　来客は生徒会顧問の葛木だった。[l][r]
　葛木先生とはここでよく顔合わせするが、あっちから
言わせれば“衛宮はよく生徒会室にいる”になるんだろ
う。
@pg
*page13|
「[line8]」[l][r]
　もぐもぐ、と無言で鶏そぼろ弁当を食べる。[l][r]
　今日は連絡事項ではないのか、一成と葛木先生は世間
話をしていた。
@pg
*page14|
「[line8]」[l][r]
　もぐもぐもぐ。[l][r]
　もぐもぐもぐもぐもぐ、ごっくん。
@pg
*page15|
@ld pos=leftcenter file=一成01a(遠) index=3000 time=400 method=crossfade
「先生、そろそろ時間ですが」[l][r]
@ld pos=right file=葛木02a眼鏡(遠) index=2000 time=400 method=crossfade
「む。そうか、邪魔をしたな。言わずとも承知している
だろうが、戸締まりは忘れないように。下校時間も厳守
したまえ」[l][r]
「はいはい、わかってますって」[l][r]
@cl pos=all index=3000 time=400 method=crossfade
　葛木先生は立ち去り、一成はわりとご機嫌な[ruby text="てい"]体で戻っ
てくる。
@pg
*page16|
「[line8]」[l][r]
　……いや、珍しいものを見たな。[l][r]
　生徒と世間話をする葛木宗一郎というのは、ものすご
くレアだ。[l][r]
　それも人見知りの激しい一成と。[l][r]
　……ああいや、堅物同士気が合うのかもしれないが、
にしても不思議ではある。
@pg
*page17|
「なあ一成」[l][r]
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「ん？　なんだ衛宮」[l][r]
「いや、前から疑問に思っていたんだが。おまえと葛木、
仲いいのか？」[l][r]
@ld pos=center file=一成03b(中) index=5000 time=200 method=crossfade
　あ。驚いてる、驚いてる。
@pg
*page18|
「[line3]いや、答えられないんならいい。ふとそう思っ
ただけだから、気にするな」[l][r]
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
「ああ、違う違う。そういえば衛宮には言ってなかった
な、と気が付いてね。仲がいいのは当然なのだ。なにし
ろ葛木先生は俺の兄貴分みたいなものだからな」[l][r]
「[line7]は？」[l][r]
　葛木先生が、一成の、兄貴分……？
@pg
*page19|
「ちょっと待て。それどういう事だ」[l][r]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
「だから兄貴分だって。[l][r]
　宗一郎[line3]葛木先生は三年ほど前からうちに居候を
しているんだ。見ての通り[ruby text="ぼく"]朴[ruby text="とつ"]訥な人柄だが、裏表のない
誠実な心をしている。同じ屋根の下で暮らしていて、人
間として尊敬できるのだ。兄として慕うのは当然だろう」
@pg
*page20|
@playstop time=2000 nowait=true
「[line5]葛木が、柳洞寺に住んでいる[line4]？」[l][r]
@textoff
@se file=se025 nowait=true
@waveT time=1000 wavetype=1
@texton
　ぐわん、と後頭部を叩かれたような感じ。[l][r]
　それでも表面上は平静を取り繕って、話の続きを促し
た。
@pg
*page21|
「そういえば。最近、見慣れない女がいるって言ったよ
な。そいつのこと、葛木は知ってるのか？」[l][r]
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「知ってるも何も、あの女は葛木先生の許嫁だ。近々祝
言をあげるから、それまで部屋を貸し与えている」
@pg
*page22|
「[line8]」[l][r]
@textoff
@se file=se025 nowait=true
@waveT time=1000 wavetype=2
@texton
　ごわん、と二度目の衝撃。[l][r]
「一成。そういうの、見慣れない女って言わないんじゃ、
ないのか」[l][r]
　くらくらする頭で、精一杯の抗議をする。
@pg
*page23|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
「見慣れない女は見慣れない女だ。葛木先生の許嫁であ
ろうと、名前も知らない女などそれで十分だろう」[l][r]
　不愉快だ、とばかりに会話を切る一成。
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page24|
「[line8]」[l][r]
　……と、ともかく。[l][r]
　出所はどうあれ、無視できない話だった。[l][r]
　柳洞寺から通ってきている葛木宗一郎と、柳洞寺にい
るという女性。[l][r]
　葛木先生に許嫁が現れたのは一ヶ月ほど前だと言う。[l][r]
　もしそれがキャスターなら、答えは出ているのと同じ
だが[line4]
@pg
*page25|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
「と、そういう訳なんだが」[l][r]
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　放課後の教室。[l][r]
　下校時間まであと十分もない、という状況で、とりあ
えず遠坂に葛木先生の件を伝えてみた。
@pg
*page26|
「どうだろう。一成の事もあるし、柳洞寺に住んでるか
らって怪しい、と決めるのはどうかと思うんだが」
@pg
*page27|
@ld pos=center file=凛制服08d(中) index=5000 time=400 method=crossfade
「……葛木先生か……マスターとしての気配っていうよ
り、そもそも魔術師じゃないんだけどな、あの人は」[l][r]
　こっちの話を聞いているのかいないのか、遠坂は納得
いかなそうに眉をひそめている。
@pg
*page28|
「魔術師じゃない……？　なんだ、良かった。それじゃ
とりあえず葛木は除外か」[l][r]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
「なんで？　そんな怪しいヤツ、マスターに決まってる
じゃない」[l][r]
「[line8]」[l][r]
　……いや、慣れてきたけど。[l][r]
　やっぱりまだ、[ruby text=" こ い"]遠[ruby text=" つ"]坂のスピードにはついていけない。
@pg
*page29|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「今夜にでも仕掛けるわよ。学校に手を回して夜勤にな
るように仕向けるから、衛宮くんも準備しといて」
@pg
*page30|
「と[line3]ちょっと待て。いくらなんでもそれはなし。[l][r]
葛木を夜勤にするって、それじゃあ今夜にでも戦うって
いうのかよ」[l][r]
「当然でしょ。葛木が明日も学校に来る保証はないもの。[l][r]
機会はまったなし、夜まで学校に残らせて、帰り道であ
いつがマスターかどうか試すのよ」
@pg
*page31|
「……念のため訊くが。マスターかどうか試すって、ど
うやって」[l][r]
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
「実力行使。衛宮くんの時といっしょ」
@pg
*page32|
　いっしょ、というフレーズが妙に甘ったるく聞こえた。[l][r]
　……こいつ、やっぱり根はいじめっ子だったんだな。[l][r]
　もしかしたらガキの頃、こいつと公園の平和を巡って
一戦やらかした事があったやもしれぬ。
@pg
*page33|
「[line3]俺は反対だ。試すにしても、もっと穏やかな方
法がある。わざわざ危険な真似をしなくてもいい」[l][r]
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
「危険じゃないわよ。わたしだって見境なしじゃないわ。[l][r]
陰から軽いガンドを撃つだけよ。もし葛木先生が一般人
でも、二日風邪で寝込む程度だし」
@pg
*page34|
「あ[line4]いや、それも問題だろ。もし葛木が本当に
マスターだったら、そのまま戦闘になる。こっちから手
を出す以上、話し合いにはならない」
@pg
*page35|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
「？　わからないわね。それなら余計好都合じゃないの。[l][r]
一体何が危ないっていうのよ、衛宮くんは」
@pg
*page36|
「そっちこそわからないヤツだなっ。だから、遠坂が危
ないって話だろ」[l][r]
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　ようやくそれに気付いてくれたのか、遠坂はピタリと
会話を切った。
@pg
*page37|
　が、それも一瞬。[l][r]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「そ。別にいいわよ、それならわたし一人でやるだけだ
もの」[l][r]
　なんて、あっさり決断しやがった。
@pg
*page38|
「くっ[line4]！」[l][r]
　ああもう、一度そうと決めた遠坂に何を言っても無駄
かっ。
@pg
*page39|
「……わかった、俺も付き合う。遠坂を一人にしたらど
んな無茶をするか分からないからな」[l][r]
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
「それはこっちの台詞よ。……まったく、何を言いだす
かと思えば」
@pg
*page40|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se020 nowait=true
@ld_auto pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@texton
「……下校時間ね。それじゃ待ち合わせは午後七時、橋
の下の公園。戦闘になるだろうから、ちゃんと準備して
くるのよ」[l][r]
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　ふん、と顔を背けて歩き出す。[l][r]
　その背中を追うかたちで、こっちも教室を後にした。
@pg
*page41|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@play file=bgm05 time=0
@texton
「では、今夜キャスターのマスターに仕掛けると？」[l][r]
「いや、まだ葛木がマスターだって決まった訳じゃない
んだが、おおむねそうだ」
@pg
*page42|
　帰宅するなり、セイバーに今日の顛末を報告する。[l][r]
　セイバーも遠坂と同意見なのか、どうにもこう、今か
らやる気オーラが充ち満ちていた。
@pg
*page43|
「そういう訳だから、今日の鍛錬はなしだ。夕食もすぐ
に支度するから、待ち合わせに備えよう……って、そっ
か。セイバー、出陣の前に飯食うのってよくないのか？」
@pg
*page44|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
「は……？　なぜそのような事を訊くのです。戦闘時に
空腹では問題があると思うのですが[line3]」[l][r]
「いや、腹がもたれるのかなって。あと一時間もないし、
夕飯は帰ってきてからのがいいんじゃないかなって」
@pg
*page45|
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
「あ、いえ、そのような事はないと思いますよ？　口に
したものを素早く消化するのも戦士の素質です。[l][r]
　その、普段から正しい生活と鍛錬をしていれば、食事
はあまり問題ないかと……」
@pg
*page46|
「えーと。それはつまり、夕飯は作ってオッケーって事？」[l][r]
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
「はい。そちらの方がたいへん力が出るのでは」[l][r]
　……そっか。[l][r]
　まあこっちも食った後すぐに動ける程度には鍛えてあ
るし、問題はないんだろう。[l][r]
　それでもまあ、一応メニューは軽いものでまとめてお
こう。
@pg
*page47|
「それじゃ居間に行ってるけど、セイバーは？」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「シロウの邪魔をする訳にはいきません。私はもうしば
らく気を整えておきます」[l][r]
　気を整える、とは正座しての瞑想の事だろう。
@pg
*page48|
「了解、飯が出来たら呼びに来る」[l][r]
@textoff
@i2oT file=o庭-(夜)
@playstop time=1500 nowait=true
@texton
　道場を後にする。[l][r]
　外はすっかり暗くなっていた。[l][r]
　待ち合わせは七時。……となると、葛木先生に仕掛け
るのはその一時間後ほどになるのか。
@pg
*page49|
「[line8]」[l][r]
　もし葛木先生がマスターだったら、その時は戦うしか
ない。[l][r]
　キャスターは用心深いサーヴァントだ。[l][r]
　自らの主が襲われたと知れば、二度と奇襲の機会など
与えてはくれまい。[l][r]
　……となると、仕掛けるのならそれは必殺。[l][r]
　相手を逃がす事もできないし、こちらが逃げる事も許
されない。
@pg
*page50|
　相手が何者であれ[line3]町の人間を次々と襲っている
キャスターを止めるには、そのマスターを倒すしかない。[l][r]
　うまくいって、令呪を奪う事によりマスターでなくす。[l][r]
　……だが最悪、それが出来ないのなら命の鬩ぎ合いに
なるだろう。
@pg
*page51|
「[line3]そうか。武器の一つも持っていかないとな」[l][r]
　うちにある武器[line3]魔力を通しやすい得物といえば
木刀ぐらいか。[l][r]
　ここのところ“強化”の成功率はあがってきていて、
木刀でも立派な武器になる。[l][r]
　が、それは通常の争いの話だ。[l][r]
　サーヴァント、マスターが相手なら、もっと確かな武
器が必要になる。
@pg
*page52|
「欲を言えば[line4]あいつの、剣みたいに」[l][r]
@bg file=72干将・莫耶 time=800 method=crossfade
　……頭の中で、夢に見たモノをイメージする。
@pg
*page53|
@r
　白と黒の[ruby text=" め お"]夫[ruby text=" と"]婦剣。[l][r]
　あのぐらいの長さだったら俺でも扱えるし、[l][r]
　何より[line3]あの剣なら、俺でも一人前に戦える。[l][r]
@r
　セイバーの足を引っ張らずに身を守れて、あいつのマ
スターとして少しは胸を張れるだろう。
@pg
*page54|
@bg file=o庭-(夜) time=1000 method=crossfade
「[line3]ったく。無い物ねだりをしてもしょうがないだ
ろ、ばか」
@pg
*page55|
　はあ、と肩を落として縁側へ向かう。[l][r]
　今は出来る事をするだけだ。[l][r]
　とりわけ、今は夕食に精根をこめよう。[l][r]
　セイバーは仏頂面のようでいて、食事を楽しみにして
いる節がある。そんなセイバーを喜ばせるのが、最近の
密かな楽しみになっているし。
@pg
*page56|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
