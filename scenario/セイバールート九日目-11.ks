*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=red time=400 method=crossfade 
@texton
@r
　[line3]ダメだ、ここで令呪は使えない。
@pg
*page1|
　そう、一瞬だけ心が躊躇した。[l][r]
　マスターとして未熟な自分にとって、令呪は三回しか
使えない切り札だ。[l][r]
　それを考えなしに使う訳にはいかない、と冷静に思考
した直後。
@pg
*page2|
@textoff
@condoffT target=all rule=円形(中から外へ) vague=64 time=200
@fadein file=red time=200 rule=円形(中から外へ) vague=64
@se file=se067 nowait=true
@se file=se230 nowait=true
@se file=se211 nowait=true
@se file=se039 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 fliplr=true method=crossfade
@se file=se145 nowait=true
@fadein file=吹き出す血b time=400 fliplr=true method=crossfade
@blackout method=crossfade time=200
@se file=se211 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@superpose storage=こぼれる血b opacity=64
@fadein file=o学園校庭-(真紅) time=1500 method=crossfade
@play file=bgm12 time=0
@texton
「[line7]？」[l][r]
@r
　背中から落ちた。[l][r]
　三階から蹴り落とされ、地面に落下した。[l][r]
　[line3]致命傷か、と言えば致命傷になるだろう。[l][r]
　受身を取って頭からぶつかるのは避けたが、全身の骨
が砕けてもおかしくはなかった筈だ。
@pg
*page3|
@textoff
@superpose storage=こぼれる血b opacity=128
@redraw method=crossfade time=800
@texton
「[line4]なん、で？」[l][r]
@r
　血が流れている。[l][r]
　[ruby text="おびただ"]夥しいまでの血が流れている。[l][r]
　だがそれは胸からだ。[l][r]
　背中はまったくの無傷で、俺の体は落下の衝撃に耐え
切ったはずなのに、どうして、
@pg
*page4|
@textoff
@seloop file=se069
@fadein file=09傷痕 time=1000 method=crossfade
@texton
@r
@r
　空を仰いだ胸から、[l][r]
@r
　　　　　　　　　　　　　　　　こんな、[l][r]
@r
　　　　　　　　　　　　　　　　　奇怪なモノが飛び
出しているのか。
@pg
*page5|
@textoff
@superpose_off
@fadein file=こぼれる血 time=800 method=crossfade
@texton
「ハ[line4]、ず」[l][r]
@r
　胸が展開している。[l][r]
　剣の刃らしきものが、胸の中から外に向けて咲いてい
る。
@pg
*page6|
　まるで体内に爆弾がしかけられていて、落下の衝撃で
スイッチが入ってしまったような感じ。[l][r]
@r
「セ[line4]セイ、バー[line4]」[l][r]
@r
　説明がつかない。[l][r]
　風穴の開いた胸。[l][r]
　ささくれだったアバラ骨のように、俺の[ruby text="なか"]腹から突き出
した剣の群。
@pg
*page7|
@bg file=こぼれる血b time=1000 method=crossfade
　それを呆然と見つめながら、体は少しずつ溶けていく。[l][r]
@r
「ぁ[line3]、あ。早く、止め、なく、ちゃ[line4]」[l][r]
@r
　体が動かない。[l][r]
　バーサーカーの一撃さえ治癒してくれた奇跡は、この
剣の群には効果を成さないようだ。
@pg
*page8|
@bg file=red time=1000 rule=短冊(上から) vague=255
@r
　思考が切り裂かれていく。[l][r]
　令呪を使おうにも、既に左手は溶解していた。
@pg
*page9|
@playstop time=1000 nowait=true
@se file=se036 nowait=true
「……………………」[l][r]
@r
　一度だけ、大きく呼吸をする。[l][r]
　吸い込んだ空気は痛く。[l][r]
　逆流した血を吐いて、鉛の心臓は停止した。
@pg
*page10|
@textoff
@sestop time=1500 nowait=true
@fadein file=black time=1500 method=crossfade
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=black time=600 method=crossfade
@waitT canskip=false time=1500
@return
