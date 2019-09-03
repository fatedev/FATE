*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade 
@r
　[line3]ライダーを見捨てておけない。[l][r]
@hearttonecombo count=1
　左腕の痛み、削られていく記憶をかみ殺し、[l][r]
@hearttonecombo count=1
　アゾット剣を引き抜きながら、黒い剣士へ疾走した。
@pg
*page1|
@textoff
@se file=se089 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@play file=bgm11 time=0
@se file=se083 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@texton
　決断が迅速なら、行動も迅速だった。[l][r]
　地を蹴る足は爆弾みたいに強力で、[l][r]
　宙を跳ぶ体は弾丸のように速い。
@pg
*page2|
@r
　逆流する血液。逆流する感覚。逆流する毒素。
@pg
*page3|
　左腕と肉体が一体化する。[l][r]
　戦士として未熟な衛宮士郎が、卓絶した超人へ変貌す
る。
@pg
*page4|
@textoff
@superpose storage=29空虚螺旋 opacity=86
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@texton
「[line8]」[l][r]
@r
　一秒が、十秒に感じられる。[l][r]
@r
　[line3]取れる。[l][r]
　壊れていくエミヤシロウを代償にして、今のオレなら、
セイバーと打ち合える[line4]！
@pg
*page5|
「逃げろ、ライダー[line4]！」[l][r]
　対峙する二つの黒色へ、横合いから斬りつける。[l][r]
「っ……、士郎……！？」[l][r]
　地面に跪いたライダー。[l][r]
「[line10]」[l][r]
　視線だけでしかオレに反応できないセイバー。
@pg
*page6|
@textoff
@flushover method=crossfade time=200
@se file=se101 nowait=true
@quakeT time=800 vmax=10 hmax=30
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
　[line3]取った。[l][r]
　無防備な半身、セイバーの左腕をアゾット剣で切断す
る。
@pg
*page7|
@textoff
@se file=se126 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=450 cy=350 imag=2.0 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@playstop time=100 nowait=true
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=2.0 mag=4.5 rot=0.3 opacity=128 wait=0 time=200
@texton
「[line4]な」[l][r]
　砕けた。[l][r]
　セイバーの腕を易々と切断する筈の剣は、セイバーに
触れた途端砕け散った。
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01c(中) pos=c index=5000
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade noclear=1
@ld_auto pos=center file=セイバーオルタ01d(中) index=5000 time=100 method=crossfade
@se file=se086 nowait=true
@dashcomboT cx=c cy=160 imag=1.0 mag=6.0 opacity=64 wait=0 time=300
@quakeT time=800 vmax=30 hmax=20
@fadein file=P01通常軌跡b time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
　斬り返される光速の一撃。[l][r]
@textoff
@se file=se039 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 rule=シャッター左から vague=64
@texton
　腕が飛ぶ。[l][r]
　オレの狙い通り、切断された左腕が無残に転がってい
く。
@pg
*page8|
@textoff
@cl_notrans pos=all
@ld_notrans file=ライダー01b(遠) pos=rc index=4000
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64 noclear=1
@se file=se084 nowait=true
@cl_auto pos=rc index=5000 time=300 rule=走る感じ vague=64
@texton
「…………」[l][r]
　跳び退くライダーと、泰然と佇むセイバー。[l][r]
@r
@shock time=1000 hmax=30 count=-8
「ぁ[line4]ああ、が[line4]…………！」[l][r]
@r
　オレは跪いて、まだ残っている右手で、必死に左肩か
らこぼれる血を押さえている。
@pg
*page9|
@shock time=1400 hmax=30 count=-12
「は、うぐ、ぐ、あああああ…………！」[l][r]
　のたうちまわる。[l][r]
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=400 method=crossfade
「反応できなかったのではありません。反応する必要が
なかったのです、シロウ」[l][r]
　感情のない声で、黒い剣士が告げる。[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　近づいてくる足音。[l][r]
　彼女は、片腕に戻ったオレの背中、背中、に。
@pg
*page10|
@ld pos=center file=セイバーオルタ01c(中) index=5000 time=400 method=crossfade
「これで貴方は牙をもがれた。……口にはしませんが、
桜は貴方の存命を望んでいます。貴方を殺す前に無力化
できたのなら、自分の前に連れて来いというのが彼女の
望みです。[l][r]
　ですが[line4]」
@pg
*page11|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
　剣の切っ先が背中を抉る。[l][r]
　わずか数センチ、一押しするだけで心臓を穿つ、冷酷
な死の重み。
@pg
*page12|
@ld pos=center file=セイバーオルタ01a(近) index=5000 time=400 method=crossfade
「……選びなさい。ここで私の剣にかかるか、死以上の
死を桜に与えられるか。どちらを取るかは貴方次第です、
シロウ」[l][r]
@textoff
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=80
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=128
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=168
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=220
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@superpose_off
@texton
　……意識が遠くなっていく。[l][r]
　流れていく血液と、背中に当てられた刃の重さ。
@pg
*page13|
@textoff
@se file=se028 nowait=true
@fadein file=red time=1500 method=crossfade
@texton
「[line8]」[l][r]
@r
　……どちらの選択をとったかは、もうオレには判らな
い。[l][r]
　確かなことは一つだけだ。[l][r]
　オレはもう、何をしようと、桜を救えなくなってしまっ
た[line3]
@pg
*page14|
@textoff
@blackout time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
