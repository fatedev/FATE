*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(セ虎) time=400 method=crossfade 
@play file=bgm04 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
　こんばんはー！　即死大好きな貴方の味方、ヒントコー
ナー・タイガー道場でーす！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
　一番弟子のイリヤでーす！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
　本編もそろそろ中盤。士郎も戦う気になってくれてお
姉ちゃん嬉しいな。
@pgtg
　けどこの選択は困りものだぞ？　ちゃーんとセイバー
ちゃんのアドバイスを聞いてたかな？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
　聞いてるワケなーい！　セイバーとかリンとか、いち
いち説明が多いんだもの。わたし、面倒だから修行シー
ンはスキップしてたわ。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03d(中) pos=c index=5000
@talkTaiga
@se file=se439 nowait=true
@quakeT time=1200 vmax=30 hmax=20
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
　このバカ弟子。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
　いたたた……も、申し訳ありませーん、ちょっとウソ
ですー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　まったく。いい、よっぽどの窮地でないかぎりサーヴァ
ントとの直接対決は避けるコト。
@pgtg
　耐えていればチャンスはあるわ。今は我慢に徹して、
しばらく相手の好きにさせるべし。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍、分かりました。[l][r]
　ところで師しょー。道場に来るたびにスタンプ押して
るけど、これってなんなの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
　それはタイガースタンプよ。集めるとそれなりにいい
気分になり、自分がどれだけシナリオをこなしたかが分
かるいい目安ってところかな。
@pgtg
　で、それを全部集めると……。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
　集めると？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　なんと、画面が肉球でいっぱいになります！[l][r]
　怖っ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
　きゃー！　パーフェクトワールド！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
　そんなワケなので、あんまり無理して集めても責任は
もてません。[l][r]
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
　それじゃあまた、次のタイガー道場で待ってるよー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
　待ってるっすー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=4
@return
