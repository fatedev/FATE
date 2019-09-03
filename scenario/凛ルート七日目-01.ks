*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade 
@play file=bgm05 time=0
　……半分以上の確率で、遠坂の目的は俺だろう。[l][r]
　ただ、気になるのはあいつの行動だ。[l][r]
　遠坂の性格からいって、俺に用があるなら躊躇う事な
く外に連れ出すだろうに、どうしてまた、あんなフツー
の女生徒みたいなコトをしてるんだろう？
@pg
*page1|
「……放っておきたいけど、そうはいかないよな……な
により後が怖い」[l][r]
　弁当箱を片手に席を立つ。[l][r]
　後で後藤くんを筆頭にした男どもに詰問されるのを覚
悟して廊下に向かった。
@pg
*page2|
@textoff
@playstop time=1500 nowait=true
@seloop file=se012 time=3000
@i2iT file=i学園廊下
@texton
「遠坂。なにしてんだよ、こんなところで」[l][r]
@ld pos=center file=凛制服13b(中) index=5000 time=0 method=crossfade
「なっ、なにって散歩に決まってるじゃないっ。お昼な
んだから昼食をとるのは当然でしょ」
@pg
*page3|
@ld pos=center file=凛制服13a(中) index=5000 time=400 method=crossfade
　……遠坂はあまりにも挙動不審だ。[l][r]
　なにやらモジモジしているというか、俺と視線を合わ
せようとしない。
@pg
*page4|
「そっか、そりゃ当然だ。じゃあいい場所を探してくれ。[l][r]
俺は生徒会室で飯を食うから」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　じゃあな、とお弁当を掲げて背を向ける。
@pg
*page5|
@textoff
@ld_auto pos=center file=凛制服12a(中) index=5000 time=200 method=crossfade
@shockT hmax=30 time=500 count=-3
@texton
「ちょっ、ちょっと待ちなさいっ！　アンタ、わざとやっ
てるでしょ！」[l][r]
「？」[l][r]
　はてな、と振り返る。
@pg
*page6|
「あのな遠坂。何があったか知らないが、そんなんじゃ
わからない。言いたい事があるんならはっきり言えよ」[l][r]
@ld pos=center file=凛制服12a頬(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂は言いにくそうにこっちを見ているだけだ。[l][r]
　……むむ。[l][r]
　もしかして、もしかすると……
@pg
*page7|
「昼飯代、忘れたのか？　弁当はやらないけど、サンド
イッチ代ぐらいでいいんなら貸してやるぞ？」[l][r]
@r
@textoff
@sestop time=200 nowait=true
@quakeT vmax=30 time=1000
@ld_auto pos=center file=凛制服14a(中) index=5000 time=100 method=crossfade
@se file=se067 nowait=true
@texton
@large
「……っ、んなワケないでしょう、このあんぽんたんっ！！」
@rf
@pg
*page8|
　があー、と吠える遠坂。[l][r]
@r
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se271 nowait=true
@monocroT target=bg rule=上から下へ vague=64 time=100
@texton
　廊下、一斉に静寂。[l][r]
@wait canskip=false time=1000
　数秒の後、何事もなかったように喧噪再開。
@textoff
@seloop file=se012 time=800
@condoffT target=all rule=下から上へ vague=64 time=400
@texton
@pg
*page9|
「[line8]」[l][r]
　……なるほど、みんな見なかった事にして現実を守っ
たんだな。[l][r]
　品行方正、眉目秀麗、優等生の鑑、二年のアイドルと
言われている遠坂凛が、廊下で大声をあげ、あまつさえ
『あんぽんたん』などと口にする筈がない。[l][r]
　よって、彼らの記憶からここ一分間の記憶は削除され
たのだ。
@pg
*page10|
「…………………」[l][r]
　……いいなあ。[l][r]
　俺も四日ぐらい前から記憶を修正したい。
@pg
*page11|
「[line3]で。昼飯代じゃないんならなんなんだよ、遠坂」[l][r]
@textoff
@ld_auto pos=center file=凛制服02b(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02c(中) index=5000 time=300 method=crossfade
@texton
「う……そ、その、お昼ご飯なんでしょ？　それだった
ら付いてくる？　生徒会室よりずっといい場所知ってる
から」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
　ちらちらとこっちの様子を見ながら、遠坂は回りくど
い事を言う。[l][r]
　……なんだ。[l][r]
　ようするに、作戦会議をするから顔をかせ、っていう
事じゃないか[line4]
@pg
*page13|
@textoff
@sestop file=se012 time=2000 nowait=true
@i2oT file=o屋上-(昼)
@texton
　[line3]って。[l][r]
　ここが“ずっといい場所”なのか、遠坂。
@pg
*page14|
@return
