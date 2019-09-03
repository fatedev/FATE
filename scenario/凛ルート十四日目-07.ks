*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i士郎部屋-(夜) time=400 method=crossfade 
@r
　……もう少し、一人になって考えてみよう。[l][r]
@r
　時間はまだある。[l][r]
　始めから最後まで、聖杯戦争が起きてから今までの事
をよく思い返してみれば、あのサーヴァントの弱点らし
きものが浮かび上がってくるかもしれない[line4]
@pg
*page1|
@pasttime_long
@shock time=800 hmax=30 count=-3
@se file=se040 nowait=true
「は…………っ！？」[l][r]
@r
　ガバッ、と勢いよく体を起こす。
@pg
*page2|
「……信じられねえ……寝てた、俺」[l][r]
@r
　何も思いつかず、畳に寝転んだ瞬間、今までの疲れが
吹き出たのか。[l][r]
　抵抗する間もなく眠って、気がつけばもう[line4]
@pg
*page3|
「……ほ。良かった、まだ一時前だ。三十分ぐらいしか
寝てない」[l][r]
　うっかり寝過ごし、遠坂にたたき起こされでもしたら
一生頭が上がらなくなってたところだ。
@pg
*page4|
「危ない危ない……こんなトコ、間違っても遠坂には見
せられな[line4]」[l][r]
@r
「…………士郎、起きてる？」[l][r]
@r
@shock time=1200 hmax=10 count=-10
「っ[line4]と、ととと遠坂…………！？」
@pg
*page5|
　ばっくん、と飛び出しそうな心臓を押さえて立ち上が
る。
@pg
*page6|
「お、起きてる、起きてるぞちゃんと！」[l][r]
　あたふたと身なりを整えながら返答する。
@pg
*page7|
「そう。ならちょっと来てくれない？　大事な話がある
から」[l][r]
　……と。[l][r]
　遠坂は俺の寝ぼけぶりにも気がつかず、さっさと客間
へ戻っていった。[l][r]
「……？」[l][r]
　ワケが判らないが、話があるなら顔を出すべきだろう。
@pg
*page8|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=800
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(夜) time=800 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
「お邪魔します。で、話ってなんだよ遠坂」[l][r]
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
「…………………………」[l][r]
　なんだってんだ。[l][r]
　自分から呼んだクセに、会うなり人を睨みつけて。
@pg
*page9|
「遠坂。もしかして、今すごく不機嫌か？」[l][r]
　判りきったコトを訊いてみる。[l][r]
@r
　あったりまえじゃない！[l][r]
@r
　なんて怒鳴ってくるのは目に見えているが、それでも
気になったものは仕方がない。[l][r]
　が。
@pg
*page10|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
「……ううん。別に、そういう訳じゃないわ」[l][r]
@r
　なんか、さらに正体不明な回答をしやがった。
@pg
*page11|
「遠坂。おまえ、熱でもあるのか」[l][r]
@textoff
@ld_auto pos=center file=凛私服12a(中) index=5000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
「ないわよっ！　……ああもう、いいから座って！[l][r]
　これからギルガメッシュ対策を、なんにも思いつかな
い貴方の為にやってあげるんだからっ！」
@pg
*page12|
@textoff
@se file=se322 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se409 nowait=true
@texton
　遠坂は俺を引き入れるなり、がちゃん、と鍵をかけて、
ずかずかと奥に戻る。
@pg
*page13|
「…………？」[l][r]
　とりあえず、部屋の中央へ移動。[l][r]
　椅子に座った遠坂に合わせて、クッションに腰を下ろ
す。
@pg
*page14|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
「[line8]」[l][r]
@r
　そうして、なんとなく落ち着かない沈黙。
@pg
*page15|
「遠坂。ギルガメッシュの事なんだが」[l][r]
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
「……わかってるわよ。セイバーと戦わせたくないって
言うんでしょ。セイバーには優しいのよね、衛宮くんは」
@pg
*page16|
「あのな、そういう話じゃないだろ。[l][r]
　単にセイバーじゃアイツとは相性が悪いから、配置変
えをするべきだって話だ。足止め役のセイバーが倒され
たら、次に狙われるのは遠坂なんだから」
@pg
*page17|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
「…………ふん。じゃあ配置変えって言うけど、どうす
るつもりよ。わたしはパスよ。[l][r]
　あの金ピカ、金にあかせて対魔術の武装を纏ってるし。[l][r]
　わたしじゃセイバー以上に相性が悪いわ。それは貴方
だって同じでしょ」
@pg
*page18|
「[line8]」[l][r]
　それは、そうなのだが。
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@fadein file=iアインツロビー廃虚c-(薄明) time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(夜) time=800 method=crossfade
@texton
@r
　……どうしてもあの眼が忘れられない。[l][r]
@r
　アーチャーは確かに告げていた。[l][r]
　黄金のサーヴァント。[l][r]
　ギルガメッシュに太刀打ちできるのは衛宮士郎だけな
のだと。
@pg
*page20|
@return
