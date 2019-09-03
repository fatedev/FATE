*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade 
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o山門階段(アップ)-(深夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター上から vague=64 time=800
@seloop file=se005 time=1000
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=64
@texton
　立ち入り禁止の柵を越えて境内に入る。[l][r]
　キャスターとの一件以来、柳洞寺は昏睡事件の重要参
考物件として扱われ、人の出入りが禁止されていた。
@pg
*page1|
「………………」[l][r]
　肌に纏わりつく夜気は変わらない。[l][r]
　空気は生温かく、熟れた果物の匂いがした。
@pg
*page2|
「……中に入るぞ、セイバー」[l][r]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
「はい。……シロウも気をつけて」[l][r]
「わかってる。危険を察知したらすぐに教えてくれ」
@pg
*page3|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……境内を抜け、内部に通じる渡り廊下によじ登る。[l][r]
　板張りの廊下は暗く、歩くたびにキシキシと音をたて
た。
@pg
*page4|
@textoff
@blackout method=crossfade time=800
@fadein file=iお堂通路-(深夜) time=1000 method=crossfade
@texton
「……とりわけ変わったものはないか。セイバー、どう
だ？」[l][r]
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
「……私も同じです。ですがこの一帯が異常なのは確か
です。この山に踏み入った時から、私たちは異なる常識
に取り込まれている。[l][r]
　……これだけ魔力が満ちていながら異常を感じない事
こそが異状と言えるでしょう」
@pg
*page5|
「……そうだな。よし、もう少し調べてみよう。この寺、
裏側に池があるんだ。あっちの方にもいくつか建物があ
る」
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー鎧06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　……裏の池には竜が棲むという。[l][r]
　古くから神聖な場所とされていたあそこなら、何か手
がかりがあるかもしれない。
@pg
*page7|
@black rule=シャッター左から vague=64 time=800
　廊下に出て寺の裏側に向かう。[l][r]
　その、瞬間。[l][r]
「シロウ！」
@textoff
@sestop file=se005 nowait=true
@se file=se098 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=2200 vmax=26 hmax=38
@se file=se106 nowait=true
@fadein file=iお堂通路-(深夜) time=200 rule=右から左へ vague=64 flipud=true
@se file=se232 nowait=true
@blackout rule=左回り vague=64 time=400
@shockT vmax=65 time=1200 count=-2
@fadein file=iお堂通路-(深夜) time=500 rule=左回り vague=256
@texton
@pg
*page8|
@play file=bgm09 time=0
「っ、セイバー……！？」[l][r]
　瞬間、廊下からお堂に弾き飛ばされていた。[l][r]
　それがセイバーによるものだと気付き、すぐさま廊下
に駆け戻ろうとした目の前で[r]
@textoff
@blackout rule=走る感じ vague=64 time=300
@se file=se019 nowait=true
@foldcombo storage=white layer=base mode=lr time=1000 accel=-7
@se file=se057 nowait=true
@texton
　セイバー自身の手によって、堅く出口が閉ざされた。
@pg
*page9|
@se file=se181 nowait=true
「セイバー！？　おい、なんのつもりだバカ……！」[l][r]
@se file=se181 nowait=true
　扉を叩く。[l][r]
　どんな魔術なのか、セイバーに閉められた扉は鉄のよ
うに堅くなっている。
@pg
*page10|
「この、なにやってんだ、開けろセイバー……！」[l][r]
@textoff
@se file=se181 nowait=true
@fadein file=iお堂通路-(深夜) time=400 method=crossfade
@texton
　叩いても殴っても扉は開かない。体当たりしたところ
でビクともしない。
@pg
*page11|
　その、鉄と化した扉の向こうで、[l][r]
「そこで身を守っていてくださいシロウ……！　この相
手は、確実に貴方だけを狙ってくる……！」
@pg
*page12|
「な[line4]敵ってなんだ！？　あの影か！？」[l][r]
「違います！　ですがマスターにとって天敵といえるサー
ヴァントです！　申し訳ありませんが、貴方が戦場にい
ては守りきれない。[l][r]
　あのサーヴァント[line3]アサシンには一騎打ちで望ま
なければ、先にマスターを叩かれてしまう……！」
@pg
*page13|
「アサシンだって……！？」[l][r]
　そんな気配はなかった。[l][r]
　いくら柳洞寺の空気がおかしいとは言え、サーヴァン
トの気配は別物だ。[l][r]
　近くにサーヴァントが実体化したのなら、その濃密な
魔力は必ず伝わってくる。[l][r]
　気配を隠したにせよ、俺はともかくセイバーに感づか
れない筈はないのに[line4]！
@pg
*page14|
「一撃で決着をつけます。それまでそこを離れないでく
ださい[line4]！」[l][r]
　セイバーの気配が遠ざかる。[l][r]
@se file=se104 nowait=true
@se file=se108 nowait=false
@se file=se107 nowait=false
@se file=se109 nowait=false
　足音は高く、セイバーはアサシンの攻撃を弾きながら
敵の間合いへと踏み込んでいったのか。
@pg
*page15|
「くそ、こうなったら[line4]」[l][r]
　周囲を見渡す。[l][r]
@textoff
@se file=se003 time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=iお堂通路-(深夜) time=600 rule=シャッター左から vague=64
@fadein file=08魔力回路 time=800 method=crossfade
@texton
　木刀ほどの[ruby text="ぼ"]警[ruby text="う"]策を手にとって、即座に“強化”を開始
する。
@pg
*page16|
「、[line4]早、く」[l][r]
　この警策を剣にして、扉を叩き割らないと。[l][r]
　嫌な予感、得体の知れない焦燥が思考を占めていく。[l][r]
　[line3]この場所。[l][r]
　この山で、セイバーを一人にしては取り返しのつかな
い事になる気がして、早く[line4]
@pg
*page17|
@textoff
@fadein file=iお堂通路-(深夜) time=400 method=crossfade
@sestop file=se003 time=0 nowait=true
@playstop time=200 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=800 rule=上から下へ vague=64
@seloop file=se221 time=2000
@texton
「[line4]！？」[l][r]
　明かりが落ちた。[l][r]
　否、明かりなんて初めからない。[l][r]
　暗いお堂を照らしていた月光が遮られたのだ。
@pg
*page18|
「[line4]っ」[l][r]
　……異臭がする。[l][r]
　腐った肉の匂いと、耳障りな虫の羽音。
@pg
*page19|
「[line4]間桐臓硯」[l][r]
　目前の闇を睨む。[l][r]
@r
「[line3]ク。飛んで火にいる、とはまさにおぬしよな衛
宮の小倅」[l][r]
@r
　呵々、という笑い声。[l][r]
　何処かに潜むソレは、紛れもなく老魔術師の妖気だ。
@pg
*page20|
@sestop file=se221 time=3000 nowait=false
「…………セイバー」[l][r]
　手にした[ruby text="ぶ"]警[ruby text="き"]策を構える。[l][r]
　数百年を生きた妖怪を前にして恐れはない。[l][r]
　頭を占めるものは、ここにはいないセイバーの安否だ
けだった。
@pg
*page21|
@textoff
@fadein file=black time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=1000
@return
