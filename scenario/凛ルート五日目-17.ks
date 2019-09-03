*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=i縁側-(夜) time=400 method=crossfade 
@play_ file=bgm15 time=0
@texton
@r
　[line3]断言はできない。[l][r]
@r
　遠坂には借りがあるし、何より[line3]俺自身、遠坂と
は戦いたくないからだ。
@pg
*page1|
「……だめだ。まだ断言はできない。[l][r]
　学校のマスターを倒しても、まだ先があるかもしれな
いだろ。……バーサーカーっていう怪物もいるんだ。協
力しあえるなら、出来るかぎり協力した方がいい」
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line3]そうですか。マスターがそう言うのならば従い
ますが……それでは、シロウが辛いだけになる。その時
になって、自らの選択を悔やまないでください」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　それでは、と一礼してセイバーは去っていく。
@pg
*page3|
@textoff
@se_ file=se287 nowait=true
@fadein file=i縁側-(深夜) time=1000 method=crossfade
@texton
「[line8]」[l][r]
　……分かってる。[l][r]
　半端に協力すればするほど、最後に待っているのは避
けられない戦いだけだ。
@pg
*page4|
　……辛い思いをしたくないのなら、遠坂とは出来る限
り敵同士でいた方がいい。[l][r]
　そうしなければ、残るのは深い傷痕だけ。[l][r]
@r
　俺が勝つにしろ遠坂が勝つにしろ、相手にとどめを刺
すのは、生き残った方なんだから[line4]
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@return
