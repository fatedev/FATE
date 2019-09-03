*page0|&f.scripttitle
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade 
「今夜は[ruby text="こ"]深[ruby text="っ"]山[ruby text="ち"]町を見て回る。ここのところ様子がおかし
いし、足元を掬われる前に調べてみよう」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「同感です。目に見えて判るような異状はないでしょう
が、丁寧に見回れば手がかりは得られるはずです」
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
　……そうだな、まずはこっち側の住宅地を見て回ろう。[l][r]
　その後は交差点に降りて、[ruby text=" あ ち"]洋[ruby text=" ら"]館側の住宅地を巡回する。[l][r]
　それで異状が見られなければ新都に移動して、手がか
りを見つけだせばいい[line4]
@pg
*page2|
@a2a file=o交差点-(深夜)
　住宅地を一通り回って交差点に降りる。[l][r]
　うちの[ruby text="ほう"]側に異状はなかった。[l][r]
　あとは洋館側の丘と、手を広げるのなら柳洞寺にまで
足を運んで[line4]
@pg
*page3|
@textoff
@playstop time=200 nowait=true
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=o交差点-(深夜) time=400 method=crossfade
@se file=se068 nowait=true
@blackout method=crossfade time=400
@fadein file=o交差点-(深夜) time=400 method=crossfade
@se file=se028 nowait=true
@play file=bgm09 time=0
@texton
「[line4]え？」[l][r]
　背中から湧き上がってくる悪寒。[l][r]
「セイバー、これ……！？」[l][r]
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
　俺より正確に感じ取ったのか、セイバーは新都の方角
に視線を向ける。
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@darkenT method=crossfade time=800 level=160
@texton
　……感じ取れた気配が薄れていく。[l][r]
　だが、今のは間違いなく誰かの悲鳴であり、強い魔力
の余波だった。[l][r]
「[line8]」[l][r]
　判っていた。[l][r]
　始めからこうなる事を望んで外に出たのだ。[l][r]
　だっていうのに、どうして頭が麻痺しているのか。
@pg
*page5|
「[line4]っ」[l][r]
　戦う覚悟はあった。[l][r]
　躊躇いは死にかけた時に消えている。[l][r]
　なのに体は動かず、頭は次の行動を命じてくれない。
@pg
*page6|
　[line4]きっと早すぎる。[l][r]
　だって、幾らなんでも一日目で当たりを引くなんて思
わなかった。[l][r]
　だから動けない。襲われる事には慣れても、自分から
襲う事に慣れていない。[l][r]
@r
　なんて間抜け。[l][r]
　自分が殺される事はいいってのに、自分が殺す事を考
えてもいな[line4]
@pg
*page7|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「悲鳴が止みました。感じ取れる気配も消えかけていま
す。何が起きたかは判りませんが、このままでは襲われ
た者は助からないでしょう」
@pg
*page8|
@darkenoff method=crossfade time=800
「[line8]」[l][r]
　それで消えた。[l][r]
　固まっていた頭、手足の痺れが解ける。[l][r]
　殺し合いをするのだ、という畏れは、[l][r]
　誰かを見殺しにするのだ、という恐れにかき消された。
@pg
*page9|
「すまん、セイバー……！」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=o交差点-(深夜) time=400 rule=走る感じ vague=64
@seloop file=se033
@texton
@r
　自分の不甲斐なさを詫びて、全力で走り出す。[l][r]
　悲鳴の元、不吉な魔力が残る殺し合いの場へ。[l][r]
　覚悟は出来ていない。[l][r]
　走り出す足は震えている。[l][r]
@sestop time=2000 file=se033 nowait=true
　[line4]それは正しい。[l][r]
　戦う意思、聖杯を欲する欲望がないのなら、この畏れ
は必ずついて回る。
@pg
*page10|
「[line3]なんて間抜けだ、大馬鹿野郎が……！」[l][r]
@r
　そう。[l][r]
　故に、戦うと決めた理由があるのなら、まずそれを抱
かなければならなかった。[l][r]
　相手が“聖杯が欲しい”という願望で心を武装するの
なら。[l][r]
　衛宮士郎は、“戦いを止める”という願望で、この畏
れを打ち消していくしかないのだと[line4]！
@pg
*page11|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@return
