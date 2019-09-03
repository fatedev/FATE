*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=i教室-(夕2) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=400
@i2iT file=o学園正門-(夕)
@seloop file=se248 time=1000 nowait=true
@texton
　学校が終わって、早々に家路につく。[l][r]
　今日から放課後の部活動もすべて禁止され、校門には
多くの生徒たちの姿があった。[l][r]
　軽く見回してみたが、遠坂らしき影はない。[l][r]
　あいつのコトだから、とっくに間桐邸に向かったのだ
ろう。
@pg
*page1|
@ld pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
「先輩？　誰か探しているんですか？」[l][r]
「ん？　いや、単に学校を見てただけだよ。こんなふう
に、生徒全員が下校するって珍しいだろ」
@pg
*page2|
@ld pos=center file=桜制服03b(中) index=5000 time=400 method=crossfade
「そうですね。けど、そのおかげで今日は一緒に帰れま
す。帰りは商店街に寄っていきますか？」[l][r]
「ん、晩飯のおかずを買って帰ろう。しばらく藤ねえは
来れないらしいから、俺と桜とセイバーの三人分」
@pg
*page3|
@textoff
@sestop file=se248 nowait=true time=800
@blackout rule=カーテン左から vague=64 time=2000
@waitT canskip=false time=1000
@fadein file=o小さな公園-(夕) time=2000 rule=カーテン左から vague=64
@texton
　買い物のあと、回り道をして公園に寄る。[l][r]
　公園には誰もいない。[l][r]
　はしゃぎまわる子供たちの姿も、寒そうにコートを羽
織った銀髪の少女もない。
@pg
*page4|
@ld pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
「……公園、誰もいませんね。ここ、あんまり使われて
いないんですか？」
@pg
*page5|
「最近はそうみたいだ。俺が子供の頃は日が落ちるまで
誰かいたもんだけど、今は休みの日でもないかぎりこん
なもんらしい」[l][r]
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
「そうですか。なんだか淋しいですね」
@pg
*page6|
@bg file=01空・夕方b time=1000 method=crossfade
　そうだな、と頷いて空を見上げる。[l][r]
　夕暮れの空。[l][r]
　鳥の姿がない茜色は、小さな公園と同じように淋しげ
だった。
@pg
*page7|
「戻るか。せっかくの休みだし、たまにはゆっくりしな
いとな」[l][r]
　公園を後にする。[l][r]
　桜は元気よく返事をして、弾む足取りで俺の後につい
てきた。
@pg
*page8|
@textoff
@blackout rule=上から下へ vague=256 time=1000
@waitT canskip=false time=2000
@return
