*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se015 nowait=true
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=96
@texton
　昼食を終えて、午後になってもやる事に変わりはない。[l][r]
　飽きることなく、セイバーと一心不乱に竹刀を交わら
せる。[l][r]
　遠坂か藤ねえが帰ってくるまで続くその鍛錬は、[l][r]
@sestop file=se015 time=800 nowait=true
@se file=se027 nowait=true
@r
　来客を告げるチャイムで中断させられた。
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「シロウ。来客のようですが」[l][r]
「ああ、ちゃんと聞こえた。ちょっと出てくるから、セ
イバーはここにいてくれ」[l][r]
「……いえ。招かれざる客という事もありえます。万が
一に備えて同行しましょう」[l][r]
「[line4]む」[l][r]
　セイバーの言う事はもっともだ。
@pg
*page2|
　……もっともだが、来客がたまたまご近所の人だった
場合、セイバーの事を怪しまれる可能性もある。[l][r]
　なにしろ衛宮さん家は士郎くんが一人で暮らしている
事になっているのだから。[l][r]
　しかし……。
@pg
*page3|
「ま、そん時はそん時か」[l][r]
@r
　桜や藤ねえが出入りしてるんだから、今更ご近所の目
を気にしても始まるまい。
@pg
*page4|
「よし、付いてきてくれセイバー。ただし、お客さんが
普通の人だったら大人しくしててくれよ」[l][r]
「解っています。私はシロウの遠い親戚、という事です
ね？」[l][r]
「そうそう、それでよろしく」
@pg
*page5|
@textoff
@i2oT file=i衛宮邸玄関
@se file=se027 nowait=true
@texton
@r
「はい、いま出ますー！」[l][r]
@r
　何度目かのチャイムに急がされて、玄関の扉を開ける。
@pg
*page6|
@textoff
@se file=se319 nowait=true
@ld_auto pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@texton
「お邪魔する。具合が悪いというから様子を見に来たぞ、
衛宮」[l][r]
　と。[l][r]
　やってきたのは敵でもご近所の奥さんでもなく、見知っ
た学校の友人だった。
@pg
*page7|
@play file=bgm04
「なんだ、一成か」[l][r]
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
「なんだとは失礼だな。見舞いにきた知人に対してとる
態度か、それが」[l][r]
　喝、などと文句を言いながら、一成は手にした紙袋を
差し出してくる。
@pg
*page8|
「ん？　なんだよこれ。りんご？」[l][r]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
「見舞い品だ。普段風邪一つひかぬ衛宮が病欠している
のだから、それぐらいは持参する」
@pg
*page9|
「[line4]む」[l][r]
@r
　その心遣いは嬉しいのだが、あいにくこっちは病気で
休んでいるワケじゃない。[l][r]
　……それに学校を休んでいる友人に対して、紙袋いっ
ぱいにリンゴを買ってくるのも、年若い学生としてはど
うかと思う。
@pg
*page10|
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
「どうした衛宮。果物は苦手だったか？」[l][r]
「いや、好きだよ。そうだな。色々複雑だが、気持ちは
ありがたく」[l][r]
　感謝、とお辞儀をする。
@pg
*page11|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
「……衛宮。つかぬ事を訊くのだが、おまえの後ろにい
る女性は何者だ？」[l][r]
「え？」[l][r]
　言われて後ろに振り返る。[l][r]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=800 rule=シャッター左から vague=64 noclear=1
@texton
　そこには当然、付いてきていたセイバーの姿があった。
@pg
*page12|
「あ[line4]」[l][r]
@r
　そうか。一成のヤツ、俺がお辞儀をした時にセイバー
と目があったのか。
@pg
*page13|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=一成03a(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64 noclear=1
@texton
「……見たことのない御仁だが。なぜ、かような女性が
衛宮の家にいるのだ？」[l][r]
　無遠慮な視線をセイバーに向ける一成。[l][r]
　こいつは人見知りが激しく、初対面の相手や気に入ら
ない相手にはとことん冷たくなる。
@pg
*page14|
「あ、いや、彼女はセイバーって言って、その」[l][r]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=800 rule=シャッター左から vague=64 noclear=1
@texton
「シロウの遠い親戚です。この家の主人だった切嗣が外
国にいたおり、懇意にさせていただきました。[l][r]
　先日こちらに観光に来たのですが、縁を頼りに宿を借
りているのです」
@pg
*page15|
「[line7]え？」[l][r]
　セイバーはスラスラと、もっともな説明をする。
@pg
*page16|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=一成01a(中) pos=c index=5000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64 noclear=1
@texton
「衛宮のお父さんのお知り合いでしたか。聞けばかなり
の旅行好きと聞いています。貴方のような人と知り合い
になる事もあるでしょう」[l][r]
「[line7]ええ！？」[l][r]
　一方、あっさりと納得する、人見知りが激しい筈の柳
洞一成。
@pg
*page17|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
「なるほど、事情は判ったぞ衛宮。[l][r]
　病欠というのは口実で、観光に来た彼女の案内をして
いたのだな？」
@pg
*page18|
「あ[line3]ああ。まあ、そういう事になる」[l][r]
　……うん。とりあえず、大きな目で見れば嘘は付いて
いないと思うぞ。
@pg
*page19|
「ならお邪魔してもかまうまい。ここまで運んできた礼
として茶でも振る舞ってくれ。ここ二日ばかり学校で起
きた出来事でも世間話にしよう」[l][r]
　失礼、と靴を脱いであがってくる一成。
@pg
*page20|
「……？　なんだよ礼って。いちおう忙しいんだぞ、俺。[l][r]
世間話はまたの機会にしてくれ」[l][r]
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
「何を言っている。オマエ、うちの前に自転車を乗り捨
てていっただろう」
@pg
*page21|
「あ……そうか、柳洞寺に自転車置きっぱなしだった」[l][r]
「だろう。それを持ってきてやったのだ。[l][r]
　俺とて忙しい中、生徒会に行かずまっすぐ家に帰り、
ここまで戻ってきたのだ。それでも茶の一つも出せない
というのかオマエは」
@pg
*page22|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「[line4]う」[l][r]
@r
　それは、確かにありがたい。[l][r]
　自転車は三台あるといっても、柳洞寺に乗り捨てた自
転車は一番お金がかかっている愛車なのだ。
@pg
*page23|
「……悪いセイバー。少し休憩ってコトでいいか？」[l][r]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=800 rule=シャッター左から vague=64 noclear=1
@texton
　こくん、と無言で頷くセイバー。
@pg
*page24|
「すまない。それじゃセイバーと一成は居間に行ってて
くれ。俺、お茶煎れてくるから。一成は日本茶、セイバー
は紅茶でいいんだよな」
@pg
*page25|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
「な……わ、私も同席するのですか！？　そ、それはど
うかと思います。私がいてはご学友と気軽な話などでき
ないでしょう」
@pg
*page26|
「そんなコトないぞ。だろ、一成」[l][r]
「うむ。女は喧しいが、セイバーさんなら構わぬ。つつ
ましい女性は文化遺産だ」
@pg
*page27|
「だってさ。んじゃ、先に行っててくれ」[l][r]
@ld pos=center file=セイバー私服01a(中) index=1000 time=400 method=crossfade
「あ……はい。それは分かりましたが、シロウ」
@pg
*page28|
「なんだ、他になにかあるのか？」[l][r]
「飲み物でしたら、私も日本茶を。緑茶は嫌いではあり
ません」[l][r]
@r
　なぜかきっぱりと言うセイバー。[l][r]
　いつもの調子でそんな言葉を言われたのが、妙におか
しく感じられた。
@pg
*page29|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=2000
@fadein file=o衛宮邸外観-(夕) time=600 rule=シャッター左から vague=96
@play file=bgm05 time=0
@texton
　一時間ほどバカな話をして、一成が帰るコトになった。[l][r]
　居間でした世間話の大半が学校での事で、なにか異状
は起きていないかと注意深く聞いてみたが、学校はいつ
も通りのようだった。
@pg
*page30|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「それではな。明日も休むのか、衛宮は」[l][r]
「ああ、今週は学校には行かない。明日もセイバーに付
き合ってもらわないといけないからな」
@pg
*page31|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
「ふむ。まあ、あの御仁と一緒なら問題はなかろう。な
にかと不審な所はあるが、問いただすまでもない」[l][r]
@r
　うむ、と一人納得して頷く一成。[l][r]
　……そう言えば、この人見知りの激しい男がよくセイ
バーを嫌がらなかったもんだ。
@pg
*page32|
「なあ一成。おまえ、セイバーとは初対面だったのに機
嫌が良かったけど、どういう風の吹き回しだよ」[l][r]
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
「何を言うか。これでも寺の飯で育った身だぞ。人の善
し悪しぐらい見抜けなくてどうする。素性は知らぬが、
あの子の霊気は澄んでいたからな。悪い人間の筈がない」
@pg
*page33|
「へえ。一成、そういう事判るんだ。ちょっと見直した」[l][r]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
「……まあ、普通は判らん。だがあれぐらい飛び抜けて
いると未熟者でも見て取れるのだ。[l][r]
　見習い坊主でも、傍らに神仏がおられれば神気ぐらい
は感じられる。つまり、それぐらいセイバーさんの佇ま
いは美しい」
@pg
*page34|
　……これまた、珍しい。[l][r]
　一成が、女の子を褒めている。
@pg
*page35|
「そうか。一成もセイバーの事を気に入ってくれたのか」[l][r]
　それは良かった。[l][r]
　セイバーは黙って話を聞いているだけだったから、一
成はよく思っていないのでは、と心配だったのだ。
@pg
*page36|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
「当然だろう。彼女はいい子じゃないか。嫌うのは難し
い」[l][r]
「うんうん。けどなあ、いいヤツなのは分かるんだけど、
ちょっと無愛想だろ。セイバーはいつもああだから、別
に一成を嫌ってるって訳じゃないぞ」
@pg
*page37|
@ld pos=center file=一成03b(中) index=5000 time=400 method=crossfade
「え？　無愛想か、あの子？」[l][r]
「無愛想だよ。まだ笑った事もないし。俺たちが藤ねえ
の話でバカ笑いしてた時だって、ずっとムスッとしたま
まだったじゃないか」[l][r]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
「いや、けっこう笑っていたが？」[l][r]
「[line4]え？」
@pg
*page38|
　そんな馬鹿な。[l][r]
　そりゃセイバーだって少しは穏やかな顔をする時もあ
る。[l][r]
　けど、そんな目に見えて笑うなんてコト、今まで一度
もなかったっていうのにか……！？
@pg
*page39|
「うそだあ。セイバーがハラを抱えて笑ってる姿なんて
想像できないぞ、俺」[l][r]
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
「……いや、そういうのではなくてだな。[l][r]
　おまえが笑ってるのを見て笑っていたのだが、なんだ、
気が付いてなかったのか」[l][r]
　[line4]？[l][r]
　俺が笑ってるのを見て、笑っていた……？
@pg
*page40|
「……あのさ。それ、俺の事をばかにしてるって事なん
だろうか……？」[l][r]
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
「[line4]なるほど、また珍妙な解釈をする。[l][r]
　ま、そのあたりは己れで悩め。何事も自問する事より
始まるのだ、喝」
@pg
*page41|
@cl pos=center index=5000 time=400 method=crossfade
　いつもの決まり文句を口にして、あはははは、と笑い
ながら寺の息子は去っていった。[l][r]
@r
「む[line4]なんだアイツ」[l][r]
@r
　思わせぶりなコトを言って帰っていきやがって。[l][r]
　じゃあなの一言ぐらいちゃんと言えってんだ、ばかも
のめっ。
@pg
*page42|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=800 vague=96
@waitT canskip=false time=1500
@return
