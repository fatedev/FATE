*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=24汎用葛木01 time=400 method=crossfade 
@play file=bgm35 time=0
@r
　[line4]助けられるのなら。[l][r]
@r
　殺さないで済むのなら、そう望むことはいけないのか。[l][r]
　甘いと言われてもいい。[l][r]
　偽善である事も判っている。
@pg
*page1|
　マスターにとって相手を倒す、という事は殺す、とい
う意味合いだ。[l][r]
　それを承知でここまで踏み込んだ。[l][r]
　お互いが殺す覚悟を踏まえた上での戦い。[l][r]
　そこに、今更待ったをかける事がどれほど卑怯なのか
も判っている。
@pg
*page2|
@r
　それでも。[l][r]
　誰かを助ける為に戦うと決めたのなら、失わなくてい
い命を無くす事はできない。
@pg
*page3|
「[line4]やめろ。勝負はついた、これ以上は」[l][r]
@r
　頭痛を押し殺して、両者の争いを止めに入る。[l][r]
　瞬間。[l][r]
@textoff
@playstop time=0 nowait=true
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　葛木の体が流れた。
@pg
*page4|
「な[line4]」[l][r]
　俺の制止を隙と見たのか、葛木は一息でアーチャーに
肉薄し、その拳を眉間へと叩き込む。
@pg
*page5|
　常人ならば頭蓋を砕かれて即死したであろうそれを、
アーチャーは躱さなかった。[l][r]
@se file=se231 nowait=true
@se file=se230 nowait=true
@r
　ゴン、とズレる頭。[l][r]
　赤い騎士はあえて葛木の一撃を受け、[l][r]
@textoff
@flushover method=crossfade time=200
@se file=se104 nowait=true
@quakeT time=1000 vmax=20 hmax=10
@fadein file=02横切り time=200 rule=走る感じ vague=64
@texton
　相打つ形で、葛木宗一郎の胸を貫いていた。
@pg
*page6|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
