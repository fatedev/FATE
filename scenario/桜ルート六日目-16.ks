*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade 
@seloop file=se253 time=1500
@r
　[line3]新都を巡回しよう。[l][r]
@r
　キャスターを倒したとは言え、気を抜いてはいられな
い。[l][r]
　一日でも早く、未だ見ぬマスター……ランサーのマス
ターを探し出し、その善悪を見極めなくては。
@pg
*page1|
「新都に行く。セイバーはそのままで付いて来てくれ」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「分かりました。方針は一昨日と同じですね？」[l][r]
「ああ。敵の気配を察するまでは無関心を装おう」
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@se file=se287 time=0 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@texton
　居間の電気を消す。[l][r]
　眠っている桜を起こさないよう、物音を立てず屋敷を
後にした。
@pg
*page3|
@textoff
@sestop file=se253 time=1500 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@fadein file=01月夜b time=400 rule=クロスフェード vague=64
@waitT canskip=false time=800
@fadein file=o駅前パーク-(深夜) time=1300 rule=クロスフェード vague=64
@play file=bgm43 time=0
@texton
@r
　一時間かけて町を回ったものの、これといった手応え
はなかった。
@pg
*page4|
　セイバー曰く、新都を覆っていたキャスターの[ruby text="い"]魔[ruby text="と"]力が
薄れつつあるらしいのだが、俺には細かな変化は感じ取
れない。[l][r]
　目立った魔力の残滓もなく、新都に潜むマスターはい
ないようなのだが……。
@pg
*page5|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
「どうしましたシロウ。何か浮かない顔つきですが」[l][r]
「え……？　いや、別に何も。ただ、駅前ってこんなに
[ruby text=" ひ と"]人[ruby text=" け"]気がなかったかなって。これじゃまるで」
@pg
*page6|
　ゴーストタウンだ、と言いかけて口をつぐむ。[l][r]
　……今夜は偶々だろう。[l][r]
　別におかしなところはないし、ただ、人通りが途絶え
ているだけだ。
@pg
*page7|
「家に戻ろうセイバー。無闇に歩き回っても成果はなさ
そうだ」[l][r]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
「……そうですね。シロウの体調も思わしくないですし、
今夜は大人しく引き上げましょう」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
@r
　新都を後にする。[l][r]
　人気のないターミナルに、乾いた足音だけが響いていっ
た。
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@waitT canskip=false time=2000
@return
