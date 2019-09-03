*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i廃虚内部-(早朝) time=400 method=crossfade 
@play file=bgm05 time=0
　……セイバーは、本当に大丈夫だろうか。[l][r]
@r
　戦闘に支障はないというが、あれだけ弱っていた後、
いきなりバーサーカーと打ち合うのは辛いのではないか。
@pg
*page1|
　いや、それより気になるのは宝具の事だ。[l][r]
@r
『使えば、その瞬間に体を維持できなくなる』[r]
@r
　セイバーはそう言った。[l][r]
　それはすなわち、あの剣を振るった瞬間、セイバーが
消えるという事だ。
@pg
*page2|
「[line3]セイバー」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「はい。なんでしょうか、シロウ」[l][r]
「……ああ。戦う前に、一つ約束してくれないか」[l][r]
「……？　ええ、それが私に出来る事ならば構いません
が」
@pg
*page3|
「……うん。その、さ。どんな状況になっても、あの宝
具は使わないでほしいんだ。[l][r]
　地上であんな物を使ったら[ruby text="おお"]大[ruby text="ごと"]事だし、それに[line3]バー
サーカーを倒せても、セイバーが死ぬなんていうのはイ
ヤだ」
@pg
*page4|
@textoff
@ld_auto pos=center file=セイバー私服01e(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=700
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
「ええ、分かっています。私も宝具を使う気はありませ
ん。今の魔力でバーサーカーを倒せるとは限りませんし、
なにより消えてしまっては聖杯を手に入れられない」[l][r]
　セイバーはきっぱりと言い切る。[l][r]
　今は、それがひどく嬉しい。
@pg
*page5|
「よし、いつものセイバーだ。うんざりするほど冷静で
安心した」[l][r]
@ld pos=center file=セイバー私服07b(中) index=5000 time=400 method=crossfade
「……む。それはどういう意味でしょうか、シロウ」[l][r]
「いや、他意はないよ。いいから外に出よう。遠坂を待
たせると、また文句を言われるからな」
@pg
*page6|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
「そうですね。凛はシロウに文句を言うのが趣味のよう
ですから」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……なんかとんでもない感想を口にして、セイバーは
出口へ向かう。
@pg
*page7|
@se file=se203 nowait=true
　[line3]と。[l][r]
　瓦礫につまずいたのか、セイバーの体がつんのめった。[l][r]
「っ！」[l][r]
@shockT time=700 vmax=30 count=-3
　慌てて後ろから手を引っ張る。
@pg
*page8|
「ほら、足下危ないぞ。散らかってるんだから気を付け
ないと[line4]」[l][r]
@ld pos=left file=セイバー私服19a(近) index=1000 time=400 method=crossfade
「………………」[l][r]
　……って。[l][r]
　セイバーは気まずそうに、顔を真っ赤にしていた。
@pg
*page9|
「セ、セイ、バー……？　どうした、何かあったのか」[l][r]
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@ld_auto pos=center file=セイバー私服01e頬(近) index=5000 time=400 method=crossfade
@texton
「………いえ、そういう訳ではないのですが……手を握
られていると、その」[l][r]
@ld pos=center file=セイバー私服19a(近) index=1000 time=400 method=crossfade
　セイバーの顔はますます赤くなっていく。[l][r]
　……その姿は、なんだかついさっきまでの自分を見て
いるようでもあった。
@pg
*page10|
「ぁ[line8]」[l][r]
　つられて赤面する。[l][r]
　握った手のひら。……セイバーの感触を鮮明に思い返
してしまって、とっさに手を引いた。
@pg
*page11|
@ld pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
「[line8]」[l][r]
　二人して、何も言えずに硬直してしまう。
@pg
*page12|
「っ……そ、外に出よう。早く行かないと、時間がない」[l][r]
@ld pos=center file=セイバー私服05d頬(中) index=5000 time=400 method=crossfade
「そ、そうですね。急ぎましょう、シロウ」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　なんて、無理矢理な会話で足を速めた。
@pg
*page13|
@r
　……外に出れば、ここに戻ってくる事などないだろう。[l][r]
　最後にもう一度だけ廃屋に視線を返し、動悸がする心
臓を押さえつけて、戦場へ足を向けた。
@pg
*page14|
@playstop time=1000 nowait=true
@textoff
@blackout rule=クロスフェード time=800 
@wait canskip=false time=2000
@return
