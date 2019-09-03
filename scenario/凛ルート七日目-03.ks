*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade 
@play file=bgm05 time=0
「ふーん、遠坂も色々人付き合いがあるんだなあ」[l][r]
@r
　誰に用事があって廊下をうろついているかは知らない
が、わざわざ声をかけて邪魔しちゃ悪い。[l][r]
　第一、二年Ａ組のアイドルである遠坂凛に話し掛ける
ところなんて見られたら、クラス中の男子[line2]とくに後
藤くん[line2]に槍玉にあげられかねないし。
@pg
*page1|
@seloop file=se012
「それより昼飯だ。放課後に備えて栄養とっとかないと」[l][r]
@r
　よいしょ、と机から弁当を出す。[l][r]
　おかずをたかりに来る遊撃部隊は遠坂ウォッチングで
忙しいようだし、今日は安心して教室で弁当をひろげら
れるってなもんだ。
@pg
*page2|
「あれ？　遠坂さん、Ａ組に戻っていっちゃったぞ？」[l][r]
「なんだよ、結局理由は分からずじまいか。[l][r]
　……まー、案外ただの散歩かもな。ほら、遠坂って時々
突拍子もない行動するらしいじゃん？　交際しろって迫っ
てきた三年をフルのに屋上で飛び降り寸前までいったっ
て話、知ってるか？」
@pg
*page3|
「違うって、三年に飛び降りさせる寸前、だろ。フェン
ス乗り越えてさ、屋上の端で立ったまま一日付き合って
くれたら付き合ってもいいってヤツ。あの三年生、しば
らく登校拒否になったんだってな。[l][r]
　……でもさあ、なんでそんなコトしたんだろうなあ。[l][r]
イヤならイヤって言うタイプらしいじゃん、遠坂さん」
@pg
*page4|
「あー、それでござるか。遠坂殿曰く、つり橋の上の恋
愛理論だとか。とりあえず好きになれそうにないので、
緊迫状態で一日過ごせば恋愛感情が芽生えるかもしれな
い、とのコト。いや、下々の人間には考え至らぬオツム
でござる」
@pg
*page5|
「………………」[l][r]
　弁当を開けようとした手が止まる。[l][r]
　……遠坂のヤツ、そんな武勇伝持ってたのか……よし、
これからあいつと屋上に行った時は気をつけよう。
@pg
*page6|
「おお？　ラッキー、戻ってきたぜ遠坂さん！」[l][r]
「……けど、なんかこう違くね？　さっきまでは殺気だっ
てたけど、今はこう、寒気がするぐらい涼しげっていう
か」[l][r]
「天使の笑顔でござるな。アレはもう、“アンタがそう
でるならこっちも容赦しない、ワタシ開き直ったわ”と
いう覚悟の現れでござろう」
@pg
*page7|
@textoff
@playstop time=100 nowait=true
@negaT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
「[line3]む？」[l][r]
　なにか、尋常じゃない悪寒が走った。[l][r]
　セイバーに鍛えられたおかげか、危険を察する能力が
上がっている。
@pg
*page8|
「………………」[l][r]
　ちらり、と廊下を盗み見る。[l][r]
@textoff
@fadein file=black time=300 rule=シャッター左から vague=64 vague=64
@ld_notrans file=凛制服03c(遠) pos=c index=5000
@fadein file=i学園廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
　自分の教室から持ってきたのか、新品の消しゴムを持っ
て微笑む遠坂。[l][r]
　瞬間、
@se file=se107 nowait=true
@pg
*page9|
@textoff
@se file=se123 nowait=true
@flushover method=crossfade time=200
@se file=se070 nowait=true
@dashcomboT storage=i教室 layer=base cx=c cy=c imag=1.8 mag=1.8 rot=0.29 opacity=128 wait=0 time=2000 accel=-4
@blackout rule=短冊細(右から) vague=255 time=300
@quakeT time=2000 vmax=40 hmax=8
@se file=se240 nowait=true
@se file=se155 nowait=true
@se file=se044 nowait=true
@dashcomboT storage=i教室 fliplr=true flipud=true layer=base cx=0 cy=0 imag=2.0 mag=2.0 opacity=128 wait=0 time=200 accel=-2
@se file=se268 nowait=true
@se file=se067 nowait=true
@texton
@r
　遠坂の投げた消しゴムが、俺の額に直撃した。
@pgnl
@seloop file=se012 time=400
@play file=bgm04 time=0
「なんだぁーー！？　突如衛宮くんが回ったぞう…！？」[l][r]
「ありえねぇー！　どうしたよ衛宮、椅子にバナナの皮
でもかませたか！？」[l][r]
「忍法！？　今のは忍法でござるか衛宮！？」
@pgnl
「あ……いったぁ[line4]」[l][r]
　白昼の奇行に盛り上がる後藤くんたち。[l][r]
　椅子ごと床に倒れた俺を取り囲み、心配そう……じゃ
なくてワクワクした目で手を貸してくれる。
@pgnl
@textoff
@blackout rule=シャッター下から vague=64 time=400
@fadein file=i教室 time=600 method=crossfade
@texton
「う、さんきゅ……って、後藤、いまの、どう見えた？」[l][r]
「む？　どうって、にゃんと一回転。衛宮が椅子に座っ
たまま、一人で側転したように見えたが」[l][r]
　是非ご教授願いたい、と申し出る後藤くん。[l][r]
　まあ、授業中先生に指された瞬間、ぐるんと一回転し
たら大ウケ間違いなしだし、後藤くんが羨ましがるのも
頷ける。[l][r]
@r
　が、いまはそういう問題ではない。
@pg
*page13|
@textoff
@fadein file=black time=300 rule=カーテン左から vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服16c(遠) pos=c index=5000
@fadein file=i学園廊下 time=400 method=crossfade noclear=1
@texton
　もう弾丸としか思えなかった消しゴムを一投したあく
まが、廊下で第二弾を放とうとこっちを見据えているか
らだ。
@pg
*page14|
@textoff
@blackout method=crossfade time=400
@fadein file=i教室 time=400 rule=カーテン左から vague=64
@texton
「すまん後藤、話は後だ。ちょっと用事が出来た」[l][r]
　机は無事だったんで、弁当を持って席を立つ。[l][r]
　……いたい。[l][r]
　床に打ちつけた腰より、消しゴムが当たったおでこが
ジンジンしてるぞ、くそ。
@pg
*page15|
@textoff
@sestop time=1500 nowait=true
@seloop file=se255 time=1000
@i2iT file=i学園廊下
@texton
「遠坂、おまえな……！」[l][r]
　真っ赤になったおでこを押さえながら、魔弾の射手に
食って掛かる。
@pg
*page16|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
「ふん、いつまでもぼんやりしてるそっちが悪いのよ。[l][r]
平和にお弁当食べるのもいいけど、衛宮くんはそういう
のが許される立場じゃないでしょ」
@pg
*page17|
「む……いや、だからって人を一回転させるのはやりす
ぎだ。下手したら死んでるぞ、今の」[l][r]
「どうだか。あれぐらいで死んじゃうような体じゃない
でしょ衛宮くんは。[l][r]
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
　……ま、そんなコトはどうでもいいわ。ちょっと話が
あるから付いて来て」
@pg
*page18|
「話があるって……それって作戦会議か？」[l][r]
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
「当ったり前でしょ。ほら、急ぐわよ。衛宮くんがのん
びりしてたおかげで時間がないんだから。早くしないと
お昼休み、終わっちゃうじゃない」
@pg
*page19|
@cl pos=center index=5000 time=400 rule=カーテン左から vague=64
　気まずそうに視線を逸らし、遠坂はズカズカと先行す
る。[l][r]
「……？」[l][r]
　気のせいだろうか。[l][r]
　遠坂のヤツ、どことなく元気がないように見えるんだ
が……。
@pg
*page20|
@textoff
@playstop time=800 nowait=true
@sestop file=se255 time=1000 nowait=true
@i2oT file=o屋上-(昼)
@texton
　で。[l][r]
　人気のない屋上に連れてこられた。
@pg
*page21|
@return
