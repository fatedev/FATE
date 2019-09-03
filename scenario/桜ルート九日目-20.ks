*page0|&f.scripttitle
@cm
@rclick call=true
@play file=bgm13 time=0
@rep bg=i学園廊下-(真紅濃) time=400 method=crossfade 
@r
　考えている時間はない。[l][r]
　足は動き、腕はまだ生きてる。[l][r]
　なら、あとは前に出て遠坂を引っ張るだけ[line4]
@pg
*page1|
「遠坂[line4]っ！」[l][r]
@textoff
@ld_auto pos=rightcenter file=凛制服16b(中) index=4000 time=400 method=crossfade
@shockT vmax=65 time=700 count=-1
@waitT canskip=false time=300
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@texton
「え？」[l][r]
　遠坂の腕を引いても、遠坂はビクともしなかった。[l][r]
　どうやら見た目以上に重いらしい。
@pg
*page2|
「く、重いなおまえ[line4]！」[l][r]
　両手で引いても動かない。[l][r]
　なら、後はもう、[l][r]
@r
「この、いいから退けって[line4]！」[l][r]
@r
　肩から体当たりして、遠坂を弾き飛ばす……！
@pg
*page3|
@textoff
@playstop time=100 nowait=true
@shockT vmax=65 time=600 count=1
@se file=se067 nowait=true
@waitT canskip=false time=300
@blackout rule=右から左へ vague=64 time=400
@se file=se066 nowait=true
@quakeT time=900 vmax=26 hmax=18
@fadein file=こぼれる血b time=300 method=crossfade
@waitT canskip=false time=1200
@blackout method=crossfade time=400
@fadein file=i学園廊下-(真紅濃) time=800 rule=下から上へ vague=64
@texton
「[line4]て」[l][r]
@r
　どす、と鈍い音を聞いた。
@pg
*page4|
@ld pos=rightcenter file=凛制服16b(中) index=4000 time=200 method=crossfade
「ば[line3]な、なにしてんのよアンタはーーーー！？」[l][r]
@cl pos=rightcenter index=4000 time=300 method=crossfade
@r
「[line4]と」[l][r]
@r
@flicker time=500 count=2
　遠坂の声が、よく聞こえない。
@pg
*page5|
@textoff
@dashcomboT cx=222 cy=439 imag=1.0 mag=4.0 rot=-0.2 opacity=128 wait=0 time=800 accel=3
@shockT hmax=65 time=800 count=2
@se file=se067 nowait=true
@waitT canskip=false time=400
@blackout method=crossfade time=800
@smudgeT range=back time=0 level=20
@fadein file=i学園廊下-(真紅濃) time=400 method=crossfade
@fadein file=i学園廊下-(真紅淡) time=600 method=crossfade
@fadein file=i学園廊下-(曇) time=1000 method=crossfade
@haze layer=base 
@texton
@r
　……体が熱い。[l][r]
　ひどい熱病に感染したように、視界がぐにゃぐにゃに
曲がっていく。
@pgnl
@r
@r
@r
@r
@r
「[line4]先輩？」
@pgnl
　……遠くで、聞き慣れた声がしたような。[l][r]
　現実感が失われていく。[l][r]
　白くぼやけた頭と、左腕からの出血が絵の具のように
混ざり合っていく。
@pgnl
@r
@r
@r
@r
@r
「[line4]いや」
@pgnl
　胸を掻き毟ったまま、床に転がった俺を呆然と見つめ
て、
@pgnl
@r
@r
@r
@r
@r
「いやぁーーーーああああ………！！！」
@pgnl
　糸の切れた人形のように、倒れ伏す桜を見た。
@pgnl
@textoff
@blackout method=crossfade time=1500
@stophaze
@smudgeoffT time=0
@waitT canskip=false time=3000
@superpose storage=o言峰教会前-(曇2) opacity=48
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@superpose_off
@blackout rule=カーテン左から vague=64 time=800
@se file=se061 time=0 nowait=true
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=凛制服01a(中) pos=c index=5000
@fadein file=i言峰教会礼拝堂-(夜) time=1000 rule=カーテン左から vague=64 noclear=1
@texton
@r
「どう？　気分、少しは落ち着いた？」[l][r]
「[line9]」[l][r]
　教会の長椅子に背を預けたまま、無言で頷く。
@pg
*page6|
「そう。なら治療の必要はないわね。あとは体力と一緒
に回復するだろうから、大人しくしてなさい」
@pg
*page7|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　言って、少し離れた椅子に遠坂は座った。[l][r]
　……お互いの心の距離は、その何倍も遠い。[l][r]
　俺たちはなんの無駄話もせず、こうして礼拝堂で言峰
を待っている。
@pg
*page8|
「[line7]っ」[l][r]
　左手を握り締めると、ズキンと肉が痺れた。[l][r]
　痛みの質は、手の平に釘を刺されたものと変わらない。[l][r]
　ライダーに強打された体より、桜に刺された左腕より、
ナイフを握った左手の方が痛かった。
@pg
*page9|
@bg file=01空・曇り(夜) time=1000 method=crossfade
@r
　暗雲に阻まれ、夜空は見えない。[l][r]
　雨雲らしいそれは、じき雨を降らすと告げている。
@pg
*page10|
「………………」[l][r]
　……遠坂を襲った槍のようなものは、桜の魔術だった
らしい。
@pg
*page11|
@r
　間桐家が伝える魔術特性は“吸収”。[l][r]
　あれは魔力不足で苦しんでいた桜が、無意識に放った
魔術だった。[l][r]
　遠坂を狙ったのは、あの場ではあいつが一番魔力を持っ
ていたからだろう。[l][r]
　遠坂を突き飛ばした俺に伸びたソレは、遠坂の代わり
に俺の左腕に巻きつき、根こそぎ魔力を奪っていったの
だ。
@pg
*page12|
@r
　魔力とは生命力だ。[l][r]
　それを奪われたのだから、倒れるのも道理である。[l][r]
　ライダーとの戦いで体力を消耗していた俺はあっさり
と気を失い、その後、遠坂の手によって教会に運ばれた。[l][r]
　……桜は俺が倒れたのと同時に気を失ったという。
@pg
*page13|
@r
「[line3]あの子、自分に攻撃したのよ」[l][r]
@r
　遠坂はそう呟いて、今は教会の奥で治療をうけている、
と説明した。
@pg
*page14|
@return
