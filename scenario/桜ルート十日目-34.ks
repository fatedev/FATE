*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@black method=crossfade time=1000
@talkTaiga
　唐突ではありますが。[l][r]
　今夜は冬木市一帯が停電の為、闇稽古とあいなりまし
た。
@pgtg
@talkIria
　別にいいけど、真っ暗だねー。
@pgtg
@talkTaiga
　真っ暗ねー。
@pgtg
@talkIria
　……寂しいねー。
@pgtg
@talkTaiga
　……寂しいわねー。
@pgtg
@seloop file=se005 time=5000
@talkIria
　…………………………………………。
@pgtg
@talkTaiga
　…………………………………………。
@pgtg
　……………………………………ね、イリヤちゃん。[l][r]
　わたし、ホントのコト言っていいかな？
@pgtg
@talkIria
　…………あんまし聞きたくないけど、なに？
@pgtg
@talkTaiga
　うん。………………………………………………なんか
さ、わたしたち以外に誰かいる気がしない？
@pgtg
@talkIria
　っっっっっ！　やめてよねタイガ、冗談でもそうゆう、
げこっ……！？
@se file=se291 nowait=true
@se file=se278 nowait=true
@pgtg
@se file=se039 nowait=true
@talkTaiga
　あはは！　イリヤちゃん、今の悲鳴おもしろ可愛いわ！
@pgtg
@talkUnknown
　………………………………………………………………
…………………………………………………………………
…………………………………………………………………。
@pgtg
@talkTaiga
　……………………………………イリヤちゃん？[l][r]
　やーねー、脅かしっこはなしよ？　ねー、そこにうず
くまってヒューヒュー言ってるのはイリヤちゃんよね？
@pgtg
@talkUnknown
@ld pos=center file=影01a(中) color=0x60AA0000 index=5000 time=1000 method=crossfade
@font color=0xf00000
　[line5]ウン、ソウダヨオネエチャン。
@rf
@pgtg
@talkTaiga
　ぎゃわーーーーーーーーーーーーーーー！[l][r]
　嘘吐け、オマエ一体なにもの、げここっ！？
@textoff
@se file=se066 nowait=true
@se file=se185 nowait=true
@se file=se278 nowait=true
@cl_auto pos=center index=5000 time=800 method=crossfade
@waitT canskip=false time=3000
@sestop time=2000 nowait=false
@blackout method=crossfade time=1000
@tiger_end no=32
@return
