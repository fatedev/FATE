*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i縁側-(夜) time=400 method=crossfade 
@play file=bgm15 time=0
@r
　……どんなに取り繕っても、そういう事になるのか。[l][r]
　俺が戦いを拒否したところで遠坂は戦いを挑んでくる。[l][r]
　そうなった時[line3]無抵抗なまま殺されるのは、なに
より遠坂に辛い思いを押し付ける事になる[line4]
@pg
*page1|
「……ああ。学校に潜むマスターを倒したら、遠坂とは
敵同士に戻る。それでいいんだろ、セイバー」[l][r]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
「はい。それを理解してくれているのなら、私からは何
もありません。凛と協力し、シロウの戦闘経験を増やす
としましょう」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　それでは、と一礼してセイバーは去っていく。
@pg
*page2|
@textoff
@se file=se287 nowait=true
@fadein file=i縁側-(深夜) time=1000 method=crossfade
@texton
「[line8]」[l][r]
　マスターである以上、戦いは避けられない。[l][r]
　……生き延びている限り、いずれ対決の時が来る。[l][r]
@r
　俺はその時[line3]セイバーに告げた通り、遠坂と戦う
事が出来るのだろうか[line4]
@pg
*page3|
@playstop time=1000 nowait=true
@textoff
@blackout time=1500
@waitT canskip=false time=3000
@return
