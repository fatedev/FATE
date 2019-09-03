*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade 
@play file=bgm04
「藤ねえ。リンゴ食うのもいいけど、ちゃんとノルマは
果たせよな。藤ねえが買い込んだミカン、まだダンボー
ル一箱分残ってんだぞ」
@pg
*page1|
@ld pos=center file=藤08f(中) index=5000 time=200 method=crossfade
「あう、イヤなコト思い出しちゃった。……うう、もう
ミカンは食べ飽きたよぅ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　かぷかぷとリンゴに牙、もとい歯を立てながらフザケ
タ事をほざく藤ねえ。
@pg
*page2|
「なにが食べ飽きた、だ。言っとくけど俺は反対したん
だからな。俺と桜と藤ねえしかいないっていうのに、餅
は十枚近く頼むわ、ダンボール三箱ものミカンは持って
くるわ。[l][r]
　正月だからって買い込みすぎだ。もう二月だっていう
のにあと一箱余ってるじゃんか。あのまま腐らせたら藤
ねえに全額払ってもらうからな」
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=200 method=crossfade
「う。……つかぬ事を訊くけど、ミカンってどのくらい
で傷むのかな？」[l][r]
「ああ、常温で二週間から一ヶ月。そろそろアウトだ」[l][r]
　いやまあ、ちゃんと氷室に保存してるんでもうちょっ
とは保つとは思うけど。
@pg
*page4|
@ld pos=center file=藤02g腕A(中) index=5000 time=400 method=crossfade
「げげ。じゃあ今まさに食べごろ腐りごろ？」[l][r]
「…………藤ねえ。間違っても一人暮らしなんかするな
よ。最近の食中毒、本気で怖いんだから。食べ物はちゃ
んと賞味期限をチェックして、夏場の魚料理も気をつけ
るコト」
@pg
*page5|
@ld pos=center file=藤05a(中) index=5000 time=400 method=crossfade
「大丈夫、そん時は士郎んとこにお邪魔するから平気。[l][r]
あまりものでいいから頂戴ね」[l][r]
「…………あまり物なんかやるか、ばか。[l][r]
　藤ねえは大食いだからな。メシ食いに来るならちゃん
と藤ねえの分も用意しとく」[l][r]
@se file=se244 nowait=true
　ふん、と顔を逸らして夕食の支度をする。
@pg
*page6|
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
「ん。じゃあわたし、いっぱい稼いで食費いれたげる。[l][r]
士郎は切嗣さんと同じで甲斐性なしだから、いつもお金
に困ってそうだし」
@pg
*page7|
「言ってろ。……それよりさ、なんであんなにいっぱい
ミカン買ったんだよ。桜はああいう果物嫌いだし、俺だっ
て食べる方じゃないって知ってるだろ」[l][r]
　いい機会なんで、正月からずっと疑問に思っていたコ
トを口にする。
@pg
*page8|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
「んー、べつにー。あ、けどオレンジペコーって響きい
いよねー」[l][r]
「[line8]」[l][r]
　……いや、まあ。[l][r]
　藤ねえに論理的回答を求めた俺がバカだった。
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
