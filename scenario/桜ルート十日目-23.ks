*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@waitT canskip=false time=3000
@smudgeT range=back time=0 level=10
@redT target=all method=crossfade time=0
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@condoffT target=all method=crossfade time=400
@texton
「[line8]、熱」[l][r]
@r
　寝苦しさで目が覚めた。[l][r]
　寝巻きは汗を吸って重く、掛け布団は蹴り飛ばされて
いる。[l][r]
　額を拭うと、びちゃり、と雑巾をしぼったような汗が
あった。
@pg
*page1|
@haze layer=base
「[line8]」[l][r]
@r
　……うまく頭が働かない。[l][r]
　真夏の熱帯夜めいた暑さに脳がやられたのか。[l][r]
　どう理性を絞っても、今が[ruby text="い"]何[ruby text="つ"]時で[ruby text="こ"]此[ruby text="こ"]処が[ruby text="ど"]何[ruby text="こ"]処なのかさ
え確認できない。
@pgnl
@textoff
@blackout method=crossfade time=800
@stophaze
@fadein file=i縁側-(深夜) time=800 rule=下から上へ vague=256
@waitT canskip=false time=300
@blackout rule=左から右へ vague=256 time=800
@seloop file=se006 time=1000 nowait=true
@fadein file=o庭-(深夜) time=800 rule=左から右へ vague=256
@texton
「[line8]」[l][r]
@r
　庭に出た。[l][r]
　とにかく、この火照った体を冷ましたかった。[l][r]
　……あの部屋が暑いのか、自分の体が熱いのか。[l][r]
　考えるのも面倒だし、今夜は土蔵で眠ろう。[l][r]
　あそこならとりあえず寒い。[l][r]
　暑かろうと熱かろうと関係はな
@pg
*page2|
@textoff
@se file=se028 nowait=true
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@se file=se028 nowait=true
@redT target=all method=crossfade time=100
@prickT time=400 maxsize=30
@smudgeoffT time=0
@condoffT target=all method=crossfade time=400
@texton
「ぐっ[line4]、あ[line4]！」[l][r]
@r
@se file=se089 nowait=true
@shock hmax=35 time=400 count=1
　不意の痛覚に串刺しにされ、地面に膝をついた。[l][r]
@r
「[line4]、い、てぇ[line4]」[l][r]
@r
　はぁはぁと乱れた呼吸のまま、しばし蹲る。
@pg
*page3|
　……目が覚めた。[l][r]
　熱と痛みの元凶である左腕をぎゅっと掴む。[l][r]
　聖骸布は巻かれたままだ。[l][r]
　がっちりと腕を拘束した赤い布。[l][r]
　動きはするものの、ここまできつく縛られると血の巡
りが悪くなる。[l][r]
　それでふと、この布こそが左腕を痛ませているのでは
ないか、と考えた。
@pg
*page4|
「案外、[ruby text="これ"]布を取れば元通りだったりしてな」[l][r]
@r
　口にした妄想は、ひどく魅力的だった。[l][r]
　そもそも、自分は吹き飛んだ腕も移植された腕も見て
いない。[l][r]
　あの神父の言葉を信用していない訳じゃないが、あい
つにだって間違いはあるだろうし。
@pg
*page5|
　ホントは俺の腕はなんともなっていなくて、この布を
解けば、馴れ親しんだ自分の腕がある。[l][r]
　俺の腕は決して鉄なんかじゃない。[l][r]
　腕を動かなくしているのはこの布で、コレさえ解いて
しまえば、きっと[line4][l][r]
@sestop time=1000 nowait=true
@r
@return
