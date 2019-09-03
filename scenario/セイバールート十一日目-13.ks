*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade 
@playstop time=800 nowait=true
@play file=bgm11 time=0
@seloop file=se351 time=300 nowait=true
@quakeT time=2500 vmax=16 hmax=28
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
@superpose storage=02汎用セイバー01右(聖剣)_D opacity=126
@waitT canskip=false time=600
@flushover method=crossfade time=800
@superpose_off
@texton
@r
　[line3]セイバーの手に、光の剣が現れる。[l][r]
@r
　バーサーカーの手が遠坂を圧迫する。[l][r]
　俺には何の力もなく、このままでは三人とも殺される。
@pg
*page1|
@sestop file=se351 time=5000 nowait=true
「[line7]、く」[l][r]
@r
　……それしか、ないのか。[l][r]
　残り少ないセイバーの魔力、彼女の存在を危うくする
“宝具”を揮うしか、もう勝利する術はないと[line4]！
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@superpose storage=white opacity=128
@quakeT time=1200 vmax=36 hmax=18
@se file=se092 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=下から上へ vague=64
@superpose storage=white opacity=208
@se file=se083 nowait=true
@fadein file=02汎用セイバー01右(聖剣)_E time=200 rule=上から下へ vague=64
@superpose_off
@texton
@r
「“約[ruby text="エ"]束[ruby text="ク"]さ[ruby text="ス"]れた”[line4]」[l][r]
@r
@se file=se158 nowait=true
@font color=0x000000
「[wacky len=12]」[l][r]
@rf
　巨人は遠坂から手を離し、正面からセイバーへ斬りか
かり、[l][r]
@textoff
@blackout rule=右から左へ vague=64 time=200
@quakeT time=3600 vmax=36 hmax=8
@se file=se084 nowait=true
@fadein file=11汎用バーサーカー04 fliplr=true time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@se file=se430 nowait=true
@splinemovecomboT storage=A20 layer=base opacity=128 path=(134,65,4)(436,208,4) time=800 accel=-3
@splinemovecomboT storage=A20 layer=base opacity=128 path=(436,208,4)(260,22,4) time=300 accel=4
@waitT canskip=false time=100
@se file=se238 nowait=true
@fadein file=A20 time=200 rule=円形(中から外へ) vague=64
@fadein file=A20b time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=685 cy=552 imag=1.0 mag=6.0 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
「“[ruby text="カ"]勝[ruby text="リ"]利[ruby text="バ"]の[ruby text="ー"]剣”[line4]！！！！！」[l][r]
@r
　大地をなぎ払う聖剣を、真っ向から受け止めた。
@pg
*page3|
@textoff
@waitT canskip=false time=600
@se file=se236 nowait=true
@fadein file=A02光 time=300 method=crossfade
@flushover method=crossfade time=1500
@sestop time=8000 nowait=true
@seloop file=se011 time=1000 nowait=true
@playstop time=1500 nowait=true
@waitT canskip=false time=3500
@fadein file=o森の広場(決戦)-(朝靄) time=2000 method=crossfade
@ld_auto pos=center file=セイバー鎧18a(遠) index=5000 time=800 method=crossfade
@texton
「っ[line4]、あ」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 rule=短冊(上から) vague=255
@se file=se211 nowait=true
@se file=se297 nowait=true
@texton
@r
　……銀の甲冑が崩れこむ。[l][r]
　残った魔力の全てを光に変換し、セイバーは膝を屈し
た。[l][r]
　その目前には、いまだ原型を留め[ruby text="　バ"]る[ruby text="ーサ"]巨[ruby text="ーカ"]人[ruby text="ー　"]の姿がある。
@pg
*page4|
@ld pos=rightcenter file=イリヤ刻印02b(遠) index=4000 time=400 method=crossfade
「そこまでねセイバー。せっかくの聖剣も、そんな魔力
じゃ不十分よ」
@pg
*page5|
@r
　……セイバーの姿が薄れていく。[l][r]
　もう立つ事もできないのか、セイバーは地に伏したま
ま巨人を見据えている。
@pg
*page6|
@textoff
@ld_auto pos=rightcenter file=イリヤ刻印01a(遠) index=4000 time=200 method=crossfade
@ld_auto pos=rightcenter file=イリヤ刻印02a(遠) index=4000 time=800 method=crossfade
@texton
@r
@r
@r
@r
「ふふ、オマエも残念だったでしょうバーサーカー？[l][r]
　セイバーの魔力が万全だったのなら、オマエも死にき
れたでしょうに！」
@pg
*page7|
@textoff
@se file=se083 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=05暴撃b time=200 rule=上から下へ vague=64
@waitT canskip=false time=400
@se file=se039 nowait=true
@quakeT time=600 vmax=36 hmax=8
@se file=se284 nowait=true
@fadein file=吹き出す血b time=0 rule=下から上へ vague=64
@se file=se066 nowait=true
@texton
@r
　大剣が下される。[l][r]
　セイバーが消滅するのを待たず、巨人は彼女の体を粉
砕する。
@pg
*page8|
@se file=se137 nowait=true
「[line4]セイ、バー」[l][r]
@r
　……セイバーは消えた。[l][r]
　判っていた事だ。[l][r]
　今のセイバーが聖剣を使えば、勝敗に関わらず消えて
しまう。[l][r]
　それを知っていて、俺はセイバーを止めなかった。
@pg
*page9|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ刻印02b(遠) pos=c index=5000
@play file=bgm35 time=0
@fadein file=o森の広場(決戦)-(朝靄) time=800 rule=下から上へ vague=255 noclear=1
@texton
@r
@r
@r
「これでおしまい。さ、どうするのお兄ちゃん？　この
まま逃げてみるか、大人しくわたしに殺されるか。[l][r]
@ld pos=center file=イリヤ刻印02a(遠) index=5000 time=300 method=crossfade
　あ、そうだ！　自分からわたしに殺されるって言うん
なら、リンは見逃してあげてもいいわ」
@pg
*page10|
「[line8]」[l][r]
@r
　考える機能が欠如している。[l][r]
　目の前には土塊と一体になった、セイバーだったモノ
の肉塊が散乱している。[l][r]
@r
　[line3]逃げられない。[l][r]
　もう、何をしたって逃げられないのなら、せめて。
@pg
*page11|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ刻印01b(遠) pos=c index=5000
@fadein file=o森の広場(決戦)(刻印) time=800 method=crossfade noclear=1
@texton
@r
@r
@r
@r
「[line3]クス、いい子ねシロウ。[l][r]
　じゃあ連れて来てバーサーカー。まずはぁ、もう逃げ
出さないように両足をなくしちゃって」
@pg
*page12|
@textoff
@se file=se083 nowait=true
@se file=se104 nowait=true
@quakeT time=600 vmax=36 hmax=8
@fadein file=05暴撃c time=200 method=crossfade
@se file=se290 nowait=true
@se file=se284 nowait=true
@fadein file=red time=200 method=crossfade
@texton
@r
　旋風が腰から下を攫っていく。[l][r]
@haze layer=base page=back storage=11悪意b lwaves=(1,0,10) blend=true
@redraw time=1000 method=crossfade
@texton
　激痛と絶望で理性が焼き切れた。
@pgnl
@r
@r
@r
@r
　[line3]遠ざかっていく。[l][r]
　広場には、とっくに体を握り潰されていた、遠坂だけ
が残っていた。
@pgnl
@sestop time=1500 nowait=true
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1500
@stophaze
@waitT canskip=false time=2000
@fadein file=バッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=2000
@return
