*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=o住宅街坂(破壊)-(夜) time=400 method=crossfade 
@seloop file=se006 time=800
@texton
@r
　俺は[line3]倒れている誰かを、見捨てる事はできない。[l][r]
　衛宮士郎はそういう生き方を選んだ筈だし、[l][r]
　なにより[line3]自分を守る為に戦ってくれたあの少女
を、あんな姿にしておけない。
@pg
*page1|
@ld pos=center file=イリヤコート06c(遠) index=5000 time=400 method=crossfade
「いいわよバーサーカー。そいつ、再生するから首をは
ねてから犯しなさい」[l][r]
　バーサーカーの活動が再開する。[l][r]
　俺は[line4]
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=300 method=crossfade
@play file=bgm11 time=0
@se file=se089 nowait=true
@texton
@r
「こ[line3]のぉおお…………！！」[l][r]
@r
　全力で駆けだしていた。[l][r]
　あの怪物をどうにかできる筈がない。[l][r]
　だからせめて、倒れているセイバーを突き飛ばして、
バーサーカーの一撃から助け[line4]
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@quakeT hmax=4 time=1500 vmax=42
@se file=se231 nowait=true
@se file=se066 nowait=true
@fadein file=こぼれる血 time=0 method=crossfade
@waitT canskip=false time=200
@se file=se039 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=128 wait=0 time=100
@fadein file=こぼれる血b time=800 method=crossfade 
@se file=se211 nowait=true
@texton
「[line4]え？」[l][r]
@r
　どたん、と倒れた。[l][r]
　なんで……？[l][r]
　俺はセイバーを突き飛ばして、バーサーカーからセイ
バーを引き離して、その後はその後で何か考えようって
思ったのに、なんで。
@pg
*page4|
@textoff
@negaT method=crossfade time=0
@condoffT method=crossfade time=800
@texton
「が[line4]は」[l][r]
@r
　なんで、こんな。[l][r]
　地面に倒れて。息が、できなくなっているのか。
@pg
*page5|
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@fadein file=o住宅街坂(破壊)-(夜) time=1200 method=crossfade
@texton
「！？」[l][r]
@r
　……驚く声が聞こえた。[l][r]
　まず、もう目の前にいるセイバー。[l][r]
　ついでに遠くで愕然としている遠坂。[l][r]
　それとなぜか、呆然と俺を見下ろしている、イリヤと
いう少女から。
@pg
*page6|
「……あ、れ」[l][r]
　腹がない。[l][r]
　地面に倒れている。[l][r]
　アスファルトに、傷の割には少ない血液とか柔らかそ
うな臓物とか焚き木のように折れた無数の骨とか痛そう
だなオイまあそういったモノがこぼれている。
@pg
*page7|
@r
「……そうか。なんて、間抜け」[l][r]
@r
　ようするに、間に合わなかったのだ。[l][r]
　だからそう[line3]突き飛ばすのは無理だから、そのま
ま盾になってみたのか。[l][r]
　そうしてあの鉈のお化けみたいな剣で、ごっそりと腹
をもっていかれてしまった。
@pg
*page8|
@textoff
@flushover rule=クロスフェード time=100 
@blackout rule=クロスフェード time=400
@flushover rule=クロスフェード time=100 
@blackout rule=クロスフェード time=1200 
@se file=se039 nowait=true
@fadein file=red time=200 method=crossfade
@texton
「[line4]こふっ」[l][r]
@r
　ああもう、こんな時まで失敗するなんて呆れてしまう。[l][r]
　正義の味方になるんだって頑張ってきたけど、こうい
う大一番にかぎってドジばっかりだ。
@pg
*page9|
@textoff
@blackout rule=クロスフェード time=400
@redT target=all time=0
@fadein file=o住宅街坂(破壊)-(夜) time=800 method=crossfade 
@ld_auto pos=center file=イリヤコート01e(遠) index=5000 time=400 method=crossfade
@texton
「[line4]なんで？」[l][r]
@r
　ぼんやりと、銀髪の少女が呟く。
@pg
*page10|
　少女はしばらく呆然とした後、[l][r]
@ld pos=center file=イリヤコート07b(遠) index=5000 time=400 method=crossfade
@r
「……もういい。こんなの、つまんない」[l][r]
@r
　セイバーにトドメをささず、バーサーカーを呼び戻し
た。
@pg
*page11|
@ld pos=center file=イリヤコート11b(遠) index=5000 time=400 method=crossfade
「[line3]リン。次に会ったら殺すから」[l][r]
@cl pos=center index=5000 time=800 method=crossfade
　立ち去っていく少女。[l][r]
　それを見届けた後、視界が完全に失われた。
@pg
*page12|
@textoff
@sestop file=se006 time=2000 nowait=true
@blackout rule=クロスフェード time=800 vague=64
@condoffT target=all time=0
@flushover rule=クロスフェード time=1500 vague=512
@texton
@r
　意識が途絶える。[l][r]
　今度ばかりは取り返しがつかない。[l][r]
　ランサーに殺された時は知らないうちに助かったが、
仏の顔も三度までだ。[l][r]
　こんな、腹をごっそりなくした人間を助ける魔術なん
てないだろう。
@pg
*page13|
@r
@r
@r
@r
@r
「……あ、あんた何考えてるのよ！　わかってるの、も
う助けるなんて出来ないっていうのに……！」
@pg
*page14|
@r
　叱咤する声が聞こえた。[l][r]
　……きっと遠坂だ。なんだか本気で怒っているようで、
申し訳ない気がする。
@pg
*page15|
@r
　でも仕方ないだろ。[l][r]
　俺は遠坂みたいに何でもできる訳じゃないし、自由に
出来るのはこの体ぐらいなもんだ。[l][r]
@r
　……だから、そう。[l][r]
　こうやって体を張る事ぐらいしか、俺には、出来る事
がなかったんだから[line4]
@pg
*page16|
@textoff
@sestop time=4000 nowait=true
@blackout rule=クロスフェード time=2000
@waitT canskip=false time=2000
@return
