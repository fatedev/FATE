*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm05 time=0
@fadein file=i剣道場 time=800 rule=シャッター下から vague=64
@texton
　……さて。[l][r]
　話していたら体の熱も下がった事だし、そろそろ打ち
合いを再開するか。[l][r]
　学校を休んでいるんだから、時間の許す限り戦いに体
を慣らしておかなければ。
@pg
*page1|
「セイバー、始めよう。休憩はもういいよ」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「……そうなのですか？　見たところ体の熱は下がった
ようですが、痛みの方はまだ治まっていないでしょう？」
@pg
*page2|
「構わないよ、そんなの。ただの打ち身なんだから、多
少の痛みは我慢する。今の俺はほっとけば治るんだから」[l][r]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
「しかし、それで悪化しては鍛錬の意味がない。もうし
ばらくは様子を見るべきだと思いますが」
@pg
*page3|
「いいからいいから。遠坂が帰ってくるまでにやっとき
たいんだ。アイツにはこんな姿見せられないだろ」
@pg
*page4|
「……ふう。分かりました、確かにいずれ敵となる凛に、
シロウの腕前を知られるのはよくありませんね。[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　多少無茶とは思いますが、そういう事でしたらペース
をあげていきましょう」
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
　ひょい、と落ちていた竹刀を拾うセイバー。[l][r]
　と。[l][r]
@playstop time=100 nowait=true
@se file=se043 nowait=true
　間の抜けた音が道場に響き渡った。
@pg
*page6|
「セイバー……？」[l][r]
　その、今のはセイバーの、腹の音だと思うのだが。[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「空腹のようです。鍛錬に夢中で気が付きませんでした」
@pg
*page7|
@play file=bgm05 time=2000
「あ[line3]うん。そう言えばもう昼か」[l][r]
　そりゃお腹の虫ぐらい鳴るよな。[l][r]
　俺はまだそうでもないけど、セイバーがそんなに空腹
なら昼飯にしておこう。[l][r]
　その間にこっちの体も完治してくれれば御の字だし。
@pg
*page8|
「いいや、ちょうどいいし昼にしよう。ささっと材料買っ
てくるから、セイバーは居間で休んでいてくれ」[l][r]
「シロウ。外に出るのなら私も付き添いますが」
@pg
*page9|
「大丈夫、すぐ近くの商店街だ。真っ昼間から襲いかかっ
てくるヤツはいないし、セイバーがいたら逆に目立つよ」[l][r]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
「…………本当に、危険はないのですね？」[l][r]
「ないって。すぐに帰ってくるから待っててくれ」
@pg
*page10|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i衛宮邸玄関
@i2oT file=o衛宮邸外観-(昼)
@texton
　財布を持って外に出る。[l][r]
　ここから商店街まで、自転車でざっと十分もかからな
い。[l][r]
　ちなみにいま車庫から持ち出したのは二号機で、一号
機は柳洞寺前に路駐したままである。
@pg
*page11|
@a2a file=o衛宮邸付近の街並-(昼)
　坂道を下っていく。[l][r]
　平日の昼間に商店街に行くなんて、子供の頃のお使い
以来かもしれない。
@pg
*page12|
@textoff
@a2aT file=o交差点-(昼)
@play file=bgm07 time=0
@texton
　さすがに昼間という事もあり、交差点には買い物帰り
の主婦さんが多い。[l][r]
　奥さんたちが歩いてくる深山町の中心が、俺や桜が愛
用しているご近所の商店街である。
@pg
*page13|
@textoff
@a2aT file=o商店街-(昼)
@seloop file=se009 time=800
@texton
　とりあえず、一通り買い物を済ませてきた。[l][r]
　二人分の昼食の材料と、軽い和菓子。[l][r]
　今日の夕食は遠坂の担当だからいいにしても、明日の
朝用の食パンを四人分。[l][r]
　イチゴのジャムの作り方なんて知らないので、一番安
い……のは何かと物議を醸しそうだから、それなりに値
の張った物を買った。
@pg
*page14|
「……くそ、ひどい出費だ。なんだってこんな甘ったる
いモンの為に千円も払わなくちゃいけないんだ」[l][r]
　文句を言いつつ自転車の籠に荷物を押し込む。[l][r]
@shock hmax=15 time=600 count=4
　[line3]と。[l][r]
　くいくい、と後ろから服を引っ張られる感じがした。
@pg
*page15|
「？」[l][r]
　なんだろ、と振り返る。[l][r]
@r
@textoff
@playstop time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=イリヤコート11d(近) pos=c index=5000
@fadein file=o商店街-(昼) time=400 rule=シャッター左から vague=64 noclear=1
@texton
　そこには。[l][r]
　銀の髪をした、幼い少女の姿があった。
@pg
*page16|
「な、おまえは[line3]！」[l][r]
@textoff
@quakeT time=1600 vmax=48 hmax=10
@cl_auto pos=all index=2000 time=200 method=crossfade
@se file=se044 nowait=true
@dashcomboT cx=c cy=c imag=1.3 mag=1.0 opacity=128 wait=0 time=400 storage=o商店街-(昼) layer=base
@se file=se044 nowait=true
@fadein file=o商店街-(昼) time=800 method=crossfade
@texton
　がらがっしょん、と自転車を倒しながら後じさる。
@pg
*page17|
　[ruby text=" と っ"]咄[ruby text=" さ"]嗟に身構える俺と、にこやかにこちらを見つめる少
女。
@pg
*page18|
「……？」[l][r]
　少女からは殺気というか、敵意がまったく感じられな
い。[l][r]
　あまつさえ少女は、[l][r]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@r
「よかった。生きてたんだね、お兄ちゃん」[l][r]
@r
　なんて、嬉しげな笑みをうかべてきやがった。
@pg
*page19|
@play file=bgm05 time=0
「っ[line4]」[l][r]
　……少女は間違いなくバーサーカーのマスターだ。[l][r]
　あの夜、俺を一刀のもとに斬り伏せた怪物の主。[l][r]
　それと、事もあろうにご近所の商店街で、しかも真昼
間から遭遇するなんて誰が思おう。
@pg
*page20|
「まさか[line3]ここで、やる気か」[l][r]
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
「？　おかしなコトを言うんだね。お日さまが出ている
うちに戦っちゃダメなんだから」[l][r]
　むー、と不満そうに口をとがらす。[l][r]
　それは、どう見ても年相応の、幼い少女の仕草だった。
@pg
*page21|
「[line8]」[l][r]
　なんのつもりかは判らない。[l][r]
　なんのつもりかは判らないが、目の前にいる少女が無
害だという事ぐらいは、俺にでも感じ取れた。
@pg
*page22|
「お、おまえ[line3]たしか、えっと」[l][r]
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
「イリヤスフィール・フォン・アインツベルン。長いか
らイリヤでいいよ。それで、お兄ちゃんはなんて名前？」
@pg
*page23|
「俺……？　俺は衛宮士郎だけど」[l][r]
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
「エミヤシロ？　なんか言いにくい名前だね、それ」
@pg
*page24|
「……俺もそんな発音で言われたのは初めてだ。いいよ、
覚えにくかったら士郎でいい。そっちが名前だ」
@pg
*page25|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
「シロウ？　なんだ、思ってたよりカンタンな名前なん
だね。そっか、シロウか。……うん、響きは合格ね。単
純だけど、孤高な感じがするわ」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　つ、と何やら思わせぶりな視線を投げてくるイリヤス
フィール。
@pg
*page26|
「っ……！」[l][r]
　思わず体が反応して、いつでも動けるように腰を落と
した。[l][r]
　……なにしろ相手はバーサーカーのマスターだ。[l][r]
　その気になれば、お隣の花屋さんもろとも俺を吹っ飛
ばせるだろう。
@pg
*page27|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
「あ、そう身構えなくていいよシロウ。今日はバーサー
カーも置いてきたの。お兄ちゃんだってセイバーを連れ
てないから、おあいこ」[l][r]
　イリヤスフィールは楽しげにこっちの顔を覗き込んで
くる。
@pg
*page28|
「……いや。おあいこって、おまえ」[l][r]
「ね、お話ししよ。わたしね、話したいコトいっぱいあっ
たんだから」
@pg
*page29|
「な[line4]！」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=30 time=600 count=2
@texton
　少女は、それこそ父親の手をとるような自然さで俺の
腕に抱きついてきた。
@pg
*page30|
@shock hmax=30 time=1000 count=10
「ま、待て待て待て待て……！　いきなり何しやがるお
まえ！　あ、ああ新手の策略かこいつは！」[l][r]
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
「なにって、だからお話しだよ。フツウの子供って、仲
良くお話するものなんでしょ？」
@pg
*page31|
「いや、それはそうなんだが俺とおまえは違うだろ！　
マスター同士だし、一度戦った仲じゃないか！　むしろ
敵だ、敵！」
@pg
*page32|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
「それは違うよ。わたしに敵なんていないもん。他のマ
スターはただの害虫。けど、いい子にしてたらシロウは
見逃してあげてもいいよ？」
@pg
*page33|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
　笑顔で、さりげなくとんでもないコト言ってるし！[l][r]
「ああもう、とにかく離れろ！　おまえメチャクチャだ
ぞ、なんか！」[l][r]
@textoff
@shockT vmax=80 time=400 count=3
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　ぶん、と手をふってイリヤスフィールをはがす。
@pg
*page34|
@playstop time=200 nowait=true
「きゃ……！」[l][r]
　とて、と。[l][r]
　俺に振り払われた反動で、少女は背中から地面に倒れ
そうになる。
@pg
*page35|
「しま、イリヤ[line3]！」[l][r]
@r
　……なんだってこの時、そんな事したんだろうか。[l][r]
@r
　気が付けば、俺は咄嗟にイリヤスフィール[line2]ああも
うめんどくさい、イリヤの腰に手を伸ばして、倒れかけ
た彼女の体を支えていた[line3]
@pg
*page36|
　とん、と無言でイリヤを地面に降ろす。[l][r]
@textoff
@shockT time=800 hmax=30 count=-3
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「………………」[l][r]
　イリヤは黙っている。[l][r]
　俺も何を言っていいものか判らず、立ち往生してイリ
ヤの姿を見下ろしていた。
@pg
*page37|
　……気まずい。[l][r]
　気まずいので、このままそっと帰ってしまおうとした
時。
@pg
*page38|
@textoff
@sestop file=se009 time=400 nowait=true
@ld_auto pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@texton
@r
「[line3]なに。お兄ちゃん、わたしのこと嫌いなの？」[l][r]
@hearttonecombo count=1
@r
　あの夜。[l][r]
　バーサーカーを連れていた時と同じに、赤い瞳を灯ら
せて彼女は言った。
@pg
*page39|
@darken time=400 level=200
「[line4]っ」[l][r]
　背筋が凍る。[l][r]
　さっきまでの仕草があまりにも幼かったから危機感が
薄れていたが、彼女は間違いなくバーサーカーのマスター
だ。
@pg
*page40|
　下手に逆らえば命はない。[l][r]
　こんなところで犬死にしたらセイバーに会わせる顔が
ないし、何より商店街に集まった人たちまで巻き込んで
しまう。[l][r]
　……そう、賭けてもいい。[l][r]
　この少女は、場所がどこであろうと、容赦なくマスター
としてその力を行使すると。
@pg
*page41|
@textoff
@darkenoffT time=400
@play file=bgm04 time=0
@texton
「……分かった。話をすればいいんだろ。大人しくする
から、それでいいかイリヤ」
@pg
*page42|
@textoff
@seloop file=se009 nowait=true
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
「うん！　それじゃあっちの公園に行こっ。さっき見て
きたんだけどね、ちょうど誰もいなかったんだ」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　たん、と弾むようなステップで走り出すイリヤ。
@pg
*page43|
@textoff
@imageex storage=イリヤコート04a(遠) page=fore visible=true layer=1 left=300 top=250 opacity=0
@move layer=1 path=(400,190,200)(450,220,255)(472,181,255) time=250 accel=-2
@wm canskip=false
@texton
「ほら、早く早く！　急がないとおいていっちゃうから
ね、シロウ[line4]！」[l][r]
@textoff
@move layer=1 path=(450,220,255)(420,185,255)(380,200,0) time=250 accel=2
@wm canskip=false
@imageex storage=イリヤコート11d(遠) page=fore visible=true layer=2 left=360 top=300 opacity=0
@move layer=2 spline=true path=(320,240,128)(250,190,255) time=280 accel=-2
@wm canskip=false
@move layer=2 spline=true path=(220,200,200)(170,240,0) time=180 accel=2
@wm canskip=false
@imageex storage=イリヤコート05a(遠) page=fore visible=true layer=0 left=150 top=200 opacity=0
@move layer=0 path=(130,150,128)(120,160,200)(90,150,255) time=250 accel=-2
@wm canskip=false
@waitT canskip=false time=300
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
　くるくると回りながら、イリヤは商店街を駆けていく。
@pg
*page44|
「……あいつ。ホントに先に行っちまったぞ」[l][r]
@r
　呆れを通り越して、少し感動してしまった。[l][r]
　あのイリヤという少女にとって、一度でも約束したコ
トは絶対の真実なのだ。
@pg
*page45|
　だからあんなに嬉しそうに駆けていった。[l][r]
　こうして一人になった俺が、今がチャンスとばかりに
逃げだす可能性を考えない。[l][r]
　一度でも俺が話をすると言ったから、あの少女はそれ
を信じて駆けていった。
@pg
*page46|
「…………なんなんだ、あいつ」[l][r]
　とんでもないアンバランスさだ。[l][r]
@r
　……だが、まあ。[l][r]
　そんな真っ白な信頼を裏切れるほど、俺も大人になれ
ている訳じゃなかった。
@pg
*page47|
@textoff
@playstop time=800 nowait=true
@sestop file=se009 time=1500 nowait=true
@a2aT file=o小さな公園-(曇)
@play file=bgm05 time=0
@texton
　商店街から離れた小さな公園には、俺とイリヤしかい
なかった。[l][r]
　この時間、子供たちは学校に行っているのか、それと
もこんな小さな公園はもう流行らないのか。[l][r]
　ともかく誰もいない冬の公園で、なんとも言えない緊
張感に包まれたまま話を始めた。
@pg
*page48|
「……って。話をしようって、なに話せっていうんだ。[l][r]
セイバーの事とか知りたいのか？」[l][r]
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
「え？　セイバーの事って、どうして？」
@pg
*page49|
「だって俺たちマスターだろ。敵のサーヴァントの情報
は、知りたいと思うだろ」[l][r]
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
「なによ、そんな話はイヤよ。もっと面白い話じゃない
とつまんない」
@pg
*page50|
「いや、つまんないって言われてもな。……ならイリヤ
は何が面白いっていうんだよ」[l][r]
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
「そんなの分かんないよ。[l][r]
　わたし、あんまり人と話したコトってないんだ。だか
らなに話していいか分かんない」
@pg
*page51|
「……おまえな。そんなんで話をしようだなんて連れ出
したのか。物事はよく考えてから行動しろって教わんな
かったか？　なかっただろ。なら今からちゃんと思慮深
い大人になるんだぞ」
@pg
*page52|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
「……む。いいよーだ、そういうのはシロウに任せるわ。[l][r]
レディをエスコートするのは男の人の責任なんでしょ？[l][r]
　ならわたしはシロウに付いてけばいいだけだもん」
@pg
*page53|
@textoff
@ld_auto pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@shockT hmax=30 time=600 count=1
@texton
　えへへ、とばかりに笑って、イリヤは肩を寄せてきた。[l][r]
　それは馴れ馴れしいというレベルじゃなくて、なんて
いうか、ただ寒くて身を寄せてくる小動物みたいな自然
さだ。[l][r]
　……と。[l][r]
　よく見ればホントに寒そうだな、この子。
@pg
*page54|
「イリヤ。もしかして、寒いのか」[l][r]
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
「え？　うん、寒い。わたし、寒いの苦手なの」
@pg
*page55|
　はあ、と白い息を吐く。[l][r]
　苦手と言いながら、イリヤはその白い息を楽しそうに
眺めていた。
@pg
*page56|
「そうか。いつもはそうでもないんだけど、今日は妙に
寒いからな。寒いのが苦手なら堪えるだろうけど……そ
の、イリヤはどっから来たんだ？　なんか、随分と貴族っ
ぽい名前だけど」
@pg
*page57|
@ld pos=center file=イリヤコート05b(近) index=5000 time=400 method=crossfade
「貴族っぽいんじゃなくて貴族だよ。[l][r]
　わたしはアインツベルンのね、古いお城で生まれたの。[l][r]
いっつも寒くて雪が降ってたんだ。だからこれぐらいの
寒さは平気かな」
@pg
*page58|
「……？　寒い国に生まれたのか。なら寒さには慣れて
るもんじゃないのか、普通」
@pg
*page59|
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
「慣れてるけど、寒いのはイヤなの。わたし、冷たいの
よりあったかいほうが好きだもん。シロウだってあった
かいほうがいいんじゃない？」[l][r]
「ああ、そりゃそうだ。冷たいよりは、温かい方がいい」
@pg
*page60|
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
「だよね！　うん、だから寒い日は部屋の中であったまっ
てるの。でも雪は好きよ。白くて、わたしの髪とおんな
じだって父さまが言ってたから」
@pg
*page61|
「[line4]」[l][r]
　ぽん、と手を打つ。[l][r]
　言われてみればその通りだ。[l][r]
　イリヤを見て何かを連想していたが、雪の妖精ってヤ
ツがいたとしたら、それはこんな姿なのではなかろうか。
@pg
*page62|
「うまいこと言うな、イリヤの親父さんは。確かにイリ
ヤの髪は雪みたいだ。白くて、なんだか柔らかそうだし」
@pg
*page63|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
「えへへ、でしょ？　この髪はね、イリヤの自慢なんだ
から。わたしの中で唯一女の子らしい、母さま譲りの髪
なんだ」
@pg
*page64|
　嬉しそうにイリヤは笑う。[l][r]
　そういう仕草を見ていると、本当に麻痺してくる。[l][r]
　この子があのバーサーカーのマスターだなんて、実際
に見ていなければ到底信じられない。
@pg
*page65|
@ld pos=center file=イリヤコート11a(近) index=5000 time=400 method=crossfade
「ね、シロウは？　シロウはお父さんから譲ってもらっ
たものってあるの？　あ、魔術刻印っていうのはなしよ。[l][r]
マスターとしてじゃなくて、お父さんとして譲ってもらっ
たものだよ」
@pg
*page66|
「え、俺？　……うーん……最後にもらったのは家かな。[l][r]
その前は名字。で、最初にもらったのは」[l][r]
@r
　死にかけていたこの命、だったか。[l][r]
　十年前の火事で、俺だけが切嗣に助けられたんだから。
@pg
*page67|
「……そうだな、イリヤみたいな、両親から受け継いだ
肉体的な特徴はないよ。けどそれに負けないぐらい多く
の物をもらってきたと思う」
@pg
*page68|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
　イリヤはそれを、我が事のように喜ぶ。[l][r]
　そんな笑顔を向けられて、嬉しくならないヤツはいな
いだろう。
@pg
*page69|
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
「でも今の話だと、シロウは魔術刻印を受け取らなかっ
たんだ。おかしいなあ。じゃあシロウはマスターじゃな
いの？」
@pg
*page70|
「？　いや、魔術刻印のない半人前の魔術師だけど、マ
スターだぞ。[l][r]
　そういうイリヤは、その[line3]マスターなんだから魔
術師なんだよな」
@pg
*page71|
@ld pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
「え？　わたし、魔術師なんかじゃなくてマスターだよ？[l][r]
　普通の魔術なんて教わらなかったもの」
@pg
*page72|
「はあ……！？　じゃあ親から魔術刻印を受け取らなかっ
たのか？　……その、お城を持ってるぐらいの名門なん
だろ、イリヤの家は」[l][r]
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
「そうだけど……魔術刻印ってマスターになる為のもの
じゃないの？　だからマスターだよ、わたし」
@pg
*page73|
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
　はてな、と首をかしげるイリヤ。[l][r]
「…………？」[l][r]
　こっちも同じく首をかしげる。[l][r]
　どうも、イリヤの言動はさっきから微妙にズレてると
いうか、いまいち会話のキャッチボールができていない。
@pg
*page74|
「……なあイリヤ。ひとつ訊くけど、イリヤは何処に住
んでるんだ？　どうも聖杯戦争の為だけにこの町に来た
みたいだけど、それじゃ今はホテル暮らしとか？」
@pg
*page75|
　いや、そもそも保護者がいなかったらまずいだろう、
イリヤは。[l][r]
　こんな子供を一人で日本に来させるなんてあり得ない
話だし。
@pg
*page76|
@ld pos=center file=イリヤコート02a(近) index=5000 time=400 method=crossfade
「ホテル……？　それって別荘のこと？」[l][r]
「ああ、似たようなもんだ。家じゃないけど、泊まれる
ところ」
@pg
*page77|
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
「それならあるよ！　ほら、あっちにおっきな森がある
よね。そこの奥に、お爺さまのお爺さまが建てた洋館が
あるの。アインツベルンのマスターはね、聖杯戦争の時
はそこに住むんだって」
@pg
*page78|
　イリヤは西の方角を指さしている。[l][r]
　……たしかにそっちには、まだ開発が進んでいない深
い山林が広がっているが……。
@pg
*page79|
「あの森って、車で一時間もかかるだろ。そこから一人
で来てるのか、イリヤは？」
@pg
*page80|
@ld pos=center file=イリヤコート05a(近) index=5000 time=400 method=crossfade
「うん、今日は抜け出してきたの。セラもリーゼリット
もメイドのクセにうるさいんだもん。[l][r]
　せっかく日本に来たんだから、その間ぐらいは外に出
てもいいと思うの。欲しい物はなんだって手に入ったけ
ど、いつも部屋に閉じこもってたんだから、これぐらい
はご褒美なの」
@pg
*page81|
「……？　部屋に閉じこもってたって、イリヤがか？」[l][r]
@ld pos=center file=イリヤコート05b(近) index=5000 time=400 method=crossfade
「うん。雪が降るとね、体に悪いから外に出してもらえ
なかったの。だからたいていは部屋の中で遊んでたんだ。[l][r]
　あ、でも大丈夫だよ？　こっちはお城ほど寒くないか
ら、一人でも平気だもん」
@pg
*page82|
@ld pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
　にぱり、と満面の笑顔でイリヤは言う。[l][r]
　彼女はぶらぶらと足をふって、こうしているだけで楽
しそうだった。
@pg
*page83|
「…………」[l][r]
@se file=se250 nowait=true
　なんとなく、ガソゴソ、と買い物袋に手を入れる。[l][r]
　セイバーと食べる筈だったどら焼きを袋から出して、
これまたなんとなく、イリヤへと差し出した。
@pg
*page84|
「食べるか。安物だけど」[l][r]
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
「え？　なにそれ、食べ物？」[l][r]
「そうだよ。甘いのは好きじゃないけど、これだけは別
だ。うちは親子共々、お茶請けはコイツなんだ」
@pg
*page85|
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
「……えっと。……その、くれるの？」[l][r]
　おずおずとこちらを見上げるイリヤ。
@pg
*page86|
「やる。一人で食っても旨くないから、二人で食おう」[l][r]
　ほら、とどら焼きを差し出す。[l][r]
　イリヤは戸惑ってから、初めて見るであろう東洋の和
菓子を手に取った。
@pg
*page87|
@ld pos=center file=イリヤコート04b頬(近) index=5000 time=400 method=crossfade
「えへ。うん、ありがとう！」[l][r]
　嬉しそうにどら焼きを食べる。[l][r]
　その仕草は、ほおばるという表現がぴったり来るほど
元気いっぱいだった。
@pg
*page88|
@cl pos=center index=5000 time=1000 rule=シャッター左から vague=64
「[line8]」[l][r]
　もぐり、とこっちもどら焼きを食べて、後頭部を襲っ
たショックに耐える。[l][r]
　……まいった。[l][r]
　なんていうか、こういう妹がいたらいいな、なんて本
気で思ってしまったのはどういう事か。
@pg
*page89|
「……けど、本当に……」[l][r]
@r
　イリヤは無邪気すぎると思う。[l][r]
　この子は、もしかしたら本当に善悪の区別を知る前の
子供なのかもしれない。[l][r]
　魔術師の家系に生まれた子供がどんな風に育てられる
か、俺はおぼろげにしか想像できない。[l][r]
　それでも[line3]イリヤの生まれた環境が普通でないの
は感じ取れる。
@pg
*page90|
　遠坂はああいうヤツだけど、その芯は根っからの魔術
師だ。聖杯戦争も、マスター同士の殺し合いもきちんと
“殺人”として受け入れている。
@pg
*page91|
　けどこの子は、人を殺すっていう意味を知らないまま
マスターになってしまったのではないか。[l][r]
　まだ少ししか話してないけど、イリヤは自分から人を
殺すような子じゃないと思う。[l][r]
@r
　なら、それは[line4]
@pg
*page92|
「イリヤ。真面目な話なんだが」[l][r]
@textoff
@playstop nowait=true time=800
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 rule=シャッター左から vague=64
@texton
　と。[l][r]
　何かに呼ばれたように、唐突にイリヤは顔をあげた。
@pg
*page93|
「……イリヤ？　どうした、何かあったのか」[l][r]
「うん。もう帰らないと。バーサーカーが起きちゃった」
@pg
*page94|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　トン、とベンチから飛び跳ねる。[l][r]
　イリヤはそのまま、さよならも言わずに公園から駆け
だし、あっというまに走り去っていってしまった。
@pg
*page95|
@textoff
@blackout rule=クロスフェード time=800 vague=64
@waitT time=3000
@return
