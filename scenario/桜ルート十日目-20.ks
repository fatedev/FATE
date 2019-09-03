*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸付近の街並-(夜) time=1000 rule=シャッター下から vague=64
@seloop file=se028
@texton
　坂道を上がっていく。[l][r]
　町には活気がない。[l][r]
　まだ八時か九時あたりだろうに、人気もなければ、人
が住んでいる熱気さえも消えていた。
@pg
*page1|
@textoff
@redT target=all method=crossfade time=200
@shockT vmax=35 hmax=40 time=800 count=1
@se file=se091 nowait=true
@condoffT target=all method=crossfade time=400
@texton
「[line4]、っ[line4]」[l][r]
@r
　知らず、足を止めて塀に寄りかかっていた。[l][r]
　左腕が熱い。[l][r]
　一人になって緊張が解けたのか、坂道を登り始めてか
ら左腕が痛み出したのだ。
@pg
*page2|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
「っ[line4]そりゃ、そうか。他所の腕を無理やりつけ
てるんだから、痛まない筈がない」[l][r]
@r
　……呼吸がなかなか整わない。[l][r]
　歩く度に左腕は熱を帯びて、少しずつ温度をあげてい
く。[l][r]
　それが平熱を大きく逸脱した瞬間、ズシャ、と肩口か
ら胸に痛みが突き刺さる。
@pg
*page3|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
「あー……痛いのは腕じゃなくてこっち側なワケか」[l][r]
@r
　塀に背を預けて、はあ、と大きく深呼吸をする。[l][r]
　……痛みの仕組みがどんなモノなのかはだいたい飲み
込めた。[l][r]
　ようするに冷却しているのだ。[l][r]
　どういうワケか、左腕は動く度に熱を帯びていく。[l][r]
　それが左腕の中で溜まりきって一杯になった時、処理
しきれない熱を[ruby text=" こ っ"]体[ruby text=" ち"]側に逃がす。
@pg
*page4|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
「っ[line4]」[l][r]
@r
　この痛みは、熱が体を焼いているからだ。[l][r]
　[ruby text="いぶつ"]熱の挿入感は鋭利で、加熱というより斬撃に近い。[l][r]
　この赤い目眩が起きるたび、肩から長い刃物を突き刺
され、体ん中をギチギチとかき回される錯覚がする。
@pg
*page5|
「ぐ[line4]はぁ、は[line4]、っ……！」[l][r]
@r
　……正直、そう何度も耐えられるものじゃない。[l][r]
　バーサーカーに腹を根こそぎ持っていかれた事も、ラ
イダーに[ruby text="あばら"]肋を砕かれかけた事もある。[l][r]
　そんなダメージを経験してさえ、自分の腕に自分の体
が“貫かれる”のは寒気がした。
@pg
*page6|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
「大丈夫、落ち着け[line4]体温を上げずにおけば、[ruby text="こいつ"]腕
だって大人しくする[line4]」[l][r]
@r
　夜空を見上げながら呼吸を整える。[l][r]
　遠坂たちと別れてからもう二十分。[l][r]
　本来ならとっくに衛宮の屋敷に着いているのだが、こ
んな汗にまみれた顔を桜に見せるワケにはいかない。[l][r]
　……左腕の異常は俺一人の内に留めておくべきものだ。
@pg
*page7|
「[line3]くそ。言峰のヤツ、なにが実生活に支障はない、
だ。こいつに慣れるのは、一筋縄じゃいかないぞ[line3]」[l][r]
@r
　左肩に手をおいて、赤い布でグルグル巻きにされた腕
を押さえる。[l][r]
　左腕はぴくりとも動かず、鉄のように硬い。
@pg
*page8|
　……さて。[l][r]
　汗も引いたし呼吸も整った。[l][r]
　時間も遅いし、少しでも早く元気な姿で、桜にただい
まを言わないと[line4]
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夜)
@i2oT file=i衛宮邸玄関-(夜)
@play file=bgm06 time=1000
@se file=se319 nowait=true
@texton
「ただいまー」[l][r]
　深呼吸をした後、大きく声を出して玄関に入る。[l][r]
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
「……ぁ……お帰りなさい、先、輩」[l][r]
　ずっと待っていたのか、玄関には桜の姿があった。
@pg
*page10|
「？　なんだよ元気ないな。出迎えてくれたのは嬉しい
けど、そんな顔じゃ素直に喜べないぞ」
@pg
*page11|
@textoff
@ld_auto pos=center file=桜私服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　靴を脱いで廊下に上がる。[l][r]
　とりあえず、今は体を休めたい。[l][r]
　桜に今日の出来事を報告するのは居間に戻って、お茶
を一杯飲んでからにしよう。
@pg
*page12|
「……と、そういうワケにもいかないか。お茶の前に事
情を話しておかないとな」[l][r]
@r
　じき遠坂が来る。[l][r]
　その前に事の顛末を説明しておかないと、桜が遠坂を
警戒してしまう。
@pg
*page13|
「桜、今日のことなんだけど」[l][r]
@ld pos=center file=桜私服08a(中) index=5000 time=400 rule=シャッター左から vague=64
「……先輩。何も、おっしゃらないんですか」[l][r]
　……と。[l][r]
　たどたどしい言葉遣いで、桜はそんなコトを口にした。
@pg
*page14|
「何もって、なにが」[l][r]
@ld pos=center file=桜私服10a(中) index=5000 time=400 method=crossfade
「……………………」[l][r]
　桜は押し黙っている。[l][r]
　その視線は俺の左腕に向けられていた。
@pg
*page15|
「ああ、これの事か。そうだよな、見かけがこんなんじゃ
ふつう驚く」[l][r]
　なにしろ包帯とも言えない分厚い布でグルグル巻きだ。[l][r]
事情を知らない桜でも、一目で何かあったと気付くって
もんだ。
@pg
*page16|
「うん、ちょっと怪我した。けど問題なく動くし、もう
なんともない。ホントはこんな布も邪魔なだけなんだけ
ど、言峰のヤツが外すなってうるさくてさ。[l][r]
　まあ治療してもらった手前もあるし、大人しくいう事
はきいとくんだけど」
@pg
*page17|
　ぽん、と左腕を叩いて無事を報せる。[l][r]
@ld pos=center file=桜私服13c(中) index=5000 time=400 method=crossfade
　……っていうのに、桜はますます押し黙ってしまった。
@pg
*page18|
「桜……？　いや、ほんとに大丈夫なんだぞ？　こんな
のは大げさなだけで、ただの掠り傷だって。こんなのは
すぐに治るし、桜が気にするような事じゃ[line4]」
@pg
*page19|
@textoff
@playstop time=1000 nowait=true
@shockT hmax=45 time=300 count=1
@ld_auto pos=center file=桜私服13d(中) index=5000 time=200 method=crossfade
@texton
「か、掠り傷のワケないじゃないですか……！　先輩の
腕、もうなくなっちゃったんですよ！？　なのにどうし
てそんなコト言うんですかっ……！[l][r]
　いくらわたしだって、そんな見え透いた嘘になんか騙
されません！　それとも先輩は、わたしに話しても無駄
だから黙ってるんですかっ……！？」
@pg
*page20|
@ld pos=center file=桜私服05b(中) index=5000 time=300 method=crossfade
「[line8]」[l][r]
　それは、火のような反発だった。[l][r]
　……自分の馬鹿さかげんに言葉を失う。[l][r]
　今日一日、一人でこの屋敷で待ち続けた桜の気持ちを、
俺は何一つ考えてはいなかった。
@pg
*page21|
「[line5]桜」[l][r]
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
「あ……ご、ごめんなさい先輩。せ、責めるつもりじゃ
なかったんです。……わ、わたしはただ、先輩があんま
りにも無茶をして、先輩自身のことを大事にしてあげな
いのが、あの」
@pg
*page22|
「[line3]違う。いや、桜の言う通りだけど違う。[l][r]
　俺、怒鳴られて怒ったわけじゃない。……その、真剣
に怒った桜を見たのは初めてだから、驚いて、反省した」
@pg
*page23|
@textoff
@play file=bgm06 time=2000
@ld_auto pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@texton
「え……反省したって、先輩、が……？」[l][r]
「ああ。たしかに強がるのはよくない。それが桜なら尚
更だ。……きっと、俺は桜に格好わるいところを見せた
くなかったんだ。だから強がって平気なフリをした。[l][r]
　けど、考えてみればそっちの方が格好わるい。桜が怒
るのも当たり前だ」
@pg
*page24|
@ld pos=center file=桜私服12b(中) index=5000 time=400 method=crossfade
「ぁ……いえ、先輩が格好わるいなんて、そんなコト、
絶対ないです、けど」[l][r]
　いや、格好わるい。[l][r]
　……まったく、なにが桜を不安にさせたくないから黙っ
ていよう、だ。[l][r]
　俺は単に、桜に見栄を張って強がっていただけなんだ
から。
@pg
*page25|
「[line3]ああ。ごめんな桜。俺、やられちまった。[l][r]
　腕はなんとかなったけど、桜の役には立てなかった」
@pg
*page26|
@textoff
@ld_auto pos=center file=桜私服05d頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服02g頬(中) index=5000 time=300 method=crossfade
@texton
「ぁ[line3]そ、そんなコトないですっ……！　先輩は立
派でしたっ！　わ、わたしは見てませんけど、すごくカッ
コ良かったです！」
@pg
*page27|
「う……いや、これがほんっとーに情けなかったんで、
そう言われると辛い。満足にイリヤも助けられなかった
し、ただ逃げ帰ってくるだけだったし」
@pg
*page28|
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
「……いいえ。それでも、ちゃんと帰ってきてくれまし
た。先輩が約束を守ってくれたので、わたしはすごく嬉
しいです」
@pg
*page29|
「あ[line4]うん。それは、良かった」[l][r]
@r
　ぽりぽりと頭を掻く。[l][r]
　……まあ、それでも。[l][r]
　桜にそう言ってもらえるのは照れ嬉しいというかなん
というか。
@pg
*page30|
「……そうだな。とりあえず、生きてるだけで合格点だ
よな」[l][r]
@ld pos=center file=桜私服09a(中) index=5000 time=400 method=crossfade
「[line4]はい。先輩はかっこいいです。わたし惚れ直
しちゃいました」
@pg
*page31|
「[line8]っ」[l][r]
　な、なんか物凄く機嫌が直ったのか、桜はとんでもな
いコトを満面の笑顔で言う。
@pg
*page32|
「あ…………う」[l][r]
　そうゆうコトを言われると、こっちはなんと返してい
いか判らなくて、つい、[l][r]
@r
「えっと、こういう時はどう返せばいいんだろう、遠坂」[l][r]
@textoff
@ldallT r=凛私服05a(遠) c=桜私服09b(中) ir=2000 ic=5000 method=crossfade time=300
@playstop time=200 nowait=true
@texton
「さあ？　わたしの意見としては、あんまり玄関先でイ
チャつかないでほしいってコトぐらいね」[l][r]
@r
　真後ろにいる遠坂に振ってしまった。
@pg
*page33|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=桜私服08e(中) index=5000 time=200 method=crossfade
@texton
「「[line4]え？」」[l][r]
　思わず声がハモる。[l][r]
@textoff
@shockT vmax=50 time=500 count=-1
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　俺と桜はババッと同時に半歩後退して、[l][r]
@r
「と、遠坂いつからそこに[line4]！？」[l][r]
@ld pos=left file=桜私服12b(中) index=1000 time=400 rule=シャッター左から vague=64
「遠坂先輩、なんでうちにいるんですか……！？」[l][r]
@r
　またも同じリアクションをしてしまった。
@pg
*page34|
@ld pos=right file=凛私服06d(遠) index=12000 time=400 method=crossfade
「いつからそこに、じゃないわよ。もう話がついてるか
と思えば二人して仲良くケンカしてるし。まったく、今
がどんな状況なのかわかってるの士郎？」
@pg
*page35|
@textoff
@se file=se040 nowait=true
@ld_auto pos=left file=桜私服05a(中) index=11000 time=400 method=crossfade
@texton
　どん、と玄関口に大きなボストンバッグを置く遠坂。[l][r]
　その後ろには[r]
@textoff
@imageex storage=イリヤ01a(遠) page=fore visible=true layer=3 left=380 top=216 opacity=0
@move layer=3 both=true path=(380,216,255) time=400 
@backlay layer=3
@wm canskip=false
@texton
　妙な緊迫感で押し黙ったイリヤの姿もあった。
@pg
*page36|
@ld pos=left file=桜私服08k(中) index=1000 time=400 method=crossfade
「と、遠坂先輩。昨夜の続きなら、わたしは構いません。[l][r]
先輩が守ってくれる以上、わたしだって間桐の魔術師と
して、全力で貴女と戦います」
@pg
*page37|
@cl pos=rightcenter index=4000 time=400 method=crossfade
　桜はきゅっと手を握り締め、遠坂とにらみ合う。[l][r]
　……いや、にらみ合うというよりは、蛇に睨まれた蛙
が必死に抵抗している、という風なのだが。
@pg
*page38|
@ldall l=桜私服10f(中) r=凛私服06c(遠) il=21000 ir=12000 method=crossfade time=400
「……ふう。それもまだ聞いてなかったのね。[l][r]
@ld pos=right file=凛私服04a(遠) index=22000 time=400 method=crossfade
　いい桜？　とりあえず貴方の処置は保留するわ。わた
しの最優先事項は臓硯を倒す事。貴女との決着はその後
よ。……ま、臓硯さえ倒してしまえば貴女と戦うことも
なくなるから、うまくいけば臓硯を倒すだけでコトは済
むわけだけど」
@pg
*page39|
@ld pos=left file=桜私服05d(中) index=1000 time=400 method=crossfade
「え[line4]それじゃあ、遠坂先輩は」
@pg
*page40|
@ld pos=right file=凛私服05a(遠) index=22000 time=400 method=crossfade
「貴女[line3]いえ、士郎と協力して臓硯退治をするって
こと。で、そうなると離れて過ごすのは勿体ないでしょ
う？　だから今夜からここで生活して、士郎を鍛えるこ
とにしたの。短期間で戦力になってもらうにはスパルタ
しかないしね」
@pg
*page41|
@ld pos=right file=凛私服06b(遠) index=2000 time=400 method=crossfade
「そういう訳だからしばらく士郎を借りるわ。荒療治に
なるけど問題ないわよね、二人とも」[l][r]
@ld pos=left file=桜私服08e(中) index=1000 time=400 method=crossfade
「「な[line4]」」[l][r]
　しれっと、俺ですら聞いた事のないスケジュールを口
にする遠坂凛。
@pg
*page42|
「ま、待った遠坂。そんなコトいきなり[line4]」
@pg
*page43|
@textoff
@shockT hmax=45 time=500 count=-2
@ld_auto pos=left file=桜私服13h(中) index=1000 time=200 method=crossfade
@texton
@large
「そ、そんなのダメですっ……！[l][r]
　ね……いえ、遠坂先輩はどんな権利があってそんなコ
ト言うんですかっ！」[l][r]
@small
「…………言われても、さ。ほら、心の準備とか、ある
じゃんか」
@rf
@pg
*page44|
　とつとつと抗議する。[l][r]
　無論、俺の意見なんてのは桜の声と遠坂の一瞥であっ
さり却下された。
@pg
*page45|
@ldall l=桜私服13i(中) r=凛私服03b(中) il=1000 ir=2000 method=crossfade time=400
「あら、権利さえあればいいの？　ならますます問題な
いわね。彼が生きているのはわたしのおかげだもの。[l][r]
　その借りを返すまで、士郎はわたしの言うコトを聞く
しかないの。居場所を明け渡せって言えば明け渡してく
れるし、ちゃんと三食付きにしてって言ったらしてくれ
るのよねぇ？」[l][r]
@ld pos=left file=桜私服08e(中) index=1000 time=200 method=crossfade
「[line8]」[l][r]
　遠坂。その説明は、著しく誤解を招くと思うのだが。
@pg
*page46|
@ldall l=桜私服05a(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
「そんな……ほ、本当なんですか先輩……？」[l][r]
「[line3]ああ。遠坂の発言にはところどころ反論したい
んだが、言ってるコトは本当だ」
@pg
*page47|
@ld pos=left file=桜私服15b(中) index=1000 time=400 method=crossfade
「[line4]」[l][r]
「それに仲間は多い方がいいだろ。臓硯が桜を狙ってい
るのは確かなんだ。遠坂がいてくれるなら、確実に桜を
守れる」[l][r]
　……それに、遠坂は桜の姉貴なんだし。[l][r]
　出来れば一緒にいて、争うなんて事にはなってほしく
ない。
@pg
*page48|
@ldall l=桜私服13c(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
「…………わかりました。先輩がそう言うなら、納得し
ます」[l][r]
　視線を逸らして桜は言う。
@pg
*page49|
@return
