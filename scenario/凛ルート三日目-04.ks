*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o教会付近の街並-(夜) time=400 method=crossfade 
@r
　[line3]セイバーの足手まといにはなれない。[l][r]
　追いかけても何も出来ないし、セイバー一人ならバー
サーカーから逃げる事も不可能ではないだろう。[l][r]
　……セイバーは身を挺して俺からバーサーカーを引き
離してくれた。[l][r]
　そうやって庇われたのなら、いつまでも危険地帯に留
まっている訳にはいかない[line4]
@pg
*page1|
@textoff
@se file=se033 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=5000
@sestop file=se033 nowait=true
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=カーテン左から vague=64
@play file=bgm43 time=0
@shockT time=1000 hmax=30 count=-7
@texton
「は……あ、はあ……はあ、は……、ぁ」[l][r]
@r
　新都から橋を越えて、全速力で屋敷に戻ってきた。[l][r]
　走っている最中、決して後ろには振り向かなかった。[l][r]
　在りもしない追っ手の影に怯えていたのか、それとも、
セイバーを置いて逃げ出した事への後ろめたさか。[l][r]
　……ともかく、必死に前だけを見てここまで走り抜い
てきた。
@pg
*page2|
@textoff
@i2oT file=i衛宮邸玄関-(深夜)
@waitT canskip=false time=400
@i2oT file=i衛宮邸居間-(深夜)
@seloop file=se253 time=1500
@texton
「[line8]」[l][r]
@r
　……居間はあの時のままだ。[l][r]
　ランサーに襲われ、遠坂を招いたままで止まった空気。[l][r]
　修復された窓ガラスに近寄る。[l][r]
　遠坂の直し忘れなのか、床には細かいガラス片が二欠
片ほど発見できた。
@pg
*page3|
「……ガラスに隙間はないか……足りない分はどうやっ
て取り繕ったんだろう、あいつ」[l][r]
@r
　一人呟く。[l][r]
　……どうしてか、電気を点ける気にはなれない。[l][r]
　俺は暗がりの中、自分の弱さを隠すように闇に紛れて
いる。
@pg
*page4|
「………………」[l][r]
@r
　考えるべき事。[l][r]
　口にするべき事から目を背けている。[l][r]
　……ほんの数時間前までこの部屋にいた誰か。[l][r]
　ほんの数分前まで俺の傍らにいた誰か。[l][r]
　その二人を置き去りにして本当に良かったのかと、自
分に問い詰めなくてはいけないのに、どうしても暗がり
から外に出られない。
@pg
*page5|
@sestop file=se253 time=1500 nowait=true
@r
　柱時計が午前三時を指す。[l][r]
　……あれから三十分は経過している。[l][r]
　勝敗がどうなったにしろ、戦いは終わった頃だ。
@pg
*page6|
「[line8]」[l][r]
@r
　戻るべきか。[l][r]
　そう、自分を奮い立たせる明かりを点けようと顔を上
げた時、[l][r]
@textoff
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
@r
　左手の甲に、鈍い痺れが走って消えた。
@pg
*page7|
「……令呪が、軽く……？」[l][r]
　令呪から色が消えている。[l][r]
　形こそ残っているものの、セイバーと契約した証とも
言うべき赤い輝きが消えてしまった。[l][r]
　それが何を意味するのか直感的に理解し、[l][r]
@r
「そんな、セイバー……！」[l][r]
@r
　感情に任せて、暗がりから走り出した。
@pg
*page8|
@textoff
@play file=bgm13 time=0
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=800
@fadein file=o衛宮邸外観-(深夜) time=400 rule=カーテン左から vague=64
@texton
　外に出る。[l][r]
　今からでは間に合わない。[l][r]
　間に合う筈がないと分かっているのに、もう一度あの
場所へ走り出し、[l][r]
@textoff
@playstop time=0 nowait=true
@se file=se032 nowait=true
@shockT hmax=50 time=300 count=2
@redT target=all method=crossfade time=100
@se file=se066 nowait=true
@texton
@r
　真正面から、判別のつかないモノに心臓を貫かれた。
@pg
*page9|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@se file=se039 nowait=true
@fadein file=こぼれる血b time=0 method=crossfade
@blackout method=crossfade time=200
@redT target=all method=crossfade time=0
@fadein file=o衛宮邸外観-(深夜) time=1000 method=crossfade
@texton
「　　　　　　　　、　　　　　　」[l][r]
@r
　……よく聞き取れない。[l][r]
　目の前にいるモノ、心臓を貫いたモノが、見えている
のに見えていない。
@pg
*page10|
「　　　　　[line3]？　　　　、　　　　　」[l][r]
@r
　バカナヤツ、と目の前の何かが嘲笑う。[l][r]
　サーヴァントを失って、おまえが生きていられる道理
はないと笑っている。
@pg
*page11|
「あ[line4]、………………」[l][r]
@r
　……そうだった。[l][r]
　衛宮士郎は、セイバーを失った時点で殺される。[l][r]
　身を守る術がない俺は、セイバーなくして生き残る術
はなかったのだ。
@pg
*page12|
@r
　それに気付かないまま、俺は一人になってしまった。[l][r]
　その結果がこれだ。[l][r]
　家の中にいても何処に逃げても同じ事。
@pg
*page13|
@white method=crossfade time=1000
「ご[line4]ふ[line4]」[l][r]
@r
　……意識が遠退く。[l][r]
　相手が誰なのか、胸を貫いたのが槍か弓かなどどうで
もいい。[l][r]
　ここで死ぬのも、明日死ぬのも変わらない。
@pg
*page14|
@r
　なぜなら。[l][r]
@r
　令呪の輝きが消えた時点で、俺の命は終わっていたよ
うなものなんだから[line4]
@pg
*page15|
@textoff
@blackout method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=1000
@return
