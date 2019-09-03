*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚c-(夕) time=400 method=crossfade 
@play file=bgm12 time=0
「断る。おまえは信用できない」[l][r]
@r
　それはランサーだけじゃない。[l][r]
　未だ正体が掴めないランサーのマスター、このタイミ
ングで手を差し伸べてくるヤツの思惑には乗りたくなかっ
たのだ。
@pg
*page1|
@ld pos=right file=ランサー02a(遠) index=2000 time=400 method=crossfade
「そうか。相棒はそう言っているが、そっちはどうだお
嬢ちゃん？　さっきは坊主の方針に従う、と言っていた
が？」
@pg
*page2|
@textoff
@ld_auto pos=left file=凛私服11d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@texton
「[line3]方針は変わらないわ。衛宮くんが信用できない
のなら、貴方と共闘しても意味がないでしょう」[l][r]
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
「なるほど、その通りだ。……つくづく惜しいな。アン
タは、本当にオレの好みだったんだが」
@pg
*page3|
@textoff
@playstop time=5000 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　背を向けるランサー。[l][r]
　青い背中は一度も振り返らず、現れた時と同じよう、
風のように消え去っていった。
@pg
*page4|
@textoff
@blackout method=crossfade time=2000
@return
