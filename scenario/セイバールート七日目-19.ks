*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o商店街-(昼) time=400 method=crossfade 
　まっすぐ家に帰ろう。[l][r]
　セイバーも昼食を楽しみにしてくれてるし、寄り道で
きるほど余裕のある身分じゃないしな。
@pg
*page1|
@textoff
@i2oT file=i衛宮邸居間
@play file=bgm04
@texton
　そんなワケで、得意のエビ団子を作ってみました。[l][r]
　どっちかって言うとごはんのおかずではなく、お酒の
おつまみに最適、そもそもバイト先の居酒屋で覚えた料
理である。
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「シロウ。これは、とても熱い」[l][r]
@r
　ゴルフボールより大きくテニスボールより小さい、ま
んまるの揚げ物を口に含むセイバー。
@pg
*page3|
「ん。セイバー、猫舌だっけ？　それともこうゆう大雑
把な料理ダメとか？」
@pg
*page4|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
「いいえ、どちらも問題ありません。この熱さは面白い
ですし、味付けも粗雑でありながら、きめ細かい気配り
が感じられる」
@pg
*page5|
「そっか。セイバーが気に入ってくれて良かった」[l][r]
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
「はい。凛や大河に分けてあげられないのが残念です」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
　黙々と箸を進めるセイバー。[l][r]
　午前中の稽古で汗を流したからか、いつもより食べる
量が多い気がする。
@pg
*page7|
「[line8]」[l][r]
　……その、男として自分でもどうかと思うのだが、料
理を食べてもらえるのは嬉しい。それが美味しいと思っ
てもらえるなら尚更だ。[l][r]
　俺はマスターとして力不足なんだし、こんなコトでセ
イバーに喜んでもらえるなら、もっともっと腕を凝らし
てごはんを作って……って、あれ？
@pg
*page8|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
　……なんか、セイバーが厳しい顔して、カラになった
皿を見つめている。
@pg
*page9|
「セイバー……？　足りないのならお代わり作るけど？」[l][r]
@ld pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
「え……？　い、いえ、もう十分に堪能しました。たた、
足りないなど、そのような事はありませんっ」
@pg
*page10|
「ふうん。じゃあ食後のお茶にしようか。すぐに煎れて
くるから待っててくれ」[l][r]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
　カラになった食器をまとめて台所へ。[l][r]
　洗い物を流しに置いておいて、ヤカンを火にかけてお
茶の用意をする。
@pg
*page11|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
「そうだ。セイバーたまには違ったお茶も……」[l][r]
　ひょい、と台所から顔を出す。[l][r]
　……と。
@pg
*page12|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=center file=セイバー私服20d(遠) index=5000 time=400 method=crossfade
@texton
「……しかし、これは問題だ。シロウの料理は美味しい。[l][r]
彼に、今から食事を断たれてしまったら、私は間違いな
く戦闘意欲を削がれてしまう。[l][r]
@ld pos=center file=セイバー私服20b(遠) index=5000 time=400 method=crossfade
　……私もまだ甘い。何度か経験した筈なのですが、兵
糧攻めとはかくも恐ろしいものだったのですね」
@pg
*page13|
@textoff
@waitT canskip=false time=400
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@play file=bgm44 time=0
@texton
「[line5]ええっと、なんだ」[l][r]
　……前言撤回、必要以上に料理に手を入れるのはやめ
ておこう。[l][r]
　この勢いで日に日に手を凝らしていったら、最後には
お抱えの料理人にでもされかねない。[l][r]
@r
　うむ。[l][r]
　人間、何事もやりすぎはよろしくないのだ。
@pg
*page14|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
