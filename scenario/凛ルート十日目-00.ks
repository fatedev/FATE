*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
　ダンダンと豪快にたらを切る。[l][r]
　白菜も切り分けたし、大根も大量に下ろした。[l][r]
「……よし。次はだしとった鍋に具をいれて、火を付け
るだけっと……」
@pg
*page1|
　鍋は煮立たせてある。[l][r]
　もともと簡単に出来る料理だし、オリジナルと言えば
いかにだしを美味く作るかだ。[l][r]
　それも巧くいったし、あとは人数分の食器を用意する
だけ[line4]
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤08e(中) pos=l index=1000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
「ただいまー！　うー、寒い寒い、雪降ってきたよー」[l][r]
　ちゃーす、とばかりに藤ねえが帰ってきた。[l][r]
「お帰りー。雪降ってきてんだ、外」
@pg
*page3|
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
「うん。小降りだけどけっこう積もりそうよ。わ、今夜
は鍋物だ。さっすが士郎、冴えてるじゃない。んー、気
分もいいしお酒とか飲んじゃおっかなー」[l][r]
　なにやら物騒なコトを言いつつ、藤ねえは居間に入っ
てくる。
@pg
*page4|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
「お邪魔しています、藤村先生」[l][r]
@ld pos=left file=藤09a腕A(中) index=1000 time=400 method=crossfade
「あ、遠坂さんだー。どうしたの、士郎んちで会うなん
て珍しいね」
@pg
*page5|
@cl pos=l index=1000 time=400 rule=シャッター左から vague=64
　……？[l][r]
　藤ねえは遠坂の挨拶をごく自然に受け止める。[l][r]
　ふんふんと鼻歌を歌いながら居間を素通りして台所へ。
@pg
*page6|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤06a(中) pos=c index=5000
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
「へえ、いいたらじゃない。雪身のたらは極上だってい
うし、ますますお酒が似合いそう」
@pg
*page7|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　がちゃり、と冷蔵庫を開ける藤ねえ。[l][r]
　で。[l][r]
　中からお気に入りのバームクーヘンを取り出して、モ
ムモムとつまんだあと。
@pg
*page8|
@textoff
@playstop time=0 nowait=true
@ld_auto pos=right file=藤09a腕B(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=藤08c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@quakeT time=2000 vmax=45 hmax=4
@se file=se325 nowait=true
@ldallT c=藤03a頬(近) ic=5000 method=crossfade time=100
@se file=se325 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.5 opacity=128 wait=0 time=100
@cl_notrans pos=all
@se file=se072 nowait=true
@ld_notrans file=藤03a頬(近) pos=c index=5000
@se file=se075 nowait=true
@fadein file=34タイガー time=400 method=crossfade noclear=1
@se file=se268 nowait=true
@texton
@r
@r
@r
@r
@large
「って、なんで遠坂さんが士郎んところにいるのよーーーー
ーー！！！！」
@rf
@pg
*page9|
@textoff
@flushover rule=走る感じ vague=64 time=300
@shockT time=1800 hmax=15 count=-15
@fadein file=i衛宮邸居間-(夜) time=300 rule=走る感じ vague=64 noclear=true
@play file=bgm04 time=0
@texton
「ちょっと遠坂さん！　お邪魔してますじゃないでしょ、
こんな時間に何やってるのあなた！」[l][r]
　バームクーヘンをごくんと飲み込んで、藤ねえはドス
ドスと居間へ進軍していく。
@pg
*page10|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
「なにって、衛宮くんの家で夕飯をご馳走されているの
ですが。そういう藤村先生こそ、チャイムも押さずに上
がり込んでくるなんて非常識ではないんですか？」[l][r]
@r
　対して、涼しげな顔で藤ねえを迎撃する[ruby text="とお"]帝[ruby text="さか"]国軍。
@pg
*page11|
@ld pos=left file=藤08e(中) index=1000 time=400 method=crossfade
「うっ……わ、わたしはこの家の監督役なんですっ！[l][r]
　しろ[line3]衛宮くんのお父さんから任されているんで
すから、ここでは家族も同然なのっ！」
@pg
*page12|
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
「そうなんですか。じゃあ改めて挨拶をしますね。[l][r]
　お邪魔しています、藤村先生。今日は一日ここで過ご
していました。夕食後も衛宮くんとは試験勉強をします
けど、どうぞお構いなく」
@pg
*page13|
@textoff
@shockT time=600 hmax=30 count=-3
@ldallT l=藤02f腕A(中) r=凛制服03a(中) il=1000 ir=2000 method=crossfade time=400
@texton
「なっ[line3]しろ……う、じゃなくて衛宮くんっ！　コ
レはどういうことですかっ！　遠坂さんと勉強会を開く
なんて、いつのまにそんなコトになってたのよぅ！」
@pg
*page14|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
「先生？　呼びにくいのでしたら無理をなさらずに。[l][r]
　別に先生が衛宮くんをどう呼ぼうとわたしには関係あ
りませんから。呼び捨てにしようがちゃんをつけようが、
個人のプライバシーは尊重しますし」
@pg
*page15|
@ld pos=left file=藤02c腕B(中) index=1000 time=400 method=crossfade
「うっ[line3]遠坂さん、もしかして桜ちゃんから聞いて
る……？」[l][r]
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
「さあ。残念ですが、間桐さんが何を話していたのかも
個人のプライバシーですから、その質問には答えられま
せん。けど、先生の想像通りだといいですね」
@pg
*page16|
@ld pos=left file=藤02g腕A(中) index=1000 time=400 method=crossfade
　遠坂の笑顔を前にして、う、と怯む藤ねえ。[l][r]
　……藤ねえの気持ちはすっごく分かる。[l][r]
　あいつにあの笑顔をされると気圧されるっていうか、
すっごく追い詰められた気持ちになるんだよなあ……。
@pg
*page17|
@cl pos=all index=1000 time=400 method=crossfade
「[line3]勝負あったな。ありゃ放っておいても大丈夫だ」[l][r]
@r
　というか、始めから勝負になっていないか。[l][r]
　藤ねえが遠坂に言い負かされるのは時間の問題だ。[l][r]
　そっちは遠坂に任せて、こっちは夕食の支度に専念し
よう[line4]
@pg
*page18|
@pasttime
　鍋がカラになる頃、外の雪も止んでいた。[l][r]
　結局二時間ほどしか降らなかったから、庭にはかすか
な雪しか残っていないだろう。
@pg
*page19|
@ld pos=right file=藤01a(中) index=2000 time=400 method=crossfade
「士郎、食器流しに集めといたよ」[l][r]
「あ、サンキュ。んじゃさっさと済ませるか」[l][r]
@cl pos=right index=2000 time=400 method=crossfade
　テーブルを立って台所に向かう。
@pg
*page20|
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
「洗い物？　ならわたしがやろっか？　ご馳走されっぱ
なしじゃバランスがとれないし」[l][r]
　どれどれ、と藤ねえと入れ替わりで立ち上がる遠坂。[l][r]
　その申し出は嬉しいが、仮にもお客さんに洗い物をさ
せるなんて真似はできない。
@pg
*page21|
「いい、貸しにしとく。食ったばかりなんだから大人し
くしてろよ。ところで藤ねえは後で風呂を沸かすこと」[l][r]
@ldall l=凛制服03d(中) r=藤01c(中) il=1000 ir=2000 method=crossfade time=400
「はいはーい、わかってまーす」[l][r]
　お腹がいっぱいになったからか、藤ねえは素直だ。[l][r]
　いつもこうなら楽でいいんだが、それはそれで味気な
い気もする。
@pg
*page22|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i衛宮邸台所-(夜)
@se file=se072 nowait=true
@quakeT time=1000 vmax=4 hmax=2
@texton
「あ」[l][r]
　また皿を落としてしまった。[l][r]
　洗い物を始めて二十分。床に落とした皿はこれで二枚
目だ。
@pg
*page23|
「……………む」[l][r]
　左手が麻痺しているから仕方がない、なんてコトはな
い。この程度の感覚のズレで皿を落とすなんて気が緩ん
でいる証拠だ。
@pg
*page24|
「[line8]」[l][r]
　一瞬、左腕が治るまでやめるべきだ、と冷静に考えて、
即座に振り払った。
@pg
*page25|
　腕まくりをして洗い物を続ける。[l][r]
　外的要因で失敗するんなら受け入れるしかないが、内
的要因で失敗するなんて認められない。[l][r]
　自分自身が相手なら勝てない筈がないんだから、負け
を認める訳にはいかないというか。
@pg
*page26|
@se file=se190 nowait=true
@quake time=1000 vmax=4 hmax=2
「む[line4]」[l][r]
　結果、こうして無闇に被害を広げてしまう。[l][r]
　落ちた皿は三枚目。[l][r]
　一枚目が落ちた時、床にバスタオルを敷いたんで幸い
にして割れてはいない。
@pg
*page27|
　だから別に問題はないのだが[line4][l][r]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服02a(遠) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
「[line8]」[l][r]
　その、皿が落ちる度に遠坂の視線を感じるのは、なん
とも居心地が悪い。
@pg
*page28|
@cl pos=center index=5000 time=400 method=crossfade
「……藤村先生。衛宮くんっていつもああなんですか？」[l][r]
　居間から遠坂の声が聞こえる。
@pg
*page29|
「ばか言わないでっ。士郎はお皿を割った事なんて今ま
で一度もなかったんだから。きっと遠坂さんを意識して
緊張してるのよ」[l][r]
@r
@large
 もちろん外敵として。[l][r]
@rf
@r
　などと、矢のようなつっこみをする藤ねえ。
@pg
*page30|
@ld pos=center file=凛制服02a(遠) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　それを無視して、じっと視線を向けてくる。
@pg
*page31|
「………………」[l][r]
　……やりづらい。[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ただでさえ体半分の感覚がないっていうのに、そう真
面目に見られると気が散って[line3]と、危ない
@pg
*page32|
@se file=se072 nowait=true
@quake time=1000 vmax=4 hmax=2
「ち、しまった」[l][r]
　舌打ちして割れた皿を見下ろす。[l][r]
　これで四枚目か。今のは落とすって判っていたのに、
左手が咄嗟に動いてくれなかった。[l][r]
「……………」[l][r]
　おそるおそる背後の様子を窺う。
@pg
*page33|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　……見てる。[l][r]
　遠坂は注意深く観察している。
@pg
*page34|
@textoff
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　と。[l][r]
　唐突に立ち上がったかと思うと、ずかずかとこっちに
やってきた。
@pg
*page35|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服01a(中) pos=c index=5000
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
「衛宮くん。わたしがやるから休んでいて」[l][r]
「いや、それは」[l][r]
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
「割れた皿は踏まないでね。どこに仕舞えばいいのかは
見当がつくから、貴方はお茶でも飲んでなさい」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　きゅっ、と袖をまくし上げて流しに立つ遠坂。
@pg
*page36|
「[line8]」[l][r]
　……仕方ない。[l][r]
　こうなった遠坂を止めるのは難儀だし、それに、正直
に言えば。[l][r]
　……悔しいが、流しに立って洗い物をする遠坂は見惚
れるぐらい絵になっていたのだ。
@pg
*page37|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
　風呂から上がると、居間には藤ねえしかいなかった。[l][r]
　玄関にはまだ遠坂の靴があったし、セイバーは道場だ
ろう。[l][r]
　時刻はそろそろ九時になろうとしている。[l][r]
　さて[line4][l][r]
@r
@return
