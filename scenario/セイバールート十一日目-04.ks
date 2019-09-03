*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=iイリヤの部屋 time=400 method=crossfade 
@play file=bgm12 time=0
「っ[line4]！」[l][r]
@r
　迷っている時間はない。[l][r]
　こんな体じゃ戦っても勝ち目はないんだ、今は体が持
ち直すまで荒事は避けなければ……！
@pg
*page1|
@shock hmax=20 time=400 count=3
「と、よっ……！」[l][r]
　両腕を合わせて、なんとか縄で縛られているように偽
装する。
@pg
*page2|
@se file=se061 nowait=true
「っ……！」[l][r]
　扉が開く。[l][r]
　イリヤか、城の人間か。[l][r]
　ともかくそいつが部屋に入ってくる直前、ギリギリで
椅子に座って腕を後ろ、に[line4]
@pg
*page3|
@textoff
@playstop time=200 nowait=true
@ld_auto pos=center file=セイバー私服08a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
「[line3]無事ですか、シロウ……！」[l][r]
「[line4]」[l][r]
　目が点になる。[l][r]
　本気で、自分にとって都合のいい幻を見ているのかと、
思った。
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服08a(近) index=5000 time=300 method=crossfade
@texton
「縛られているのですね。[l][r]
　すぐに解きますからそのまま[line4]」[l][r]
「あ、いや。縄は、解けてるん、だけど」[l][r]
@ld pos=center file=セイバー私服01c(近) index=5000 time=200 method=crossfade
　ほら、と後ろに回した腕を差し出す。
@pg
*page5|
@ld pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
「……話が見えないのですが。シロウは、ここで囚われ
ていたのでは……？」
@pg
*page6|
「……いや、その。なんとか自由になって、逃げ出そう
としたところで誰か来たから、とりあえず捕まったフリ
をしてたんだ、けど」
@pg
*page7|
@ld pos=center file=セイバー私服12g(近) index=5000 time=200 method=crossfade
「[line3]なるほど。敵を油断させて、脱出を確かなもの
にしようとしたのですね？」[l][r]
　おお、と感心するセイバー。[l][r]
　……まあ、その後のコトは何も考えてなかった、とい
うのは黙っておこう。
@pg
*page8|
「それよりセイバー、セイバーだよな！？　幻じゃない、
本物のセイバー……？」[l][r]
　立ち上がってセイバーの体に触る。
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=30 time=1000 count=-3
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@texton
「！　シ、シロウ、待ってください、そのように触られ
ては」[l][r]
「うん、本物だ[line3]あ、けどどうしてここに？」
@pg
*page10|
@ld pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
「ど、どうしてなんて、そんな事は言うまでもないでしょ
う。サーヴァントがマスターを守るのに理由はいりませ
ん。シロウが捕らわれたのなら、助けに来るのは当然で
はないですか」
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
「あ……いや、だから。どうして俺が捕まったって知っ
てるんだよ。いや、そんな事よりどうしてここにいるん
だセイバー。ここはイリヤの隠れ家だぞ。今のセイバー
が近寄っていい場所じゃない」
@pg
*page12|
@return
