*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade 
@seloop file=se253 time=0
@r
　[line3]深山町を巡回しよう。[l][r]
@r
　自分たちの足元を固める、という事もあるが、深山町
は新都ほど[ruby text=" ひ と"]人[ruby text=" け"]気が多くない。[l][r]
　夜の闇に紛れてサーヴァントが徘徊した時、町の人た
ちは何の抵抗も出来ず、人知れず犠牲になる恐れがある。
@pg
*page1|
「今夜は住宅地を見て回る。……こっちは遠坂の陣地だ
から他のマスターも動きにくいだろうが、念には念だ」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
「解りました。敵の気配がない事は確認していますが、
今夜は反対側の丘を調べてみましょう」
@pg
*page2|
　反対側、とは洋風の住宅地の事だろう。[l][r]
　セイバーのやつ、昨日学校に行っている間に[ruby text="うち"]家の周囲
を調べておいてくれたらしい。
@pg
*page3|
「シロウ？　巡回に行くのではないのですか」[l][r]
「あ、ああ、行く。それじゃセイバー、付いて来てくれ」
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=800
@se file=se287 time=0 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=800 rule=シャッター上から vague=64
@texton
　居間の電気を消す。[l][r]
　眠っている桜を起こさないよう、物音を立てず屋敷を
後にした。
@pg
*page5|
@textoff
@sestop file=se253 time=1000 nowait=true
@fadein file=black time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=3000
@fadein file=01月夜b time=400 method=crossfade
@waitT canskip=false time=800
@waitT canskip=false time=800
@fadein file=o交差点-(深夜) time=1500 method=crossfade
@play file=bgm43 time=0
@texton
@r
　……深山町に大きな異状は見られなかった。[l][r]
　念の為間桐邸にも立ち寄ったが、屋敷は静まり返って
おり、サーヴァントの気配も魔力の残滓も感じられなかっ
た。
@pg
*page6|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
「……目立つ異状はありませんね。キャスターが消えて
から一日。他のマスターも様子を見ている、という所で
しょうか」[l][r]
「……そうだな。そうだといいんだけど」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
　……セイバー曰く、町に張り巡らされていたキャスター
の[ruby text="い"]魔[ruby text="と"]力はほとんど消えているらしい。[l][r]
　町の人間から魔力を奪うマスターはもういない。[l][r]
@r
　が[line3]この、漠然とした不安は何なのか。
@pg
*page8|
@r
　町は静かだ。[l][r]
　人っ子一人いない夜の町。[l][r]
　昨日の夜も静かだったが、今夜は輪をかけて[ruby text=" ひ と"]人[ruby text=" け"]気がな
く、静止画に刷り込まれたようなそら寒さがある。
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「戻りましょうシロウ。こちら側に異状はない。[l][r]
　シロウの体調も思わしくありませんし、今夜は休息す
るべきかと」[l][r]
「あ[line3]ああ、そうだな。もう零時近いし、戻ろうか」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーに促されて坂道を上っていく。
@pg
*page10|
@r
　……静かな町。[l][r]
　月は凍ったように、黒い空に張り付いていた。
@pg
*page11|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
