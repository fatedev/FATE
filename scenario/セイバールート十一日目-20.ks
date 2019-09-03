*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade
@play file=bgm04 time=0
@talkIria
@ld_auto pos=c file=イリヤ道場03a人形(中) index=2000 time=200 method=crossfade
@texton
　はぁい。いまさら言うまでもないと思うけど、バッド
エンドで苦しむ貴方を慰める砂漠の一滴、タイガー道場
よ。
@pgtg
@ld pos=center file=イリヤ道場03b人形(中) index=5000 time=200 method=crossfade
　今回は記念すべきラッキーナンバー第七回。
@pgtg
@ld pos=center file=イリヤ道場03d人形(中) index=5000 time=200 method=crossfade
　なんと、シロウがわたしのものになった記念日なので
したー！[l][r]
@ld pos=center file=イリヤ道場03d(近) index=5000 time=200 method=crossfade
　はい、皆さん拍手で迎えて迎えてー！
@pgtg
@textoff
@se file=se451 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(遠) index=1000 time=200 method=crossfade
@texton
　わーい。おめでとうイリヤちゃーん。
@pgtg
@textoff
@sestop time=200 nowait=true
@playstop time=100 nowait=true
@se file=se439 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場04a(近) pos=rc index=4000
@quakeT time=1000 vmax=40 hmax=40
@se file=se436 nowait=true
@fadein file=爆発b time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
　って、迎えるかこの悪魔っ子[line2]！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@play file=bgm04 time=800
@fadein file=i剣道場(セ虎) time=400 method=crossfade noclear=1
@texton
　まったく貴方って子は！　前回、無理やり士郎を手篭
めにしちゃって落ち込んでるって話はどうなったのよう！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f人形(中) index=2000 time=200 method=crossfade
　えー？　べっつにぃ、今回はシロウが自分でうんって
言ったんだもの、わたしのせいじゃないわ。
@pgtg
@ldall l=藤道場01d(中) r=イリヤ道場03a人形(中) il=1000 ir=2000 method=crossfade time=200
　それにシロウも幸せに決まってるわ。これからはぁ、
わたしとセラとリズと、四人で仲良く暮らしていくんだ
もの。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1500 time=200 method=crossfade
　む。言われてみればそこはかとなくパライソ。[l][r]
　年端もいかぬお姫さまに囲われるっていうのも耽美で
いい感じ？
@pgtg
@textoff
@ldallT l=藤道場01d(中) r=イリヤ道場03b人形(中) il=1000 ir=2000 method=crossfade time=200
@imageex storage=rinn02a page=fore visible=true layer=2 index=1000 left=800 top=250 opacity=255
@move layer=2 path=(370,250,255) time=1300 accel=-2
@talkIria
@wm canskip=false
@texton
　ええ。タイガやリンやサクラにはどうあっても出来な
い、わたしだけの特権よ。
@pgtg
@backlay layer=2
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
　そういう訳でぇ、シロウはわたしと堕落した蜜月を過
ごすのでしたー！
@pgtg
@talkRin
@move layer=2 path=(340,250,255) time=400 accel=-2
　ま、Ｈシーンは没になったが。
@pgtg
@talkIria
@backlay layer=2
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
　う……先輩、きついっす。それは言わない約束っす。
@pgtg
@talkRin
　思い上がるなブルマ。
@pgtg
@textoff
@se file=se110 nowait=true
@talkTaiga
@backlay layer=2
@ld_auto pos=left file=藤道場03a(中) index=1000 time=200 method=crossfade
@texton
　あ。こらそこ、一番弟子をいじめない！
@pgtg
@textoff
@move base=rinn02a layer=2 px=400 py=300 cx=100 cy=100 mag=1.0 deg=0 opacity=255 affine=(450,45,360,,,,)(460,320,720,,,,) time=300
@wm canskip=false
@se file=se054 nowait=true
@imageex storage=rinn02b fliplr=true page=fore visible=true layer=2 left=380 top=260 opacity=255
@move layer=2 path=(800,240,255) time=800 accel=3
@wm canskip=false
@ldallT l=藤道場01d(中) r=イリヤ道場01f(中) il=1000 ir=2000 method=crossfade time=200
@texton
　く、また逃げられた……どうでもいいけど何者なんだ、
一体。[l][r]
　あ、イリヤちゃん大丈夫？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍、気合入ったっす。先輩の言葉はいつも深いっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　……なんか師匠以上に信頼関係を築かれているような。[l][r]
　あー、ところで弟子一号。よく人形にするとか言うけ
ど、まさか、その、その人形って、違うわよね……？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
　あら。タイガ、怪談話は嫌いなの？　生き人形の話と
かとても好きかしら？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
　それじゃみんな、今回のタイガー道場はおしまいでー
す！
@pgtg
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
　今回も選択肢間違いだから、直前に戻ってやり直して
ねー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
　あ、誤魔化してる。師しょー、弟子の話は聞くべきだ
と思いまーす！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　きかぬ！　怖い話と競馬の話はだいっ嫌いでござる！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
　もう。大丈夫よ、これはただのぬいぐるみだから。
@pgtg
@ldall l=藤道場01d(中) r=イリヤ道場03b人形(中) il=1000 ir=2000 method=crossfade time=200
　人形に関してはずっと後の話で出てくるから、その時
にちゃーんと説明してあげる。
@pgtg
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
　みんな、それまでは我慢して、セイバーやリンに付き
合ってねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=7
@return
