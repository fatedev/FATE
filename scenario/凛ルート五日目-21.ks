*page0|&f.scripttitle
@cm
@rclick call=true
@bg file=01空・青空 time=600 rule=シャッター左から vague=64
@play file=bgm07 time=0
　時刻は朝の七時過ぎ。[l][r]
　いつもより遅くなってしまったが、この時間なら急が
なくとも間に合うだろう。
@pg
*page1|
@a2a file=o学園校庭-(昼)
　七時四十分。[l][r]
　余裕を持って正門を通り抜け、校舎へ向かう途中。[l][r]
@playstop time=0 nowait=true
@hearttonecombo count=1
「[line8]」[l][r]
　何かおかしな違和感に襲われて、足を止めた。
@pg
*page2|
「……なんだ？　別に何がおかしいってワケじゃないよ
な……」
@pg
*page3|
　誰かに見られているというワケでもないし、いつもと
景色が違うワケでもない。[l][r]
　しいて言うのなら、そう[line3]なんとなく活気がない、
というか。[l][r]
　それは校舎に向かう生徒たちだけでなく、木々や校舎
そのものも、どこか色あせて見えるような錯覚だった。
@pg
*page4|
「……気のせいかな。色々あって過敏になってるのかも
しれない」[l][r]
@r
　目を瞑って、ポキポキと肩を鳴らす。[l][r]
　……が。[l][r]
　そうやって一呼吸おいて見ても、正体の判らない違和
感は消えてはくれなかった。
@pg
*page5|
@i2i file=i学園廊下
@seloop file=se255 time=400
　三階に上がって教室に向かう。[l][r]
　と。[l][r]
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@r
　ばったり、遠坂と顔を合わせた。
@pg
*page6|
「よっ」[l][r]
　一応、もう顔見知りなワケだし軽く挨拶をする。[l][r]
「[line11]」[l][r]
　が、遠坂は幽霊でも見たかのように固まっていた。
@pg
*page7|
「遠坂？　なんだよ、顔になんかついてるのか？」[l][r]
　制服の裾で頬を拭ってみる。[l][r]
「[line11]」[l][r]
　遠坂はそれでも口を開けず、[l][r]
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　ふん、と顔を背けて自分の教室へと戻っていった。
@pg
*page8|
「…………？？？？」[l][r]
　なんだろう、今のリアクションは。[l][r]
　遠坂のやつ、挨拶をされたら無視できる性格じゃない
と思うんだけど。
@pg
*page9|
@sestop time=1000 nowait=true
@seloop file=se012 time=1500 nowait=true
@i2i file=i教室
「[line8]」[l][r]
　教室に入るなり、またあの違和感があった。[l][r]
　誰かが菓子でも持ち込んだのか、微かに甘い匂いがす
る。
@pg
*page10|
「……別に、いつも通りの教室だよな」[l][r]
　男連中に挨拶をしながら席に着く。[l][r]
　ホームルームが始まるまであと十分ほど。[l][r]
　その間にぐるりと教室を見渡して、鞄のない席に気が
付いた。
@pg
*page11|
「慎二のヤツ、欠席か」[l][r]
　そういえば昨日も部活を休んでいたっけ。[l][r]
　ああ見えても慎二は几帳面で、神経質なまでに規則を
守ろうとするヤツだ。[l][r]
　そんなあいつが二日も学校にいないというのは、なん
となく気になった。
@pg
*page12|
@textoff
@sestop file=se012 time=1000 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1000
@fadein file=i学園会議室 time=800 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
@play file=bgm05 time=0
　昼休みになった。[l][r]
　弁当を作ってきた日は大抵、こうして生徒会室に移動
する。[l][r]
　何故かというと、教室で弁当を広げると男どもにはハ
シをつつかれ、女どもには茶化されるからである。
@pg
*page13|
「なんだ一成。おまえ、昼は食べないのか」[l][r]
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
「ああ、先ほど済ませた。今はともかく眠くてな、昼休
みが終わる前に起こしてくれ」[l][r]
@cl pos=center index=5000 time=600 method=crossfade
　べったりと机に伏したまま、一成はそんな事を言う。
@pg
*page14|
「なんだ、徹夜でもしたのか？　お山じゃ十一時には絶
対就寝じゃなかったっけ？」[l][r]
@ld pos=center file=一成03e(中) index=5000 time=600 method=crossfade
「うむ……そうなのだが、最近寝付きが良くない。いく
ら眠っても疲れが取れなくてな。おかげで、ここ数日は
暇さえあれば眠っている」
@pg
*page15|
「……？　なんだそりゃ。暇さえあれば眠ってるんなら、
眠気なんてないだろ」[l][r]
「うぅ、そうなのだがな。いくら眠っても疲れがとれな
い故、疲れをとる為に眠らざるを得ないのだ。[l][r]
　……矛盾していると分かってはいるのだが、眠いもの
は仕方がない」
@pg
*page16|
@cl pos=center index=5000 time=600 method=crossfade
「[line3]はあ。春にはまだ早いんだけどな、一成」[l][r]
「春眠暁を覚えずか。まことに耳が痛い」[l][r]
　一成は机につっぷしたまま起きようともしない。[l][r]
　……仕方ない。[l][r]
　重症のようだし、昼休みが終わるまで付き合うとする
か[line4]
@pg
*page17|
@se file=se252 nowait=true
「あれ？　おい一成、誰か来たぞ」[l][r]
「……知らん。生徒会は店じまいだと言ってやれ」[l][r]
「いや、そう言ってもいいんだが……やってきたの、葛
木先生っぽいぞ」[l][r]
@ld pos=center file=一成03b(中) index=5000 time=400 method=crossfade
「[line4]。むむ、それはまずい」
@pg
*page18|
@cl pos=center index=5000 time=500 method=crossfade
　のんびりと立ち上がり、ドアを開ける一成。[l][r]
@ld pos=center file=葛木02a眼鏡(中) index=5000 time=400 rule=シャッター左から vague=64
「柳洞。今朝の弓道部の件だが[line4]」[l][r]
@textoff
@ld_auto pos=center file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　と、生徒会室に俺がいる事に気が付いて、葛木は言葉
を止めた。[l][r]
　葛木宗一郎は二年Ａ組の担任で、生徒会の顧問でもあ
る。この学校でもっとも厳しい教師で、愛想というもの
はまったくない。
@pg
*page19|
@playstop time=2000 nowait=true
@ld pos=left file=一成01a(遠) index=1000 time=400 method=crossfade
「え……？　それじゃ家にも帰ってないんですか？」[l][r]
@ld pos=rightcenter file=葛木02a眼鏡(遠) index=4000 time=400 method=crossfade
「そのようだ。おそらく刑事事件になるだろう。解って
いるだろうが、無闇に話す事は避けるように」
@pg
*page20|
「[line3]それは解っています。ですが、そうなると間桐
はどうしたんですか。あいつが昨日会っていたと、弓道
部の一年が言っていたじゃないですか」[l][r]
「それに関しても同じだ。間桐慎二も無断欠席しており、
家も留守だそうだ。妹である間桐桜は藤村先生の家に泊
まっていたというし、事情は知らされていない」
@pg
*page21|
@cl pos=all index=1000 time=400 method=crossfade
　……一成と葛木は、なにやら物騒な会話をしていた。[l][r]
　聞こえてしまった内容を吟味すると、昨日から行方不
明の生徒がいて、その生徒と最後に会っていたのが慎二
だという事だが[line4]
@pg
*page22|
@ld pos=center file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
「邪魔をしたな。そういった事情もある。また下校時間
が早まるだろう」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　用件だけ述べて、葛木は生徒会室から去っていった。
@pg
*page23|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
「……まったく。なあ衛宮、おまえ慎二を見なかったか？」[l][r]
「いや、見てない。今朝は弓道場にも行かなかったし、
あいつが休んでるってコトはおまえも知ってるだろ」[l][r]
@ld pos=center file=一成02a(中) index=5000 time=400 method=crossfade
「そうか。それならいいんだが……」
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
　深刻そうに顔を曇らせる一成。[l][r]
　[line3]まいったな。[l][r]
　そう無遠慮に訊ける話じゃなさそうだが、どうも事は
弓道部に関わる事のようだ。[l][r]
　一成には悪いが、無理にでも詳しい話を聞くべきだろ
う。
@pg
*page25|
「一成。昨日から家に帰ってないとか言ってたけど、そ
れって誰なんだ？　いや、慎二のヤツも掴まらないって
のは判ったけど」[l][r]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
「ん……？　そうだな、衛宮も部外者という訳ではない
し、知っておいてもいいだろう」
@pg
*page26|
@play file=bgm43 time=1000
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
「昨日の夜の話だ。[l][r]
　弓道部の練習に出た娘が家に帰ってこない、という連
絡があってな。至急、練習に参加した生徒たちに話を聞
いたところ、行方不明になった生徒と最後に話していた
のは慎二だと判ったのだ」[l][r]
「[line4]」[l][r]
　慎二と、話していた……？
@pg
*page27|
「ちょっと待った。慎二は昨日の練習にはいなかったぞ。[l][r]
それに、弓道部のみんなとはちゃんと校門で別れたんだ
が」
@pg
*page28|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
「ああ、衛宮もいたらしいな。話はその後だ。忘れ物を
した一年生が道場に戻った時、慎二が道場の前にいたら
しい。その時にな、慎二とそいつが口喧嘩してたそうな
んだ」
@pg
*page29|
「[line8]」[l][r]
　嫌な予感がする。[l][r]
　……あの時、道場に残っている可能性があるとしたら、
それは一人しかいないからだ。
@pg
*page30|
「一成、肝心な話をぼかすな。……それで、昨日から行
方不明になってる生徒ってのは誰なんだ」
@pg
*page31|
@textoff
@ld_auto pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@texton
「……うむ。美綴綾子、弓道部の主将だ。[l][r]
　彼女は道場の鍵を職員室に戻した後、弓道場前で見か
けられてから一向に行方が知れない」[l][r]
　一成は言いづらそうに、視線を逸らしながらそう言っ
た。
@pg
*page32|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1500
@fadein file=i教室-(夕2) time=800 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
　授業が終わった。[l][r]
　例の事件の影響か、放課後の部活動は取りやめになっ
ている。
@pg
*page33|
　図書室も閉鎖されたそうで、ホームルームを終えた生
徒たちは早足で校舎から去っていく。[l][r]
　特別な用事がない生徒は下校してください、というア
ナウンス。[l][r]
　二年Ｃ組の教室にはもう自分しかいない。[l][r]
　他の教室も似たような物で、急がなければ校舎はじき
無人になってしまうだろう。
@pg
*page34|
「[line8]」[l][r]
　その前に話を聞こう。[l][r]
　美綴が家に帰ってない、なんてコトを聞いて、何もせ
ずに帰れる筈がない。[l][r]
　あいつはしっかりしたヤツだし、腕っ節もそんじょそ
こらの男より立つ。[l][r]
　そんなあいつが行方知れず、というのはただ事ではな
いし、何より友人として放っておけない。
@pg
*page35|
「……悪いセイバー。少しやる事ができた」[l][r]
　セイバーに謝って、教室を後にする。[l][r]
　まずは二年Ａ組、美綴のクラスで話を聞いてみるべき
だろう。
@pg
*page36|
@i2i file=i学園廊下-(夕2)
@seloop file=se255 time=400
「え？　……あの、綾子ちゃんなら風邪でお休みしてま
すよ？」[l][r]
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) fliplr=true time=500 method=crossfade
@texton
@r
「美綴さんなら休み。弓道部員ならそれぐらい知ってる
でしょう」[l][r]
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) time=500 method=crossfade
@texton
@r
「だから欠席だって。鬼の霍乱サ。あいつの無遅刻無欠
席もここで終わりだやね、うひゃひゃひゃひゃひゃ」
@pg
*page37|
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) time=700 method=crossfade
@texton
　帰り支度をしている女子の話は、決まってその程度で
しかなかった。[l][r]
　二年Ａ組では、美綴はあくまで病欠という事になって
いる。
@pg
*page38|
「邪魔したな。明日美綴が来たら、このことは黙ってて
くれ」[l][r]
　片手をあげて教室を去る。[l][r]
　他に何かあるとしたら、もう道場ぐらいしかないのだ
が[line4]
@pg
*page39|
@sestop time=1000 nowait=true
@i2i file=o弓道場前-(夕)
「[line3]誰もいないか。そうだよな、部活は休みなんだ
から」[l][r]
@r
　道場の入り口は固く閉ざされている。[l][r]
　中に誰かがいる様子もないし、ここにいても無意味だ
ろう。
@pg
*page40|
「……一成に聞いてみるか。あれから何か判ったかもし
れないし」[l][r]
　昼休みから三時間も経っているのだ。[l][r]
　もしかしたらとっくに美綴は見つかっていて、聞いて
みればなんでもない話だった、なんて可能性もある。
@pg
*page41|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@return
