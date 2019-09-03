*page0|&f.scripttitle
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夜) time=1000 method=crossfade
　……だよな。[l][r]
　これでバッタリ桜の着替えシーンなんかに遭遇したら、
向こう一年間、藤ねえに言いたい放題言われてしまう。
@pg
*page1|
「[line3]じゃなくて、万が一にもそんな事になったら桜
に悪すぎるっ」[l][r]
　うむ、ここは我慢強く座して待つべし。[l][r]
　実はもう上がっていて、脱衣場で髪を乾かしているの
かもしれないしな。
@pg
*page2|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
「落ち着きませんね、シロウ」[l][r]
「え？　い、いや、そんな事はないんじゃないか？　ミ
カン食べてるし、お茶だって飲んでるし」[l][r]
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
「はあ。果物にもお茶にも手をつけず、しきりに時計を
盗み見る事が、シロウの休憩だと言うのですね」
@pg
*page3|
「う。いやその、腹一杯であんまり食欲ないから」[l][r]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
「そうですか。シロウがそう言うのなら私は構いません
が。あまり自分を縛るのもどうかと思います」
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
　スッ、と上品にお茶を飲むセイバー。[l][r]
　……ああもう、我ながら情けないっ。[l][r]
　あれから五分も経っていないのに、結局、桜が気になっ
て気になって仕方がないっ。
@pg
*page5|
「[line3]ああもう、藤ねえになに言われてもいい！[l][r]
　セイバー、ちょっとトイレ行って来る！」[l][r]
　意を決して立ち上がる。[l][r]
　と、瞬間。[l][r]
@sestop time=1500 nowait=true
@shockT time=1500 hmax=15 count=-14
@se file=se396 time=400 nowait=true
　廊下から、あわただしく藤ねえが飛び込んできた。
@pg
*page6|
「藤ねえ……？　なんだよ慌てて。桜が泊まる準備して
てくれたんじゃないのか？」[l][r]
@ld pos=center file=藤08c(遠) index=5000 time=200 method=crossfade
「それはさっき終わったわ。それより士郎、桜ちゃんの
看病お願い。わたし、家に戻って熱冷まし持ってくるか
ら」[l][r]
@play file=bgm08 time=0
「！？　桜の看病って、なんかあったのか藤ねえ」
@pg
*page7|
@ld pos=center file=藤10b(遠) index=5000 time=400 method=crossfade
「そんなのこっちが訊きたいぐらいよ。脱衣場に入った
ら桜ちゃんが倒れてて、熱を計ったら三十八度近くあっ
たんだから」
@pg
*page8|
「な[line3]倒れてたって、藤ねえ、桜は……！？」[l][r]
@ld pos=center file=藤08a(遠) index=5000 time=400 method=crossfade
「いま客間に寝かせてきたわ。見たところただの風邪み
たいだから、とりあえず安心しなさい。[l][r]
　けど無理は禁物よ。わたしは家に戻って色々持ってく
るから、士郎は桜ちゃんについててあげること。それだ
けで桜ちゃんも元気がでるからね」
@pg
*page9|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　テキパキと指示をして、藤ねえは藤村邸に戻っていっ
た。[l][r]
　血気盛んな若い衆を抱えている藤ねえの家は、病気や
怪我に対して万全の備えがある。
@pg
*page10|
「っ…………！」[l][r]
　動転している場合じゃない。[l][r]
　状況は判らないが、とにかく桜の容態を確認しないと
……！
@pg
*page11|
@textoff
@playstop time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=2000
@fadein file=i衛宮邸客間(桜)-(夜) time=1000 rule=カーテン左から vague=64
@play file=bgm07 time=1000
@texton
「[line3]と。熱は三十七度ちょいか。……なんだ、思っ
たより低かったな」[l][r]
　体温計を振って、ベッドで横になる桜の顔を見る。[l][r]
　あれから三十分。[l][r]
　藤ねえの言う通り事態は深刻なものではなく、桜が脱
衣場で倒れていたのは軽い風邪と、長湯からきた立ち眩
みだったようだ。
@pg
*page12|
「……すみません……なんか、緊張してお風呂に入った
ら、のぼせたみたいです」[l][r]
　桜は申し訳なさそうに顔を布団で隠す。
@pg
*page13|
「いや、ひいちまったもんは仕方がない。この程度の風
邪なら薬飲んで一晩寝てれば治るから、今夜は大人しく
してること。[l][r]
　手にとりやすいよう椅子の上に水も置いておくから、
出来るだけ離れからは出ないようにな。外に出ると体を
冷やすから」[l][r]
　念のため、もう一枚毛布をかけて電気を消す。
@pg
*page14|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=300 method=crossfade
@texton
「じゃあな。明日の朝起こしに来るから、それまでゆっ
くりしてろ」[l][r]
　ぽんぽん、と桜の頭をたたいて扉に向かう。[l][r]
「……はい。おやすみなさい、先輩」[l][r]
　申し訳なさそうな桜の声。[l][r]
　それにおやすみと言葉を返して、桜の客間を後にした。
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@se file=se191 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
