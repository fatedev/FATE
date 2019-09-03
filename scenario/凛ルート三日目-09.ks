*page0|&f.scripttitle
@cm
@rclick call=true
@selectroute route=凛
@textoff
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade 
@texton
「[line8]え？」[l][r]
@r
　それは、一瞬の出来事だった。[l][r]
　セイバーの前には赤い外套の男がいる。[l][r]
　赤い男はセイバーに襲われて体勢を崩し、今まさにと
どめの一撃を受けようとしている。
@pg
*page1|
@r
　その、奥。[l][r]
@r
　赤い男に庇われながらセイバーを見つめる人影は、間
違いなく俺の知っている人物だった。
@pg
*page2|
「や[line4]」[l][r]
@r
　左手を伸ばして、喉を鳴らす。[l][r]
　あの赤い男が何者かは知らない。[l][r]
　だがあの男を倒した後、セイバーは間髪入れずに奥の
人物に襲いかかるだろう。
@pg
*page3|
@hearttonecombo count=1
　それは、ダメだ。[l][r]
　あいつに斬りかかるなんて、そんな事はさせられない
…………！[l][r]
@r
「止めろ、セイバーーーーーー！！！！！！」
@pg
*page4|
@textoff
@se file=se141 nowait=true
@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=333 imag=8.0 mag=1.0 opacity=32 wait=0 time=600
@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=333 imag=1.0 mag=12.0 opacity=128 wait=0 time=200
@waitT canskip=false time=200
@fadein file=white time=800 method=crossfade
@fadein file=A08 time=1000 method=crossfade
@texton
「っ[line4]！？」[l][r]
@bg file=A08b time=1000 method=crossfade
@r
　軽い痛みが走った。[l][r]
　左手の甲に刻まれた印が一つだけ消えていく。
@pg
*page5|
　それを代償とするかのように、[l][r]
@textoff
@fadein file=black time=400 method=crossfade
@cl_notrans pos=all
@se file=se017 nowait=true
@ld_notrans file=セイバー鎧08a(中) pos=lc index=5000
@fadein file=o衛宮邸外観-(深夜) time=400 method=crossfade noclear=1
@texton
@r
　本来ならば止められない筈の一撃を、セイバーは止め
ていた。
@pg
*page6|
@ld pos=lc file=セイバー鎧08b(中) index=5000 time=400 method=crossfade
「っ[line4]」[l][r]
　一瞬、銀の甲冑が石化したかのように停止する。[l][r]
@textoff
@cl_auto pos=lc index=5000 time=200 method=crossfade
@imageex storage=アーチャー02d(遠) page=fore visible=true layer=1 left=300 top=33 opacity=0
@se file=se084 nowait=true
@move spline=true layer=1 path="(476,23,128)(436,23,255)" time=300 accel=-3
@wm canskip=false
@se file=se094 nowait=true
@texton
　その隙をついて、赤い男は即座に間合いを外す。
@pg
*page7|
@textoff
@ld_auto pos=r file=アーチャー03b(遠) index=2000 time=400 method=crossfade
@waitT canskip=true time=300
@cl_auto pos=r index=5000 time=300 method=crossfade
@texton
「あいつ[line4]さっきの」[l][r]
　間違いない。[l][r]
　あの赤い騎士はランサーと戦っていたヤツだ。
@pg
*page8|
「[line8]」[l][r]
　そうすると、あいつの背後にいる“彼女”は、[l][r]
　その……あまり考えたくないが、そういうコトになる
んだろうか……？
@pg
*page9|
@textoff
@play file=bgm12 time=0
@ld_auto pos=center file=セイバー鎧14b(中) index=5000 time=400 method=crossfade
@texton
「正気ですか、シロウ。今なら確実にアーチャーとその
マスターを倒せた。だというのに、令呪を使ってまでそ
の機会を逃すとは……！」
@pg
*page10|
「[line8]」[l][r]
　いや、そんなコトを言われてもどうしろってんだ。[l][r]
　俺には状況がまるで判らない。[l][r]
　それでもセイバーを止めたのは、俺を助けてくれた少
女が[ruby text=" あ い"]彼[ruby text=" つ"]女を斬り殺してしまう、なんて光景を見たくなかっ
ただけだ。
@pg
*page11|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
「マスター、指示を撤回してください。貴方がそのよう
な態度では、倒せる相手も倒せなくなる」[l][r]
@r
　再び手にした“何か”を構えるセイバー。[l][r]
　その先には、倒し損なった赤い男の姿がある[line4]
@pg
*page12|
「……違う。止めてくれ、セイバー。正直、俺には何が
なんだか判らない。[l][r]
　それでも[line3]おまえが襲いかかろうとしているヤツ
は、俺が知っているヤツなんだ。それを襲わせるなんて、
出来ない」[l][r]
@textoff
@ld_auto pos=center file=セイバー鎧06b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
@texton
「何を言うのです。彼女はアーチャーのマスターだ。私
たちの敵なのですから、ここで仕留めておかなければ」
@pg
*page13|
「[line8]」[l][r]
　敵……？[l][r]
　あの赤い男と、あいつが敵……？
@pg
*page14|
「……そんな事は知らない。[l][r]
　だいたいな、マスターなんて言ってるけど、こっちは
てんで解らないんだ。俺の事をマスターなんて呼ぶんな
ら、少しは説明するのが筋ってもんだろう」[l][r]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
「……それはそうですが、しかし……」[l][r]
　セイバーは困ったように言い淀む。
@pg
*page15|
　そこへ、[l][r]
@cl pos=all index=5000 time=200 method=crossfade
@r
「[line3]ふうん。つまりそういうコトなワケね、素人の
マスターさん？」[l][r]
@r
　丁寧なくせに刺々しい声で、そいつは声をかけてきた。
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート03b(中) pos=c index=5000
@fadein file=o衛宮邸外観-(深夜) time=400 rule=シャッター左から noclear=1
@texton
　振り向いた先には赤い男と、それを押しのけて前に出
る制服姿の少女がいた。[l][r]
「[line8]」[l][r]
　思わず息を呑む。[l][r]
　……やっぱり見間違いじゃなかったのか。[l][r]
　赤い男と一緒にいる人物は、紛れもなく[ruby text="・"]あ[ruby text="・"]の遠坂凛だっ
た。
@pg
*page17|
「遠坂、凛[line4]」[l][r]
　なんと言えばいいのか。[l][r]
　遠坂の後ろにいる男が人間でないのは、俺にだって判
る。[l][r]
　アレはセイバーと同じ、この世ならざる者だ。[l][r]
@r
　なら[line3]それを連れている遠坂も、その[line3]
@pg
*page18|
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
「え？　なに、私のこと知ってるんだ。なんだ、なら話
は早いわよね。[l][r]
　とりあえず[ruby text="こん"]今[ruby text="ばん"]晩は、衛宮くん」[l][r]
@playpause
　何のつもりなのか。[l][r]
　とんでもなく極上の笑顔で、遠坂は挨拶をしてきやがっ
た。
@pg
*page19|
「あ[line4]え？」[l][r]
　それは、参った。[l][r]
　そんな何げなく挨拶をされたら、今までの異常な出来
事が嘘みたいな気がして、思わず挨拶を返したくなって
しまう[line3]
@pg
*page20|
@playresume
「ば[line3]バカかおまえ、今晩はってそんな場合じゃな
いだろう！　遠坂、おまえは……！」[l][r]
@textoff
@ld_auto pos=center file=凛制服コート01a(中) index=5000 time=300 method=crossfade
@waitT canskip=true time=400
@ld_auto pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@texton
「ええ、貴方と同じマスターよ。つまりは魔術師って事
になるわね。お互い似たようなものだし、隠す必要はな
いでしょう？」
@pg
*page21|
「魔術師、だって[line3]？　そんな、おまえ魔術師なの
か遠坂……！？」[l][r]
　目を見開いて、思わず遠坂を指差してしまう。
@pg
*page22|
@cl pos=all index=2000 time=400 method=crossfade
「あ[line4]」[l][r]
　……しまった。[l][r]
　なんか知らないが遠坂のヤツ、[l][r]
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート06d(中) pos=c index=45000
@fadein file=o衛宮邸外観-(深夜) time=400 method=crossfade noclear=1
@texton
@r
　いかにも不機嫌そうにこっちを見返してきてるんだけ
ど……。
@pg
*page23|
「あ、いや、違う。言いたいのは、そういうことじゃな
くて」[l][r]
「[line3]そう。納得いったわ、ようするにそういうコト
なワケね、貴方」[l][r]
　遠坂は俺たちを一瞥して、背後の男に振り返る。
@pg
*page24|
@ld pos=center file=凛制服コート06b(中) index=45000 time=400 method=crossfade
「アーチャー、悪いけどしばらく霊体になっててもらえ
る？　わたし、ちょっと頭にきたから」[l][r]
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
「それは構わないが……頭にきたとは、どういう意味だ」
@pg
*page25|
@ld pos=center file=凛制服コート06g(中) index=5000 time=400 method=crossfade
「言葉通りよ。腹いせに現状を思い知らせてやらないと
気が済まなくなったの。それまで貴方の出番はないから
消えていて。貴方がいたらセイバーだって剣を納められ
ないでしょ」
@pg
*page26|
@ldall r=アーチャー01d(遠) c=凛制服コート06b(中) ir=2000 ic=5000 method=crossfade time=400
「ふう、また難儀な事を。まあ命令とあらば従うだけだ
が……一つ忠告すると、君は余分な事をしようとしてい
るぞ」[l][r]
@textoff
@se file=se137 nowait=true
@cl_auto pos=right index=2000 time=1500 method=crossfade
@texton
　男は、それこそ幻のように消え去った。
@pg
*page27|
「と、遠坂、いまの……！」[l][r]
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
「いいから話は中でしましょ。どうせ何も解ってないん
でしょ、衛宮くんは。安心して、イヤだって言っても全
部教えてあげるから」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　さらりと言って、遠坂はずんずん門へと歩いていく。
@pg
*page28|
「え[line3]待て遠坂、なに考えてんだおまえ……！」[l][r]
　思わず呼び止める。[l][r]
　と[line3][l][r]
　振り向いた遠坂の顔は、さっきの笑顔とは別物だった。
@pg
*page29|
@ld pos=right file=凛制服コート05a(遠) index=2000 time=400 rule=シャッター左から vague=64
「バカね、いろいろ考えてるわよ。だから話をしようっ
て言ってるんじゃない。[l][r]
　衛宮くん、突然の事態に驚くのもいいけど、素直に認
めないと命取りって時もあるのよ。[l][r]
　ちなみに、今がその時だって分かって？」
@pg
*page30|
「っ[line4]う」[l][r]
@ld pos=right file=凛制服コート04c(遠) index=2000 time=400 method=crossfade
「わかればよろしい。それじゃ行こっか、衛宮くんのお
うちにね。貴女もそれでいいでしょうセイバー？[l][r]
　見逃してもらったお礼に、貴女のマスターに色々教え
てあげるんだから」
@pg
*page31|
@ld pos=lc file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
「……いいでしょう。何のつもりかは知りませんが、貴
方がマスターの助けになるかぎりは控えます」[l][r]
@cl pos=all index=41000 time=400 rule=シャッター左から vague=64
　遠坂は衛宮邸の門をくぐっていく。
@pg
*page32|
「……なんかすげえ怒ってるぞ、あいつ……」[l][r]
　その理由は判らない。[l][r]
　いやもう、まったくもって判らないのだが……[r]
@r
「それにしたって、あいつ」[l][r]
@r
　なんか、学校の遠坂とは１８０度イメージが違う気が
するんだけど……。
@pg
*page33|
@textoff
@playstop time=2000 nowait=true
@i2oT file=i衛宮邸廊下-(夜)
@texton
@r
　で、なんでか不思議な状況になってしまった。[l][r]
　目の前にはずんずんと歩いていく学校のアイドル、憧
れていた遠坂凛がいて、[l][r]
　背後には無言で付いてくる金髪の少女、自らをサーヴァ
ントと名乗るセイバーがいる。
@pg
*page34|
「………………」[l][r]
@textoff
@negaT method=crossfade time=600
@se file=se042 nowait=true
@se file=se043 nowait=true
@condoffT method=crossfade time=600
@texton
@r
　あ。[l][r]
　なんか、廊下が異次元空間のような気がしてきた。
@pg
*page35|
　が、いつまでも腑抜けのままではいられない。[l][r]
　俺だって半人前と言えど魔術師だ。[l][r]
　同じく魔術師であるらしい遠坂がここまで堂々として
いるのだから、俺だってしっかりしなければ馬鹿にされ
る。
@pg
*page36|
　……とは言え、考えつくのは僅かな事だ。[l][r]
　まず、後ろに付いてきているセイバー。[l][r]
　彼女が俺をマスターと呼び、契約したというからには
使い魔の類であるのは間違いない。
@pg
*page37|
　使い魔とは、魔術師を助けるお手伝い的なモノだと聞
く。[l][r]
　たいていは魔術師の体の一部を移植され、分身として
使役されるモノを言うのだとか。[l][r]
　使い魔とは魔術師の助けとなるモノ。[l][r]
　故に、できるだけ魔術師に負担をかけないよう、あま
り魔力を必要としない小動物が適任とされる。
@pg
*page38|
　確かにそう教わりはしたけど、しかし。[l][r]
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 rule=シャッター左から
「？　何かあるのですか、シロウ」[l][r]
「……ああいや、なんでもない」
@pg
*page39|
@cl pos=center index=5000 time=400 rule=シャッター左から
　……セイバーはどう見ても人間だ。しかも明らかに主
である俺より優れている。[l][r]
　そんな相手を縛り付ける魔力なんて俺にはないし、そ
もそも使い魔を使役するだけの魔術回路もない。
@pg
*page40|
「…………」[l][r]
　だから、きっとセイバーは使い魔とは似て非なるモノ
の筈だ。[l][r]
　彼女は自分をサーヴァントと言っていた。[l][r]
　それがどんなモノかは知らないが、あのランサーとい
う男も、遠坂が連れていた赤い男も同じモノなのだと思
う。
@pg
*page41|
@black rule=シャッター左から vague=64 time=400
　セイバーは遠坂もマスターと呼んでいた。[l][r]
　なら、サーヴァントを連れた魔術師をマスターと呼ぶ
のだろう。
@pg
*page42|
　……遠坂も魔術師らしいが、彼女が何者なのか俺には
知る由もない。[l][r]
　衛宮家は[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣の代からこの町にやって来たよそ者だ。[l][r]
　だから遠坂が魔術師だとは知らなかったし、遠坂の方
も俺が魔術を習っている、なんて知らなかったに違いな
い。
@pg
*page43|
@r
　……この町には、俺の知らない魔術師が複数いる。[l][r]
@r
　ランサーとやらも他の魔術師の[ruby text="サー"]使[ruby text="ヴァ"]い[ruby text="ント"]魔だとしたら、俺
はつまり、魔術師同士の争いに足を突っ込んだという事
だろうか[line4]
@pg
*page44|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@play file=bgm07 time=1500
@texton
「へえ、けっこう広いのね。和風っていうのも新鮮だなぁ
。あ、衛宮くん、そこが居間？」[l][r]
@cl pos=l index=5000 time=400 rule=シャッター左から vague=64
　なんて言いながら居間に入っていく遠坂。[l][r]
「………………」[l][r]
　考えるのはここまでだ。[l][r]
　とにかく遠坂に話を聞く為に居間に入る。
@pg
*page45|
@textoff
@i2iT file=i衛宮邸居間-(深夜)
@waitT canskip=false time=400
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@waitT canskip=false time=400
@texton
@r
　電気をつける。[l][r]
　時計は午前一時を回っていた。
@pg
*page46|
@textoff
@se file=se271 nowait=true
@quakeT vmax=30 time=400
@ld_auto pos=center file=凛制服コート03f(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
「うわ寒っ！　なによ、窓ガラス全壊してるじゃない」[l][r]
「仕方ないだろ、ランサーってヤツに襲われたんだ。な
りふりかまってられなかったんだよ」
@pg
*page47|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
「あ、そういう事。じゃあセイバーを呼び出すまで、一
人でアイツとやり合ってたの？」[l][r]
「やりあってなんかない。ただ一方的にやられただけだ」
@pg
*page48|
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
「ふうん、ヘンな見栄張らないんだ。……そっかそっか、
ホント見た目通りなんだ、衛宮くんって」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　何が嬉しいのか、遠坂は割れた窓ガラスまで歩いてい
く。
@pg
*page49|
「？」[l][r]
　遠坂はガラスの破片を手に取ると、ほんの少しだけま
じまじと観察し[line3][l][r]
@textoff
@ld_auto pos=center file=凛制服コート15b腕A(中) index=5000 time=400 method=crossfade
@r
@se file=se242 nowait=true
@texton
「[line4]Minuten vor Schwei[szlig]
en」[l][r]
@r
　ぷつり、と指先を切って、窓ガラスに血を零した。
@se file=se203 nowait=true
@pg
*page50|
@textoff
@se file=se146 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「！？」[l][r]
　それはどんな魔術なのか。[l][r]
　粉々に砕けていた窓ガラスはひとりでに組み合わさり、
数秒とかからず元通りになってしまった。
@pg
*page51|
「遠坂、今の[line4]」[l][r]
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
「ちょっとしたデモンストレーションよ。助けて貰った
お礼にはならないけど、一応筋は通しておかないとね。[l][r]
　……ま、わたしがやらずともそっちで直しただろうけ
ど、こんなの魔力の無駄遣いでしょ？　ホントなら窓ガ
ラスなんて取り替えれば済むけど、こんな寒い中で話す
のもなんだし」
@pg
*page52|
　遠坂は当たり前のように言う。[l][r]
　が、言うまでもなく、彼女の腕前は俺の理解の外だっ
た。
@pg
*page53|
「[line3]いや、凄いぞ遠坂。俺はそんな事できないから
な。直してくれて感謝してる」[l][r]
@ld pos=center file=凛制服コート03d(中) index=5000 time=400 method=crossfade
「？　出来ないって、そんな事ないでしょ？　ガラスの
扱いなんて初歩の初歩だもの。[l][r]
　たった数分前に割れたガラスの修復なんて、どこの学
派でも入門試験みたいなものでしょ？」
@pg
*page54|
「そうなのか。俺は親父にしか教わった事がないから、
そういう基本とか初歩とか知らないんだ」[l][r]
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
「[line4]はあ？」[l][r]
　ピタリ、と動きを止める遠坂。[l][r]
　……しまった。なんか、言ってはいけない事を口にし
たようだ。
@pg
*page55|
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
「……ちょっと待って。じゃあなに、衛宮くんは自分の
工房の管理もできない半人前ってこと？」[l][r]
「……？　いや、工房なんて持ってないぞ俺」[l][r]
　……あー、まあ鍛練場所として土蔵があるが、アレを
工房なんて言ったら遠坂のヤツ本気で怒りそうだし。
@pg
*page56|
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
「………まさかとは思うけど、確認しとく。もしかして
貴方、五大要素の扱いとか、パスの作り方も知らない？」[l][r]
　おう、と素直に頷いた。
@pg
*page57|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
「………………」[l][r]
　うわ、こわっ。[l][r]
　なまじ美人なだけに黙り込むともの凄く迫力あるぞ、
こいつ。
@pg
*page58|
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
「なに。じゃあ貴方、素人？」[l][r]
「そんな事ないぞ。一応、強化の魔術ぐらいは使える」
@pg
*page59|
「強化って……また、なんとも半端なのを扱うのね。で、
それ以外はからっきしってワケ？」[l][r]
「……まあ、端的に言えば、たぶん」[l][r]
　さすがに視線が痛くて、なんとも煮え切らない返答を
してしまった。
@pg
*page60|
@textoff
@waitT canskip=true time=400
@ld_auto pos=center file=凛制服コート06f(中) index=5000 time=400 method=crossfade
@texton
「[line4]はあ。なんだってこんなヤツにセイバーが呼
び出されるのよ、まったく」[l][r]
「…………む」[l][r]
　なんか、腹が立つ。[l][r]
　俺だって遊んでたワケじゃない。[l][r]
　こっちが未熟なのは事実だけど、それとこれとは話が
別だと思う。
@pg
*page61|
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
「ま、いいわ。もう決まった事に不平をこぼしても始ま
らない。そんな事より、今は借りを返さないと」[l][r]
　ふう、と一息つく遠坂。
@pg
*page62|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@se file=se288 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛制服11c(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター下から vague=64 noclear=1
@texton
「それじゃ話を始めるけど。[l][r]
　衛宮くん、自分がどんな立場にあるのか判ってないで
しょ」[l][r]
「[line4]」[l][r]
　こくん、と頷く。
@pg
*page63|
@textoff
@playstop time=1000 nowait=true
@ld_auto pos=center file=凛制服11d(中) index=5000 time=400 method=crossfade
@texton
「やっぱり。ま、一目で判ったけど、一応確認しとかな
いとね。知ってる相手に説明するなんて心の贅肉だし」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
「？」[l][r]
　なんか、今ヘンな言い回しを聞いた気がするけど、こ
こで茶々を入れたら殴られそうなので黙った。
@pg
*page64|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
「率直に言うと、衛宮くんはマスターに選ばれたの。[l][r]
　どっちかの手に聖痕があるでしょ？　手の甲とか腕と
か、個人差はあるけど三つの令呪が刻まれている筈。そ
れがマスターとしての証よ」[l][r]
「手の甲って……ああ、これか」
@pg
*page65|
@bg file=A08b time=800 method=crossfade
「そ。それはサーヴァントを律する呪文でもあるから大
切にね。令呪っていうんだけど、それがある限りはサー
ヴァントを従えていられるわ」[l][r]
「……？　ある限りって、どういう事だよ」
@pg
*page66|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服04a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
「令呪は絶対命令権なの。サーヴァントの意思をねじ曲
げて、絶対に言いつけを守らせる呪文がその刻印よ。[l][r]
　発動に呪文は必要なくて、貴方が令呪を使用するって
思えば発動する。[l][r]
　で、その令呪がなくなったら衛宮くんは殺されるだろ
うから、せいぜい注意して」
@pg
*page67|
「え……俺が、殺される[line4]？」[l][r]
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「そうよ。マスターが他のマスターを倒すのが聖杯戦争
の基本だから。そうして他の六人を倒したマスターには、
望みを叶える聖杯が与えられるの」
@pg
*page68|
@cl pos=center index=5000 time=400 method=crossfade
「な[line4]に？」[l][r]
　ちょっ、ちょっと待て。[l][r]
　遠坂のヤツが何を言っているのかまったく理解できな
い。[l][r]
　マスターはマスターを倒す、とか。[l][r]
　そうして最後には聖杯が手に入るとか……って、聖杯っ
て、そもそもあの聖杯の事か……！？
@pg
*page69|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「まだ解らない？　ようするにね、貴方はあるゲームに
巻き込まれたのよ。聖杯戦争っていう、七人のマスター
の生存競争。他のマスターを一人残らず倒すまで終わら
ない、魔術師同士の殺し合いに」[l][r]
　それがなんでもない事のように、遠坂凛は言い切った。
@pg
*page70|
「[line8]」[l][r]
@r
　頭の中で、聞いたばかりの単語が回る。[l][r]
　マスターに選ばれた自分。[l][r]
　マスターだという遠坂。[l][r]
　サーヴァントという使い魔。[l][r]
@r
　[line3]それと。[l][r]
　聖杯戦争という、他の魔術師との殺し合い[line4]
@pg
*page71|
「待て。なんだそれ、いきなり何言ってんだおまえ」[l][r]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「気持ちは解るけど、わたしは事実を口にするだけよ。[l][r]
　……それに貴方だって心の底では理解してるんじゃな
い？　一度ならず二度までもサーヴァントに殺されかけ
て、自分はもう逃げられない立場なんだって」
@pg
*page72|
「[line8]」[l][r]
@r
　それは。[l][r]
　確かに、俺はランサーとかいうヤツに殺されかけた、
けど。
@pg
*page73|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
「あ、違うわね。殺されかけたんじゃなくて殺されたん
だっけ。よく生き返ったわね、衛宮くん」[l][r]
「[line4]」[l][r]
@r
　殺されかけたのではなく、殺された。
@pg
*page74|
@textoff
@fadein file=red time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@texton
@r
　……そうだ。[l][r]
　俺はあの槍の男に殺された。[l][r]
　今の状況を驚くより先に、俺は自分が生きている、と
いう事に驚かなくてはいけない筈だ。
@pg
*page75|
@r
@r
　……胸に[ruby text="うが"]穿たれた傷。[l][r]
　……流れていく血液。[l][r]
　……薄れていく体温。[l][r]
@r
　そして。[l][r]
　その淵で聞いた、あまりにも潔かった誰かの声[line3]
@pg
*page76|
@textoff
@fadein file=black time=1000 method=crossfade
@cl_notrans pos=all
@ld_notrans file=凛制服05c(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
「納得いった？　とっくに貴方はそういう立場になって
るのよ。[l][r]
　何も判ってないからって逃げる事なんて出来ないし、
貴方も魔術師なら覚悟ぐらい決まってるでしょ？　殺し、
殺されるのがわたしたちだってね」[l][r]
　俺が困惑する姿が愉快なのか、遠坂は上機嫌だ。
@pg
*page77|
「[line8]」[l][r]
　……ああ、覚悟ぐらいちゃんと知ってる。[l][r]
　だが、その前に。
@pg
*page78|
@playstop time=0 nowait=true
「……遠坂、俺がランサーに殺された事を知ってるのか
……？」[l][r]
@r
　どうしてそれを、彼女が知っているのかが気になった。
@pg
*page79|
@textoff
@ld_auto pos=center file=凛制服05b(中) index=5000 time=200 method=crossfade
@waitT canskip=true time=800
@ld_auto pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@texton
「[line3]チッ。少し調子にのりすぎたか」[l][r]
　なんか、あからさまに怪しい素振りをする。
@pg
*page80|
@textoff
@ld_auto pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
「今のはただの推測よ。つまんない事だから忘れなさい」[l][r]
「……つまんない事じゃないぞ。[l][r]
　俺はあの時、誰かに[line4]」
@pg
*page81|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@texton
「いいからっ！　そんな事より、もっと自分の置かれた
立場を知りなさいっての。[l][r]
　貴方も七人のマスターの一人、聖杯戦争の主役なんだ
から」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から
　遠坂は俺の視線から逃れるように背を向けて、教壇に
立つ教師のように居間をのし歩く。
@pg
*page82|
@ld pos=lc file=凛制服04a(中) index=5000 time=400 method=crossfade
「いい？　この町では何十年かに一度、七人のマスター
が選ばれて、それぞれサーヴァントが与えられるの。[l][r]
　マスターは己が手足であるサーヴァントを行使して、
他のマスターを潰していく。[l][r]
　[line3]これが聖杯戦争と呼ばれる儀式のルールよ」
@pg
*page83|
「わたしもマスターに選ばれた一人。[l][r]
　だからサーヴァントと契約したし、貴方だってセイバー
と契約した。[l][r]
　衛宮くんは自分でセイバーを呼び出した訳じゃなさそ
うだけど、もともとサーヴァントってのは聖杯が与えて
くれる使い魔だからね。衛宮くんみたいに、何も知らな
い魔術師がマスターになる事だってありえるわ」
@pg
*page84|
「…………」[l][r]
　遠坂の説明は簡潔すぎて、実感を得るには遠すぎた。[l][r]
　それでも一つだけ、先ほどから疑問に思っていた事が
ある。
@pg
*page85|
@ld pos=lc file=凛制服01a(中) index=5000 time=400 method=crossfade
「……ちょっと待ってくれ。遠坂はセイバーを使い魔だっ
ていうけど、俺にはそうは思えない。[l][r]
　だって使い魔っていうのは猫とか鳥だろ。そりゃ人の
幽霊を扱うヤツもいるって言うけど、セイバーはちゃん
と体がある。それに、その[line3]とても、使い魔なんか
に見えない」
@pg
*page86|
　ちらりとセイバーを盗み見る。[l][r]
@ld pos=r file=セイバー鎧20a(遠) index=2000 time=400 method=crossfade
　セイバーは俺と遠坂の会話を、ただ黙って聞いていた。[l][r]
　……その姿は本当に人間そのものだ。[l][r]
　正体は判らないが、自分とそう歳の違わない女の子。
@pg
*page87|
@textoff
@cl_auto pos=r index=2000 time=400 method=crossfade
@ld_auto pos=lc file=凛制服05d(中) index=5000 time=400 method=crossfade
@texton
「使い魔ね[line3]ま、サーヴァントはその分類ではある
けど、位置づけは段違いよ。何しろそこにいる彼女はね、
使い魔としては最強とされるゴーストライナーなんだか
ら」
@pg
*page88|
「ゴーストライナー……？　じゃあその、やっぱり幽霊っ
て事か？」[l][r]
@ld pos=leftcenter file=凛制服06b(中) index=3000 time=400 method=crossfade
「幽霊……ま、似たようなものだけど、そんなモンと一
緒にしたらセイバーに殺されるわよ。[l][r]
　サーヴァントは受肉した過去の英雄、精霊に近い人間
以上の存在なんだから」
@pg
*page89|
「[line4]はあ？　受肉した過去の英雄？」[l][r]
「そうよ。過去だろうが現代だろうが、とにかく死亡し
た伝説上の英雄をこう引っ張ってきてね、実体化させる
のよ」
@pg
*page90|
@ld pos=lc file=凛制服05a(中) index=5000 time=400 method=crossfade
「ま、呼び出すまでがマスターの役割で、あとの実体化
は聖杯がしてくれるんだけどね。魂をカタチにするなん
てのは一介の魔術師には不可能だもの。ここは強力なアー
ティファクトの力におんぶしてもらうってわけ」[l][r]
「ちょっと待て。過去の英雄って、ええ……！？」
@pg
*page91|
@ld pos=r file=セイバー鎧01a(遠) index=5000 time=400 method=crossfade
　セイバーを見る。[l][r]
　なら彼女も英雄だった人間なのか。[l][r]
　いや、そりゃ確かに、あんな格好をした人間は現代に
はいないけど、それにしたって[line3]
@pg
*page92|
@cl pos=r index=5000 time=400 method=crossfade
「そんなの不可能だ。そんな魔術、聞いた事がない」[l][r]
@ld pos=lc file=凛制服04a(中) index=5000 time=400 method=crossfade
「当然よ、これは魔術じゃないもの。あくまで聖杯によ
る現象と考えなさい。そうでなければ魂を再現して固定
化するなんて出来る筈がない」
@pg
*page93|
「……魂の再現って……じゃあその、サーヴァントは幽
霊とは違うのか……？」
@pg
*page94|
@ld pos=leftcenter file=凛制服01a(中) index=3000 time=400 method=crossfade
「違うわ。人間であれ動物であれ機械であれ、偉大な功
績を残すと輪廻の枠から外されて一段階上に昇華するっ
て話、聞いたことない？[l][r]
　英霊っていうのはそういう連中よ。ようするに崇め奉
られて擬似的な神さまになったモノたちなんでしょうね」
@pg
*page95|
「降霊術とか口寄せとか、そういう一般的な『霊を扱う
魔術』は[ruby text=" か れ"]英[ruby text=" ら"]霊の力の一部を借り受けて奇蹟を起こすでしょ。[l][r]
　けどこのサーヴァントっていうのは英霊本体を直接連
れてきて使い魔にする。[l][r]
　だから基本的には霊体として側にいるけど、必要とあ
らば実体化させて戦わせられるってワケ」
@pg
*page96|
「……む。その、霊体と実体を使い分けられるって事か。[l][r]
　……さっき遠坂に付いてたヤツが消えたのは、霊体に
なったから？」
@pg
*page97|
@ld pos=lc file=凛制服01b(中) index=5000 time=400 method=crossfade
「そ。今はここの家の屋根で外を見張ってるわ。[l][r]
　さっきの戦いで判ったと思うけど、サーヴァントを倒
せるのは同じ霊体であるサーヴァントだけなの」
@pg
*page98|
「そりゃあ相手が実体化していればこっちの攻撃も当た
るから、うまくすれば倒せるかもしれない。[l][r]
　けど、サーヴァントはみんな怪物じみてるでしょ？　
だから怪物の相手は怪物に任せて、マスターは後方支援
をするっていうのがセオリーね」
@pg
*page99|
@cl pos=lc index=5000 time=400 method=crossfade
「…………む」[l][r]
　遠坂の説明は、なんか癇に障る。[l][r]
　怪物怪物って、他のサーヴァントがどうだかは知らな
いけど、セイバーにはそんな形容を当てはめてほしくな
い。
@pg
*page100|
@ld pos=c file=凛制服11c(中) index=5000 time=400 method=crossfade
「とにかくマスターになった人間は、召喚したサーヴァ
ントを使って他のマスターを倒さなければならない。そ
のあたりは理解できた？」[l][r]
「……言葉の上でなら。けど、納得なんていってないぞ。[l][r]
そもそもそんな悪趣味な事を誰が、何のために始めたん
だ」
@pg
*page101|
@ld pos=c file=凛制服06b(中) index=3000 time=400 method=crossfade
「それはわたしが知るべき事でもないし、答えてあげる
事でもない。そのあたりはいずれ、ちゃんと聖杯戦争を
監督しているヤツに聞きなさい。[l][r]
　わたしが教えてあげられるのはね、貴方はもう戦うし
かなくて、サーヴァントは強力な使い魔だからうまく使
えって事だけよ」
@pg
*page102|
@return
