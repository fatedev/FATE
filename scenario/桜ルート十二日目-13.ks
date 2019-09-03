*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(深夜) time=800 rule=カーテン左から vague=64
@i2oT file=i衛宮邸玄関-(夜)
@texton
　結局、日付が変わる前に帰ってきた。[l][r]
　出来る事はなく、俺たちも無意味な巡回で体力を使え
る状況ではなかったからだ。
@pg
*page1|
@i2i file=i衛宮邸廊下-(夜)
　[line4]足が重い。[l][r]
@r
　日中の鍛錬の負債が、ここにきて一気に圧し掛かって
きたようだ。[l][r]
　体は鉛のように重く、気を抜けば目蓋が落ちる。
@pg
*page2|
　……眠い。[l][r]
　体より精神がまいっているのか。[l][r]
　このまま廊下で眠ってしまいたいほど、何もかもが睡
眠を欲している。
@pg
*page3|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=c index=5000
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
「お帰りなさい。町の様子はどうだった、リン」[l][r]
　居間ではイリヤが待っていた。[l][r]
　……桜の姿はない。[l][r]
　当然だ。[l][r]
　桜は、[l][r]
@textoff
@sestop time=500 nowait=true
@blackout method=crossfade time=400
@fadein file=C03b time=600 method=crossfade
@blackout method=crossfade time=400
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=400 method=crossfade vague=64 noclear=1
@texton
「っ[line4]」[l][r]
　違う。[l][r]
　桜は、今も客間で眠っている筈だ。
@pg
*page4|
@ld pos=right file=凛私服01a(中) index=2000 time=400 rule=シャッター左から vague=64
「もうやられてたわ。それより桜は？」[l][r]
@ld pos=left file=イリヤ01c(中) index=1000 time=400 rule=シャッター左から vague=64
「何もなかったわ。ちゃんとベッドで眠ってるし、起き
た様子もないみたいね。ライダーを使役してない分、魔
力に余裕があるから調子はいいんだと思うわ」
@pg
*page5|
@ldall l=イリヤ01a(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
「そう。ま、それでもいちおう警戒して。あの子、次に
暴走したら後がないから」[l][r]
　遠坂の口調は変わらない。[l][r]
　あの空虚な廃墟を目の当たりにしても、遠坂は今まで
通りだ。
@pg
*page6|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
「わたしは疲れたから寝るけど。イリヤはどうするの？」[l][r]
「わたしも休むわ。明日は製鉄でしょ、よく睡眠をとっ
ておかないと失敗しかねないから」[l][r]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　おやすみなさい、と残してイリヤは和室へ去っていっ
た。
@pg
*page7|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「じゃあ今夜はこれでお開きね。士郎も休みなさい。気
付いてないようだけど、顔、真っ青よ」
@pg
*page8|
@textoff
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=300 method=crossfade
@waitT canskip=false time=500
@sestop file=se253 time=1500 nowait=true
@i2iT file=i縁側-(深夜)
@i2iT file=i士郎部屋開き-(深夜)
@texton
@r
　……体が重い。[l][r]
　毎日の習性か、満足に働かない頭でも布団だけはきち
んと敷ける。
@pg
*page9|
@shock hmax=20 time=600 count=-4
「[line8]」[l][r]
　バタン、と布団に倒れこむ。[l][r]
　横になって天井を見上げると、少しだけ考える[ruby text=" よ ゆ"]隙[ruby text=" う"]間が
出来た。
@pg
*page10|
「[line8]」[l][r]
　疲れきった頭で何かを考える。
@pg
*page11|
　左腕の事を考える。[l][r]
　緩めた聖骸布。[l][r]
　昨夜は耐え切れないほどの苦痛と恐怖だったのに、今
日一日は簡単に乗り越えられた。[l][r]
　痛かったとか怖かったとか、そういう記憶がないぐら
い、簡単に終わっていた。[l][r]
@r
　それがどういう事なのか、真剣に考えれば答えは出る。
@pg
*page12|
　イリヤの事を考える。[l][r]
　少女は一緒には暮らせないと答えた。[l][r]
　そうできたらいいけど、できっこないと言っていた。[l][r]
　長生きなんてできないよ、と。[l][r]
　誰でも知っている事のように、イリヤは俺に言ったの
だ。
@pg
*page13|
　あの“黒い影”の事　　　　　　　　　　　　　　　
　　　　　　[r]
@cm
@textoff
@noiseT opacity=86
@waitT canskip=false time=400
@stopnoiseT
@texton
　桜の事を考える。[l][r]
　日に日に自由がきかなくなっている桜。[l][r]
　それは刻印虫に体を蝕まれ、魔力が足りないからだ。[l][r]
　桜のせいじゃない。[l][r]
　そんな体になったのは桜のせいじゃない。[l][r]
　俺にできる事は桜に魔力を分け与えること。[l][r]
　何度も何度も桜を抱いて、それで、十分すぎるぐらい
精を注ぎ込めば、それで今は[ruby text="も"]保つ筈だ。
@pg
*page14|
@black rule=シャッター上から vague=64 time=800
　目蓋を閉じる。[l][r]
　みんなは救えないよ、とイリヤは言った。[l][r]
　選べるのは一つだけ。[l][r]
　その選択は、とうの昔に決めている。
@pg
*page15|
@se file=se281 nowait=true
「……先輩？　帰ってきたんですか……？」[l][r]
@bg file=i士郎部屋開き-(深夜) time=800 rule=シャッター下から vague=64
　廊下から声がする。
@pg
*page16|
「起きてる。入ってきてくれ、桜」[l][r]
　体を起こして[line3]まともに動かない頭でも[line3]今
は、桜の顔が見たかった。
@pg
*page17|
@ld pos=right file=桜私服07b(遠) index=2000 time=400 rule=シャッター左から vague=64
「はい、失礼しますね。ごめんなさい、物音がしたもの
だから起きてきちゃいました。……その、先輩におやす
みなさいって言っていなかったから」
@pg
*page18|
　桜はいつもの桜だ。[l][r]
　引っ込み思案で、気が利いて、言いたい事をいつも我
慢して損をして、それでも一生懸命に笑おうとする俺の
大事な女の子だ。[l][r]
　ここ一年間でびっくりするぐらい綺麗になって、今じゃ
こうして二人きりで向き合うと抱きしめたくなるぐらい
可愛くて、ずっと守りきると約束した相手。
@pg
*page19|
@ld pos=right file=桜私服02b頬(遠) index=2000 time=400 method=crossfade
「えっと、用件はそれだけなんです。先輩のおかげで体
の調子もいいし、今夜はよく眠れそうだから、心配いり
ませんよって伝えたくて」
@pg
*page20|
　桜の様子はいつも通りだ。[l][r]
　当たり前だ。[l][r]
　いつも通りじゃない桜なんてあってたまるものか。[l][r]
　今夜は桜を無理やり抱く必要なんてない。[l][r]
@textoff
@fadein file=CH01 time=400 method=crossfade
@waitT canskip=false time=300
@cl_notrans pos=all
@ld_notrans file=桜私服06a頬(遠) pos=r index=2000
@fadein file=i士郎部屋開き-(深夜) time=400 method=crossfade noclear=1
@texton
　あの夜のように、頬を染めて桜が求めてきたワケじゃ
ない。
@pg
*page21|
@ldall rc=桜私服10b(中) irc=4000 method=crossfade time=400
「……先輩？　あ、やっぱりお邪魔でした……？[l][r]
　なんかすごく眠そうというか、疲れてるように見える
んですけど……」[l][r]
「桜。ちゃんと眠ってたか？」[l][r]
「？」[l][r]
　ただ不安を口にする。[l][r]
　疲れきった頭には、まともに思考する余裕なんてなかっ
た。
@pg
*page22|
@ld pos=rightcenter file=桜私服03b(中) index=2000 time=400 method=crossfade
「はい、ぐっすり眠ってました。[l][r]
　また怖い夢をみましたけど、寝付くまで先輩がいてく
れたから我慢できました」
@pg
*page23|
　怖い夢。[l][r]
　それがどんな内容なのか、聞かなくてはいけないのに。[l][r]
@r
「[line8]」[l][r]
@r
　何も言えず、ただ、桜の長い髪に手を伸ばした。
@pg
*page24|
@ld pos=rightcenter file=桜私服03d頬(中) index=2000 time=400 method=crossfade
「え……あの、先輩……？」[l][r]
「[line5]桜、こっち」[l][r]
@textoff
@ld_auto pos=rightcenter file=桜私服08g(中) index=4000 time=200 method=crossfade
@waitT canskip=false time=400
@shockT hmax=45 time=1000 count=1
@ldallT c=桜私服12d頬(近) ic=5000 method=crossfade time=400
@texton
　髪に触れた手を肩に下ろして、そのまま抱き寄せる。
@pg
*page25|
@ld pos=center file=桜私服13a頬(近) index=5000 time=400 method=crossfade
「あ、あの、先輩、わわ、わたし……！」[l][r]
「今夜も桜を抱きたい。桜はイヤか？」[l][r]
　抱きしめたまま囁く。
@pg
*page26|
@textoff
@ld_auto pos=center file=桜私服16a頬(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服08c頬(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　桜はなんの抵抗もせず、俺の胸に顔をうずめたまま[r]
@r
「[line4]いえ。すごく、嬉しいです」[l][r]
@r
　全身の力を抜いて、俺にしなだれかかってきた。
@pg
*page27|
@textoff
@play file=bgm19 time=1000
@blackout method=crossfade time=800
@texton
　[line4]。[l][r]
　[line8]。[l][r]
　[line12]。[l][r]
　[line16]。
@pg
*page28|
@textoff
@contrastT time=0 level=102
@fadein file=CH04b time=1000 method=crossfade
@contrastoffT time=700
@texton
　そうして抱いた。[l][r]
　もう我慢がきかなかった。[l][r]
　二度抱いた筈の桜の体は、初めて知る体のように新鮮
で、果てがなかった。
@pg
*page29|
@textoff
@image storage=CH04h300 page=fore visible=true layer=0 left=-800 top=150 opacity=0
@image storage=CH04h300 page=fore visible=true layer=1 left=800 top=150 opacity=0
@move layer=0 path=(40,150,128)(20,150,128) time=1000 accel=-2
@move layer=1 path=(-40,150,128)(-20,150,128) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
　性欲に終わりがない。[l][r]
　衝動に終わりがない。[l][r]
　理性は始めからどうかしていた。[l][r]
@r
　俺は桜が欲しいのではなく、ただ
@pg
*page30|
@textoff
@fadein file=CH08 time=800 method=crossfade
@waitT canskip=false time=1500
@texton
@r
「っ……！　んあ、んっ[line4]！」[l][r]
@r
　ただ、桜を犯したかった。[l][r]
　容赦なく限界まで、何度も何度も桜を貫きたかった。[l][r]
　実際そうした。[l][r]
　桜の声は脳まで届かない。[l][r]
　俺は、俺の荒々しい息遣いしか脳に届かない。
@pg
*page31|
@r
「い、いい[line3]すご、ん、せんぱい、すご、く[line3]」[l][r]
@r
　まともなセックスなんて始めだけだ。[l][r]
　あとは乱暴に、それこそ桜を壊すように腰を振り続け、
破裂させるように射精し続けた。
@pg
*page32|
@textoff
@image storage=CH04h300 page=fore visible=true layer=0 left=20 top=150 opacity=0
@image storage=CH04h300 page=fore visible=true layer=1 left=-20 top=150 opacity=0
@move layer=0 both=true path=(0,100,200)(-20,50,0) time=1000 
@move layer=1 both=true path=(0,100,200)(20,50,0) time=1000 
@backlay layer=0
@backlay layer=1
@waitT canskip=false time=400
@fadein file=CH04 time=800 method=crossfade noclear=1
@wm canskip=false
@wm canskip=false
@fadein file=CH04 time=0 method=crossfade 
@texton
@r
　足りないのなら注げばいい。[l][r]
　一度で無理なら足りるまで繰り返すだけ。[l][r]
　それで[line3]それで満ち足りるのなら、夜が明けよう
と繰り返してやる。
@pg
*page33|
@r
「ふぁ[line4]ん、んく、っ[line4]！」[l][r]
「[block len=17]」[l][r]
@r
　獣の咆哮が聞こえる。[l][r]
　脳に届くのは自分のモノだけだ。[l][r]
　なら、こうして荒々しく飢え苦しみ滑稽に声をあげて
いるのは自分だろう。[l][r]
　求めている、欲しがってるのは桜の方なのに、[l][r]
　いつしか俺の方が、桜以上に満ち足りずにいる。
@pg
*page34|
@r
「いい[line3]いいですせんぱ、い……！　ください、もっ
と深く、せんぱ、あう、ん、あ[line4]！」
@pg
*page35|
@textoff
@noiseT opacity=62
@noise_back
@fadein file=white time=200 rule=ランダム vague=64
@waitT canskip=false time=800
@noise_back
@fadein file=CH08 time=800 rule=ランダム vague=64
@waitT canskip=false time=800
@stopnoiseT
@waitT canskip=false time=1200
@texton
@r
　時間の感覚がない。[l][r]
　朝があまりにも遠い。[l][r]
　満ち足りぬまま何度目かの精を出して、体中の力が途
絶えていく。[l][r]
@darken time=800 level=160
@r
　朝までこの悪夢を見続けようとしたクセに、その実、
二時間で体の電源が落ちた。
@pg
*page36|
@textoff
@blackout method=crossfade time=1000
@darkenoffT method=crossfade time=0
@texton
@r
　桜の手を握ったまま眠りに落ちる。[l][r]
@r
「はい[line4]せんぱ、い、わたしも、もう[line4]」[l][r]
@r
　桜の重さが胸に落ちる。[l][r]
　桜と一緒に、お互いの体温を感じながら深い眠りに落
ちた。
@pg
*page37|
@r
　……昂ぶっていた頭は、眠りの淵で冷静さを取り戻す。
@pg
*page38|
@r
@r
@r
　[line3]こんな事をして何になるのか。[l][r]
@r
　俺は桜を抱く事で、決定的に、ある不安を認めてしまっ
ただけではないのかと[line4]
@pg
*page39|
@playstop time=1500 nowait=true
@waitT canskip=false time=3000
@return
