*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade 
「っ[line4]、ライダー…………！」[l][r]
@r
　信じる。[l][r]
　信じて待つしかない。
@pg
*page1|
　ここでセイバーに斬りかかったところで何になる。[l][r]
　既に準備に入ってしまった投影で何ができる。[l][r]
　俺たちの作戦は決まっている。[l][r]
　ライダーはそれを受け入れて、俺を一時でもマスター
だと認めてくれた。[l][r]
@r
　それを[line4]
@pg
*page2|
@textoff
@blackout rule=走る感じ vague=64 time=200
@se_ file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se_ file=se088 nowait=true
@splinemovecomboT storage=13汎用ライダー01(素顔)(蒼緑)_B layer=base opacity=128 path=(481,545,8)(314,185,4)(506,243,3) time=400 accel=-3
@quakeT time=1500 vmax=6 hmax=38
@se_ file=se085 nowait=true
@se_ file=se147 nowait=true
@dashcomboT storage=D02鎖による捕縛-夜 layer=base cx=c cy=c imag=2.0 mag=1.0 irot=0.6 rot=0.0 opacity=128 wait=0 time=400
@fadein file=D02鎖による捕縛-夜 time=200 rule=右から左へ vague=64
@texton
「っ[line4]！」[l][r]
@r
　セイバーの剣が空を切る。[l][r]
　ライダーは既にセイバーの間合いから離脱していた。[l][r]
　それも最大まで。[l][r]
　この空洞の端にまで、彼女は間合いを引き離す。
@pg
*page3|
　セイバーは追撃できない。[l][r]
　その両足には、ライダーの鎖が絡まっている。[l][r]
　ライダーが膝をついたのはその為だ。[l][r]
　彼女はセイバーの上半身を執拗に攻撃し、最後の一手
でセイバーの両足に鎖を絡め、岩盤に短剣を突き刺し、
その動きを封じたのだ。
@pg
*page4|
@textoff
@fadein file=D02鎖による捕縛-夜 time=0 rule=右から左へ vague=64
@superpose storage=C22b layer=base opacity=108
@quakeT time=1200 vmax=26 hmax=38
@se_ file=se147 nowait=true
@redraw rule=走る感じ vague=64 time=200
@superpose_off
@texton
「この程度の足止めで……！」[l][r]
@textoff
@se_ file=se131 nowait=true
@se_ file=se147 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=5.0 rot=1.2 opacity=255 wait=0 time=400
@flushover method=crossfade time=300
@se_ file=se148 nowait=true
@contrastT time=0 level=80
@quakeT time=1800 vmax=26 hmax=28
@se_ file=se276 nowait=true
@fadein file=C22_緑 time=500 method=crossfade
@contrastoffT time=600
@texton
@r
　セイバーの全身に魔力が走る。[l][r]
　稲妻を帯びたセイバーは容易く鎖を粉砕する。
@pg
*page5|
「[line4]！」[l][r]
　だが遅い。[l][r]
　わずか二秒の間隙だったが、それでも、ライダーにとっ
ては充分すぎる“助走距離”を引き離せた。
@pg
*page6|
@textoff
@se_ file=se084 nowait=true
@blackout rule=右から左へ vague=64 time=200
@playstop_ time=0 nowait=true
@play_ file=bgm20 time=0
@se_ file=se084 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=右から左へ vague=64
@texton
「宝具[line4]！」[l][r]
　距離にして五十メートル。[l][r]
　それだけの間合いを離され、セイバーは瞬時にライダー
の狙いを悟る。[l][r]
@r
　ならば迎撃手段は一つだけ。[l][r]
　最大の攻撃には、最大の攻撃を以って応えるのみ。
@pg
*page7|
@textoff
@seloop_ file=se351 time=800
@contrastT time=400 level=90
@blackout rule=円形(中から外へ) vague=256 time=800
@contrastoffT time=0
@touchimages storages=C22_緑sw_a,C22_緑sw_ared,C22_緑sw_b,C22(決戦) timeout=600
@waitT canskip=false time=600
@quakeT time=3000 vmax=26 hmax=28
@fadein file=C22_緑 time=200 rule=走る感じ vague=64
@dashcomboT cx=-2 cy=170 imag=1.0 mag=2.0 opacity=200 wait=0 time=200 accel=4
@se_ file=se131 nowait=true
@fadein file=C22_緑sw_a time=1000 method=crossfade
@quakeT time=3000 vmax=26 hmax=28
@se_ file=se120 nowait=true
@fadein file=C22_緑sw_ared time=100 method=crossfade
@waitT canskip=false time=200
@fadein file=C22_緑sw_b time=1500 method=crossfade
@quakeT time=1400 vmax=26 hmax=28
@se_ file=se085 nowait=true
@splinemovecomboT storage=C22(決戦) layer=base opacity=128 path=(-2,170,2)(728,358,2)(564,252,1.8) time=800 accel=3
@se_ file=se085 nowait=true
@fadein file=C22(決戦) time=200 rule=右から左へ vague=64
@texton
@r
　[line4]黒い光が流出する。[l][r]
@r
　風を巻いて、セイバーの剣が灼熱する。[l][r]
　一秒の[ruby text="のち"]後襲い来るであろう彗星。[l][r]
　ライダーの駆る純白の光を断ち切らんと、最強の宝具
が展開する。
@pg
*page8|
@textoff
@blackout rule=走る感じ vague=64 time=200
@imageex storage=C22w500r page=fore visible=true layer=0 left=-1000 top=0 opacity=0
@imageex storage=C23w500r page=fore visible=true layer=1 left=1300 top=0 opacity=0
@imageex storage=C22w500l page=fore visible=true layer=2 left=200 top=0 opacity=0
@imageex storage=C23w500l page=fore visible=true layer=3 left=200 top=0 opacity=0
@imageex storage=C23 page=fore visible=true layer=4 left=-260 top=0 opacity=0
@se_ file=se084 nowait=true
@move layer=0 path=(-50,0,255) time=300 accel=-3
@se_ file=se085 nowait=true
@move layer=1 path=(350,0,255) time=300 accel=-3
@wm canskip=false
@wm canskip=false
@se_ file=se085 nowait=true
@move layer=0 path=(200,0,0) time=200 accel=3
@se_ file=se084 nowait=true
@move layer=1 path=(200,0,0) time=200 accel=3
@wm canskip=false
@wm canskip=false
@se_ file=se085 nowait=true
@move layer=2 path=(350,0,255) time=200 
@se_ file=se085 nowait=true
@move layer=3 path=(-50,0,255) time=200 
@wm canskip=false
@wm canskip=false
@se_ file=se084 nowait=true
@move layer=3 path=(50,0,0) time=200 
@se_ file=se084 nowait=true
@move layer=4 path=(50,0,128)(0,0,255) time=200 accel=-3
@se_ file=se088 nowait=true
@wm canskip=false
@wm canskip=false
@quakeT time=3000 vmax=26 hmax=28
@se file=se350 nowait=true
@dashcomboT storage=C23bw800 layer=base cx=229 cy=483 imag=8.0 mag=1.0 opacity=168 wait=0 time=300
@fadein file=c23cw800 time=100 method=crossfade
@contrastT time=0 level=100
@fadein file=c23bw800 time=100 method=crossfade
@dashcomboT storage=C23cw800 layer=base cx=229 cy=483 imag=8.0 mag=1.0 opacity=128 wait=0 time=200
@se file=se350 nowait=true
@fadein file=c23bw800 time=100 method=crossfade
@contrastoffT time=400
@texton
「セイバーァァァアア…………！！！！！」[l][r]
@r
　ライダーの姿勢が落ちる。[l][r]
　召喚の魔法陣は組まれている。[l][r]
　彼女の前面に、赤い血で結ばれた巨大な[ruby text="まなこ"]眼が現れる。
@pg
*page9|
@textoff
@wq canskip=false
@imageex storage=C22(決戦)(大) page=fore visible=true layer=0 left=600 top=50 opacity=0
@se_ file=se084 nowait=true
@move layer=0 path=(-1700,-150,255) time=400 accel=-5 
@wm canskip=false
@se_ file=se084 nowait=true
@move layer=0 path=(-1700,-150,255)(-1720,-130,16)(-1700,-150,168) time=150 accel=-2 
@wm canskip=false
@texton
「[line4]来るか、ライダー[line4]！」[l][r]
@r
　刃は横に。[l][r]
　収束し、回転し、臨界に達する星の光。[l][r]
　黒色の太陽は、そのフレアを両手に携え。
@pg
*page10|
@textoff
@flushover rule=右から左へ vague=64 time=200
@imageex storage=C23b page=fore visible=true layer=2 left=460 top=0 opacity=0
@se file=se350 nowait=true
@se file=se088 nowait=true
@move layer=2 path=(-100,0,128)(0,0,255) time=300 accel=-2
@wm canskip=false
@fadein file=c23bw800 time=0 method=crossfade vague=64
@quakeT time=1000 vmax=26 hmax=15
@se file=se120 nowait=true
@fadein file=c23cw800 time=100 method=crossfade vague=64
@fadein file=c23bw800 time=100 method=crossfade vague=64
@texton
「[line4]“[ruby text="ベ"]騎[ruby text="ル"]英[ruby text="レ"]の”」[l][r]
@textoff
@se file=se357 nowait=true
@dashcomboT cx=229 cy=483 imag=1.0 mag=8.0 opacity=168 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
　真名が[ruby text="めい"]唱じられる。[l][r]
　ライダーの姿は一瞬で白色に包まれ、
@pg
*page11|
@textoff
@se_ file=se084 nowait=true
@blackout rule=走る感じ vague=255 time=200
@quakeT time=600 vmax=6 hmax=28
@se_ file=se084 nowait=true
@se_ file=se131 nowait=true
@splinemovecomboT storage=C22(決戦)b layer=base opacity=64 path=(622,326,4)(284,239,4) time=400 accel=-2
@splinemovecomboT storage=C22(決戦)b layer=base opacity=96 path=(721,225,3)(568,177,3) time=400 accel=-2
@se_ file=se085 nowait=true
@fadein file=C22(決戦)b time=400 rule=短冊細(右から) vague=255
@wq canskip=false
@texton
「“[ruby text="　　　エ"]約束[ruby text="ク"]さ[ruby text="　　　ス"]れた[line4]”」[l][r]
@textoff
@imageex storage=C22(決戦)(大)b page=fore visible=true layer=0 left=-1800 top=-200 opacity=255
@se_ file=se085 nowait=true
@move layer=0 path=(-1850,-210,198) time=100 accel=-3 
@wm canskip=false
@se_ file=se087 nowait=true
@move layer=0 path=(0,-100,255) time=600 accel=3 
@se_ file=se087 nowait=true
@wm canskip=false
@se_ file=se087 nowait=true
@dashcomboT cx=0 cy=0 imag=1.0 mag=8.0 opacity=128 wait=0 time=200
@blackout rule=走る感じ vague=256 time=200
@texton
@r
　真名が明かされる。[l][r]
　セイバーの剣は燃え盛る黒炎となり、
@pg
*page12|
@textoff
@imageex storage=C22bh300 page=fore visible=true layer=2 left=-1000 top=305 opacity=0
@imageex storage=C23ch300 page=fore visible=true layer=1 left=800 top=-5 opacity=0
@imageex storage=C22(決戦)(大)bh300 page=fore visible=true layer=0 left=-1000 top=145 opacity=0
@se file=se087 nowait=true
@move layer=0 path=(-100,145,255) time=200 accel=-3 
@wm canskip=false
@waitT canskip=false time=200
@se file=se083 nowait=true
@move layer=0 path=(-100,-5,255) time=200 accel=-3 
@se file=se084 nowait=true
@move layer=2 path=(-100,305,255) time=200 accel=-3 
@wm canskip=false
@wm canskip=false
@se file=se085 nowait=true
@move layer=1 path=(-100,-5,255) time=200 accel=-3 
@wm canskip=false
@se file=se084 nowait=true
@move layer=2 path=(-100,145,64)(-100,-5,255) time=200 accel=-3 
@se file=se085 nowait=true
@move layer=1 path=(-100,145,64)(-100,305,255) time=200 accel=-3 
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
@r
　　　「“[ruby text="フォ"]手[ruby text="ーン"]綱[line4]！！！！！！！”」 [r]
　　　「“[line4][ruby text="カ"]勝[ruby text="リ"]利[ruby text="バ"]の[ruby text="ー"]剣！！！！！”」　　　　　
@textoff
@touchimages storages=57黒カリバーVSフォーン2,57黒カリバーVSフォーン1 timeout=600
@waitT canskip=false time=600
@cm
@sestop_ file=se351 time=2000 nowait=true
@move layer=0 path=(800,-5,0) time=0 accel=-3 
@se file=se087 nowait=true
@move layer=2 path=(800,-5,255) time=200 accel=3 
@se file=se088 nowait=true
@move layer=1 path=(-1000,305,255) time=200 accel=3 
@wm canskip=false
@wm canskip=false
@quakeT time=5000 vmax=36 hmax=38
@se_ file=se236 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン2 time=200 method=crossfade
@dashcomboT cx=173 cy=387 imag=1.0 mag=2.0 opacity=64 wait=0 time=1000 accel=-2
@se_ file=se238 nowait=true
@se_ file=se236 nowait=true
@waitT canskip=false time=600
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=292 cy=337 imag=10.0 mag=1.0 irot=2.0 rot=0.0 opacity=96 wait=0 time=500
@waitT canskip=false time=500
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン1 time=300 rule=円形(中から外へ) vague=64
@se_ file=se238 nowait=true
@dashcomboT cx=292 cy=337 imag=1.0 mag=10.0 irot=2.0 rot=0.0 opacity=128 wait=0 time=200
@quakeT time=3000 vmax=25 hmax=25
@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=222 cy=366 imag=30.0 mag=1.0 irot=-0.3 rot=0.0 opacity=16 wait=0 time=2000 accel=-4
@flushover method=crossfade time=800
@texton
@r
　空洞を染め上げる二つの光が、己以外の光は要らぬと
鬩ぎ合う[line4]！
@pg
*page13|
@textoff
@waitT canskip=false time=1000
@cinescoT
@monocroT target=all time=800
@sestop_ time=100 nowait=true
@playstop_ time=200 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@texton
@r
　瞬間、時間を止めた。[l][r]
　衛宮士郎の内部を総加速させ、刹那を永遠に偽装する。
@pg
*page14|
「[line4][ruby text="トレ"]投[ruby text="ース"]影、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@r
　検索。選出。解析。投影。[l][r]
　それが俺の役割だ。
@pg
*page15|
@r
　二度目の投影。[l][r]
　自身を削る魔術。[l][r]
　だがそれ無くしてセイバーは打倒できない。[l][r]
　[ruby text="ベ"]ラ[ruby text="ル"]イ[ruby text="レ"]ダ[ruby text="フ"]ー[ruby text="ォ"]の[ruby text="ー"]宝[ruby text="ン"]具を以ってしても、セイバーの宝具には
敵わない。
@pg
*page16|
@r
　それは判りきっていた事だ。[l][r]
@r
　[line5]だから、俺が勝たせる。[l][r]
@r
　ライダーの宝具が破壊力で劣るならば、足りない分を
この俺が補充する……！！！！
@pg
*page17|
@r
@r
@r
@r
@r
@font italic=true
「[line3]I am [ruby text="体"]t[ruby text="は"]h[ruby text="剣"]e[ruby text="で"] [ruby text="出"]b[ruby text="来"]o[ruby text="て"]n[ruby text="い"]e[ruby text="る"] of my s
word」
@resetfont
@pg
*page18|
@r
　使うべきもの、選び出すものは決定している。[l][r]
　投影は一瞬で成る。[l][r]
　[ruby text="ヤ"]弓[ruby text="ツ"]兵が知る中で最大の守り、ライダーを勝利させる宝
具を、
@pg
*page19|
@r
@r
@r
@r
@r
「“[ruby text="　　　ロ"]熾[ruby text="　　　ー"]天[ruby text="　　　・"]覆う[ruby text=" ア"]七[ruby text="  イ"]つの[ruby text="ア  "]円[ruby text="ス  "]環[line4]！”」
@pg
*page20|
@textoff
@cinesco_offT
@flushover method=crossfade time=200
@condoffT target=all time=0
@se file=se120 nowait=true
@fadein file=A37c time=200 rule=走る感じ vague=64
@splinemovecomboT storage=A37c layer=base opacity=32 path=(174,336,2)(632,336,2) time=800 accel=-4
@dashcomboT storage=A37c layer=base cx=632 cy=336 imag=2.0 mag=1.0 opacity=64 wait=0 time=400 accel=2
@se_ file=se387 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=2.5 mag=1.3 rot=0.5 opacity=96 wait=0 time=700 accel=-4
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=1.3 mag=8.3 irot=0.5 opacity=48 wait=0 time=200 
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=2.5 mag=1.3 irot=0.5 rot=0.5 opacity=96 wait=0 time=300 
@texton
@r
　その真名を以って、この瞬間真実と成す[line4]！
@pgnl
@textoff
@touchimages storages=57黒カリバーVSフォーン1,57黒カリバーVSフォーン2,57黒カリバーVSフォーン7,57黒カリバーVSフォーン3 timeout=800
@waitT canskip=false time=800
@se_ file=se388 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=1.3 mag=8.5 irot=0.5 rot=0.0 opacity=64 wait=0 time=1000 accel=4
@fadein file=white time=200 method=crossfade
@play_ file=bgm20 time=0
@quakeT time=5000 vmax=36 hmax=18
@se_ file=se236 nowait=true
@se_ file=se237 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=294 cy=339 imag=8.0 mag=2.0 rot=-4.0 opacity=168 wait=0 time=400
@se_ file=se238 nowait=true
@waitT canskip=false time=200
@dashcomboT storage=57黒カリバーVSフォーン2 layer=base cx=173 cy=387 imag=1.0 mag=1.5 opacity=200 wait=0 time=600 
@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=227 cy=362 imag=8.0 mag=1.0 irot=0.1 rot=0.0 opacity=64 wait=0 time=800 accel=2 
@fadein file=57黒カリバーVSフォーン7 time=300 method=crossfade
@se_ file=se236 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=249 cy=329 imag=3.0 mag=4.2 rot=-0.065 opacity=48 wait=0 time=1000 accel=3
@quakeT time=3600 vmax=26 hmax=68
@se_ file=se237 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=58
@fadein file=57黒カリバーVSフォーン3 time=200 rule=下から上へ vague=64
@se_ file=se238 nowait=true
@superpose_off
@fadein file=57黒カリバーVSフォーン3 time=400 method=crossfade
@contrastT time=100 level=82
@waitT canskip=false time=400
@se_ file=se236 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=68
@fadein file=57黒カリバーVSフォーン3 time=800 method=crossfade
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=96 wait=0 time=200
@se_ file=se176 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=387 cy=314 rot=1.0 imag=8.0 mag=1.5 opacity=200 wait=0 time=800 accel=-3
@quakeT time=2200 vmax=15 hmax=15
@superpose_off
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se176 nowait=true
@seloop_ file=se347 time=400
@contrastoffT time=400
@texton
「ガ[line4]！」[l][r]
@r
　突き出した左腕がブレる。[l][r]
　腕中の神経筋肉血管が踊り狂う。[l][r]
　弾け散りかねない左腕の痙攣を右手で必死に押さえつ
ける。
@pg
*page21|
「づ……！　あ、あ、あ[line4]！」[l][r]
@textoff
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=96 wait=0 time=200
@quakeT time=3500 vmax=36 hmax=8
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se236 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=160
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@superpose_off
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=96 wait=0 time=200
@superpose storage=white opacity=96
@se_ file=se176 nowait=true
@se_ file=se236 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@texton
@r
　耐えろ。[l][r]
　まだ投影は止められない。[l][r]
　両者の光は未だ拮抗している。[l][r]
　ここで[ruby text="アイ"]守[ruby text="アス"]りを失えば、[l][r]
　ライダーは一瞬で蒸発する[line4]！
@pg
*page22|
@textoff
@quakeT time=5200 vmax=26 hmax=38
@superpose storage=white opacity=160
@se_ file=se430 nowait=true
@redraw method=crossfade time=400
@dashcomboT cx=c cy=c imag=1.0 mag=3.0 opacity=128 wait=0 time=400 accel=2
@se_ file=se176 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=0 cy=600 imag=1.8 mag=2.0 opacity=128 wait=0 time=400 accel=2
@se_ file=se238 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=800 cy=0 imag=1.8 mag=2.0 opacity=128 wait=0 time=400 accel=2
@se file=se175 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=440 cy=287 imag=20.0 mag=1.0 irot=0.2 rot=0.0 opacity=128 wait=0 time=1500 accel=2
@superpose_off
@se file=se333 nowait=true
@se file=se175 nowait=true
@se file=se176 nowait=true
@fadein file=57黒カリバーVSフォーン6 time=200 method=crossfade
@texton
「ぎ[line4]ア、　　　　、　[line4]！」[l][r]
@r
　跳ね回る左腕と、左肩から体内に撃ち出される弾丸。[l][r]
　抑えきれない魔力はザクザクと体内で兆弾し、[l][r]
　消しゴムをかけるように、[l][r]
　エミヤシロウの中身を白く変えていく。
@pg
*page23|
@textoff
@quakeT time=2500 vmax=36 hmax=48
@se_ file=se236 nowait=true
@dashcomboT cx=440 cy=287 imag=1.0 mag=5.0 rot=0.08 opacity=128 wait=0 time=1000 accel=4
@superpose storage=white opacity=160
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@se_ file=se176 nowait=true
@superpose_off
@texton
「　、[line4]　、　　　　　　　　　　　　　　　　
　　　　　　　　　　　　　　　　　　　　　　　　　
　　　　　　　　　　　　　　　　　　　　！！！！」[l][r]
@r
　吼える。[l][r]
　体内の痛み、自分が失われていく恐怖を追い返さんと
絶叫する。
@pg
*page24|
@textoff
@se_ file=se236 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=4.0 opacity=96 wait=0 time=200
@quakeT time=3500 vmax=36 hmax=8
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se238 nowait=true
@se_ file=se176 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=120
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@superpose_off
@flushover rule=走る感じ vague=255 time=200
@se_ file=se178 nowait=true
@quakeT time=5500 vmax=26 hmax=38
@dashcomboT storage=I03アイアス散る layer=base fliplr=true cx=300 cy=400 rot=0.05 imag=1.0 mag=1.5 opacity=64 wait=0 time=200 
@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=128 path=(426,297,3)(283,382,3) time=800 accel=-4
@se_ file=se178 nowait=true
@dashcomboT storage=I03アイアス散るb flipud=true layer=base cx=400 cy=250 rot=-0.14 imag=1.0 mag=1.8 opacity=168 wait=0 time=200 
@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=168 path=(283,382,3)(423,300,4)(585,200,7) time=800 accel=4
@se_ file=se430 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1.0 mag=3.0 opacity=96 wait=0 time=200
@texton
@r
　叩きつけられる剥き出しの魔力。[l][r]
　それは、完全に両者の拮抗を破壊し、
@pgnl
@r
@r
@r
@r
@r
「あ、あア、アアアアアアアアアアアアアアアアアアア
アアアアアアアアアアアアアアアアア[line4]！！！！」
@pgnl
@textoff
@quakeT time=4000 vmax=26 hmax=48
@se_ file=se237 nowait=true
@se_ file=se236 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン5 layer=base cx=754 cy=145 imag=8.0 mag=1.0 opacity=128 wait=0 time=1200 accel=3
@se_ file=se178 nowait=true
@fadein file=57黒カリバーVSフォーン5 time=200 rule=右から左へ vague=64
@se_ file=se238 nowait=true
@dashcomboT cx=0 cy=551 imag=1.0 mag=10.0 opacity=128 wait=0 time=600 accel=6
@flushover method=crossfade time=800
@se_ file=se236 nowait=true
@texton
@r
@r
@r
@r
　黒い極光に打ち砕かれた四枚羽を撒き散らしながら、
　空洞を、[l][r]
　眩いばかりの白色に染め上げた。
@pg
*page25|
@textoff
@seloop_ file=se347 time=800
@playstop_ time=5000 nowait=true
@waitT canskip=false time=5000
@quakeT time=3000 vmax=16 hmax=10
@fadein file=o地下小空洞-(蒼緑) time=2000 rule=上から下へ vague=256
@sestop_ time=5000 nowait=true
@texton
　二体のサーヴァントが弾け飛ぶ。[l][r]
　突進したスピードのまま、生身で壁に激突するライダー。[l][r]
　ベルレフォーンの一閃によって弾き飛ばされ、背中か
ら地面に落ちるセイバー。
@pg
*page26|
　二人ともまだ生きている。[l][r]
　ライダーは魔力を使い切ったのか、立ち上がる事もで
きず倒れ伏している。[l][r]
　だがセイバーは[line3]死に体ではあるが、まだ充分に
余力があった。
@pg
*page27|
@hearttonecombo count=1
「[line8]、つ」[l][r]
@r
　宝具による対決は、わずかに俺たちに分があったにす
ぎない。[l][r]
　ベルレフォーンの光はその九割を、セイバーの聖剣に
よって相殺された。
@pg
*page28|
@hearttonecombo count=1
「[line8]、あ」[l][r]
@r
　走った。[l][r]
　自分が何をするべきなのか、理解できずに走った。[l][r]
　走りながら、アゾット剣を解放した。
@pg
*page29|
@hearttonecombo count=1
「[line4]セイ、バー」[l][r]
@r
　駆け寄る。[l][r]
　駆け寄って[line4]セイバーに駆け寄って、その、無
抵抗な体に圧しかかった。
@pg
*page30|
「ぁ[line4]シロ、ウ[line4]？」[l][r]
@r
　頭を打ったのか。[l][r]
　セイバーはぼんやりと、俺を見上げている。
@pg
*page31|
@hearttonecombo count=1
「[line8]、あ」[l][r]
@r
　セイバーにはどう映っただろう。[l][r]
　俺は馬乗りになって、短剣を振り上げて、セイバーを
見下ろしている。
@pg
*page32|
@hearttonecombo count=1
「[line8]」[l][r]
　セイバーの自己回復は半端じゃない。[l][r]
　ここでトドメを刺さなければすぐに復帰する。[l][r]
　ここでトドメを。[l][r]
　傷つき、抵抗できず、立ち上がる事もできないセイバー
を、ここで殺さなければ、俺たちが殺される。
@pg
*page33|
@return
