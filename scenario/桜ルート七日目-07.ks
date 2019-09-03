*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o交差点-(昼) time=400 method=crossfade 
@play file=bgm05 time=400
　……そうだな。[l][r]
　随分と待たせて寒い思いをさせてしまったなら、今か
らでも温かくなってもらう、というのはどうか。
@pg
*page1|
「イリヤ、提案がある」[l][r]
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
「なによ。カンタンな言葉じゃきかないわよ」
@pg
*page2|
「ああ。だから言葉じゃなくて態度で謝罪する。[l][r]
　イリヤ、今からうちに来ないか？　それなら温かいお
茶とお菓子をご馳走できるんだけど」
@pg
*page3|
@textoff
@shockT time=600 hmax=20 count=-3
@ld_auto pos=center file=イリヤコート08a(近) index=5000 time=200 method=crossfade
@texton
「えっ[line3]う、うちってシロウの家！？」[l][r]
「他にないだろ。今なら誰もいな[line3]いや、セイバー
はいるけど絶対にイリヤを襲わせない。[l][r]
　公園じゃなくてさ、たまにはゆっくりお茶飲むのもい
いんじゃないか？」
@pg
*page4|
@textoff
@ld_auto pos=center file=イリヤコート08c(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=イリヤコート08d(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08c(近) index=5000 time=200 method=crossfade
@texton
「ん……たしかにちょっといいかもしれない、けど……
シロウの家にお邪魔していいのかな、わたし」
@pg
*page5|
「いいも悪いもない。それにほら、この前はイリヤの城
を見せてもらったし。今度はこっちの番だって言っただ
ろ」[l][r]
@ld pos=center file=イリヤコート08f(近) index=5000 time=400 method=crossfade
「…………うん。そうだね、そう言った」[l][r]
　ぽつり、と自分に言い聞かせるように呟く。
@pg
*page6|
　そうして、イリヤは[r]
@textoff
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@texton
@r
「わたし、シロウの家にいっていいのかな。わたしはシ
ロウとキリツグを殺しに来たのよ。そのわたしが、シロ
ウの家にあがっていいの？」[l][r]
@r
　感情のない声で、そんな言葉を口にした。
@pg
*page7|
「[line8]」[l][r]
@monocro target=all method=crossfade time=200
　その言葉にどれだけの意味が込められていたのか、俺
には判らない。[l][r]
　[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣を殺しに来たというアインツベルンの少女。[l][r]
　彼女が切嗣を狙う理由、彼女が俺を殺そうとする理由。[l][r]
　……そんなもの、本当はとっくに気がついている。
@pg
*page8|
@r
　アインツベルンを裏切った男。[l][r]
@r
　全てを捨ててこの町で暮らし始めた切嗣。[l][r]
@r
　[line3]それが、どんな犠牲の上になりたっていたか、
俺はマスターになるまで知らなかった。
@pg
*page9|
　イリヤは切嗣を許さないだろうし、俺を殺すという言
葉も本当だろう。[l][r]
@condoff target=all method=crossfade time=200
　けどそんな事とは無関係に[line3]いや、その理由があ
るからこそ、俺はこの子を、衛宮の家に招くべきだと思
うのだ[line4]
@pg
*page10|
「[line3]ああ。今はマスターも何も関係ない。俺はイリ
ヤに遊びに来てほしいだけだ」[l][r]
　まっすぐにイリヤを見て返答する。
@pg
*page11|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　イリヤは呼吸を止めて、呆然と俺を見つめたあと。[l][r]
@r
@textoff
@shockT hmax=30 time=600 count=-2
@se file=se040 nowait=true
@ld_auto pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@texton
「[line4]うん！　ありがとう、お兄ちゃん！」[l][r]
@r
　弾けるような笑顔で、俺の腕に抱きついてきた。
@pg
*page12|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@play file=bgm04 time=0
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@texton
「[line3]よし。ちょっとだけ待っててくれイリヤ。セイ
バーに話をつけてくる」[l][r]
　むん、と袖まくりをして玄関を睨む。
@pg
*page13|
@textoff
@imageex storage=イリヤコート03b(中) page=fore visible=true layer=2 left=42 top=15 opacity=0
@move layer=2 path=(42,0,255)(42,25,255) time=250 accel=-2
@wm canskip=false
@move layer=2 path=(42,0,255)(42,15,255)(42,0,255)(42,15,255) time=200 accel=-2
@wm canskip=false
@texton
「うん、いってらっしゃいシロウ！　がんばってねー！」[l][r]
@cl pos=leftcenter index=3000 time=400 method=crossfade
　ぶんぶんと手を振って応援してくれるイリヤ。[l][r]
　よしっ。[l][r]
　あの声援に応える為にも、なんとしてもセイバーを説
き伏せなければ。
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@r
@playstop time=100 nowait=true
@texton
「お断りします」[l][r]
@r
　って、開始一秒で全力否定されてしまいました。
@pg
*page15|
「っ[line3]いや、気持ちはわかる。セイバーの言いたい
事はちゃんとわかってる。[l][r]
　マスターを、しかもバーサーカーのマスターを自分の
陣地にあげるなんて自殺行為だって言うんだろ。わかっ
てる。そのあたりはちゃーんとわかってるんだ。けど、
それとは別で[line4]」
@pg
*page16|
@textoff
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=250 imag=1.0 mag=2.0 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@texton
「いいえ、シロウはわかっていませんっ！　相手はあの
イリヤスフィールですよ！？　彼女ほどのマスターなら
この屋敷の欠点など幾らでも看破できますし、結界を壊
す事さえ容易でしょう！　にも関わらずシロウ自ら招き
入れる！？　獅子身中の虫どころの話ではない、貴方は
自ら毒薬を飲もうとしているのですっ！」
@pgnl
@textoff
@play file=bgm17 time=4000
@cl_notrans pos=all
@ld_notrans file=セイバー私服04b(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@small
「っ……い、いや、イリヤは何もしないって約束したん
だ。それにバーサーカーだって連れてないし、日が落ち
るまでは戦わないって。今のイリヤはただの女の子なん
だから、そこまで目くじらたてる事はないと、思う」
@pg
*page17|
@textoff
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=250 imag=1.0 mag=2.0 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@rf
@texton
「性別など関係ありませんっ。だいたい、シロウは私に
隠れてイリヤスフィールと何をしていたのですか！　貴
方は彼女に殺されかかったのですよ？　だというのに気
にかけるなど、人がいいというよりバカですか貴方は！」
@pgnl
@small
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服07b(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@mini
「ぅ……けど、話してみるとイリヤだっていいヤツだぞ？[l][r]
　あの子は善悪をまだ知らないだけで、ちゃんと良い事
と悪い事を教えてあげれば、だな」
@pg
*page18|
@rf
@textoff
@ld_auto pos=center file=セイバー私服09a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=250 imag=1.0 mag=2.0 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@rf
@texton
「甘い！　アインツベルンのマスターの言葉を信じると
いうのですかシロウは！　彼の一族は聖杯を手に入れる
為だけに存在する者、約束など何事もなかったかのよう
に破り捨てるに決まっています！」
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服09a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@small
「っ……！　そ、そんな事ないっ！　今のは言い過ぎだ
ぞセイバー、イリヤはイリヤだ、アインツベルンがどん
なヤツラかは知らないが、一緒にして考えるな！」
@rf
@pg
*page19|
@textoff
@ld_auto pos=center file=セイバー私服12g(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服12f(近) index=5000 time=400 method=crossfade
@texton
「…………。確かにその通りでした。シロウの発言は正
しい」[l][r]
「[line3]！　セイバー、それじゃあ」[l][r]
@ld pos=center file=セイバー私服04b(近) index=5000 time=400 method=crossfade
「まあ、あんな小声で主張されても説得力はありません
でしたが」
@pg
*page20|
「あ、う」[l][r]
　……それはだな、それぐらいセイバーが怒っていたと
思ってほしいのだが駄目だろうか。
@pg
*page21|
@ld pos=center file=セイバー私服13d(近) index=5000 time=400 method=crossfade
「……いいです、わかりました。今のままでは令呪を使
われかねませんから。シロウが信じたイリヤスフィール
を、私も信じるとしましょう」[l][r]
「セイバー」
@pg
*page22|
@ld pos=center file=セイバー私服13a(近) index=5000 time=200 method=crossfade
「ですが私は会いませんからね。イリヤスフィールと対
峙して私が冷静でいられるとは限りませんし、イリヤス
フィールとて私を前にしては身構えるでしょう」
@pg
*page23|
「あ……ああ、そうだな。けど、それじゃあセイバーは
どうするんだ？」[l][r]
@ld pos=center file=セイバー私服20a(近) index=5000 time=400 method=crossfade
「以前使っていた客間で待機しています。万が一の時は
駆けつけますから、心配なさらずに」
@pg
*page24|
「……うん。すまないセイバー。でもこれは、その」[l][r]
@ld pos=center file=セイバー私服01d(近) index=5000 time=400 method=crossfade
「わかっています。貴方に切嗣と聖杯戦争の関係を話し
たのは私だ。ならば、こうなる事も覚悟しておくべきだっ
たのです」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　小さく溜息をこぼしてセイバーは客間に移動していく。
@pg
*page25|
「[line8]」[l][r]
　……そうか。[l][r]
　セイバーは前回、[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣のサーヴァントだった。[l][r]
　なら[line3]彼女だって、切嗣とイリヤの関係に気付い
ていてもおかしくはなかったんだ。
@pg
*page26|
@textoff
@blackout method=crossfade time=800
@se file=se319 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=イリヤコート11a(中) pos=r index=5000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「おじゃましまーす。って、ここがシロウのお家なんだ」[l][r]
@cl pos=r index=5000 time=400 rule=シャッター左から vague=64
　元気のいい挨拶のわりに、イリヤは恐る恐る玄関にあ
がる。
@pg
*page27|
「じゃ、まずお茶にしよう。居間に案内するからついて
きてくれ」[l][r]
@textoff
@ld_auto pos=center file=イリヤコート11d(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート10c(中) index=5000 time=400 method=crossfade
@texton
「はーい。あ、板張りの廊下だね。聞いてたとおりニッ
ポンの建物だ」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　きょろきょろと周りを見渡しながら歩くイリヤ。
@pg
*page28|
@playstop time=2000 nowait=true
「…………」[l][r]
　まあ、あんなお城に住んでいるイリヤから見れば、和
風建築は珍しいんだろう。
@pg
*page29|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=300
@play file=bgm06 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
「はいお茶。紅茶にしようと思ったんだが、それじゃ芸
がないしイリヤのお城のものには敵わないから日本茶に
しといた。苦かったら薄めるんで言ってくれ」
@pg
*page30|
　コト、と湯のみを差し出す。[l][r]
　とっておきの緑茶を使ったので、味的には文句はある
まい。あるとすれば苦い甘いのお茶としての問題だけだ。
@pg
*page31|
@ld pos=center file=イリヤ06d(中) index=5000 time=400 method=crossfade
「ん、ありがとシロウ。いただきます」[l][r]
　きちんと正座して、カチコチに緊張しながらお茶を飲
む。
@pg
*page32|
@ld pos=center file=イリヤ11e(中) index=5000 time=400 method=crossfade
「ぅ……」[l][r]
　ピタリ、とイリヤの動きが止まる。[l][r]
　……だよなあ。気を利かせたんだけど、やっぱりミル
クティーとかのが良かったか。
@pg
*page33|
「ごめん、苦かっただろ。淹れ直すから無理しなくてい
いぞ」[l][r]
@ld pos=center file=イリヤ06d(中) index=5000 time=400 method=crossfade
「えっ[line3]う、ううん、そんなコトないよ。えっと、
けっこうなお手前でした」
@pg
*page34|
　どこでそんな言葉を覚えたのか、ペコリとおじぎをす
るイリヤ。[l][r]
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
　で、あとはちびちびと緑茶を飲み始めた。
@pg
*page35|
「…………」[l][r]
　……まあ、本人がそうしたいんなら止めるのもなんだ
し。[l][r]
　一緒に出した和菓子は[r]
@textoff
@ld_auto pos=center file=イリヤ10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=イリヤ06g(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ11c(中) index=5000 time=400 method=crossfade
@texton
　微妙に好評のようだし、こっちもいつも通り付き合お
う。
@pg
*page36|
@pasttime
　お茶の時間が終わると、イリヤは屋敷の探索をしたがっ
た。
@pg
*page37|
「いいけど、別に面白いコトなんてないぞ？」[l][r]
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
「いいの、ただ見たいだけなんだから。魔術的な価値が
ないのは入った時に判ったし、シロウは案内してくれる
だけでいいよ」
@pg
*page38|
　とのこと。[l][r]
　そんなワケで、イリヤを連れて屋敷内を歩き回る事に
なったのだが。
@pg
*page39|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ02a(中) pos=c index=5000
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「ふーん、思ったより狭いんだね。回廊のくせにかたっ
ぽはガラスだし、これじゃ襲われた時に困るよ？」[l][r]
　とか。
@pg
*page40|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ08a(中) pos=r index=2000
@fadein file=i士郎部屋 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「えっ、ここがシロウの部屋！？　うそよ、こんなトコ
に人なんて住めないんだからっ」[l][r]
　とか。
@pg
*page41|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ06a(中) pos=l index=1000
@fadein file=o庭-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「ここが庭？　ニッポンの魔術師はタイヘンね。こんな
ネコの額ぐらいの[ruby text="ガー"]庭[ruby text="デン"]園じゃ何も育てられないじゃない」[l][r]
　とか。
@pg
*page42|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ11c(中) pos=lc index=3000
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「知ってる、ここドージョーって言うんでしょ？[l][r]
　お爺さまが言ってたもの、連中は裸足で斬りあう野蛮
人だって」[l][r]
　とか。
@pg
*page43|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ08b(近) pos=rc index=4000
@fadein file=o土蔵前-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「いやっ！　物置の中なんて見たくないっ。そーゆーと
ころは使用人に任せておけばいいんだから！」[l][r]
　とか。
@pg
*page44|
@i2i file=i衛宮邸廊下
　……とにかくまあ、色々と文句をつけてくれるワケだ。[l][r]
　そのくせ本人は楽しいらしく、
@pg
*page45|
@ld pos=leftcenter file=イリヤ04a(中) index=3000 time=400 method=crossfade
「ね、次は！？　まだあっちの方行ってないよ、早く行
こシロウ！」[l][r]
　なんて急かしてくるし。
@pg
*page46|
「……はいはい。じゃあ次は裏側な。ここ数年使ってな
いから汚れてるけど、気にしないでくれ」[l][r]
@textoff
@ld_auto pos=leftcenter file=イリヤ03b(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
　やったー、とばかりに廊下を駆けていくイリヤ。
@pg
*page47|
「[line4]ふう」[l][r]
　けどまあ。[l][r]
　何が嬉しいのか分からないが、喜んでくれる分にはこっ
ちも案内する甲斐があるってもんだ。
@pg
*page48|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@playstop time=4000 nowait=true
@texton
@r
　[line3]が。[l][r]
　イリヤははしゃぎ疲れたのか、途中から元気をなくし
、部屋を見て回るだけになった。[l][r]
　無言で屋敷を見て回るイリヤ。[l][r]
　そんなイリヤに一通り屋敷を案内し、居間に戻ってき
た。
@pg
*page49|
「これで終わり。離れもあるんだけど、そっちは勘弁な。[l][r]
今はセイバーが寝てるから」[l][r]
　元気のない背中に声をかける。
@pg
*page50|
@ld pos=center file=イリヤ05b(中) index=5000 time=400 method=crossfade
「そっか。これで全部なんだ」[l][r]
「……イリヤ？　どうした、疲れたのか？」
@pg
*page51|
@ld pos=center file=イリヤ05e(中) index=5000 time=400 method=crossfade
「うん、ちょっと疲れちゃった。だって誰もいないんだ
もん」[l][r]
　振り返る姿は、年相応の少女のものだ。
@pg
*page52|
　……イリヤはイリヤのまま、マスターなんていう強い
存在としてではなく、[l][r]
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@r
「わたし、フクシュウに来たのに。その相手がもういな
いのって、悲しいね」[l][r]
@r
　そう独白して、静かに、涙を流していた。
@pg
*page53|
@ld pos=center file=イリヤ07c(中) index=5000 time=400 method=crossfade
「あれ？　おかしいな、わたし泣いてるみたい。恐いこ
とも悲しいこともなかったのに、ヘンだよね」[l][r]
　本当に不思議そうにイリヤは首をかしげる。
@pg
*page54|
「[line8]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　それには、きっと理由がある。[l][r]
　誰もいない屋敷。[l][r]
　少女が長年恨み続けた相手。[l][r]
　その相手には復讐という殺意でしかぶつかれなかった
というのに、その機会さえも失われていた。[l][r]
　……イリヤスフィール・フォン・アインツベルン。[l][r]
　彼女が切嗣と俺を殺すと決めた理由。[l][r]
　それは[line4]
@pg
*page55|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
「行こ、シロウ。そろそろ帰らないと日が暮れちゃう。[l][r]
　夜になる前に別れないと戦いになっちゃうよ、わたし
たち」[l][r]
　……イリヤは笑顔で告げる。[l][r]
　それに、どんな言葉を返せただろう。
@pg
*page56|
「[line3]ああ、そうだな。じゃあ公園まで送っていこう
か」[l][r]
@ld pos=center file=イリヤ04b(中) index=5000 time=400 method=crossfade
「うん。シロウ、ちゃんとレディの扱い方わかってるじゃ
ない」[l][r]
　無邪気な笑顔。[l][r]
　銀色の髪を揺らして、イリヤは何事もなかったように
玄関へと走り出した。
@pg
*page57|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o交差点-(夕) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=0
@texton
@r
　……そうして、イリヤと三度目の別れをした。[l][r]
@r
　帰路につく足は重い。[l][r]
　見慣れた町、見慣れた道を、初めて歩くようにゆっく
りと進んでいく。
@pg
*page58|
「[line8]」[l][r]
　考えなくてはいけない事が、山ほどある。[l][r]
　その中でイリヤの事がどれほど重要なのか、思い知ら
されてしまった。
@pg
*page59|
「……[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣。俺は、イリヤを[line4]」[l][r]
@r
　同じマスターとして戦うべきなのか。[l][r]
　それともイリヤを説得して、この戦いから降ろすべき
なのか。
@pg
*page60|
@r
@r
@r
@r
@r
　　“とりわけマキリとアインツベルンの執念は深い。[l][r]
　　　奴等の祈願は五百年と一千年だ”
@pg
*page61|
　言峰はそう言った。[l][r]
　それだけの年月聖杯を求め続けた者たちから、イリヤ
を引き剥がす方法があるのかどうか。[l][r]
　……いや、それ以前に。[l][r]
　イリヤ自身の復讐心を解放する[ruby text="すべ"]術が、今の自分には見
当たらなかった。
@pg
*page62|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o衛宮邸外観-(夕) time=1000 method=crossfade
@texton
　衛宮邸に戻ってきた。[l][r]
　日は落ちかけていて、町はすっかり夕焼けに染まって
いる。
@pg
*page63|
「[line4]よし。気を取り直していかないと」[l][r]
　ぱん、と頬を叩いて気合を入れなおす。[l][r]
　イリヤの事や慎二の事もあるが、今は町の人たちを襲っ
ているキャスター退治が最優先だ。
@pg
*page64|
　十年前のような出来事は繰り返させない。[l][r]
　俺はその為にマスターになって、セイバーと共に戦う
と決めたんだから。
@pg
*page65|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1500
@return
