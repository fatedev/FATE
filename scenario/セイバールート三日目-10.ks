*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
　藤ねえが家を出た後、俺たちも戸締まりをして家を出
た。
@se file=se319 nowait=true
@pg
*page1|
@textoff
@i2iT file=o衛宮邸外観-(昼)
@seloop file=se254 time=400
@ld_auto pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@texton
「……………………」[l][r]
「桜？　なんだよ、元気がないな。もしかしてまた体調
が悪くなったのか？」
@pg
*page2|
@ld pos=center file=桜制服04a(中) index=5000 time=400 method=crossfade
「え……？　あ、いえ、体の調子はいいです。先輩の方
こそ大事はありませんか？　今朝もどこか気分が悪そう
でしたし、その、昨日の傷も悪化してるかもしれません」[l][r]
　昨日の傷……？[l][r]
　ああ、左手の[ruby text="あざ"]痣の事か。
@pg
*page3|
「いや、痣はあれっきりだけどな。ただの腫れだからし
ばらくすれば治るだろ」[l][r]
@ld pos=center file=桜制服10a(中) index=5000 time=400 method=crossfade
「………………」[l][r]
　何が心配なのか、桜はじっとこっちを見つめてくる。
@pg
*page4|
「あー……いや、ほんとに大丈夫だって。たいした事な
いぞ、ほんと」[l][r]
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
「……………………」[l][r]
「なんだよ、昨日からおかしいぞ桜。こんなのただの痣
だろ。それとも何か、俺が寝てる間に桜が踏んづけて出
来た痣とかで、罪悪感に襲われてるとか」
@pg
*page5|
@textoff
@ld_auto pos=center file=桜制服08g(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜制服05a(中) index=5000 time=200 method=crossfade
@texton
「せせ先輩っ、わたしそんなに重くありませんっ！　わ
たしはただ、その」[l][r]
「ただ、その？」[l][r]
@ld pos=center file=桜制服08a2(中) index=5000 time=400 method=crossfade
「…………その。間違いだったら、いいって」
@pg
*page6|
「？？？」[l][r]
　桜の言動はどうも判り辛い。[l][r]
　桜は無口だけど、言うべき事ははっきりと言う子だ。[l][r]
　こんなふうに、奥歯に物が挟まったような口調じゃな
いんだけど。
@pg
*page7|
@ld pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
「……先輩。お願いがあるんですけど、いいですか」[l][r]
「うん？　ああ、出来る範囲でなら聞くけど、なんだ」[l][r]
「……はい。わたし、明日の夜までお手伝いに来られな
いんです。その間、出来るだけ家の中にいて貰えません
か？」
@pg
*page8|
「……？　それ、日曜のバイトは休めって事か？」[l][r]
@ld pos=center file=桜制服10a(中) index=5000 time=400 method=crossfade
「はい。出来る限り家にいてほしいんです。あの、わた
しも用事が終わればお手伝いに来ますから」
@pg
*page9|
「ふーん……まあ、一日ぐらい休んでもいいか。[l][r]
　よし、んじゃ休日は家でのんびりしてる。それでいい
か、桜」[l][r]
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
「はい。そうしてもらえると助かります」
@pg
*page10|
　たまにはぼんやり休日を過ごすのもいい。[l][r]
　ここ最近バイトづけで生活費にも余裕があるし、今週
の土日はたまったガラクタを片付けてしまおう。
@pg
*page11|
@sestop file=se254 time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=2000
@return
