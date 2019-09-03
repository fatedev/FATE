*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade 
@play file=bgm29 time=0
@r
　[line3]撃って出る。[l][r]
@r
　柳洞寺にマスターがいて、町の人間から魔力を吸い上
げているのなら一刻も早く止めるべきだ。
@pg
*page1|
「セイバーに賛成だ。こっちから撃って出るのは気が進
まないが、それも相手による。[l][r]
　柳洞寺のマスターがどんなヤツか確かめる為にも、す
ぐに柳洞寺に行くべきだ」
@pg
*page2|
@textoff
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
「では出陣ですね、シロウ。貴方が積極的になってくれ
たのは喜ばしい」[l][r]
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
「……そ。貴方がそう決めたのなら、わたしに言う事は
ないけど。せいぜい気をつける事ね」
@pg
*page3|
@textoff
@ld_auto pos=left file=セイバー私服01c(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
「遠坂？」[l][r]
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
「先に休むわ。わたし、勝算のない戦いに興味はないか
ら。明日になって貴方が帰ってこなかったら、協力者の
よしみで骨ぐらい拾いに行ってあげる」
@pg
*page4|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
「なんだあいつ。縁起でもないコト言いやがって」[l][r]
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
「今のは凛なりの忠告でしょう。[l][r]
　柳洞寺には外敵への備えがある筈です。私たちは敵の
罠を潜り抜け、城主たるマスターを倒さねばならないの
ですから」[l][r]
「……む。いや、それはそうだけど」
@pg
*page5|
@cl pos=left index=1000 time=400 method=crossfade
　何も俺は絶対にマスターを倒す、と意気込んでいる訳
じゃない。[l][r]
　柳洞寺のマスターの正体と、その真意を見極めるだけ
だ。[l][r]
　うまくすれば戦闘は避けられるかもしれないし、危う
くなったら撤退する。
@pg
*page6|
@bg file=A10 time=1000 method=crossfade
@r
@r
　……そうだ。二度とあんな姿にはさせない。[l][r]
　危険だと判断したら即座に撤退する。[l][r]
　セイバーが嫌がっても無理にでも引っ張って、ここま
で帰ってくるだけだ[line4]
@pg
*page7|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=3000
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=チェッカー vague=64
@texton
@r
　雲の流れが速い。[l][r]
　遥か上空で、強い風が吹いている。
@pg
*page8|
@textoff
@play file=bgm08 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
「マスター。じき零時ですが」[l][r]
「……ああ。町も眠りについた。出向くにはいい頃合だ」
@pg
*page9|
　竹刀袋を手にして頷く。[l][r]
　中には土蔵から見繕った木刀が一本。[l][r]
　サーヴァントと戦うには心細すぎる装備だが、強化が
うまくいけば一撃ぐらいは耐え切ってくれるだろう。
@pg
*page10|
「セイバー。柳洞寺に行くのはあくまで様子見だ。[l][r]
　マスターがどんなヤツなのか、そのサーヴァントがど
のクラスなのかを確認できればいい。こっちから仕掛け
る必要はないからな」
@pg
*page11|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
「……解りました。ですが敵が戦いを望み、シロウの身
に危険が及ぶと判断した時はその限りではありません。[l][r]
敵地に赴く以上、どちらかの死は覚悟してほしい」
@pg
*page12|
　どちらかの死。[l][r]
　それは柳洞寺に潜むマスターと、その陣地に挑む俺に
振り分けられた運命の秤だ。[l][r]
　今のところ水平に保たれたバランスは、数時間後には
どちらかに傾いているかもしれない[line4]
@pg
*page13|
@a2a file=01星空
　交差点から西へ、閑散とした道を走る。[l][r]
　開発の進んだ新都とは正反対の方角、緩やかな山道の
終わりに柳洞寺は建てられている。
@pg
*page14|
@textoff
@playstop time=4000 nowait=true
@a2aT file=o山門階段(遠景)-(深夜)
@seloop file=se006
@texton
「[line8]」[l][r]
　長い階段。[l][r]
　冬木市でも一際高い山の中腹へ続く[ruby text="みち"]路は、不吉な闇に
包まれている。
@pg
*page15|
「……セイバー。[l][r]
　サーヴァントの気配、感知できるか……？」[l][r]
@ld pos=center file=セイバー鎧04a(中) index=5000 time=400 method=crossfade
「[line3]はい。正確には把握できませんが、確かにサー
ヴァントの気配がします」[l][r]
　柳洞寺に張られた結界の影響か、セイバーの感知能力
は低下しているようだ。
@pg
*page16|
@ld pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
「[line3]よくない風です。以前もこの土地は鬼門でした
が、今回は更に上をいく。……シロウ、片時も私の傍を
離れぬように」[l][r]
「…………」[l][r]
　頷きだけで応えて、石の階段を登り始める。
@pg
*page17|
@pasttime
　張り詰めた空気。[l][r]
　夜の闇に沈んだ林が、ギチギチと音を立てて揺れてい
る。[l][r]
「[line8]」[l][r]
　一歩ごと、嫌な予感が背中に沈殿していく。
@pg
*page18|
@bg file=o山門階段(アップ)-(深夜) time=3000 method=crossfade
@r
　……山門が見えてきた。[l][r]
　ここまで何の動きもない。[l][r]
　敵の気配はせず、山門は俺たちを招くように開け放た
れている。
@pg
*page19|
@ld pos=center file=セイバー鎧14b(中) index=5000 time=400 method=crossfade
「シロウ、止まって」[l][r]
「っ……敵か、セイバー」[l][r]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
「はい。ですがサーヴァントではありません。気配が微
弱すぎる。おそらく監視役の使い魔でしょう。このまま
無視しても構わないのですが、しかし[line4]」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
　何か、その監視役とやらに思うところがあるのか。[l][r]
　セイバーは顔を曇らせて、あと数歩足らずの山門を睨
んでいる。
@pg
*page21|
「……セイバー？　何かひっかかるものがあるのか……？」[l][r]
@ld pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
「……分かりません。この悪寒が監視の使い魔のものな
のか、この山門を守るモノの気配なのか。[l][r]
　門番らしきモノはいたようなのですが、今は不在のよ
うです。[l][r]
　……認めたくはないのですが、私はそれを幸運と思っ
ている。この門を守るモノと対峙しなくて良かった、と」
@pg
*page22|
「[line3]門の番人がいたって事か。けど今はいない……？」[l][r]
「はい。私たちがやってきた事は既に知られています。[l][r]
その上で門番を下げた意味は二つ。シロウはどちらだと
思いますか」
@pg
*page23|
「[line8]」[l][r]
　……俺たちから隠れる為に門番を下げたか、それとも
中に入れて逃がさないようにする為か。[l][r]
　……どちらにせよ、中に入らなければこれ以上の進展
はないだろう。
@pg
*page24|
「……間違いなく罠だと思う。セイバー、ここから中の
様子は判るか？」[l][r]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
「いいえ。サーヴァントの気配がする、という情報しか
掴めない」
@pg
*page25|
「……そうか。結局、中に入るまで何も判らないみたい
だな」[l][r]
@ld pos=center file=セイバー鎧20a(中) index=5000 time=400 method=crossfade
　こくん、と頷くセイバー。
@pg
*page26|
「[line3]行こう。何を仕掛けてくるにしろ、相手の顔を
見ない事には始まらない」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーと共に山門に向かう。
@pg
*page27|
@textoff
@fadein file=01月夜b time=400 method=crossfade
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@darkenT time=800 level=150
@texton
@r
　一瞬、月が雲に呑まれた。[l][r]
　[line3]視界が闇に落ちる。[l][r]
@r
@textoff
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@ld_auto pos=right file=ライダー01a(遠) index=2000 time=200 method=crossfade
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
「……え？」[l][r]
　その中で、なにか[line3]木々の間に潜む、美しい蛇を
見た気がした。
@pg
*page28|
「[line3]待て。セイバー、今」[l][r]
　山門をくぐろうとするセイバーを呼び止める。[l][r]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
「シロウ？」[l][r]
　振り返る金の髪。[l][r]
　だが、それは。
@pg
*page29|
@textoff
@sestop file=se006 time=1000 nowait=true
@seloop file=se003
@darkenoffT time=1000
@fadein file=white time=1000 method=crossfade
@superpose storage=white opacity=32
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜) 
@ld_notrans pos=center file=セイバー鎧08c(中) 
@haze page=back layer=all 
@transex_w time=1000 method=crossfade
@texton
「強制転移……！？　馬鹿な、この時代において転移魔
術だと[line3]そうか、キャスター……！」[l][r]
　セイバーの姿が歪んでいく。[l][r]
　それはいかなる魔術か。[l][r]
　セイバーは蜃気楼のように歪み、そのまま[line4]
@pgnl
@play file=bgm09 time=0
「まずい、下がれセイバー……！　なんか、体が消えて
るぞ……！」[l][r]
@textoff
@superpose storage=white opacity=64
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜) 
@ld_notrans pos=center file=セイバー鎧08a(中) index=5000
@hazetrans time=400 method=crossfade
@texton
「違いますシロウ……！　転移を受けているのは貴方の
方だ……！　早く私の手を……！」[l][r]
「っ……！？」[l][r]
　な、転移って瞬間移動か……！？
@pgnl
@textoff
@se file=se089 nowait=true
@superpose storage=white opacity=96
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜) 
@ld_notrans pos=center file=セイバー鎧08a(近) index=5000
@hazetrans time=400 method=crossfade
@texton
「シロウ、手を伸ばして……！　そのままでは中に引き
込まれ[line4]」[l][r]
　地を蹴って俺の腕を掴むセイバー。[l][r]
　それを、[l][r]
@textoff
@nohaze_next
@blackout rule=右から左へ vague=64 time=200
@stophaze time=0
@se file=se103 nowait=true
@quakeT time=800 vmax=10 hmax=30
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@superpose storage=white opacity=128
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜) 
@ld_notrans pos=center file=セイバー鎧08a(近) index=5000
@haze page=back layer=all
@transex_w time=400 method=crossfade
@texton
「くっ、つ[line4]！？」[l][r]
　横合いから弾く、黒いサーヴァントの姿があった。
@pgnl
@textoff
@superpose storage=white opacity=190
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜) 
@ld_notrans pos=right file=ライダー01a(遠) index=2000
@hazetrans time=400 method=crossfade
@texton
「不覚を取りましたねセイバー。魔術に対する強力な[ruby text="レジ"]抵
[ruby text="スト"]抗が仇になった。[l][r]
　貴方がそこまで強力でなければ、彼を守りきれたもの
を」
@pgnl
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜) 
@ld_notrans pos=right file=ライダー01a(遠) index=2000
@ld_notrans pos=left file=セイバー鎧08c(中) index=1000
@hazetrans time=400 method=crossfade
@texton
「な[line3]貴様、サーヴァント……！」
@pgnl
@textoff
@flushover time=200
@stophaze
@quakeT time=2000 vmax=30 hmax=20
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se107 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se088 nowait=true
@se file=se098 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@se file=se100 nowait=true
@haze layer=base page=back storage=o山門階段(アップ)-(深夜) 
@transex_w time=1000 method=crossfade
@texton
　銀の甲冑と黒い装束がぶつかり合う。[l][r]
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=400 method=crossfade
@texton
　セイバーとライダー。[l][r]
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@cl_notrans pos=all
@se file=se086 nowait=true
@se file=se111 nowait=true
@quakeT time=800 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=400 cy=360 imag=3.0 mag=8.0 opacity=128 wait=0 time=200
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=600 method=crossfade
@wq canskip=false
@imageex storage=ライダー02a(遠) page=fore visible=true layer=1 left=20 top=91 opacity=0
@imageex storage=セイバー鎧08a(遠) page=fore visible=true layer=0 left=500 top=172 opacity=0
@se file=se085 nowait=true
@move layer=0 path=(-10,172,128)(15,172,255) time=400 accel=-2
@se file=se084 nowait=true
@move layer=1 path=(550,91,128)(525,91,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@texton
　両者は石畳の上で対峙し、[l][r]
@textoff
@imageex page=back layer=base storage=o山門と池-(深夜)
@hazetrans time=1500 method=crossfade
@texton
「な[line4]セイバー、セイバー……！」[l][r]
@textoff
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=400 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=300 method=crossfade
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=200 method=crossfade
@imageex page=back layer=base storage=o山門階段(アップ)-(深夜)
@hazetrans time=300 method=crossfade
@imageex page=back layer=base storage=o境内池-(深夜)
@hazetrans time=100 method=crossfade
@flushover time=200
@texton
　俺の存在は三次元から引き上げられ、多次元を経由し
て、もとの[ruby text=" じ げ"]世[ruby text=" ん"]界に落とされた。
@pgnl
@textoff
@sestop file=se003 nowait=true
@stophaze
@superpose_off
@playstop time=400 nowait=true
@waitT canskip=false time=1000
@quakeT time=1300 vmax=60 hmax=20
@se file=se155 nowait=true
@fadein file=o境内池-(深夜) time=300 rule=下から上へ vague=255
@se file=se211 nowait=true
@texton
「あ[line4]う、げっ…………！」[l][r]
　全身の血が逆流する。[l][r]
　一瞬、内臓という内臓が裏返り、別の生物になったよ
うな嘔吐感だけが[line4]
@pg
*page30|
「あら。龍を釣ろうと思ったのに、網にかかったのは雑
魚だけなんて」[l][r]
「……！」[l][r]
　背後の気配に振り返る。
@pg
*page31|
@textoff
@blackout time=200
@sepiaT target=all rule=下から上へ vague=64 time=0
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 flipud=true rule=走る感じ vague=64
@waitT canskip=false time=400
@texton
「っ、ぐ……！」[l][r]
　相手を確認する余裕なんてない。[l][r]
　竹刀袋に入れたまま、木刀を背後へと振り払う。
@pg
*page32|
「[aero]」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@condoffT target=all rule=走る感じ vague=64 time=0
@se file=se274 nowait=true
@dashcomboT storage=E01通常魔術 layer=base cx=236 cy=218 imag=8.0 mag=1.2 irot=0.8 rot=0.0 opacity=96 wait=0 time=200
@dashcomboT storage=E01通常魔術 layer=base cx=236 cy=218 imag=1.2 mag=8.0 irot=0.0 rot=-0.8 opacity=96 wait=0 time=200
@quakeT time=1300 vmax=60 hmax=20
@se file=se211 nowait=true
@se file=se067 nowait=true
@fadein file=o境内池-(深夜) time=1000 method=crossfade
@quakeT time=4300 vmax=20 hmax=10
@se file=se155 nowait=true
@se file=se145 nowait=false
@se file=se196 nowait=true
@texton
「あ[line3]、…………」[l][r]
　[line3]吹き飛んだ。[l][r]
　右胸を撃たれ、体ごと水面に没する。
@pg
*page33|
@textoff
@fadein file=こぼれる血b time=800 method=crossfade
@fadein file=o境内池-(深夜) time=400 method=crossfade
@redraw method=crossfade time=800
@se file=se273 nowait=true
@redT target=all rule=波 vague=255 time=2000
@texton
「あ[line4]、れ？」[l][r]
　……水面が、赤い色に染まっていく。[l][r]
　体[line4]俺の右胸は、ごっそりと、巨大な扇風機に
飲み込まれたように無くなっていた。
@pg
*page34|
@textoff
@play file=bgm12 time=0
@ld_auto pos=center file=キャスター01a(中) index=5000 time=400 method=crossfade
@texton
「馬鹿な子。そんな紙クズみたいな魔術抵抗で私の神殿
にやってくるなんて、セイバーもマスターに恵まれなかっ
たようね」
@pg
*page35|
「[line8]」[l][r]
　……紫のローブが嘲笑う。[l][r]
　目眩[line3]俺は、すぐにでも立ち上がってセイバーの
手を取らないといけないのに、目眩がして、体が、
@pg
*page36|
@ld pos=center file=キャスター03a(中) index=5000 time=400 method=crossfade
「セイバーが気になる……？　安心なさい、彼女は私が
貰ってあげる。バーサーカーを倒すには彼女の宝具が必
要ですからね。貴方はここで死に絶えるけれど、彼女は
私の奴隷として生き続けるわ」
@pg
*page37|
「[line4]、[line8]ぁ」[l][r]
　[line3]力が、入らない。[l][r]
　血が。[l][r]
　血がもう、一滴だって体に残っていなくて、[ruby text=" い し"]脳[ruby text=" き"]動が保
てなく[line4]
@pg
*page38|
@ld pos=center file=キャスター01d(中) index=5000 time=400 method=crossfade
「さようなら坊や。そんな低能では奴隷にする価値もな
いけど[line3]貴方の令呪は、私が有効に使ってあげる」
@pg
*page39|
@textoff
@ld_auto pos=center file=キャスター03b(中) index=5000 time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@texton
@r
@r
@r
　歪な短刀が左腕を斬り取っていく。[l][r]
@textoff
@blackout time=1500
@condoffT target=all time=0
@flushcombo time=200
@waitT canskip=false time=400
@texton
　……黒い水の中。[l][r]
　月を呑む雲の流れだけが、停止した眼球に焼きついて
いた[line3]
@pg
*page40|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=800
@wait canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@return
