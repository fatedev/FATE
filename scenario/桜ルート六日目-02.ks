*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade 
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@play file=bgm04 time=1000
@i2oT file=i衛宮邸玄関
@se file=se319 nowait=true
@texton
「ただいまー」[l][r]
@textoff
@ldallT l=セイバー私服02a(中) r=桜制服05b(中) il=1000 ir=2000 method=crossfade time=100
@shockT hmax=60 time=600 count=2
@playstop time=100 nowait=true
@se file=se105 nowait=true
@dashcomboT cx=165 cy=179 imag=1.0 mag=1.4 opacity=96 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=l index=1000
@ld_notrans file=桜制服05b(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@texton
「何処に行っていたのですかシロウ！」[l][r]
@textoff
@shockT hmax=60 time=600 count=-2
@se file=se190 nowait=true
@dashcomboT cx=606 cy=160 imag=1.0 mag=1.4 opacity=96 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=l index=1000
@ld_notrans file=桜制服05b(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@texton
「何処に行っていたんですか先輩っ！」[l][r]
「う、うえ[line4]！？」[l][r]
@textoff
@shockT hmax=20 time=2000 count=19
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=l index=1000
@ld_notrans file=桜制服05b(中) pos=r index=2000
@fadein file=i衛宮邸玄関 time=400 method=crossfade noclear=1
@se file=se211 nowait=true
@quakeT time=600 vmax=66 hmax=18
@waitT canskip=false time=200
@se file=se211 nowait=true
@se file=se294 nowait=true
@texton
　思わず跳び退いて、がちゃん、と玄関を背中で強打す
る。
@pg
*page1|
@textoff
@play file=bgm04 time=0
@shockT hmax=60 time=700 count=2
@ld_auto pos=left file=セイバー私服02a(近) index=1000 time=200 method=crossfade
@se file=se105 nowait=true
@redT target=bg rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=256 time=400
@texton
「うえ、ではありませんっ！　一人で外に出るなとあれ
ほど言ったではないですか！　それもそのように体調が
悪い時に、私たちの目を盗んで出かけるとは……！」
@pg
*page2|
@textoff
@shockT hmax=60 time=500 count=1
@ld_auto pos=right file=桜制服08k(近) index=2000 time=200 method=crossfade
@se file=se190 nowait=true
@redT target=bg rule=下から上へ vague=64 time=200
@condoffT target=all rule=下から上へ vague=256 time=400
@texton
「セイバーさんの言う通りです！[l][r]
　二時に戻ってくるって書き置きだったのに、いま何時
だか判っていますか！？　先輩、二時間も何処であぶら
を売ってたんですっ！」
@pg
*page3|
「あ[line4]いや、待った。わかる。二人が怒っている
のはわかる。わかるので、少し」[l][r]
　冷静になってくれると、少しは言い訳らしきモノも出
来るのですが。
@pg
*page4|
@textoff
@shockT hmax=60 time=300 count=1
@ld_auto pos=left file=セイバー私服04d(近) index=3000 time=200 method=crossfade
@se file=se105 nowait=true
@redT target=bg rule=下から上へ vague=64 time=100
@condoffT target=all rule=下から上へ vague=256 time=300
@texton
「わかってなどいません……！　昨日は学校に向かうと
いう貴方の意見に従いましたが、今回は見逃す訳にはい
きません。それほど元気だというのなら結構です。これ
から夕食まで、たっぷりと鍛えてさしあげましょう！」[l][r]
　ずい、と桜を押しのけて一歩踏み込んでくるセイバー。
@pg
*page5|
@textoff
@shockT hmax=60 time=300 count=1
@ld_auto pos=right file=桜制服13d(近) index=4000 time=200 method=crossfade
@se file=se190 nowait=true
@redT target=bg rule=下から上へ vague=64 time=100
@condoffT target=all rule=下から上へ vague=256 time=300
@texton
「はい、道場の掃除なら済んでいますから気兼ねなくセ
イバーさんと剣道の試合をしてくださいっ。藤村先生か
らセイバーさんの腕前は聞いていますから、先輩もきっ
とご満足いただけると思います！」[l][r]
　さらにずい、とセイバーを押しのけて怒る桜。
@cl pos=all index=5000 time=400 method=crossfade
@pg
*page6|
「あ[line4]う」[l][r]
　……ダメだ、下手に事情を説明したら火に油ネコにコ
バン、セイバーなんて本気で契約解除をしかねない。[l][r]
@textoff
@ldallT l=セイバー私服17a(近) r=桜制服11b(近) il=1000 ir=2000 method=crossfade time=200
@shockT hmax=60 time=300 count=1
@se file=se105 nowait=true
@texton
「シロウ、返事は！？」[l][r]
@shockT hmax=60 time=300 count=1
@se file=se208 nowait=true
「先輩、返事は！？」[l][r]
「[line6]う。反省、してる」[l][r]
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@se file=se294 nowait=true
@quakeT time=1000 vmax=6 hmax=8
@texton
　ガチャガチャガチャ。[l][r]
　後退させてくれない、背後の玄関が恨めしい。
@pg
*page7|
@ldall l=セイバー私服13b(中) r=桜制服10f(中) il=1000 ir=2000 rule=走る感じ vague=64 time=300
「それでは早速行きましょうか。桜、救急箱の用意を」[l][r]
「はい。どーぞ、ぞんぶんにお灸をすえてあげてくださ
い」[l][r]
@cl pos=all index=2000 time=400 rule=右から左へ vague=64
　ずんずんと廊下を引き上げていく、妙に息の合った二
人。
@pg
*page8|
「…………うわ。今日の夕飯食えるのかな、俺」[l][r]
　さりとて、ここで行かなければどんな反撃が待ってい
るかわからない。[l][r]
　……反省の意を込めて、二人の言う通り道場でしごか
れるしかないみたいだ……。
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
