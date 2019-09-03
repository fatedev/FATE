*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=i剣道場 time=1500 rule=シャッター左から vague=64
@texton
@play file=bgm04 time=0
　気が付けば正午になっていた。[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「お昼時ですね、シロウ」[l][r]
「ああ、昼時だな」[l][r]
　などと確認しあう俺とセイバーは、仲良く腹の虫を鳴
らしていたりする。
@pg
*page1|
「[line3]メシにしよう。セイバーは何か食べたい物はあ
るか？」[l][r]
@ld pos=center file=セイバー私服05c(中) index=5000 time=400 method=crossfade
「私は特に。シロウが用意してくれる食事なら、概ね満
足しています」
@pg
*page2|
　セイバーの言い回しはどこかおかしい。[l][r]
　……まあ、とりあえず遠坂みたいに口うるさくないの
は助かる。
@pg
*page3|
「じゃあ買い出しに行ってくる。昨日と同じぐらいに帰っ
てくるから、居間に行っててくれ」[l][r]
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
「はい。期待しています、シロウ」
@pg
*page4|
@playstop time=1000 nowait=true
@a2a file=o商店街-(昼)
@seloop file=se009
　昼は以前から試してみたかったエビ団子に挑戦する事
にした。[l][r]
　たこ焼きを一回りほど大きくした、中身がほくほくで
エビがあつあつの一品だ。
@pg
*page5|
「……マスタードも買ったし、三時のお茶請けもオッケー、
と……」[l][r]
　自転車の籠に荷物を押し込む。[l][r]
@r
　[line3]そう言えば。[l][r]
　昨日はここでイリヤと出逢ったんだっけ。
@pg
*page6|
「[line3]あいつ、いないな」[l][r]
　いや、毎日ここにいられても困るが、いなければいな
いで拍子抜けというか、残念というか。[l][r]
　……昨日イリヤと会った事はセイバーにも遠坂にも話
していない。[l][r]
　敵として現れた訳でもなかったし、なんとなくイリヤ
の事を二人に話すのは躊躇われたからだ。
@pg
*page7|
「………………まさかな。昨日いたからって、今日もい
るって話でもない」[l][r]
　だから、あとは自転車に乗って[line3][l][r]
@sestop file=se009 time=1000 nowait=true
@r
@return
