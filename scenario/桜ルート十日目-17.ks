*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o歩道橋(帰り)-(夜) time=400 method=crossfade 
@play file=bgm17 time=0
「遠坂だよ。そんなの、考えるまでもないだろ」[l][r]
@ldall l=イリヤ08a(中) r=凛私服10c(中) il=1000 ir=2000 method=crossfade time=200
「な、なんで？　リンは横暴で強欲で、おまけに九官鳥
みたいにうるさいんだよ？　なのに、シロウはそっちの
がいいの？　もしかしてヘンタイさん？」
@pg
*page1|
「いや。そういうんじゃなくてだな、イリヤ。[l][r]
　ようするに、これは遠坂の指示に従うか従わないかっ
て話だろ。それなら俺は従う。俺一人じゃ臓硯を止めら
れないし、俺はアーチャーのおかげで助かったんだから」
@pg
*page2|
@ld pos=left file=イリヤ08f(中) index=1000 time=400 method=crossfade
「それは……アーチャーは、だって、シロウの」
@pg
*page3|
「命令権は遠坂に預ける。ほら、それってサーヴァント
と何も変わらないだろ。遠坂がそう言うんなら、俺はサー
ヴァント扱いでも構わないよ」[l][r]
@r
　な、と遠坂に確認をとる。
@pg
*page4|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
「………………」[l][r]
「遠坂？　おい、人に話ふっといて無視するな」
@pg
*page5|
@ld pos=right file=凛私服05e(中) index=2000 time=200 method=crossfade
「ぁ[line3]そ、そうよ、分かってるじゃない。[l][r]
　わたしのアーチャーが貴方に託した以上、わたしたち
は運命共同体なんだから。アーチャーが預けた分、しっ
かり働いて返してよね」[l][r]
「もちろん。借りたものはきっちり返さないと寝覚めが
悪い」
@pg
*page6|
@cl pos=all index=1000 time=400 method=crossfade 
　……そう。[l][r]
　経緯はどうあれ、俺の左腕はアーチャーによって補わ
れた。[l][r]
　そのアーチャーが遠坂と契約したまま消えたのなら。[l][r]
　あいつが果たせなかった約束を、俺が代わりに引き継
ぐ事は間違いじゃないんだから。
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
