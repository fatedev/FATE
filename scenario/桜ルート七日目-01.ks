*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm17 time=0
@fadein file=o校舎に続く道-(朝) time=1000 rule=シャッター左から vague=64
@texton
　坂道を登る。[l][r]
　朝練がない為か、通学する生徒の数がいつもより多い。
@pg
*page1|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
「時間はまだまだ大丈夫ですね。こんなゆっくりした朝
は久しぶりです」[l][r]
　隣りには桜が嬉しそうに歩いている。[l][r]
　なんでか不明なのだが、桜はずっと機嫌がいい。
@pg
*page2|
「俺はいつも通りなんだけど……まあ、桜と一緒に登校
するのは珍しいか」[l][r]
「はい。弓道部の朝練は休みなしですから」
@pg
*page3|
「そうだけど、朝練は自由参加だろ。たいていのヤツは
二日に一遍ぐらいの割合なんだから、桜だって休めばい
いのに」[l][r]
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
「え？　あ、あの、それじゃ先輩、わたしが休んだら一
緒に学校に行ってくれますか？」
@pg
*page4|
「？　そんなの当たり前だろ。同じ所に行くんだから、
桜が嫌がっても一緒になる」[l][r]
@textoff
@ld_auto pos=center file=桜制服02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜制服08g(中) index=5000 time=300 method=crossfade
@texton
「あ、そ、それじゃ[line3][l][r]
@textoff
@ld_auto pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@texton
　って、やっぱり無理でした。わたし下手だから、一日
でも休むと腕が下がっちゃいます」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　駄目ですね、なんて自分自身に舌を出す桜。
@pg
*page5|
「？　そんなもんかな。あんまり比べるのも[ruby text="あし"]悪だけど、
桜の腕は一年じゃダントツだぞ。形も成ってるから、一
日二日間を置いても問題ない筈なんだが」
@pg
*page6|
@ld pos=center file=桜制服06a(中) index=5000 time=400 method=crossfade
「いいえ、わたしはまだ未熟です。今だって気を緩める
と邪念が入るし、的が見えないなんてしょっちゅうだし。[l][r]
根が怠け者だから、毎日ピッシリやってないとズルズル
ダメになっちゃう性質なんです」[l][r]
　……ふむ。[l][r]
　まあ、本人がそう言うんなら口を出す問題でもないか。
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@seloop file=se255
@fadein file=i学園階段 time=1000 rule=シャッター左から vague=64
@texton
　桜と別れる。[l][r]
　[ruby text=" こ っ"]二[ruby text=" ち"]年は三階、一年である桜の教室は四階である。
@pg
*page8|
@ld pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
「それじゃ先輩、また後で」[l][r]
「ああ。授業中、居眠りしたりするなよ。人間腹いっぱ
いだと眠くなるからな」
@pg
*page9|
@ld pos=center file=桜制服06b(中) index=5000 time=400 method=crossfade
「あはは、それなら心配無用です。もうとっくにお腹八
分目になってますから」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　階段を上っていく桜。[l][r]
　それに軽く手を振って、自分の教室に向かっていった。
@pg
*page10|
@textoff
@sestop file=se255 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@se file=se020 time=800 nowait=true
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
　昼休みになった。[l][r]
　[line3]慎二は欠席、一成も同じく欠席だった。[l][r]
　……一成は柳洞寺の事件の後、病院で療養しているら
しい。[l][r]
　見れば欠席者は二人だけではなく、他にも何人かの病
欠者がいた。
@pg
*page11|
「[line8]」[l][r]
　……が、欠席者はこれ以上増える事はない。[l][r]
　街の人間から生気を奪っていたサーヴァント、キャス
ターは消えた。[l][r]
　町を騒がしていた原因不明の昏睡事件はもう起きない
のだ。
@pg
*page12|
「[line3]そうだな。キャスターの被害にあった人たちも、
すぐに元気になって戻ってくる」
@pg
*page13|
　さて、と気を取り直す。[l][r]
　残るマスターはあと四人。[l][r]
　遠坂とイリヤはいいとして、未だ姿を現さない残る二
人がどんなマスターなのか判らない以上、安心するのは
早すぎる。
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@cl_notrans pos=all
@seloop file=se012 time=1000
@ld_notrans file=凛制服10c(中) pos=c index=5000
@fadein file=i学園廊下 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@r
「「あ」」[l][r]
@r
　声がハモる。[l][r]
　廊下に出た途端、不意打ちぎみに遠坂と顔を合わせて
しまった。
@pg
*page15|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「ちょっと。あって何よ、あって。人の顔を見るなり失
礼なんじゃない？　それとも何か、わたしに後ろめたい
コトでもあるのかしらね、衛宮くんは」
@pg
*page16|
「あのな、驚いたのはそっちもだろ。今の台詞はそっく
りそのまま返してやる。[l][r]
　……それに昨日の電話、いったい何なんだよ。来るなっ
て言ったり来いって言ったり、随分勝手じゃないか遠坂」
@pg
*page17|
@ld pos=center file=凛制服14b(中) index=5000 time=400 method=crossfade
「む……き、昨日のは特例よ。柳洞寺のマスターが消え
た後、貴方が学校休んでれば何かあったって思うでしょ。[l][r]
　……その、柳洞寺の件を教えたのはわたしなんだから、
衛宮くんに何かあったら困るじゃない」
@pg
*page18|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=500 method=crossfade
@texton
「[line8]」[l][r]
　……驚いた。[l][r]
　遠坂のヤツ、もしかしてあんなコトぐらいで責任を感
じてたってのか？
@pg
*page19|
「そっか。サンキュ遠坂。心配してくれたんだな」[l][r]
@ld pos=center file=凛制服02c(中) index=5000 time=400 method=crossfade
「そ、そんなコトないわよっ！　わたしはただ、情報提
供者として事の顛末が知りたいだけなんだから！」
@pg
*page20|
「うん？　それなら昨日電話で言っただろ。キャスター
とそのマスターは倒した。柳洞寺にはもう何もないぞ」[l][r]
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
　あれ？[l][r]
　なんだ、遠坂のヤツいきなりまじめな顔になりやがっ
たぞ？
@pg
*page21|
「なんだよ遠坂。俺、なんかおかしなコト言ったか？」[l][r]
「[line3]ええ。衛宮くんを信じてない訳じゃないけど、
もう一度だけ確認するわ。貴方、本当にキャスターを倒
したの？」
@pg
*page22|
「……む。いくら俺でも勝敗ぐらい判る。[l][r]
　セイバーは完全にキャスターを消滅させた。……キャ
スターのマスターだって、もう[line4]」[l][r]
@r
　俺たちが駆けつけた頃には、死んでいたんだ。
@pg
*page23|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「……わかったわ。なら、その事で話があるの。ちょっ
と屋上まで付き合って」
@pg
*page24|
@textoff
@sestop file=se012 nowait=true time=1000
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1500
@return
