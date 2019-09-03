*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade 
@play file=bgm04 time=1500
「あ。そうだ、確か」[l][r]
　以前の買い出しの時、気まぐれで買っておいたどら焼
きがあった筈だ。[l][r]
　藤ねえに見つからないよう念入りに隠した為、俺自身
すっかり忘れてしまってたけど。
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン04a(中) pos=c index=5000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
「先輩？　冷蔵庫開けて、何するんですか？」[l][r]
「ん、ちょっとな。桜に少しだけお返ししようと思って」
@pg
*page2|
@textoff
@se file=se250 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se250 nowait=true
@texton
　冷蔵庫の一番下、野菜入れの奥をあさる。[l][r]
　長年の藤ねえ対策のおかげか、この手の隠し物は賞味
期限が切れる前に発見できるよう隠してあるのだ。
@pg
*page3|
@ld pos=center file=桜エプロン05d(中) index=5000 time=400 method=crossfade
「え……あれ？　先輩、どうして野菜入れから江戸前屋
さんの紙袋が出てくるんですか？」[l][r]
@r
　で、発掘された紙袋を驚き半分、期待半分で見詰める
桜。
@pg
*page4|
　ちなみに、江戸前屋とは商店街に出没する屋台さんで、
たい焼き、どら焼き、たこ焼きの三種の神器を扱うお店
だ。[l][r]
　子供に優しい値段設定と、サービス精神にあふれた餡
子の量でうちの生徒たちから絶大な支持を得ている。[l][r]
　加えて言うと、桜はここのたい焼きにすごく弱い。
@pg
*page5|
@ld pos=center file=桜エプロン03d頬(中) index=5000 time=400 method=crossfade
「い、いっぱい入ってますね。てっきりジャガイモを補
充したのかなって思ってましたけど」
@pg
*page6|
「ああ、そういう風にカモフラージュしたんだよ。隠し
た俺も忘れそうだったんで、人参使い切ったら出てくる
ようにセットしといた」[l][r]
　よっ、と藤ねえ限定の時限爆弾を取り出す。
@pg
*page7|
「そんなワケで、食後のお茶請けは江戸前屋のどら焼き
にしよう。あ、それとも三時の間食にした方がいいかな。[l][r]
昼食べたばっかりだし、桜もセイバーもしばらく食欲な
いだろ？」[l][r]
　とりあえず忘れないよう、どら焼きの入った紙袋を盆
に載せる。
@pg
*page8|
@ld pos=center file=桜エプロン09b(中) index=5000 time=400 method=crossfade
「え……せ、先輩はおなかいっぱいなんですか？」[l][r]
「いっぱいだよ。昼メシ美味かったから二食分は食べた
し。ちょっと、しばらくは腹減らないかな」
@pg
*page9|
@textoff
@playpause 
@ld_auto pos=center file=桜エプロン01a頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=1500
@ld_auto pos=center file=桜エプロン03e(中) index=5000 time=300 method=crossfade
@playresume 
@texton
「そ、そうですよね、わたしもそうだと思ってました！[l][r]
　じゃ、じゃあ、お楽しみは後にとっておくというコト
で[line4]」[l][r]
@textoff
@imageex storage=セイバー私服20a(遠) page=fore visible=true layer=1 left=340 top=136 opacity=32
@move layer=1 path=(490,136,255) time=600 accel=-4
@wm canskip=false
@ld_auto pos=right file=セイバー私服20a(遠) index=2000 time=0 method=crossfade
@texton
「後にするのですか？　私は十分余力を残していますが」
@pg
*page10|
@ld pos=center file=桜エプロン05f頬(中) index=5000 time=200 method=crossfade
「お。なんだ、セイバーはまだ食欲あるんだ。桜と同じ
ぐらい食べたのに凄いな」[l][r]
@ldall l=桜エプロン08a頬(中) r=セイバー私服12a(中) il=1000 ir=2000 method=crossfade time=400
「食欲というよりは興味です。糖分は判りやすい活力源
ですし、ドラヤキという和菓子は初めて聞く物ですから」
@pg
*page11|
　……なるほど。[l][r]
　洋風なセイバーにとって、どら焼きとか[ruby text="よう"]羊[ruby text="かん"]羹は珍しい
デザートなんだろう。
@pg
*page12|
「そっか。じゃあお茶請けとして出すよ。セイバー一人
で食べきれる量じゃなし、余った分を三時のおやつに回
せばいい」[l][r]
@ldall l=桜エプロン08f頬(中) r=セイバー私服01a(中) il=1000 ir=2000 method=crossfade time=400
「ぁ[line3]先輩、つかぬコトをお聞きするんですけど、
買ってきたどら焼きは何個くらいなんでしょうか……？」
@pg
*page13|
「ん？　たしか五つだったかな。一人一個が基本で、残っ
たのは半分にして分けるか、余裕のあるヤツに食べても
らう気でいたけど」
@pg
*page14|
@ld pos=right file=セイバー私服12c(中) index=2000 time=400 method=crossfade
「なるほど。その計算では、最大で三つ食してもよいと」[l][r]
@textoff
@ld_auto pos=left file=桜エプロン09d頬(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
「ああ。けどこんな甘いモン、三つも食ったら胸ヤケす
るぞ？　……ま、セイバーなら三つぐらい食べられるだ
ろうけど」
@pg
*page15|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@playstop time=1000 nowait=true
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
　お盆を持って居間に戻る。[l][r]
　台所で洗い物をしてくれる二人をねぎらう為、紙袋か
らどら焼きを出してお茶の準備をする。
@pg
*page16|
@textoff
@play file=bgm17 time=0
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@texton
「終わりました。それがドラヤキですねシロウ」[l][r]
「え？」[l][r]
　と。[l][r]
　既に食べる気まんまんなのか、セイバーは座布団に正
座してお盆を見据える。[l][r]
@ld pos=l file=桜制服02a(遠) index=2000 time=400 method=crossfade
　桜も洗い物を終わらせて、しずしずと座布団に正座す
る。
@pg
*page17|
「桜？　どうした、何かあったのか？」[l][r]
@ld pos=l file=桜制服02c(遠) index=2000 time=400 method=crossfade
「何もないです。わたし、先輩といっしょでおなかいっ
ぱいですから」[l][r]
@cl pos=all index=2000 time=400 method=crossfade
「……？」[l][r]
　よく分からないが、とりあえず三人分のお茶を淹れた。
@pg
*page18|
@ld pos=center file=セイバー私服05d目閉(中) index=5000 time=400 method=crossfade
「それではいただきます」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　軽くお辞儀をしてどら焼きに手を伸ばすセイバー。[l][r]
@r
　[line3]勝負は一瞬だった。[l][r]
@r
　はむ、と躊躇いがちに一口した後、セイバーは無言で
二口三口とどら焼きを食べあげた。[l][r]
　甘い餡子も意に介さず、飽きるコトなく止まるコトな
く、あっさりと一つめを完食する。
@pg
*page19|
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
「[line3]なるほど。単純な料理ですが、お茶に合う味で
すね」[l][r]
@ld pos=left file=桜制服05f(遠) index=1000 time=200 method=crossfade
　で、これまた上品にお茶を一口したのち、躊躇うこと
なく二つめに手を伸ばす。[l][r]
@ld pos=left file=桜制服05a(遠) index=1000 time=400 method=crossfade
　それをハラハラと見守る桜。
@pg
*page20|
「…………」[l][r]
　……待った。[l][r]
　桜が妙にそわそわしているのは、もしかして、その。[l][r]
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
「ふむ。確かに、これは食後の口休めとはいきませんね」[l][r]
@ld pos=left file=桜制服02d(遠) index=1000 time=400 method=crossfade
　ぺろりと二つめを平らげ、三つめに手をかけるセイバー。
@pg
*page21|
「待ったセイバー。やっぱり食べるのは二つで止めとい
てくれ」[l][r]
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
「？　はい、もとより余る分を受け持っただけですから、
それは構わないのですが……残りはシロウが食べるので
すか？」
@pg
*page22|
「ん、俺と桜で食べるよ。俺が一個、桜が一個で、最後
の一つは」[l][r]
　三つめのどら焼きを半分に割って、それぞれ一個半分
にし、[l][r]
「こうして分けようかなと。桜、これぐらい食べられる
だろ？」[l][r]
@ld pos=left file=桜制服05f頬(遠) index=1000 time=200 method=crossfade
「は、はい、もちろんです、今すぐにでも食べられます！」
@pg
*page23|
@textoff
@waitT canskip=false time=800
@ldallT l=桜制服10e頬(遠) c=セイバー私服04e(中) il=1000 ic=5000 method=crossfade time=400
@texton
　やっぱり。[l][r]
　桜のヤツ、ヘンな遠慮してたんだな。[l][r]
　どら焼きの一つや二つ、いくら食べても構わないって
のに。
@pg
*page24|
「んじゃ俺たちも食べようか。セイバーの食べっぷりを
見てたら食欲出てきた」[l][r]
@ld pos=left file=桜制服09a頬(遠) index=1000 time=400 method=crossfade
「は、はい賛成です！　これぐらい簡単に片付けちゃい
ますね！」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　むん、と気合をいれてどら焼きに手を伸ばす桜。[l][r]
　たい焼き程ではないが、桜はどら焼きも大好きだ。
@pg
*page25|
「…………けど」[l][r]
　それはまあ、買ってきた立場としては嬉しいのだが。[l][r]
　桜のヤツ、後で体重計の前で落ち込んだりしないだろ
うな……。
@pg
*page26|
@textoff
@blackout method=crossfade time=1000
@playstop time=800 nowait=true
@waitT canskip=false time=1500
@fadein file=o庭-(昼) time=1000 rule=シャッター下から vague=64
@texton
　食後の一服を終えた頃、体はほとんど回復していた。[l][r]
　熱は疲労からきたものらしく、半日休んで元通りになっ
たのだ。
@pg
*page27|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「ではシロウ。午後は鍛練に使うのですね」[l][r]
　セイバーの問いに無言で頷く。
@pg
*page28|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　病み上がりとはいえ、時間を無駄には出来ない。[l][r]
　魔術の腕は一朝一夕で上がるものではないが、戦闘訓
練は別だろう。[l][r]
　残る半日、夕食までセイバーに稽古をつけてもらうの
は無駄ではないだろう。
@pg
*page29|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
