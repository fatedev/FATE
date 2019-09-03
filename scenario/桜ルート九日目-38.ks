*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@blackout method=crossfade time=0
@se file=se279 nowait=true
@flickerT time=250 count=1
@move base=time544 layer=0 px=-50 py=-50 cx=57 cy=24 mag=3.0 deg=0 opacity=32 affine=(200,170,,3,32,,) time=200 accel=4 
@wm canskip=false
@move base=time544 layer=0 px=200 py=170 cx=57 cy=24 mag=6.0 deg=0 opacity=16 affine=(107,75,,1.2,96,,) time=1400 accel=-3 
@wm canskip=false
@imageex storage=time544 page=fore visible=true layer=0 left=50 top=50 opacity=255
@waitT canskip=false time=800
@seloop file=se434 time=4000
@imageex storage=time545 page=fore visible=true layer=0 left=50 top=50 opacity=255
@backlay layer=0
@waitT canskip=false time=1000
@fadein file=tigertitle_sakura_a time=3000 method=crossfade noclear=1
@superpose storage=tigertitle_sakura_c opacity=255
@cinescoT
@backlay layer=0
@waitT canskip=false time=1000
@fadein file=tigertitle_sakura_b time=2000 method=crossfade noclear=1
@superpose_off
@cinesco_offT 
@waitT canskip=false time=1000
@fadein file=i剣道場(桜虎) time=400 method=crossfade
@quakeT time=3000 vmax=10 hmax=10
@talkTaiga
@ld_auto pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@texton
　はーい、みんな元気ー？[l][r]
@quake time=3000 vmax=10 hmax=10
　奮戦空しくデッドしちゃったみんなを救うタイガー道
場でーす！
@pgtg
@textoff
@quakeT time=3000 vmax=10 hmax=10
@ld_auto pos=center file=藤道場02b腕A(中) index=5000 time=200 method=crossfade
@texton
　……って、なんか揺れてねー……？
@pgtg
@quake time=3000 vmax=10 hmax=10
@talkUnknown
@quake time=3000 vmax=10 hmax=10
　タイガー道場は我々が占拠したー！[l][r]
@quake time=3000 vmax=10 hmax=10
　タイガはおとなしく武装解除しろー！
@pgtg
@textoff
@quakeT time=2000 vmax=10 hmax=10
@talkTaiga
@ld_auto pos=center file=藤道場01d(中) index=5000 time=200 method=crossfade
@texton
　この声はもと弟子一号……！？[l][r]
　ちょ、いったい何事よ[line4]って、なぁにぃぃぃぃぃぃ
@ld pos=center file=藤道場01a2(中) index=5000 time=200 method=crossfade
い！？
@pgtg
@textoff
@wq canskip=false
@fadein file=tiger_backred time=1000 rule=上から下へ vague=255
@image storage=tiger_a page=fore visible=true layer=1 left=100 top=600 opacity=255
@image storage=tigerイリヤ page=fore visible=true layer=0 left=550 top=400 opacity=0
@move layer=1 path=(0,0,255) time=6000 accel=-2
@wm canskip=false
@backlay layer=1
@backlay layer=0
@se file=se276 nowait=true
@move layer=0 both=true path=(550,-150,128)(550,-70,255) time=400 accel=-2
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64 noclear=true
@wm canskip=false
@sestop file=se434 time=100 nowait=true
@talkIria
@waitT canskip=false time=200
@texton
　ティーガー！[l][r]
　見たかタイガ、これが我が軍の秘密兵器よ！
@pgtg
@textoff
@seloop file=se434 time=800
@fadein file=tiger_backred time=1000 rule=下から上へ vague=255 noclear=1
@texton
　準備よーし、目標タイガー道場ー！[l][r]
　砲手、撃てー♪
@pgtg
@textoff
@cl_notrans pos=all
@se file=se309 nowait=true
@ld_notrans file=藤道場01a(中) pos=c index=5000
@fadein file=i剣道場(桜虎) time=200 method=crossfade noclear=1
@waitT canskip=false time=800
@se file=se307 nowait=true
@ldallT lc=藤道場01a2(近) ilc=3000 method=crossfade time=200
@waitT canskip=false time=800
@dashcomboT cx=426 cy=163 imag=1.9 mag=2.0 opacity=255 wait=0 time=200 accel=-2
@se file=se452 nowait=true
@move base=赤光c layer=0 px=55 py=166 cx=53 cy=53 mag=2.0 deg=0 opacity=255 affine=(,,-210,5,255,,) time=1500 accel=2
@move base=赤光c layer=1 px=243 py=168 cx=53 cy=53 mag=2.0 deg=0 opacity=255 affine=(,,-210,5,255,,) time=1500 accel=2
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=400
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=藤道場04a(近) pos=c index=5000
@sestop file=se434 nowait=true
@se file=se371 nowait=true
@fadein file=10ダメージc time=200 rule=円形(中から外へ) vague=64 noclear=1
@dashcomboT cx=c cy=c imag=1.0 mag=12.0 opacity=128 wait=0 time=400 accel=5
@quakeT time=3000 vmax=30 hmax=20
@se file=se436 nowait=true
@seloop file=se347
@fadein file=爆発c time=200 rule=円形(中から外へ) vague=64
@talkTaiga
@texton
　チェストーーーーーーーー！！！！！
@pgtg
@textoff
@sestop time=1000 nowait=true
@flushover method=crossfade time=1000
@waitT canskip=false time=600
@wq canskip=false
@move base=tiger_a fliplr=true both=true layer=2 px=383 py=200 cx=635 cy=0 mag=1.0 deg=40 opacity=0 affine=(,,,,255,,) time=600
@backlay layer=2
@fadein file=i剣道場(桜虎) time=1000 rule=波 vague=128 noclear=true
@wm canskip=false
@eval exp="mergeScreen()"
@talkIria
@play file=bgm04 time=0
@ld_auto pos=right file=イリヤ道場02b(中) index=2000 time=200 method=crossfade
@texton
　……あれ？
@pgtg
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
　きゃーーーーー！？？？？
@pgtg
　ティーガーが、旧○国軍払い下げのティーガーが一撃
でーーーー！？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=11000 time=200 method=crossfade
　うむ！　わたしもビックリしている！[l][r]
　ところでイリヤ上等兵！　戦車で乗り込んでくるとは、
ちょっと本気で驚いたぞ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
　あ。……てへへ。師しょーをビックリさせようと思っ
て、ちょっと無理したの。わたしってお茶目？
@pgtg
@textoff
@flushover method=crossfade time=200
@se file=se439 nowait=true
@quakeT time=600 vmax=30 hmax=20
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 noclear=true
@wq canskip=false
@cl_notrans pos=all
@ld_notrans file=藤道場01a2(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@move base=tiger_a fliplr=true both=true layer=2 px=383 py=200 cx=635 cy=0 mag=1.0 deg=40 opacity=0 affine=(,,,,255,,) time=400
@backlay layer=2
@fadein file=i剣道場(桜虎) time=400 method=crossfade noclear=1
@wm canskip=false
@talkTaiga
@texton
　殺すぞ！
@pgtg
@talkIria
　〜押忍、ありがとうございました〜（涙）。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　うむ、分かればよろしい。
@pgtg
　本来ならもうちょっとこのネタで引っ張るところであ
るが、メンドくさいので再入門を許す！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
　え、本当ですか師しょー？
@pgtg
@talkTaiga
　ええ、ほんともほんとよ。タイガー道場も残り十二回。[l][r]
わたし一人じゃ持たないわ。
@pgtg
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
　というか、野放しにしたら次は何で攻め込んでくるか
分かったもんじゃないし。
@pgtg
@talkIria
@textoff
@imageex storage=中昇竜a page=fore visible=true layer=1 left=461 top=-32 opacity=0
@move layer=1 path=(440,-240,255) time=300 accel=-2
@wm canskip=false
@move layer=1 path=(461,10,255) time=300 accel=2
@wm canskip=false
@move layer=1 path=(461,-32,255) time=200 accel=-2
@wm canskip=false
@ld_auto pos=right file=イリヤ道場02a(中) index=2000 time=0 method=crossfade
@texton
　やったー！　レギュラーゲットーーー！[l][r]
@ld pos=right file=イリヤ道場02b(中) index=2000 time=200 method=crossfade
　けど、あと十二回って何気に多くね？　シロウ、そん
なに[block len=3]に殺されるの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
　あー、殺されるのよこれが。
@pgtg
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　なにしろ士郎死亡率はこのルートが一番高いんだから。[l][r]
それもわりと悪趣味に。イリヤちゃんがスプラッタなの
に対し、今回はホラー風味なのよねー。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
　へー。なんか性格でてるなー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
　そうなの。だから士郎も選択肢には気をつけなさい。[l][r]
　今回のデッドエンドは、えーと……セイバーちゃんが
いなくなったっていうのに、一人で戦おうとしたせいね。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
　ダメよシロウ。相手は怪物ばっかりなんだから、せめ
て盾になる怪物と手を組まないと。
@pgtg
　気は乗らないだろうけど、選択肢に戻ってリンにお願
いしなくっちゃ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
　けどその後の選択肢には要注意よ。相手の言いなりに
なるだけ……っていうのも男としてどうかと思うわ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
　その通りっす師しょー！　イヤな事はイヤと言える、
@large
　決断の　すごい　シロウ！
@rf
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
　そういうコト。
@pgtg
@ld pos=left file=藤道場02c腕A(中) index=1000 time=200 method=crossfade
　それじゃまた、次のタイガー道場で！[l][r]
　九日目はタイガー道場が四つもあるから、気をつけて
選択してねー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
　じゃ、まったねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=28
@return
