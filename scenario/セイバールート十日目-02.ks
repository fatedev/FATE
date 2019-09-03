*page0|&f.scripttitle
@cm
@rclick call=true
@seloop file=se009 time=1000
@bg file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=64
@r
　[line3]夜の街を歩く。[l][r]
@r
　時刻は夜の八時過ぎ。[l][r]
　駅前がもっとも賑わう時間、セイバーと二人で街の地
図を眺めている。
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「主立った建物は周りましたね。他に行くべき場所はあ
りますか？」[l][r]
「そうだな、少し離れたところに工場がある。あそこも
人が集まる場所だから調べておかないと。ま、工場って
いうのは慎二の趣味じゃないと思うんだが」
@pg
*page2|
　……そんな受け答えをしながらも、セイバーとは顔を
会わせづらい。[l][r]
　さっきの会話が尾を引いているせいだろう。[l][r]
　セイバーはあんな会話なんてなかったように振る舞っ
ているから、余計こっちが気にしてしまう。
@pg
*page3|
「そう言うセイバーの方はどうだ？　ライダーの気配は
掴めるか？」[l][r]
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
「……いえ、感じません。彼女とは一度戦っていますか
ら、近くにいれば知覚できるのですが[line4]」
@pg
*page4|
@textoff
@monocroT target=bg time=0
@se file=se028 nowait=true
@waveT time=300 wavetype=0
@condoffT target=all time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　肌を刺す違和感。[l][r]
　俺でさえ感じ取れるほどの魔力の波だ。[l][r]
　セイバーが感知できない筈がない。
@pg
*page5|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
「……シロウ。言うまでもないと思うのですが」[l][r]
「解ってる。……それで、近くにいるのかセイバー」[l][r]
「いえ、まだそこまでの距離ではないようです。ですが
確実に見られている。……この魔力は、私たちに対する
挑発でしょう」
@pg
*page6|
　見られている……という事は、ようやく囮に引っかかっ
てくれた訳か。[l][r]
　あからさまに魔力を放っているところを見ると、俺た
ちを誘っているのだろう。
@pg
*page7|
「[line4]で。この気配、ライダーなのか」[l][r]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
　意識が切り替わる。[l][r]
　先ほどまでのぎこちなさなんて、もう遠くに消えていっ
た。
@pg
*page8|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
「魔力を辿ります。注意してください、マスター」[l][r]
　声を出さず、無言で頷く。[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　針のように肌を刺す殺気は、人通りが消えかけている
オフィス街から放たれていた。
@pg
*page9|
@sestop file=se009 time=2500 nowait=true
@seloop file=se005 time=3000
@a2a file=oビル街(窓まばら)-(夜)
　今日に限って残業をする人間はいないのか。[l][r]
　新都のシンボルとも言えるビルの明かりは、そのほと
んどが消えていた。
@pg
*page10|
　歩道を歩く人影はまばらで、見通しは悪くない。[l][r]
　不審な人影はなく、慎二がいるとしたらこの先……さっ
きまで自分たちがいた公園だろうか。
@pg
*page11|
@textoff
@negaT target=all time=100
@se file=se028 nowait=true
@condoffT target=all time=400
@texton
　……肌を刺す殺気は一段と強くなっている。[l][r]
　この近くに“敵”がいる事に間違いはない。[l][r]
　いや、むしろ。[l][r]
@noise opacity=128
「[line8]っ」[l][r]
　背筋に悪寒が走る。[l][r]
@stopnoise
　俺のような素人でも感じとれる殺気からして、俺たち
はとっくに“敵”の間合いに入っているのではないか。
@pg
*page12|
「……セイバー、気を付けろ。なにか、ヘンだ」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「……ええ、シロウの感覚は正しい。このように人目の
ある場所で仕掛けてくるとは思えませんが、相手が相手
です。用心に越した事はありません」
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
　無言で頷いて、公園へと向かう。[l][r]
　のど元にナイフを突きつけられているような圧迫感は、
この際無視しよう。[l][r]
@r
　オフィス街には慎二の姿もライダーの姿もない。[l][r]
　しかけてくるとしたら、人目がない公園の筈[line4]
@pg
*page14|
@se file=se092 nowait=true
@ld pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
「シロウ[line4]！」[l][r]
「？　なんだよ、セイバー」
@pg
*page15|
@play file=bgm09 time=0
@se file=se083 nowait=true
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
　セイバーへと振り返る。[l][r]
　彼女は稲妻のように跳びかかり、[l][r]
@textoff
@sestop file=se005 time=100 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 method=crossfade fliplr=true
@flushover rule=クロスフェード time=100 vague=64
@quakeT time=1500 vmax=22 hmax=8
@se file=se111 nowait=true
@fadein file=06火花b time=400 method=crossfade fliplr=true
@fadein file=oビル街(窓まばら)-(夜) time=600 method=crossfade
@texton
@r
　俺の頭上で、その一撃を弾き返していた。
@pg
*page16|
「！？」[l][r]
@r
@textoff
@blackout rule=上から下へ vague=64 time=300
@splinemovecomboT storage=o駅前パーク-(夜) layer=base opacity=128 path=(450,100,3)(450,50,5) time=1000 accel=-4
@texton
　頭上を仰ぐ。[l][r]
　視界には天を衝くほどの巨大なビルが[ruby text="そび"]聳え。[l][r]
　その側面には、蜘蛛のように張り付いた“敵”の姿が
あった。
@pgnl
@textoff
@imageex storage=13汎用ライダー01 page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 path=(0,0,128) time=800 accel=-2
@wm canskip=false
@texton
「な[line4]」[l][r]
@r
　全身を覆うほどの長髪と、しなやかな白い四肢。[l][r]
　顔をマスクで隠したソレは、間違いなくライダーのサー
ヴァント…………！！
@pgnl
「[line4]フ」[l][r]
@r
　ビルの五階付近に張り付いたソレは、ぬらりと舌なめ
ずりをして、俺を見た。[l][r]
　……背筋が凍る。[l][r]
　間違いない。[l][r]
　アレはビルの屋上から落下し、頭上という死角から俺
の首を断ちにきたのか[line4]！
@pgnl
@textoff
@blackout method=crossfade time=200
@shockT hmax=40 time=600 count=-3
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(中) pos=c index=5000
@se file=se017 nowait=true
@fadein file=oビル街(窓まばら)-(夜) time=400 rule=短冊(上から) vague=255 noclear=1
@texton
　セイバーが着地する。[l][r]
　俺の頭上まで跳躍し、ライダーの攻撃を弾いたセイバー
は、一瞬で武装していた。
@pg
*page17|
「セイバー、アイツは……！」[l][r]
「追います！　シロウはここにいてください……！」[l][r]
「え[line3]追うって、どうやって！？」[l][r]
@se file=se092 nowait=true
@cl pos=center index=5000 time=400 rule=走る感じ vague=64
　地面を蹴る。[l][r]
　銀の鎧は、一瞬にして視界からかき消えた。
@pg
*page18|
「な[line4]！？」[l][r]
@r
　ビルの屋上から落下してきたライダーもデタラメなら、
跳躍だけでライダーを追撃したセイバーもデタラメだ。
@pg
*page19|
　否、もともとサーヴァントである彼女たちには、常識
など当てはまらないのか。[l][r]
　セイバーはライダー同様、ビルの側面を蹴って、稲妻
のようにライダーへ襲いかかった[line4]！
@pg
*page20|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se084 nowait=true
@fadein file=01縦切り time=200 flipud=true rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@flushover method=crossfade time=200
@se file=se111 nowait=true
@fadein file=oビル街(窓まばら)-(夜) time=800 method=crossfade
@texton
　目まぐるしく交差する二つの影。[l][r]
　頭上で衝突しては離れ、ビルを蹴ってまた衝突しあう
様は、戦闘機の空戦を見ているようだ。[l][r]
　それを、俺は[line4][l][r]
@r
@return
