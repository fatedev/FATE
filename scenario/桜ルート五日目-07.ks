*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o小さな公園-(曇) time=400 method=crossfade 
@play file=bgm05 time=1000
「[line3]知り合ったばかりでイリヤのコトはよく知らな
いけど、イリヤは嫌いじゃないぞ。少なくとも、今みた
いなイリヤだったら仲良くなりたい」
@pg
*page1|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
「[line6]ほんと？」[l][r]
「あー、その、妹みたいで、楽しい。それと、あの夜の
事は今後いっさい口にしない。……こんな約束しかでき
ないけど、それで信じてもらえるか」
@pg
*page2|
@textoff
@ld_auto pos=center file=イリヤコート04a頬(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート04b頬(近) index=5000 time=200 method=crossfade
@texton
「[line3]うん！[l][r]
　シロウがそう言うんなら信じてあげる……！」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=40 time=500 count=2
@texton
　ばふ、とタックルの如く腕に抱きつくイリヤ。
@pg
*page3|
「…………ったく。なんなんだ、おまえ」[l][r]
　文句を言いつつ、まあ、こういうのも悪くない、など
と観念した。
@pg
*page4|
　今のイリヤには敵意がない。[l][r]
　なら抱きつかれたところで倒される訳でもなし、慌て
るのは兄貴分として失格だ。[l][r]
　こうして捕まってしまった以上、イリヤが望むように
のんびり話でもするとしよう[line4]
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1200
@waitT canskip=false time=1500
@return
