*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade 
@play file=bgm12 time=0
@texton
@r
　[line3]弱気になるな。[l][r]
　俺たちはキャスターを追い詰めている。[l][r]
　ここで引けば、それこそキャスターに逆転の機会を与
えかねない。
@pg
*page1|
@textoff
@blackout time=400
@se file=se087 nowait=true
@se file=se101 nowait=true
@dashcomboT storage=01縦切り layer=base cx=393 cy=181 imag=3.0 mag=4.0 irot=-0.1 opacity=255 wait=0 time=200
@texton
　セイバーの剣が[ruby text="はし"]迅る。[l][r]
　すでに彼女はキャスターに肉薄し、瞬きの後、キャス
ターは一撃のもと両断されるだろう。
@pgnl
@textoff
@shockT vmax=40 time=1000 count=-3
@se file=se092 nowait=true
@fadein file=o庭-(深夜) time=200 rule=右から左へ vague=64
@texton
　[line3]が。[l][r]
@r
「っ…………！」[l][r]
@r
　不意にセイバーが止まった。[l][r]
　キャスターの反撃ではなく、セイバー自身の判断で敵
に踏み込むのを押し止めたのだ。
@pg
*page2|
@textoff
@se file=se093 nowait=true
@splinemovecomboT storage=01汎用セイバー01左_D layer=base opacity=64 path=(405,140,4)(643,100,4)(620,103,4) time=600 accel=-4
@dashcomboT storage=01汎用セイバー01左_D layer=base cx=700 cy=30 imag=2.1 mag=2.0 opacity=255 wait=0 time=300 accel=-2
@texton
「貴様、それは[line4]」[l][r]
　咄嗟に身を翻そうとするセイバー。[l][r]
@textoff
@se file=se085 nowait=true
@blackout rule=右から左へ vague=64 time=200
@shockT vmax=40 time=800 count=-3
@fadein file=o庭-(深夜) time=300 rule=右から左へ vague=64
@texton
　だが間に合わない。[l][r]
　セイバーは何かに掴まれたようにたたらを踏み、瞬間、
@textoff
@fadein file=red time=0 method=crossfade
@superpose storage=B08b opacity=64
@displayedoff storage=B08b
@shockT hmax=20 time=800 count=4
@se file=se324 nowait=true
@fadein file=o庭-(深夜) time=400 method=crossfade
@superpose_off
@texton
　セイバーの胸に、歪な短刀が突き刺さった。
@pg
*page3|
@ld pos=left file=セイバー鎧08b(遠) index=5000 time=400 method=crossfade
「キャ、スター[line4]今の、は…………！」[l][r]
@ld pos=right file=キャスター03b(遠) index=5000 time=400 method=crossfade
「そう。これが私の宝具よセイバー。[l][r]
　サーヴァントはおろか人間一人殺せない、何も生み出
せない最弱の武器。けれどある事柄に対しては全てを許
された神代の免罪符」[l][r]
@ld pos=left file=セイバー鎧18a(遠) index=5000 time=400 method=crossfade
「は[line4]シロ、ウ[line4]逃げ、」
@pg
*page4|
@textoff
@cl_auto pos=left index=1000 time=600 rule=短冊(上から) vague=256
@se file=se067 nowait=true
@texton
　傷一つ負っていないのに、セイバーは膝をつく。[l][r]
「セイバー[line4]」[l][r]
　その不可解さに考えを巡らす前に、[l][r]
@textoff
@fadein file=A08c time=400 method=crossfade
@waitT canskip=false time=300
@fadein file=A08e time=400 method=crossfade
@blackout method=crossfade time=1000
@texton
　左手から、最後の令呪が消えていった。
@pg
*page5|
@bg file=o庭-(深夜) time=400 method=crossfade
「[line3]え？」[l][r]
@textoff
@se file=se120 nowait=true
@ld_auto pos=center file=キャスター02a(遠) index=5000 time=400 method=crossfade
@texton
「予定通りよ坊や。後は中にいる魔術師と器を回収すれ
ば、私の勝利は揺るがない」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
@haze layer=base
　キャスターの腕が上がる。[l][r]
　[ruby text=" ノ ー"]詠[ruby text=" ア"]唱[ruby text="クシ"]な[ruby text="ョン"]しで放たれた大気のうねりが、無防備な俺をな
ぎ払う。
@pgnl
@stophaze
@textoff
@quakeT time=2000 vmax=56 hmax=18
@se file=se290 nowait=true
@se file=se291 nowait=true
@blackout rule=上から下へ vague=64 time=300
@texton
「は[line4]」[l][r]
@r
　……立てない。[l][r]
　今の一撃で、両足はクラゲのように折れ曲がり、動か
なくなった。
@pg
*page6|
「[line3]そろそろね。[l][r]
　さあ立ちなさいセイバー。たとえ神が罰しようと、私
が貴方を許してあげる」[l][r]
@r
　クスクスという忍び笑い。[l][r]
@textoff
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@blackout method=crossfade time=400
@texton
　……セイバーが立ち上がる。[l][r]
　彼女は、群がる骨どものような足取りで、ゆっくりと
クラゲになった俺へと歩みより、
@pg
*page7|
@textoff
@se file=se083 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@blackout method=crossfade time=1000
@texton
@r
@r
@r
@r
@r
　まるで、ワルイユメに脅かされているような瞳で、そ
の剣を振り下ろした。
@pg
*page8|
@textoff
@redT target=all method=crossfade time=0
@fadein file=o庭-(深夜) time=1000 method=crossfade
@ld_auto pos=center file=キャスター05a(近) index=5000 time=800 method=crossfade
@shockT hmax=30 time=1000 count=-10
@texton
「ふふ、ふ、あはははは……！[l][r]
　素敵よセイバー、これで貴方も私と同じ、主殺しの罪
を負った……！　ええ、これからは罪人同士、仲良くこ
の地上を呪い殺しましょう……！」
@pg
*page9|
@r
　……キャスターの笑い声が鼓膜を裂く。[l][r]
　……脳漿は不理解を抱えたまま死滅していく。[l][r]
@white method=crossfade time=1500
@r
　……赤いゼリーのような夜。[l][r]
　血まみれの俺を、涙しながら見つめるセイバーの姿だ
けが[line4]
@pg
*page10|
@textoff
@playstop time=0 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=300
@se file=se280 nowait=true
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=400
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=2000
@return
