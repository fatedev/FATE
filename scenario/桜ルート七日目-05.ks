*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool route=桜
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@ld_auto pos=center file=藤道場01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=800
@ldallT l=藤道場01a2(近) il=1000 method=crossfade time=100
@quakeT time=3500 vmax=40 hmax=40
@seloop file=se348
@dashcomboT cx=334 cy=287 imag=1.8 mag=2.0 opacity=255 wait=0 time=100 accel=-2
@wq canskip=false
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=c index=5000
@sestop file=se348 time=200 nowait=true
@fadein file=i剣道場(桜虎) time=200 method=crossfade noclear=1
@texton
@quad
　愛が足りないぜ！
@rf
@pgtg
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=藤道場02c腕A(中) index=5000 time=200 method=crossfade
@texton
　はーいみんな、久しぶりねー、元気してたー？[l][r]
　タイガー道場、第三部が始まるよー！
@pgtg
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
　さて。今回のデッドエンドは、ずばり愛情の欠如！[l][r]
　あるヒロインの好感度が一定値に達していないと、こ
こで強制的にデッドエンドになる仕組みよ。
@pgtg
@ld pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
　このエンドを迎えた君は、ちょっと優しさが足りない
ぞっ。
@pgtg
　仮に、例えばの話だけど、風邪で寝込んじゃった女の
子をほっぽっといて夜中に出歩くのはどうかと思うわ。
@pgtg
@ld pos=center file=藤道場02c腕B(中) index=5000 time=200 method=crossfade
　そのあたりを踏まえて、六日目あたりからやり直して
みるといいかも。[l][r]
@ld pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
　それじゃ、次のタイガー道場で待ってるよ〜♪
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=25
@return
