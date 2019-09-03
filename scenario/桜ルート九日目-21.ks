*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅濃) time=400 method=crossfade 
@play file=bgm13 time=0
@r
　[line3]満足に動けるのは俺だけだ。[l][r]
　アーチャーと遠坂はライダーの魔眼で封じられている。[l][r]
　なら、その元凶さえ叩いてしまえば[line4]！
@pg
*page1|
@textoff
@se file=se089 nowait=true
@dashcomboT cx=162 cy=273 imag=1.0 mag=2.0 opacity=64 wait=0 time=200
@texton
　ライダーへ走る。[l][r]
　俺ではライダーを倒せずとも、一瞬ぐらいアーチャー
から視線を外させる事は出来る……！
@pgnl
「……！？　バカな、正気か貴様……！　ライダーを直
視するな……！」[l][r]
　アーチャーの声を振り切ってライダーへ走る。
@pgnl
@black method=crossfade time=400
@r
　[line3]アレが石化の魔眼なら、目を閉じてしまえばい
い。[l][r]
　廊下は狭い。[l][r]
　ライダーまでの距離は把握している。[l][r]
　ライダーが俺を迎撃しようと、俺がデタラメにライダー
を攻撃しようと、ア[ruby text="あ"]ー[ruby text="い"]チ[ruby text="つ"]ャーならその隙になんとかでき
る筈だ……！
@pgnl
@textoff
@waitT canskip=false time=800
@playstop time=100 nowait=true
@splinemovecomboT storage=C07 layer=base opacity=32 path=(177,257,3)(434,258,3) time=500 accel=-5
@blackout method=crossfade time=200
@waitT canskip=false time=600
@sepiaT target=all method=crossfade time=0
@superpose storage=ヒビw_b opacity=200
@quakeT time=800 vmax=30 hmax=10
@se file=se203 nowait=true
@redraw method=crossfade time=100
@superpose_off
@waitT canskip=false time=2000
@texton
@r
@r
@r
@r
@r
　[line3]だが、足が凍った。[l][r]
　　　　否、なんの比喩でもなく、本当に石化した。
@pg
*page2|
「[line4]な、」[l][r]
@r
　足だけではない。[l][r]
　石化は止まる事なく腰に届き、胸を硬化させ、両腕を
破壊し、閉じた目蓋を、永遠に施錠する。[l][r]
@r
「[line4]ぜ、？」
@pg
*page3|
@r
@r
@r
「[line3]愚かな。[l][r]
　目蓋を閉じる程度で私の魔眼を防ごうなど。肉眼であ
ろうが心眼であろうが、今の私を見る事自体が呪いだと
いうのに」
@pg
*page4|
@textoff
@play file=bgm12 time=0
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=800
@texton
「[line8]、[line8]」[l][r]
@r
　喉も口も動かない。[l][r]
　……もう、外界で何が起きているのかも感じ取れない。[l][r]
　遠坂の悲鳴が上がったとしても、[l][r]
　アーチャーが砕け落ちたとしても、[l][r]
　石になった俺に知る術はない。
@pg
*page5|
@r
@r
@r
@r
　肉体は硬化し、いずれ心も硬化するだろう。[l][r]
　……神話にある不老不死の三姉妹。[l][r]
　彼女たちと同じく、この身が変わる事は、永遠にない。
@pg
*page6|
@textoff
@waitT canskip=false time=1000
@playstop time=100 nowait=true
@se file=se152 nowait=true
@se file=se150 nowait=true
@se file=se153 nowait=true
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
