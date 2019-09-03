*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade 
「あ。商店街、今日特売だったっけ」[l][r]
　……ふむ。[l][r]
　セイバーは夕食を楽しみにしているし、今日は奮発し
て豪勢にいくのもいいかもしれない。[l][r]
　遠坂への報告は家に帰ってからでもいいだろう。
@pg
*page1|
@textoff
@a2aT file=o商店街-(夕)
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
「[line4]牛フィレを、買ってしまった」
@pg
*page2|
@play file=bgm04 time=0
　しかも子牛の。なんか高くて稀少なだけで、あんまり
味が変わらないフィレ肉を、肉屋のおっちゃんの口車に
乗って買ってしまった……！！！！
@pg
*page3|
「まあいいけど。安かったから」[l][r]
　アルバイト一日分がふっとんだと思えばいい。[l][r]
　セイバーは見た目お肉圏の人っぽいし、ここんとこずっ
と家庭料理だったから西洋料理のフルコースっぽいコト
をしたら喜んでくれるハズだ。
@pg
*page4|
@black rule=カーテン左から vague=64 time=1000
「[line3]これで食前酒を用意できたら文句なしなんだが、
さすがに藤ねえの前で酒は出せないよな。[l][r]
　年齢問題の前に、そもそも藤ねえにアルコールは与え
られな、い……？」
@pg
*page5|
　いま、なんか見慣れないのが視界を掠めた。[l][r]
@bg file=o商店街-(夕) time=800 rule=カーテン左から vague=64
「………………」[l][r]
　なんだろ、とケーキ屋ベコちゃんに振り返る。
@pg
*page6|
@textoff
@ld_auto pos=center file=リズ01a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　……ど、どっかの制服かな。[l][r]
　こう、こんな下町の商店街には似つかわしくない格好
の女の人が、ケーキ屋のお姉さんを困らせていた。
@pg
*page7|
　……少し気になって立ち止まる。[l][r]
　ざっと盗み聞きした範囲だと、あの白い女の人が出し
たお金は日本円じゃなくて、ケーキ屋のお姉さんはどう
対応したらいいか困っているようだ。[l][r]
　しかもあの女の人、どうも日本語がカタコトらしい。
@pg
*page8|
「………………」[l][r]
　…………まあ、特売で安く済んだし。[l][r]
　通りがかった船ってコトで、お節介を焼いてみよう。
@pg
*page9|
@playstop time=800 nowait=true
@pasttime
@play file=bgm06 time=0
「ありがとうございましたー！」[l][r]
　二重の意味で感謝されてケーキ屋を後にする。
@pg
*page10|
@textoff
@seloop file=se009 time=400
@ld_auto pos=center file=リズ01a(中) index=5000 time=400 method=crossfade
@texton
「……ありがとう。ケーキ、たすかった」[l][r]
@r
　で、カタコトながらもこっちの子にも感謝される。[l][r]
　が、別に大したコトはしてないというか。[l][r]
　俺がした事はただの両替で、この子が持ってる外国の
紙幣を、手持ちの千円札二枚と交換しただけである。
@pg
*page11|
@ld pos=center file=リズ01b(中) index=5000 time=300 method=crossfade
「……おつり。あまったから、あげる」[l][r]
「え？　いや、さっきので十分だって。10フラン紙幣、
ちゃんと二枚もらったから」
@pg
*page12|
@ld pos=center file=リズ01a(中) index=5000 time=400 method=crossfade
「………………」[l][r]
　ナイチンゲールみたいな格好をした女の子は、ぼんや
りと視線を漂わせる。
@pg
*page13|
@ld pos=center file=リズ01c(中) index=5000 time=400 method=crossfade
「……買い物、終わったから。さよなら」[l][r]
@cl pos=center index=5000 time=800 rule=シャッター左から vague=64
　ペコリ、とお辞儀をして去っていく。[l][r]
　なんてゆーか、こういう日もあるんだなー、と女の子
を見送る。
@pg
*page14|
　と。[l][r]
「ああ、そうだ。ケーキ、好きなの？」[l][r]
　なんとなく聞きたくなって呼び止める。
@pg
*page15|
　白い女の子はピタリと立ち止まって、ふわふわと視線
を漂わしたあと。[l][r]
@ld pos=leftcenter file=リズ01b(遠) index=5000 time=400 method=crossfade
「……うん。セラが、こういう庶民の味が好きだから」[l][r]
@cl pos=leftcenter index=5000 time=600 rule=カーテン左から vague=64
　やっぱりふわふわした口調で、よくわからない答えを
口にした。
@pg
*page16|
@textoff
@sestop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夕)
@i2oT file=i衛宮邸廊下-(夕2)
@texton
　家に帰り着くなり生徒名簿をチェックして、遠坂の家
に電話する。[l][r]
　りんりんりん。[l][r]
　コールすること数十回、留守かな、と諦めかけた時に
電話が繋がった。
@pg
*page17|
@textoff
@cinescoT
@fadein file=black time=400 rule=斜めチェッカー vague=64
@fadein file=i衛宮邸廊下-(夕2) time=400 rule=斜めチェッカー vague=64
@texton
「はい、遠坂ですが」[l][r]
　受話器越しの声は間違いなく遠坂だ。
@pg
*page18|
「もしもし、衛宮だけど。いま時間いいか？」[l][r]
「はあ？　なにふざけてんのよア[line3]ってあれ？　う
そ、ほんと……！？」[l][r]
「……あのな。おまえにイタズラ電話かけるほど余裕な
いぞ、俺」
@pg
*page19|
「あ[line3]ううん、そういうんじゃなくて……ごめん、
ちょっとビックリしただけ。それで、何かあったの？　
衛宮くんの方から電話してくるなんて」
@pg
*page20|
「何かって、一成の事だよ。朝約束しただろ、今日中に
ハッキリさせるって。結論から言うと、一成はマスター
じゃなかった。体の何処にも令呪はなかったから、間違
いない」
@pg
*page21|
「ほんと？　……驚いたわ、ほんとに今日中に調べるな
んて。けど一成はシロか……ま、アテはなくなったけど
それならそれでいいか」[l][r]
　ガッカリしたのか安心したのか、電話越しでは遠坂の
反応はいまいち掴めない。
@pg
*page22|
「とにかくご苦労様。マスター探しの方針はまた明日考
えるとして、用件はそれだけ？　なら切るけど」[l][r]
「………………」[l][r]
　他に用件はない。[l][r]
　が、一つだけ気になる事がある。
@pg
*page23|
「遠坂。さっき驚いてたみたいだけど、そっちでなんか
あったのか？」[l][r]
「[line8]」[l][r]
　受話器越しに、遠坂の戸惑いが伝わってくる。[l][r]
　遠坂は少しだけ沈黙したあと、
@pg
*page24|
「……別に。貴方の声、電話だと少し違って聞こえたか
ら驚いただけよ」[l][r]
@se file=se047 nowait=true
　冷たい声で当たり前の事を言って、電話を切った。
@pg
*page25|
@playstop time=1000 nowait=true
@textoff
@cinesco_offT
@fadein file=black time=1500 rule=左回り vague=64
@waitT canskip=false time=3000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=左回り vague=64
@return
