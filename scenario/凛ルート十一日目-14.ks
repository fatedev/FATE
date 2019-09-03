*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=シャッター左から vague=64
@fadein file=i衛宮邸玄関-(深夜) time=1000 rule=シャッター左から vague=64
@fadein file=i縁側-(深夜) time=1000 rule=シャッター左から vague=64
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@se file=se215 nowait=true
@shockT time=800 hmax=30 count=3
「は[line4]、はあ[line4]、は[line4]」[l][r]
@r
　そうして倒れた。[l][r]
　呼吸もままならない。[l][r]
　肩の傷は赤く腫れ上がり、息をするだけで激しく痛ん
だ。
@pg
*page1|
「[line8]」[l][r]
@r
　意識を保てない。[l][r]
　気を抜けば今すぐにでも眠りに落ちる。[l][r]
　……いや、そもそも覚醒しているかさえアヤフヤだ。[l][r]
　あの屋上からここまで、どう帰ってきたのか、何の為
に帰ってきたのかさえ、定かではないんだから。
@pg
*page2|
@play file=bgm16 time=0
@textoff
@blackout method=crossfade time=100
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@texton
　……意識が曖昧になっていく。[l][r]
　確かなものは連呼する鼓動だけ。
@pg
*page3|
「[line8]」[l][r]
@r
　……関わるな、と遠坂は言った。[l][r]
　俺は無力で、もう戦う理由はないのだからと。
@pg
*page4|
「[line8]」[l][r]
@r
　けど、それは違う。[l][r]
　自分が無力なのは、誰より自分自身が判っていた。[l][r]
　戦う理由は、もっと別の物だった。
@pg
*page5|
@textoff
@blackout method=crossfade time=600
@fadein file=02大火災 time=500 method=crossfade
@waitT canskip=false time=500
@blackout method=crossfade time=400
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@r
　……それを、ただの傷痕にする訳にはいかない。[l][r]
　誰かに負けるのは仕方がない事だ。[l][r]
　打ちのめされるのは慣れっこだし、どうあっても届か
ない事ぐらい、悔しいが理解してる。
@pg
*page6|
@r
　けど、それは相手が他人の場合だけの筈。[l][r]
　自分には負けられない。[l][r]
　戦力が同じなら負ける要素はありえない。[l][r]
　そんな相手に膝を屈する事は、自身が間違っていると
宣言する事になる。
@pg
*page7|
@textoff
@se file=se028 nowait=true
@redT method=crossfade time=100
@condoffT method=crossfade time=400
@se file=se028 nowait=true
@redT method=crossfade time=200
@condoffT method=crossfade time=800
@texton
「っ[line8]！」[l][r]
@r
　傷が歪む。[l][r]
　包帯に血が滲む。
@pg
*page8|
「ぁ[line4]、っ[line4]！」[l][r]
@r
　それを右手で押さえつけて、消えていく意識で闇を睨
んだ。[l][r]
@r
　十年前の記憶。[l][r]
　親父だった男の言葉。
@pg
*page9|
@r
　……自分が初めから間違いであったとしても、この道
に間違いはない。[l][r]
　あの出来事をただの悲しい過去にしない為に、正義の
味方になろうと思った。[l][r]
@r
　誰もが幸福な時間。[l][r]
　誰も涙しないという理想を、十年前から抱いてきた。
@pg
*page10|
@textoff
@blackout method=crossfade time=100
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=i士郎部屋-(深夜) time=600 method=crossfade
@blackout method=crossfade time=800
@texton
「[line7]なら」[l][r]
@r
　どんなに頭が働かなくても構わない。[l][r]
　やるべき事は最初から決まっていた。[l][r]
　マスターになったから戦ったんじゃない。[l][r]
　自分に出来る事だから、やらなくてはいけない事だと
信じたから、戦うと決めたのだ。[l][r]
@r
　そんな当たり前のこと、俺はようやく思い出せた。
@pg
*page11|
「[line4]遠坂。おまえが、どんなに言っても」[l][r]
@r
　正しいと信じたなら、最後までこの道を信じ抜く。[l][r]
　このまま[ruby text="や"]止める事なんてしないし、あいつを一人で戦
わせるなんて真似もしない。
@pg
*page12|
@r
　……その為に今は眠る。[l][r]
　足手まといなんて言わせない。[l][r]
　こんな傷、一晩で治してみせる。[l][r]
@r
　そうして、目が覚めて朝になったら[line4]
@pg
*page13|
@hearttonecombo count=1
@r
　……目が覚めて、朝になったら。[l][r]
　必ずあいつに追い付いて、今度こそ、あの夜の借りを
返さないと[line4]
@pg
*page14|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@return
