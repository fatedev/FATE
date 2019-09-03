*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@play file=bgm08 time=0
@fadein file=oアインツ森内部-(夜) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=ルーン
@useSkill name=ランサー skill=戦闘続行
　夜の森を行く。[l][r]
　思惑はどうあれ、ランサーの協力を得た今、城に留まっ
ている事はないと判断したからだ。[l][r]
　ランサーは遠坂が気に入ったらしく、よくわからない
ちょっかいを出しては遠坂に叩かれている。
@pg
*page1|
@ld pos=leftcenter file=凛私服06e(遠) index=3000 time=400 method=crossfade
「ちょっと。アンタね、ちゃんと自分のマスターがいる
んでしょ。なら大人しくしてなさいよ。[l][r]
　キャスターを倒したら敵同士になるんだし、話なんか
してもしょうがないでしょ。作戦会議以外はみんな無駄
口よ、無駄口」
@pg
*page2|
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
「なんだ、敵になるからって話はなしか？　見かけによ
らず余裕がないんだな。相手が仇であろうと、気が合う
なら飲み明かすってのが情だろうに」
@pg
*page3|
@ldall l=凛私服14b(遠) r=ランサー02c(遠) il=1000 ir=2000 method=crossfade time=400
「いつの時代の人間よ、アンタ。[l][r]
　そうゆうね、明日には殺すけど今日は親友だー、なん
てのは今時流行らないの。やるとなったら徹底してやら
ないと相手にも失礼じゃない」[l][r]
@ld pos=right file=ランサー03a腕(遠) index=2000 time=400 method=crossfade
「……はあ。そりゃまた、つまんねえ世の中になったも
んだ」
@pg
*page4|
@cl pos=all index=2000 time=400 method=crossfade
　……ランサーはまったく懲りない。[l][r]
　心なしか、さっきから同じような会話を繰り返してい
る気がしないでもない。
@pg
*page5|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
「それよりランサー。自分の役割、きちっとわかってる
んでしょうね」
@pg
*page6|
@ld pos=right file=ランサー02c(中) index=2000 time=400 method=crossfade
「うん？　ああ、露払いは任せておけ。オマエたち二人
で、キャスターとそのマスターと戦うんだろう。[l][r]
　オレの役目はアーチャーの相手だ。[l][r]
　最悪セイバーもどうにかしなくちゃならんが、まあ、
抑えるだけなら問題ない」
@pg
*page7|
　他人事のようにランサーは言う。[l][r]
　セイバーとアーチャー、その二人を同時に敵に回す事
を恐れてもいない。
@pg
*page8|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=ランサー02a(中) index=2000 time=400 method=crossfade
@texton
「[line8]」[l][r]
　そういえば、道場で稽古をつけてもらった時、セイバー
は言っていた。[l][r]
　こと“生き残る”だけなら、ランサーはサーヴァント
の中でも最高だと。
@pg
*page9|
　卓越した敏捷性と豊富な戦闘経験を持つランサーは、
守りに徹すれば鉄壁だと褒めていたっけ。[l][r]
　……おそらく、生前は戦力的に劣る戦いばかりをこな
してきたのだろう。[l][r]
　[ruby text="ひょう"]飄[ruby text="ひょう"]々としたこの男は、幾たびの死地を豹のように駆け
抜け、生き延び続けた英霊なのだ。
@pg
*page10|
「……それはいいけどな。敵はアーチャーとセイバーだ
けじゃない。キャスターの下にはアサシンもいるんだろ
う。なら、最悪アンタの相手は三人ってコトになるぞ」
@pg
*page11|
@ld pos=right file=ランサー03a(中) index=2000 time=400 method=crossfade
「ああ、そりゃやべえな。あのヤロウは苦手だ。出来れ
ば一対一でもやりあいたくはねえ。あの手のヤツは遠く
から仕留めるに限るが[line3]まあ、その心配は不要だな。[l][r]
アサシンは教会には現れない」
@pg
*page12|
@ldall l=凛私服03f(中) r=ランサー03b腕(中) il=1000 ir=2000 method=crossfade time=400
「？　どうしてそう断言できるのよ。キャスターが柳洞
寺に戻らないなら、門番としてアサシンだって呼び戻す
んじゃないの？」
@pg
*page13|
@ld pos=right file=ランサー04a(中) index=2000 time=400 method=crossfade
「いや。アサシンはキャスターが呼び出したサーヴァン
トだが、それ故に制約がある。ヤツはあの場所そのもの
に呼び出された英霊だ。柳洞寺を離れる事はできんし、
なによりキャスターが呼び戻さんだろう。[l][r]
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
　アレはキャスターが、マスターに黙って独断で召喚し
たサーヴァントだ。[l][r]
　マスターが教会にいる以上は隠し通すし、おいそれと
柳洞寺を手放す事もできまい」
@pg
*page14|
@ldall l=凛私服06b(中) r=ランサー03b腕(中) il=1000 ir=2000 method=crossfade time=400
「柳洞寺を手放せない……？　それって、つまり」[l][r]
「聖杯の召喚場所があの山だからだろうな。知っている
か？　聖杯戦争は今回で五回目だが、聖杯が呼び出され
る[ruby text="　　　と"]特[ruby text="　　　ち"]異点は四カ所ある。そのうちの一つが柳洞寺であり、
教会でもあるワケだ。[l][r]
@ld pos=right file=ランサー02a(中) index=2000 time=400 method=crossfade
　ちなみに三回目の召喚場所は教会だったらしい。四回
目はどこぞの平地だったそうだ」
@pg
*page15|
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
「[line3]へえ。戦ってれば幸せみたいな人だと思ったけ
ど、意外に物知りなんだ、貴方」[l][r]
@ld pos=right file=ランサー02b(中) index=2000 time=400 method=crossfade
「単にマスターが小難しいヤツなだけだ。オマエたちの
事情に関心があるワケじゃない」
@pg
*page16|
@ld pos=left file=凛私服08c(中) index=1000 time=400 method=crossfade
「ふうん。……けど、そっか。じゃあ今回の召喚場所っ
て、一回目と同じ場所に戻ったって事なのね」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　ぶつぶつと考え出す遠坂。[l][r]
　ランサーはそんな遠坂を楽しげに眺めつつ、暗い森を
進んでいく。
@pg
*page17|
「[line8]」[l][r]
　夜も更け、日付はとうに変わっている。[l][r]
　森を抜け街に戻る頃には、空には赤みが差している筈
だ。
@pg
*page18|
@r
　……一人、心の中で覚悟を決めて足を動かす。[l][r]
　数時間の後、俺たちはもう一度キャスターに挑む。[l][r]
　……その時、彼女が敵に回っていたとしても躊躇わな
い。[l][r]
@r
　キャスターを倒す。[l][r]
　今は、それが最優先事項だと割り切るしかない。
@pg
*page19|
@r
@r
@r
@r
　[line4]戦場に向かう。[l][r]
　黎明時の教会に何が待っていようと、もう、休む事は
できなかった。
@pg
*page20|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@return
