*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=i学園廊下-(深夜) time=1500 rule=シャッター下から vague=256
@smudgeoffT time=800
@smudgeT range=back time=600 level=20
@smudgeoffT time=800
@texton
「あ…………つ」[l][r]
　呆然と目が覚めた。[l][r]
@textoff
@prickT time=200 maxsize=20
@texton
　のど元には吐き気。体はところどころがズキズキと痛
んで、心臓が鼓動する度に、刺すような頭痛がする。
@textoff
@prickT time=200 maxsize=30
@texton
@pg
*page1|
@play file=bgm08 time=1000
「何が[line4]起きた？」[l][r]
@r
　頭痛が激しくて思い出せない。[l][r]
　長いこと廊下で眠っていたせいか、震えがくるほど体
は冷え切っている。[l][r]
　唯一確かな事は、胸の部分が破れた制服と、べったり
と廊下に染みついた自分の血だけ。
@pg
*page2|
@textoff
@smudgeT range=back time=600 level=20
@smudgeoffT time=1000
@texton
「…………っ」[l][r]
@r
　朦朧とする頭を抱えて立ち上がった。[l][r]
　自分が倒れていた場所は、殺人現場のように酷い有様
だ。
@pg
*page3|
「……くそ、ほんとに……」[l][r]
@r
　[line4]この胸を、貫かれたのか。
@pg
*page4|
「……はぁ……はぁ……ぐ……」[l][r]
@r
@textoff
@prickT time=400 maxsize=20
@texton
　こみ上げてくる物を堪えながら、手近な教室に入る。[l][r]
　おぼつかない足取りのままロッカーを開けて、雑巾と
バケツを取り出した。
@pg
*page5|
「……あれ……なにしてんだろ、俺……」[l][r]
@r
　まだ頭がパニックしてる。[l][r]
　とんでもないモノに出会って、いきなり殺されたって
いうのに、なんだってこんな時まで、後片づけをしなく
ちゃいけないなんて思ってるんだ、馬鹿。
@pg
*page6|
@shock vmax=40 time=1000 count=-3
「……はぁ……はぁ……くそ、落ちない……」[l][r]
@shock vmax=40 time=700 count=3
@r
　……雑巾で床を拭く。[l][r]
　手足に力が入らないまま、なんとかこびりついた血を
拭き取って、床に落ちていたゴミを拾い集めてポケット
に入れた。[l][r]
　……証拠隠滅、というヤツかもしれない。[l][r]
　朦朧とした頭だからこそ、そんなバカな事をしたのだ
ろう。
@pg
*page7|
@black method=crossfade time=1000
「……あ……はぁ……はぁ……はぁ……」[l][r]
@r
　雑巾とバケツを片づけて、ゾンビのような足取りで学
校を後にした。[l][r]
　……歩く度に体の熱が上がる。[l][r]
　外はこんなにも冷たいのに、自分の体だけ、燃えてい
るようだった。
@pg
*page8|
@textoff
@a2aT file=o学園正門-(夜)
@a2aT file=o交差点-(夜)
@a2aT file=o衛宮邸付近の街並-(深夜)
@a2aT file=o衛宮邸外観-(深夜)
@waitT canskip=false time=400
@i2oT file=i衛宮邸居間-(深夜)
@playstop time=1000 nowait=true
@waitT canskip=false time=300
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
　……家に帰る頃には、とうに日付が変わっていた。[l][r]
　屋敷には誰もいない。[l][r]
　桜はもとより、藤ねえもとっくに帰った後だ。
@pg
*page9|
「……あ……はあ、はあ、は[line3]あ」[l][r]
@shock hmax=20 time=400 count=1
　どすん、と床に腰を下ろした。[l][r]
　そのまま床に寝転がって、ようやく気持ちが落ち着い
てくれた。[l][r]
「……………………」[l][r]
　深く息を吸い込む。
@textoff
@prickT time=500 maxsize=6
@texton
@pg
*page10|
　大きく胸を膨らますと、[ruby text="ひび"]罅が入るかのように心臓が痛
んだ。[l][r]
　……いや、それは逆だ。[l][r]
　実際ひび割れていたどころじゃない。[l][r]
　穴が開いていた心臓が塞がれて、治ったばかりだから、
膨張させると傷が開きかけるのだ。
@pg
*page11|
「……殺されかけたのは本当か」[l][r]
　それも違う。[l][r]
　殺されかけたのではなく、殺された。[l][r]
　それがこうして生きているのは、誰かが助けてくれた
からだ。
@pg
*page12|
「……誰だったんだ、アレ。礼ぐらい言わせてほしいも
んだけど」[l][r]
　あの場に居合わせた、という事はアイツらの関係者か
もしれない。[l][r]
　それでも助けてくれた事に変わりはない。いつか、ちゃ
んと礼を言わなくては。
@pg
*page13|
@textoff
@seloop file=se028
@quakeT hmax=0 time=400 vmax=16
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
「あ……ぐ……！」[l][r]
@haze layer=base
　気を抜いた途端、痛みが戻ってきた。[l][r]
　同時にせり上がってくる嘔吐感。
@pgnl
「あ……は、ぐっ……！」[l][r]
　体を起こして、なんとか吐き気を堪える。[l][r]
「っ……ふ、っ……」[l][r]
　制服の破れた箇所、むき出しになっている胸に手を触
れた。[l][r]
　助けられたとはいえ、胸に穴が開いたのだ。
@pgnl
　あの感覚。[l][r]
　あんな、包丁みたいな槍の穂先がずっぷりと胸に刺さっ
た不快感は、ちょっとやそっとじゃ忘れられない。
@pgnl
「……くそ。しばらく夢に見るぞ、これ」[l][r]
@r
　目を瞑れば、まだ胸に槍が刺さっている気がする。[l][r]
　そんな錯覚を振り払って、ともかく冷静になろうと気
を静めた。
@pgnl
@textoff
@fadein file=white time=1500 method=crossfade
@waitT canskip=false time=1000
@sestop file=se028 nowait=true
@stophaze time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@texton
「……よし。落ち着いてきた」[l][r]
　毎晩の鍛錬の賜物。[l][r]
　深呼吸を数回するだけで思考はクリアになり、体の熱
も嘔吐感も下がっていく。
@pg
*page14|
「それで、アレの事だけど」[l][r]
@r
　青い男と赤い男。[l][r]
　見た目は人間だったが、アレは人ではないと思う。
@pg
*page15|
　幽霊の類だろうか。[l][r]
　だが実体を持ち、生きている人間に直接干渉できる幽
霊なんて聞いたことがない。[l][r]
　しかもアレは喋っていた。自分の意志もあるって事は、
ますます幽霊とは思いにくい。[l][r]
　……それに肉を持つ霊は精霊の類だけと聞くが、精霊っ
ていうのは人の形をしていないんじゃなかったっけ……？
@pg
*page16|
「……いや。問題はそんなじゃなくて」[l][r]
@r
　他に、もっと根本的な問題がある筈だ。
@pg
*page17|
@monocro target=all method=crossfade time=800
@r
@r
@r
@r
　……殺し合いをしていた二人。[l][r]
　……近所の家に押し入ったという強盗殺人。[l][r]
　……何かと不吉な事件が続く冬木の町。
@pg
*page18|
@condoff target=all method=crossfade time=800
「………………」[l][r]
　それだけ考えて、判ったのは自分の手には負えない、
という事だけだ。
@pg
*page19|
「……こんな時、親父が生きてれば」[l][r]
@r
　胸の傷があまりに生々しかったからか、口にするべき
じゃない弱音を吐いていた。
@pg
*page20|
「[line3]間抜け。判らなくても、自分に出来る事をやるっ
て決めてるじゃないか」[l][r]
@r
　弱音を吐くのはその後だ。[l][r]
　まずは、そう[line3]関わるのか関わらないのか、その
選択をしなくては[line3][l][r]
@textoff
@se file=se037 nowait=true
@fadein file=black time=200 method=crossfade
@fadein file=i衛宮邸居間-(深夜) method=crossfade
@texton
@r
「[line4]！？」
@pg
*page21|
　屋敷の天井につけられていた鐘が鳴る。[l][r]
　ここは腐っても魔術師の家だ。[l][r]
　敷地に見知らぬ人間が入ってくれば警鐘が鳴る、ぐら
いの結界は張ってある。
@pg
*page22|
「こんな時に泥棒か[line4]」[l][r]
@r
　呟いて、自らの愚かさに舌を打つ。[l][r]
　そんな筈はない。
@pg
*page23|
　このタイミング、あの異常な出来事の後で、そんな筈
はない。[l][r]
　侵入者は確かにいる。[l][r]
　それは泥棒なんかじゃなく、物ではなく命を奪りにき
た暗殺者だ。[l][r]
　だって、あの男は言っていたじゃないか。[l][r]
@r
　『見られたからには殺すだけだ』、と。
@pg
*page24|
@hearttonecombo count=1
「[line5]」[l][r]
　屋敷は静まりかえっている。[l][r]
　物音一つしない闇の中、確かに[line3]あの校庭で感じ
た殺気が、少しずつ近づいてくる。
@pg
*page25|
@hearttonecombo count=1
「[line4]っ」[l][r]
　ごくり、と喉が鳴った。[l][r]
　背中には針のような悪寒。[l][r]
　幻でもなんでもなく、この部屋から出れば、即座に串
刺しにされる。
@pg
*page26|
@hearttonecombo count=1
「っ[line4]」[l][r]
　漏れだしそうな悲鳴を懸命に抑えた。[l][r]
　そんな物をこぼした瞬間、暗殺者は歓喜のていで俺を
殺しに飛び込んでくるだろう。
@pg
*page27|
　……そうなれば、あとは先ほどの繰り返しだ。[l][r]
　何の準備もできていない自分は、またあの槍に貫かれ
る。
@pg
*page28|
「[line4]ぁ[line4]はぁ、ぁ[line4]」[l][r]
@r
　そう思った途端、呼吸が無様に乱れ出した。[l][r]
　頭にくる。[l][r]
　恐怖を感じている自分と、助けてもらった命を簡単に
放棄しようとしている自分が、情けない。
@pg
*page29|
@hearttonecombo count=2
「っ[line4]く」[l][r]
@r
　歯をかみ合わせ、貫かれた胸を掻きむしって、つまら
ない自分を抑えつける。
@pg
*page30|
　いい加減、慣れるべきだ。[l][r]
　これで二度目。[l][r]
　殺されようとしているのはこれで二度目。[l][r]
　それだけでもさっきのような無様は見せられないって
いうのに、衛宮士郎は魔術師ではないのか。[l][r]
　なら、こんな時に自分さえ守れなくて、この八年何を
学んできたという[line3]！
@pg
*page31|
@play file=bgm12 time=800
「……いいぜ。やってやろうじゃないか」[l][r]
@r
　難しい事を悩むのは止めだ。[l][r]
　今はただ、来たヤツを叩き出すだけ。
@pg
*page32|
「……まずは、武器をどうにかしないと」[l][r]
@r
　魔術師といっても、俺に出来る事は武器になりそうな
物を“強化”する事だけだ。[l][r]
　戦うには武器がいる。[l][r]
　土蔵なら武器になりそうな物は山ほどあるが、ここか
ら土蔵までは遠い。[l][r]
　このまま居間を出た時に襲われるとしたら、丸腰では
さっきの繰り返しになる。
@pg
*page33|
　……難しいが、武器はここで調達しなければならない。[l][r]
　出来れば細長い棒状の物が望ましい。相手の得物は槍
だ。ナイフや包丁では話にならない。[l][r]
　木刀なんてものがあれば言うことはないのだが、そん
なものは当然ない。[l][r]
　この居間で武器になりそうな物と言えば[line4]
@pg
*page34|
@r
「うわ……藤ねえが置いていったポスターしかねえ……」[l][r]
@r
　がくり、と肩の力が抜ける。[l][r]
　が、この絶対的にどうしようもない状況に、むしろ腹
が据わった。[l][r]
　ここまで最悪の状況なら、これ以下に落ちる事はない。[l][r]
　なら[line3]後はもう、力尽きるまで前進するだけだ。
@pg
*page35|
@textoff
@blackout method=crossfade time=400
@se file=se003 time=800 nowait=true
@texton
「[line4][ruby text="トレ"]同[ruby text="ース"]調、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@r
　自己を作り替える暗示の言葉とともに、長さ六十セン
チ程度のポスターに魔力を通す。[l][r]
　あの槍をどうにかしようというモノに仕上げるのだか
ら、ポスター全てに魔力を通し、固定化させなければ武
器としては使えないだろう。
@pg
*page36|
@bg file=08魔力回路 time=1000 method=crossfade
「[line4]構成材質、解明」[l][r]
@r
　意識を細く。[l][r]
　皮膚ごしに、自らの血をポスターに染み込ませていく
ように、魔力という触覚を浸透させる。
@pg
*page37|
「[line4]構成材質、補強」[l][r]
@r
　こん、と底に当たる感触。[l][r]
　ポスターの隅々まで魔力が行き渡り、溢れる直前、[l][r]
@r
@textoff
@sestop file=se003 time=1000 nowait=true
@fadein file=white time=1000 method=crossfade
@texton
「[line4]全[ruby text="トレ"]工[ruby text="ース"]程、[ruby text="オ"]完[ruby text="フ"]了」[l][r]
@r
　ザン、とポスターと自身の接触を断ち、成功の感触に
身震いした。
@pg
*page38|
@bg file=i衛宮邸居間-(深夜) time=800 method=crossfade
　ポスターの硬度は、今では鉄並になっている。[l][r]
　それでいて軽さは元のままで、急造の剣としては文句
なしの出来栄えだ。
@pg
*page39|
「巧く、いった[line3]」[l][r]
@r
　強化の魔術が成功したのは何年ぶりだろう。[l][r]
　切嗣が亡くなってから一度も形にならなかった魔術が、
こんな状況で巧くいくなんて皮肉な話だ。
@pg
*page40|
「ともあれ、これで[line4]」[l][r]
@r
　なんとかなるかもしれない。[l][r]
　剣を扱う事なら、こっちだってそれなりに心得はある。[l][r]
　両手でポスターを握り締め、居間のただ中に立った。
@pg
*page41|
　どのみちここに留まっても殺されるし、屋敷から出た
ところで逃げきれるとも思えない。[l][r]
　なら、あとは一直線に土蔵に向かって、もっと強い武
器を作るだけだ[line4]
@pg
*page42|
「[line6]ふう」[l][r]
@r
　来るなら来やがれ、さっきのようにはいくもんか、と
身構えた瞬間。[l][r]
@r
@textoff
@negaT target=all method=crossfade time=100
@shockT hmax=40 time=400 count=-3
@playstop time=100 nowait=true
@condoffT target=all method=crossfade time=200
@texton
「[line7]！」[l][r]
@r
　ぞくん、と背筋が総毛立った。
@pg
*page43|
@textoff
@quakeT hmax=20 time=1200 vmax=46
@se file=se075 nowait=true
@blackout rule=上から下へ vague=64 time=200
@se file=se104 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64
@texton
　何時の間にやってきていたのか。[l][r]
　天井から現れたソレは、一直線に俺へと落下した。
@pg
*page44|
「な………え[line4]？」[l][r]
　頭上から滑り落ちてくる銀光。[l][r]
　天井から透けて来たとしか思えないソイツは、脳天か
ら俺を串刺しにせんと降下し[line3][l][r]
@r
「こ[line4]のぉ……！！」[l][r]
@r
　ただ夢中で、転がるように前へと身を躱した。
@pg
*page45|
@textoff
@blackout rule=走る感じ time=200 vague=64
@se file=se216 nowait=true
@se file=se232 nowait=true
@quakeT time=1700 vmax=8 hmax=30
@se file=se038 nowait=true
@se file=se265 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=200 rule=シャッター左から vague=64
@texton
　たん、という軽い着地音と、ごろごろとだらしなく転
がる自分。[l][r]
　それもすぐさま止めて、急造の剣を持ったまま立ち上
がる。
@pg
*page46|
@textoff
@ld_auto pos=center file=ランサー04d(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@texton
「[line4]」[l][r]
　ソイツは退屈そうな素振りで、ゆらりと俺へと振り返
る。
@pg
*page47|
「……余計な手間を。見えていれば痛かろうと、オレな
りの配慮だったのだがな」[l][r]
　ソイツは気だるそうに槍を持ちかえる。
@pg
*page48|
「[line4]」[l][r]
　どういう事情かは知らないが、今のアイツには校庭に
いた時ほどの覇気がない。[l][r]
　それなら、本当に[line3]このまま、なんとか出し抜く
事ができる……！
@pg
*page49|
@ld pos=center file=ランサー04e(遠) index=5000 time=400 method=crossfade
「……まったく、一日に同じ人間を二度殺すハメになる
とはな。いつになろうと、人の世は血生臭いという事か」[l][r]
　男はこちらの事など眼中にない、という素振りで悪態
をついている。
@pg
*page50|
「[line4]」[l][r]
　じり、と少しずつ後ろに下がる。[l][r]
　窓まであと三メートルほど。[l][r]
　そこまで走り、庭に出てしまえば後は土蔵まで二十メー
トルあるかないかだ。[l][r]
　それなら、今すぐにでも[line4]
@pg
*page51|
「じゃあな。今度こそ迷うなよ、坊主」[l][r]
@cl pos=center index=5000 time=200 rule=走る感じ vague=64
　ぼんやりと。[l][r]
　ため息をつくように、男は言った。
@pg
*page52|
@textoff
@se file=se104 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@dashcomboT storage=04突き fliplr=true layer=base cx=519 cy=213 imag=10.0 mag=1.0 irot=0.2 rot=0.0 opacity=255 wait=0 time=600 accel=2
@se file=se103 nowait=true
@se file=se100 nowait=true
@dashcomboT storage=06火花c flipud=true layer=base cx=790 cy=590 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー02d(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
「っぁ[line4]！？」[l][r]
　右腕に痛みが走る。[l][r]
「……？」[l][r]
　それは一瞬の出来事だった。[l][r]
　あまりに無造作に、反応する間もなく男の槍が突き出
された。
@pg
*page53|
　……本来なら、それで俺は二度目の死を迎えていただ
ろう。[l][r]
　それを阻んだのは、身構えていた急造の剣である。[l][r]
　アイツはただの紙だとでも思ったのだろう。[l][r]
　ポスターなど無いかのように突き出された槍は、その
紙の剣に弾かれ、こちらの右腕を掠めるに留まったのだ。
@pg
*page54|
@ld pos=center file=ランサー01a(遠) index=5000 time=400 method=crossfade
「……ほう。変わった芸風だな、おい」[l][r]
@r
　男の顔から表情が消えた。[l][r]
　先ほどまでの油断は微塵と消え、獣じみた眼光で、こ
ちらの動きを観察している。
@pg
*page55|
@hearttonecombo count=1
「ぁ[line4]」[l][r]
　しくじった。なんとかなる、なんて度し難い慢心だっ
た。[l][r]
@r
　[line3]今目の前にいるのは、常識から外れた悪鬼だ。[l][r]
@r
　そいつを前にして少しでも気を緩ませた自分の愚かさ
を痛感する。
@pg
*page56|
　……そう。[l][r]
　本当に死に物狂いだったのなら、頭上からの一撃を奇
跡的にやりすごせた後、脇目も振らずに窓へ走っておく
べきだったのだ……！
@pg
*page57|
@ld pos=center file=ランサー02a(遠) index=5000 time=400 method=crossfade
「ただの坊主かと思ったが、なるほど……微弱だが魔力
を感じる。心臓を穿たれて生きている、ってのはそうい
う事か」[l][r]
　槍の穂先がこちらに向けられる。
@pg
*page58|
「[line8]」[l][r]
　防げない。[l][r]
　あんな、閃光めいた一撃は防げない。[l][r]
　この男の得物がせめて剣なら、どんなに早くても身構
える程度はできただろう。[l][r]
　だがアレは槍だ。[l][r]
　軌跡が線である剣と、点である槍。[l][r]
　初動さえ見切れない点の一撃を、どう防げというのか。
@pg
*page59|
@ld pos=center file=ランサー01c(遠) index=5000 time=400 method=crossfade
「いいぜ[line3]少しは楽しめそうじゃないか」[l][r]
@textoff
@play file=bgm13 time=800
@cl_auto pos=center index=5000 time=400 method=crossfade 
@texton
　男の体が沈み込む。[l][r]
　刹那[line4][l][r]
@textoff
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=1600 vmax=26 hmax=48
@se file=se087 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64
@texton
@r
　正面からではなく、横殴りに槍が振るわれた。
@pg
*page60|
@textoff
@quakeT vmax=10 time=3500 hmax=36
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se102 nowait=true
@dashcomboT storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se103 nowait=true
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c槍(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
　顔の側面へと振るわれた槍を、条件反射だけで受け止
める。
@pg
*page61|
「ぐっ[line4]！？」[l][r]
「いい子だ、ほら次行くぞ……！」
@pg
*page62|
　ブン、という旋風。[l][r]
　この狭い室内でどんな扱いをしているのか、槍は壁に
つかえる事もなく美しい弧を描き、[l][r]
@r
@textoff
@quakeT time=1500 vmax=36 hmax=8
@dashcomboT storage=B01なぎ払い fliplr=true layer=base cx=c cy=c imag=2.0 mag=1.3 irot=-0.8 rot=0.0 opacity=118 wait=0 time=200
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=B01なぎ払い time=200 rule=右から左へ vague=64 fliplr=true
@texton
「っ……！！！！！」[l][r]
@r
　今度は逆側から、フルスイングでこちらの胴を払いに
来る……！
@pg
*page63|
@textoff
@quakeT vmax=10 time=2500 hmax=36
@se file=se110 nowait=true
@fadein file=01縦切りc time=200 rule=下から上へ vague=64 flipud=true
@flushover method=crossfade time=100
@se file=se108 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se111 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c槍(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
「がっ[line4]！！！？？」[l][r]
　止めに入った急造の剣が折れ曲がる。[l][r]
　化け物[line3]アイツが持ってんのはハンマーか！[l][r]
　くそ、構えていた両腕の骨がひしゃげたんじゃないの
かこの痺れ[line3]！
@pg
*page64|
「ぐ、この[line4]！」[l][r]
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
「ふん？」[l][r]
　反射的に剣を振るう。[l][r]
　こちらを舐めているのだろう、未だ戻しに入っていな
い槍の[ruby text="え"]柄を剣で弾きあげる[line3]！
@pg
*page65|
@textoff
@se file=se149 nowait=true
@quakeT hmax=10 time=2000 vmax=40
@se file=se150 nowait=true
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=ランサー01c(遠) pos=c index=5000
@quakeT time=1000 vmax=26 hmax=10
@fadein file=i衛宮邸居間-(深夜) time=1500 method=crossfade noclear=1
@texton
「ぐっ……！」[l][r]
　叩きにいった両腕が痺れる。[l][r]
　急造の剣はますます折れ曲がり、男の槍はわずかだけ
軌道を逸らした。
@pg
*page66|
@ld pos=center file=ランサー03a(遠) index=5000 time=400 method=crossfade
「……使えねえな。機会をくれてやったのに無駄な真似
しやがって。まあ、魔術師に斬り合いを望んでも仕方ね
えんだろうが[line3]」
@pg
*page67|
　男の今の行動はただの遊びだ。[l][r]
　二つ受けたらご褒美に打ち込んでこさせてやる、とい
う余裕。[l][r]
　……その唯一にして絶対の機会を、俺はその場しのぎ
に使ってしまった。[l][r]
@r
　故に[line3]この男は、俺に斬り合うだけの価値を見い
ださない。
@pg
*page68|
@ld pos=center file=ランサー01a槍(遠) index=5000 time=400 method=crossfade
「[line3]拍子抜けだ。やはりすぐに死ねよ、坊主」[l][r]
@r
　男は打ち上げられた槍を構え直す。[l][r]
@r
「勝手に[line4]」[l][r]
@r
　その、あるかないかの余分な[ruby text="ス"]動[ruby text="キ"]作に。[l][r]
@r
「言ってろ間抜け[line4]！」[l][r]
　後ろも見ず、背中から窓へと跳び退いた……！
@pg
*page69|
@textoff
@se file=se206 nowait=true
@blackout rule=走る感じ time=200 vague=64
@se file=se075 nowait=true
@se file=se206 nowait=true
@quakeT hmax=12 time=1700 vmax=32
@se file=se145 nowait=true
@playstop time=100 nowait=true
@fadein file=o庭-(深夜) time=800 rule=下から上へ vague=64
@se file=se211 nowait=true
@texton
「はっ、はぁ、は[line4]」[l][r]
　背中で窓をブチ割って庭へと転がり出る。[l][r]
　そのまま、数回転がった後、立ち上がりざま[line4][r]
@r
「は、あ[line4]！」[l][r]
@r
@textoff
@quakeT hmax=32 time=600 vmax=8
@se file=se084 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se103 nowait=true
@texton
　何の確証もなく、[l][r]
　体ごとひねって背後へと一撃する[line3]！
@pg
*page70|
@textoff
@quakeT time=600 vmax=16 hmax=38
@fadein file=o庭-(深夜) time=300 rule=走る感じ vague=64
@se file=se111 nowait=true
@flickerT time=300 count=1
@texton
「ぬ[line4]！」[l][r]
@ld pos=center file=ランサー02d(遠) index=5000 time=200 method=crossfade
　突きだした槍を弾かれ、わずかに躊躇する男。[l][r]
　[line3]予想通りだ。[l][r]
　窓から飛び出せば、アイツは必ず追撃してくる。[l][r]
　それもこっちが起きあがる前に追いついて、確実に殺
しにかかる。
@pg
*page71|
　だからこそ[line3]必殺の一撃がくると信じて、満身の
力で剣を横に払った。[l][r]
　少しでも遅ければ即死、早くても空振りした隙に殺さ
れかねない無謀な策だが、ヤツとの実力差を見てこちら
が早すぎる、なんて事はない。
@pg
*page72|
　だからこっちがする事は、全身全霊の力で一刻も早く
起き上がり、背後へと一撃する事だけだったのだ。[l][r]
　結果はドンピシャ、賭けそのものだった一撃は見事に
男の槍をはじき返した……！
@pg
*page73|
「は、っ……！」[l][r]
　即座に態勢を立て直す。[l][r]
　あとは男が怯んでいる隙に、なんとか土蔵まで走り抜
ければ[line3]！[l][r]
@ld pos=center file=ランサー02c(遠) index=5000 time=400 method=crossfade
「[line4]飛べ」
@pg
*page74|
@textoff
@se file=se083 nowait=true
@dashcomboT cx=373 cy=80 imag=1.0 mag=4.0 opacity=64 wait=0 time=200
@cl_auto pos=center index=5000 time=0 rule=上から下へ vague=64
@se file=se092 nowait=true
@quakeT time=600 vmax=36 hmax=8
@ld_auto pos=center file=ランサー05a(近) index=5000 time=200 rule=下から上へ vague=64
@texton
「え……？」[l][r]
　槍を弾かれた筈の男は、槍など持たず、空手のまま俺
へと肉薄し、[l][r]
@black rule=走る感じ time=200 vague=64
@r
　くるりと背中を向けて、回し蹴りを放ってきた。
@pg
*page75|
@textoff
@quakeT hmax=48 time=4000 vmax=15
@se file=se231 nowait=true
@se file=se229 nowait=true
@fadein file=o庭-(深夜) time=200 rule=走る感じ vague=64
@fadein file=o庭-(深夜) time=300 rule=左回り vague=64 fliplr=true flipud=true
@blackout rule=左回り vague=64 time=300
@waitT canskip=false time=800
@fadein file=01空・曇り(夜) time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@waitT canskip=false time=1000
@texton
「[line8]」[l][r]
　景色が流れていく。[l][r]
　蹴り上げられた胸が痺れ、呼吸ができない。[l][r]
　いや、それより驚くべき事は、自分が空を飛んでいる
という事だ。[l][r]
　ただの回し蹴りで、自分の体がボールみたいに蹴り飛
ばされるなんて、夢にも思[line4]
@pg
*page76|
@textoff
@se file=se232 nowait=true
@blackout rule=下から上へ time=200 vague=64
@quakeT hmax=18 time=1600 vmax=64
@se file=se145 nowait=true
@superpose storage=white opacity=148
@fadein file=o土蔵前-(深夜) time=200 rule=下から上へ vague=64
@texton
「ぐっ[line4]！」[l][r]
　背中から地面に落ちた。[l][r]
　壁にぶつかり、背中が折れる程の衝撃を受けて、ずる
りと地面に落ちたのだ。
@pg
*page77|
@play file=bgm12 time=800
「ごほ[line4]っ、あ…………！」[l][r]
@textoff
@smudgeT range=back time=200 level=20
@smudgeoffT time=400
@texton
　息ができない。[l][r]
　視界が霞む。[l][r]
　壁[line3]目的地だった土蔵の壁に手をついて、なんと
か体を奮い立たせる。
@pg
*page78|
@textoff
@smudgeT range=back time=600 level=20
@smudgeoffT time=800
@texton
「は[line4]はあ、は」[l][r]
　霞む視界で男を追った。[l][r]
　……本当に、二十メートル近く蹴り飛ばされたのか。[l][r]
　男は槍を持ち直して、一直線に突進してくる。
@pg
*page79|
「ぐ[line4]！」[l][r]
　殺される。[l][r]
　間違いなく殺される。[l][r]
　男はすぐさまやってくるだろう。[l][r]
　それまで[line3]死にたくないのなら、立ち上がって、
迎え撃た、なけれ、ば[line4]
@pg
*page80|
@textoff
@se file=se092 nowait=true
@ld_auto pos=center file=ランサー01b(遠) index=5000 time=200 rule=シャッター左から vague=64
@blackout rule=走る感じ vague=64 time=200
@superpose_off
@quakeT time=600 vmax=16 hmax=48
@se file=se083 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@texton
「[line4]」[l][r]
　[ruby text="ほとばし"]迸る槍の穂先。[l][r]
　男に振り返る事もできず、崩れ落ちそうだった体が槍
を迎える。
@pg
*page81|
@textoff
@flickerT time=450 count=1
@se file=se163 nowait=true
@quakeT vmax=12 time=900 hmax=36
@se file=se150 nowait=true
@se file=se052 nowait=true
@fadein file=o土蔵前-(深夜) time=200 rule=走る感じ vague=64
@ld_auto pos=center file=ランサー05a(遠) index=5000 time=400 method=crossfade
@texton
「チィ、男だったらシャンと立ってろ……！」[l][r]
　なんて悪運。[l][r]
　体を支えきれず、膝を折ったのが幸いした。[l][r]
　槍は俺の頭上、土蔵の扉を強打し、重い扉を弾き開け
た。
@pg
*page82|
@cl pos=center index=5000 time=200 method=crossfade
「あ[line4]」[l][r]
　だから、それが最後のチャンス。[l][r]
　土蔵の中に入れば、何か[line3]武器になるようなもの、
が。
@pg
*page83|
「ぐっ[line4]！」[l][r]
@textoff
@se file=se094 nowait=true
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=40 time=1000 count=-3
@se file=se145 nowait=true
@fadein file=i土蔵内-(深夜) time=300 method=crossfade
@texton
　四つん這いになって土蔵へ滑り込む。[l][r]
　そこへ[line4][l][r]
@r
「そら、これで終いだ[line3]！」[l][r]
@textoff
@se file=se088 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64
@texton
@r
　避けようのない、必殺の槍が放たれた。
@pg
*page84|
「こ[line4]のぉぉおおおおお！」[l][r]
@textoff
@se file=se083 nowait=true
@quakeT vmax=36 time=1300 hmax=10
@flushover rule=円形(中から外へ) time=200 vague=64
@waitT canskip=false time=300
@se file=se126 nowait=true
@texton
　それを防いだ。[l][r]
　棒状だったポスターを広げ、一度きりの盾にする。
@pg
*page85|
「ぬ……！？」[l][r]
　ゴン、という衝撃。[l][r]
　広げきったポスターでは強度もままならなかったのか。[l][r]
　槍こそ防いだが、ポスターは貫通され、途端に元の紙
へと戻っていく。
@pg
*page86|
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT hmax=20 time=2200 vmax=20
@se file=se145 nowait=true
@fadein file=i土蔵内-(深夜) time=400 method=crossfade
@quakeT hmax=20 time=1000 vmax=40
@se file=se231 nowait=true
@texton
「あ、ぐっ……！」[l][r]
　突き出された槍の衝撃に吹き飛ばされ、壁まで弾き飛
ばされる。
@pg
*page87|
「ぁ[line4]、づ[line4]」[l][r]
　床に尻餅をついて、止まりそうな心臓に喝を入れる。[l][r]
　そうして、武器になりそうな物を掴もうと顔を上げた
時。[l][r]
@r
@textoff
@playstop time=400 nowait=true
@ld_auto pos=center file=ランサー01c(中) index=5000 time=400 method=crossfade
@texton
「詰めだ。今のはわりと驚かされたぜ、坊主」[l][r]
@r
　目前には、槍を突きだした男の姿があった。
@pg
*page88|
「[line11]」[l][r]
　もはや、この先などない。[l][r]
　男の槍はぴったりと心臓に向けられている。[l][r]
　それは知ってる。[l][r]
　つい数時間前に味わった痛み、容赦なく押しつけられ
た死の匂いだ。
@pg
*page89|
@textoff
@smudgeT time=400 level=12
@ld_auto pos=center file=ランサー03a腕(中) index=5000 time=400 method=crossfade
@texton
「……しかし、分からねえな。機転は利くくせに魔術は
からっきしときた。筋はいいようだが、まだ若すぎたか」
@pg
*page90|
　……男の声は聞こえない。[l][r]
　意識はただ、目の前の凶器に収束してしまっている。[l][r]
　当然だ。[l][r]
　だって、アレが突き出されれば自分は死ぬ。[l][r]
　だから他の事など余計なこと。[ruby text="こと"]事[ruby text="こ"]此[ruby text="こ"]処にいたり、今更
他の何が考えられる。
@pg
*page91|
「もしやとは思うが、おまえが七人目だったのかもな。[l][r]
　ま、だとしてもこれで終わりなんだが」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　男の腕が動いた。[l][r]
　今まで一度も見えなかったその動きが、今はスローモー
ションのように見える。
@pg
*page92|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=04突き time=800 method=crossfade fliplr=true
@texton
　走る銀光。[l][r]
　俺の心臓に吸い込まれるように進む穂先。[l][r]
　一秒後には血が出るだろう。[l][r]
　それを知っている。[l][r]
　体に埋まる鉄の感触も、[l][r]
　喉にせり上がってくる血の味も、[l][r]
　世界が消えていく感覚も、[l][r]
　つい先ほど味わった。[l][r]
　……それをもう一度？　本当に？[l][r]
　理解できない。なんでそんな目に遭わなくてはいけな
いのか。
@pg
*page93|
　……ふざけてる。[l][r]
　そんなのは認められない。こんな所で意味もなく死ぬ
訳にはいかない。[l][r]
　助けて貰ったのだ。なら、助けてもらったからには簡
単には死ねない。[l][r]
　俺は生きて義務を果たさなければいけないのに、死ん
では義務が果たせない。
@pg
*page94|
@textoff
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@texton
　それでも、槍が胸に刺さる。[l][r]
　穂先は肉を裂き、そのまま[ruby text="あばら"]肋を破り心臓を穿つだろう。
@pg
*page95|
「[line4]」[l][r]
　頭に来た。[l][r]
　そんな簡単に人を殺すなんてふざけてる。[l][r]
　そんな簡単に俺が死ぬなんてふざけてる。[l][r]
　一日に二度も殺されるなんて、そんなバカな話もふざ
けてる。[l][r]
　ああもう、本当に何もかもふざけていて、大人しく怯
えてさえいられず、
@pg
*page96|
@black rule=クロスフェード time=800 vague=64
@r
「ふざけるな、俺は[line4]」[l][r]
@r
　こんなところで意味もなく、[l][r]
　おまえみたいなヤツに、[l][r]
　殺されてやるものか[line4]！！！！！！
@pg
*page97|
@textoff
@flushover rule=円形(中から外へ) time=1000 vague=255
@seloop file=se264 time=400
@playstop time=100 nowait=true
@se file=se104 nowait=true
@se file=se103 nowait=false
@se file=se126 nowait=true
@condoffT target=all method=crossfade time=0
@smudgeoffT time=0
@texton
「え[line5]？」[l][r]
@r
　それは、本当に。[l][r]
@r
「なに………！？」[l][r]
@r
　魔法のように、現れた。
@pg
*page98|
@black rule=クロスフェード time=400 vague=64
　目映い光の中、それは、俺の背後から現れた。[l][r]
@r
　思考が停止している。[l][r]
　現れたそれが、少女の姿をしている事しか判らない。
@pg
*page99|
@textoff
@superpose storage=white opacity=128
@se file=se111 nowait=true
@fadein file=i土蔵内-(深夜) time=200 rule=走る感じ vague=64
@superpose_off
@se file=se112 nowait=true
@fadein file=i土蔵内-(深夜) time=600 rule=走る感じ vague=255
@se file=se100 nowait=true
@flickerT time=200 count=1
@texton
　ぎいいいん、という音。[l][r]
　それは現れるなり、俺の胸を貫こうとした槍を打ち弾
き、躊躇う事なく男へと踏み込んだ。[l][r]
@r
@se file=se086 nowait=true
@se file=se099 nowait=true
「[line3]本気か、七人目のサーヴァントだと……！？」[l][r]
@r
　弾かれた槍を構える男と、手にした“何か”を一閃す
る少女。
@sestop file=se264 time=2000 nowait=true
@pg
*page100|
@textoff
@flushover rule=クロスフェード time=0 vague=64
@se file=se103 nowait=true
@dashcomboT storage=06火花 layer=base cx=590 cy=50 imag=1.0 mag=6.0 opacity=128 wait=0 time=200
@blackout rule=クロスフェード time=400 vague=256
@se file=se126 nowait=true
@quakeT time=2000 vmax=16 hmax=8
@fadein file=06火花c time=0 method=crossfade fliplr=true flipud=true
@dashcomboT cx=10 cy=590 imag=1.0 mag=6.0 opacity=128 wait=0 time=200
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade 
@texton
　二度火花が散った。[l][r]
　剛剣一閃。[l][r]
　現れた少女の一撃を受けて、たたらをふむ槍の男。[l][r]
@ld pos=center file=ランサー05a(遠) index=5000 time=200 method=crossfade
「く[line4]！」[l][r]
@textoff
@se file=se084 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　不利と悟ったのか、男は獣のような俊敏さで土蔵の外
へ飛び出し[line3][l][r]
　退避する男を体で威嚇しながら、それは静かに、こち
らへ振り返った。
@pg
*page101|
@textoff
@seloop file=se008 time=1000
@blackout rule=クロスフェード time=1000 vague=64
@waitT canskip=false time=800
@flushover rule=右から左へ vague=256 time=200
@splinemovecomboT opacity=128 storage=A06 layer=base path=(490,484,5)(650,545,4)(730,230,3.5)(630,40,2.3)(450,220,1.0) time=8000 accel=-2
@flushover rule=右から左へ vague=256 time=200
@fadein file=A06 time=400 method=crossfade
@waitT canskip=false time=1000
@texton
　風の強い日だ。[l][r]
　雲が流れ、わずかな時間だけ月が出ていた。[l][r]
　土蔵に差し込む銀色の月光が、騎士の姿をした少女を
照らしあげる。
@pg
*page102|
「[line4]」[l][r]
　声が出ない。[l][r]
　突然の出来事に混乱していた訳でもない。[l][r]
　ただ、目前の少女の姿があまりにも綺麗すぎて、言葉
を失った。
@textoff
@superpose storage=white opacity=186
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=A06b time=600 rule=右から左へ vague=256
@texton
@pg
*page103|
「[line8]」[l][r]
　少女は宝石のような瞳で、何の感情もなく俺を見据え
た後。[l][r]
@r
「[line3]問おう。貴方が、私のマスターか」[l][r]
@r
　凛とした声で、そう言った。
@pg
*page104|
「え……マス……ター……？」[l][r]
　問われた言葉を口にするだけ。[l][r]
　彼女が何を言っているのか、何者なのかも判らない。[l][r]
　今の自分に判る事と言えば[line3]この小さな、華奢な
体をした少女も、外の男と同じ存在という事だけ。
@pg
*page105|
@textoff
@superpose storage=white opacity=96
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=A06b time=1000 rule=右から左へ vague=256
@imageex storage=A06bw400a page=fore visible=true layer=0 left=-15 top=300 opacity=0
@imageex storage=A06bw400b page=fore visible=true layer=1 left=400 top=-200 opacity=0
@move layer=1 path=(400,-35,255) time=2000 accel=-3
@waitT canskip=false time=600
@move layer=0 path=(-15,55,255) time=1400 accel=-3
@wm canskip=false
@wm canskip=false
@texton
「……………………」[l][r]
　少女は何も言わず、静かに俺を見つめてくる。[l][r]
@r
　[line3]その姿を、なんと言えばいいのか。[l][r]
@r
　この状況、外ではあの男が隙あらば襲いかかってくる
状況を忘れてしまうほど、目の前の相手は特別だった。
@pg
*page106|
　自分だけ時間が止まったかのよう。[l][r]
　先ほどまで体を占めていた死の恐怖はどこぞに消え、
今はただ、目前の少女だけが視界にある[line3]
@pg
*page107|
@bg file=A06b time=1000 method=crossfade 
「サーヴァント・セイバー、召喚に従い参上した。[l][r]
　マスター、指示を」[l][r]
@r
　二度目の声。[l][r]
　その、マスターという言葉と、セイバーという響きを
耳にした瞬間、
@pg
*page108|
@textoff
@quakeT hmax=0 time=400 vmax=8
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
「[line4]っ」[l][r]
　左手に痛みが走った。[l][r]
　熱い、焼きごてを押されたような、そんな痛み。
@pg
*page109|
　思わず左手の甲を押さえつける。[l][r]
　それが合図だったのか、少女は静かに、可憐な顔を頷
かせた。
@pg
*page110|
@r
@r
@r
@r
「[line3]これより我が剣は貴方と共にあり、貴方の運命
は私と共にある。[l][r]
　[line4]ここに、契約は完了した」
@pg
*page111|
「な、契約って、なんの[line4]！？」[l][r]
　俺だって魔術師の端くれだ。その言葉がどんな物かは
理解できる。[l][r]
　だが少女は俺の問いになど答えず、頷いた時と同じ優
雅さで顔を背けた。
@pg
*page112|
@r
@r
@r
@r
@r
　[line4]向いた先は外への扉。[l][r]
　　　　　その奥には、未だ槍を構えた男の姿がある。
@pg
*page113|
@textoff
@sestop file=se008 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@return
