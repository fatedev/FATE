*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade 
@play file=bgm05 time=0
「そうだな。ちょっと早いけど準備しようか」[l][r]
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
「早いのですか？　もうじき正午ですし、調理には時間
がかかるのですから、丁度いいと思うのですが」
@pg
*page1|
「ん？　ああ、今日は弁当作っといたんだ。[l][r]
　ものは出来てるんで、居間から持ってくるだけですぐ
食べられる」
@pg
*page2|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
@texton
「素晴らしい。それならなんとか我慢できそうです」[l][r]
　ほう、と胸を撫で下ろすセイバー。
@pg
*page3|
「……？？　我慢って何が？」[l][r]
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=200 method=crossfade
「い、いえ、特に意味はありませんっ！　取るに足りな
い独り言ですので、早速昼食に致しましょう！」
@pg
*page4|
「致しましょうって、セイバー……なんか、微妙に言葉
遣い違くないか？　……試合中もおかしかったし、体調
が悪いなら言ってくれないと困る。[l][r]
　セイバーの調子が悪いなら弁当は止めて、消化しやす
い料理を作り直すから」
@pg
*page5|
@ld pos=c file=セイバー私服04c頬(中) index=1000 time=400 method=crossfade
「え[line3]い、いえ、そのようなコトはありません！[l][r]
@ld pos=c file=セイバー私服13b(中) index=1000 time=400 method=crossfade
　いまから調理しては時間がかかりますし、今すぐ昼食
を取らなければならないし、とにかく昼食にしましょう
シロウ！」
@pg
*page6|
@textoff
@ld_auto pos=c file=セイバー私服04e頬(中) index=1000 time=300 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=c file=セイバー私服04c頬(中) index=1000 time=300 method=crossfade
@texton
「………………」[l][r]
　……明らかに挙動不審だ。[l][r]
　けど元気がないって感じじゃないし、昼食を別のもの
に変えるコトもなさそうだ。
@pg
*page7|
「わかった。んじゃ弁当とお茶持ってくるから、二人は
ここで待っててくれ。せっかくの弁当だし、たまには道
場でお昼にしよう」[l][r]
@ld pos=center file=セイバー私服12c頬(中) index=5000 time=400 method=crossfade
「はいっ。期待しています、シロウ」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
　ぶんぶんと手を振って送り出すセイバー。[l][r]
　……慌てたり怒ったり、ホント、今日はいったいどう
したんだろう……。
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@return
