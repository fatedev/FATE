*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm09 time=0
@rep bg=oビル街(窓まばら)-(夜) time=400 method=crossfade 
@texton
「[line8]」[l][r]
@r
　……悔しいが、ここに留まるしかない。[l][r]
　俺にはビルの側面を駆け上がるなんて真似はできない
し、セイバーの後を追ったところで援護らしい援護も出
来ないだろう。
@pg
*page1|
「[line4]セイバー」[l][r]
@r
　人間ではサーヴァント同士の戦いに関われない。[l][r]
　俺に出来る事はなく、ここでセイバーの言葉を信じて
待ち続けるしかなかった。
@pg
*page2|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=01空・曇り(夜) time=800 rule=シャッター下から vague=64
@flickerT time=200 count=1
@texton
@r
　[line3]肌に張り付くような六十秒。[l][r]
　空白の後、遥か頭上で交差する火花を見た。
@pg
*page3|
「屋上……！？　二人とも、ビルの屋上まで上がったの
か……！？」[l][r]
　目を凝らしてセイバーの姿を追う。[l][r]
　銀と黒の光は一度も止まる事なく、地上百メートルも
の高みへ消えていった。
@pg
*page4|
「[line7]っ」[l][r]
　どうする。[l][r]
　今からビルに忍び込んで屋上に駆けつけるべきか。[l][r]
　ビルの側面ならいざ知らず、確かな足場のある屋上な
ら俺でも[line4]
@pg
*page5|
@textoff
@superpose storage=08魔術・電撃b flipud=true opacity=128
@quakeT time=600 vmax=10 hmax=10
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=01空・曇り(夜) time=300 method=crossfade
@texton
「なんだぁ[line3]！？」[l][r]
@r
　屋上で何か、とんでもなく強い光が放たれた。[l][r]
　それは一回限りではなく、[l][r]
@textoff
@superpose storage=08魔術・電撃 flipud=true opacity=148
@quakeT time=1400 vmax=10 hmax=10
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose storage=08魔術・電撃b flipud=true fliplr=true opacity=168
@se file=se023 nowait=true
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=01空・曇り(夜) time=400 method=crossfade
@texton
@r
　[ruby text="や"]矢[ruby text="つ"]継ぎ[ruby text="ばや"]早に、振り子のように繰り返される。
@pg
*page6|
「[line4]アレは、まさか」[l][r]
@r
　ライダーの宝具……！？[l][r]
　だとしたらセイバーに勝ち目はない。[l][r]
　ライダーに宝具を使わせないこと。それがセイバーが
勝つ為の大前提ではなかったか。
@pg
*page7|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@fadein file=oビル街(窓まばら)-(夜) time=400 rule=シャッター上から vague=64
@texton
「くっ、セイバー……！」[l][r]
@r
　迷っている暇なぞない。[l][r]
　自分の不甲斐なさに歯噛みしながらビルへと走り出し
た。
@pg
*page8|
@textoff
@playstop time=400 nowait=true
@se file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@waitT canskip=false time=2000
@seloop file=se266
@texton
「は、はぁ、はぁ、は[line4]！」[l][r]
@r
　階段を駆け上る。[l][r]
　ビル内に入り込むのは[ruby text=" た や"]容[ruby text=" す"]易かったが、屋上への道のり
は簡単にはいかなかった。[l][r]
　エレベーターは四十階から上には行かず、そこからは
階段を使うしかなかったからだ。
@pg
*page9|
「は、ぁ[line4]！　こんなコトで、時間をとってられ
ない、ってのに……！」[l][r]
@r
　電灯の消えた暗闇の中、屋上に続く階段を上がり続け
る。[l][r]
　[line3]忍び込んでから既に五分。[l][r]
　まっとうな戦闘なら、とうに結果が出ている時間。
@pg
*page10|
@textoff
@sestop file=se266 nowait=true
@se file=se417 nowait=true
@seloop file=se347 time=1000
@waitT canskip=false time=400
@flickerT time=600 count=3
@waitT canskip=false time=800
@texton
「……！？」[l][r]
　地面が揺れる。[l][r]
　五十階建ての高層ビルが、爆撃を受けたかのように振
動した。
@pg
*page11|
「[line4]なん、だ。[l][r]
　今の、ライダーの宝具じゃないぞ……！？」[l][r]
@r
@sestop file=se348 time=4000 nowait=true
@seloop file=se266
　屋上まであと一階分。[l][r]
　不吉な予感を振り払いながら、暗い階段を駆け上った。
@pg
*page12|
@textoff
@sestop file=se266 time=800 nowait=true
@se file=se052 nowait=true
@waitT canskip=false time=1000
@sestop file=se347 time=4000 nowait=true
@seloop file=se008 time=400 
@slideopencomboT nextimage=white time=2500 count=1 type=0 accel=3
@fadein file=oビル屋上ライダー戦-(夜) time=1500 method=crossfade
@texton
「[line7]」[l][r]
　扉を開けた瞬間、熱した空気が頬に触れた。[l][r]
　じゅっ、と音をたてて肌を焦がすほどの熱風が吹きこ
んでくる。
@pg
*page13|
「…………一体、何が」[l][r]
　起きたっていうのか。[l][r]
　コンクリートの地面はところどころ焦げ付いている。
@pg
*page14|
　生きている者など存在しない、乾いた空気。[l][r]
@r
「[line4]セイバー……？」[l][r]
@r
　その中で、セイバーは力尽きたように倒れていた。
@pg
*page15|
「ッ……！　セイバー、しっかりしろセイバー……！」[l][r]
　倒れ伏したセイバーに駆け寄って抱き起こす。
@pg
*page16|
「…………ぁ[line5]、[line4]」[l][r]
@r
　……息はある。[l][r]
　セイバーは意識を失い、深手を負ったかのように呼吸
を乱していた。
@pg
*page17|
「セイバー[line3]」[l][r]
@r
　……セイバーは残り、ライダーの姿はない。[l][r]
　なら、過程はともかく結果は明白だ。[l][r]
　ライダーが健在なら、ここまで弱ったセイバーを見逃
す筈がない。[l][r]
　生き残ったのは[line3]勝利したのはセイバーだ。[l][r]
　ライダーは倒され、セイバーはその代償として意識を
失ったのだろう。
@pg
*page18|
「[line3]我慢しててくれ。すぐに連れ帰って、遠坂に診
てもらうからな……！」[l][r]
@r
　セイバーを抱き上げる。[l][r]
　……その軽さに、愕然とする。[l][r]
　苦しげに吐息をもらすセイバーは、幻のように重さと
いう物がなかったからだ。
@pg
*page19|
@textoff
@sestop time=2000 nowait=true
@blackout rule=シャッター上から vague=64 time=1200
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64 noclear=1
@play file=bgm43 time=400
@texton
「終わったわよ。[l][r]
　和室に寝かせてきたけど、あの分じゃしばらく目を覚
まさないでしょうね」
@pg
*page20|
「……すまん、助かった。俺には、セイバーを手当てす
るなんて出来ないからな」[l][r]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
「……。まあ鎧を脱がせて楽にさせただけだから、お礼
を言われるほどじゃないわ。セイバーの体も良くならな
いし、わたしは何もしてないもの」
@pg
*page21|
　……それでも、遠坂がいてくれて助かった。[l][r]
　俺に抱きかかえられたセイバーを見て、遠坂は一目で
状態を把握してくれた。[l][r]
　遠坂はすぐにセイバーの武装を解いて、傷ついたセイ
バーの体を診てくれたのだ。
@pg
*page22|
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
「それで、何があったの。[l][r]
　慎二を捜しにいって、帰ってきたと思ったらセイバー
がアレでしょう。一波乱あったのは判るけど、説明して
くれないかしら」
@pg
*page23|
「……それが、俺にも判らない。セイバーとライダーが
戦って、生き残ったのはセイバーだって事しか」
@pg
*page24|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
「……ふうん。詳しく知りたいところだけど、追及する
のは勘弁してあげるわ。今の貴方たちはそれどころじゃ
ないものね」[l][r]
「？　それどころじゃないって、どういう事だ」
@pg
*page25|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
「言葉通りの意味よ。……貴方だって薄々は気づいてい
るんでしょう。このままじゃセイバーが消えるって事ぐ
らい」[l][r]
「な[line4]」[l][r]
　さらりと。[l][r]
　考えないようにしていた結末を、遠坂は口にした。
@pg
*page26|
「……消えるって。セイバーが消えるっていうのか、お
まえは」
@pg
*page27|
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
「ええ。どんな戦いをしたのか知らないけど、セイバー
の魔力、ほとんど空っぽなのよ。[l][r]
　いま彼女が苦しんでいるのはね、魔力不足で消えよう
としている自分を必死に留めているからなの」
@pg
*page28|
「な……魔力がないから、セイバーが消える……？」[l][r]
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
「ええ。霊体であるサーヴァントがこの世に留まる為の
魔力が足りていない。[l][r]
　こんな時普通のマスターだったら自分の魔力を送るん
だけど、貴方はそれが出来ないでしょ？　簡単に言って、
今のセイバーは酸素不足で喘いでいる魚みたいなものな
のよ」
@pg
*page29|
「酸素不足って、バカな。[l][r]
　だって今までは大丈夫だったじゃないか。セイバーだっ
て、眠っていれば持ち直すって[line4]」
@pg
*page30|
「それはセイバーの魔力量が桁外れだったからよ。[l][r]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
　けどそれもここまで。魔力を使い切ったサーヴァント
を元に戻す方法は二つだけ。[l][r]
　マスターがサーヴァントに魔力を提供するか、サーヴァ
ントが自分で魔力を補充するかよ」
@pg
*page31|
　サーヴァントが自分で補充する。[l][r]
　それはライダーのように、無関係な人たちを殺す、と
いう事か。
@pg
*page32|
「……まさか。セイバーはそんな事はしない。セイバー
自身が、そんな事はしないと言ったんだ」
@pg
*page33|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
「でしょうね。けど方法はそれしかない。マスターが魔
力を与えられない以上、サーヴァント自身が[ruby text="まり"]栄[ruby text="ょく"]養を補充
するしかないわ。[l][r]
　……これは貴方が決める事だけど。[l][r]
　セイバーを助けたいのなら、セイバーに人を襲わせて、
魂を食べさせなさい」
@pg
*page34|
「[line8]」[l][r]
　それがもっとも現実的な手段だ。[l][r]
　けど、それは[line4]
@pg
*page35|
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
「もちろんセイバーは嫌がるでしょう。けど放っておけ
ば遅かれ早かれセイバーは消えて、貴方は他のマスター
から狙われる事になる」
@pg
*page36|
「[line8]」[l][r]
　セイバーが消える……？[l][r]
　そんな事、考える事なんて出来ない。[l][r]
　まだこの手には、さっきまで抱いていた彼女の体温が
残っている。
@pg
*page37|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
「[line3]決断は貴方に任せるわ。[l][r]
　セイバーは眠らせておけば落ち着くだろうけど、それ
でも限界は近いでしょうね。決断をするなら、明日の朝
がリミットよ」
@pg
*page38|
@cl pos=center index=5000 time=800 rule=シャッター左から vague=64
　遠坂は居間から立ち去っていく。[l][r]
@r
　……目眩がする。[l][r]
　顔をあげる事もできず、ただ、遠ざかる足音だけを聞
いていた。
@pg
*page39|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=2000
@date_title date=210 route=セイバー
@flushover rule=クロスフェード time=1000 vague=64
@fadein file=i士郎部屋-(曇) time=1000 method=crossfade
@waitT canskip=false time=600
@texton
「[line5]朝、だ」[l][r]
@r
　眠りにつけないまま日が昇った。[l][r]
　セイバーは目を覚まさない。[l][r]
　彼女は横になったまま、死んだように眠っている。
@pg
*page40|
「でも、顔色は良くなった」[l][r]
@r
　状況はそう悲観したものじゃない。[l][r]
　セイバーの寝息は落ち着いていて、苦しげに喘いでい
た面影はない。[l][r]
@r
　セイバーは安らかに眠っている。[l][r]
　それは、今までと何も変わらない朝の光景だった。
@pg
*page41|
「[line3]もしかしたら、このまま」[l][r]
@r
　眠らせておけば、セイバーは元通りになるかもしれな
い。[l][r]
　そうすればセイバーに人を殺させる必要なんてない。[l][r]
　セイバーはこのまま、今まで通り俺と一緒に[line3]
@pg
*page42|
@se file=se018 nowait=true
@se file=se419 nowait=true
@quake time=1000 vmax=5 hmax=10
「[line3]何を、都合のいい事を[line3]」[l][r]
@r
　壁を叩く。[l][r]
　自分の弱さに吐き気がする。[l][r]
　このまま決断を先送りにすれば、セイバーは間違いな
く消えてしまう。
@pg
*page43|
「[line3]く、そ」[l][r]
@r
　……物音を立てないように立ち上がる。[l][r]
　セイバーがいつ目覚めるかは判らない。[l][r]
　だがそれまでに、俺はどちらを取るか決断しなくては
ならなかった[line4]
@pg
*page44|
@textoff
@i2oT file=o衛宮邸外観-(曇)
@play file=bgm08 time=0
@texton
@r
　外に出た。[l][r]
　何か考えがあっての事じゃない。[l][r]
　決断をする為に何かきっかけがほしくて、あてもなく
足を進めた。
@pg
*page45|
@textoff
@a2a_fastT file=o衛宮邸付近の街並-(曇)
@a2a_fastT file=o交差点-(曇)
@a2a_fastT file=o小さな公園-(曇)
@texton
@r
　公園は相変わらず無人だった。[l][r]
　今日がいつもより冷え込んでいる、という事もあるの
だろう。[l][r]
　あたりに人気はなく、出歩いている人間は自分ぐらい
のものだった。
@pg
*page46|
「[line8]」[l][r]
　ベンチに腰をかけて、出口のない問答を繰り返す。[l][r]
　……そうして、どのくらいの間ベンチにうなだれてい
たのか。[l][r]
　いい加減寒さで指先が震えだしたころ、
@pg
*page47|
@r
@playstop time=0 nowait=true
「あー！[l][r]
　もう、いないと思ったらこんなところにいるー！」[l][r]
@r
　突然、そんな声をかけられた。
@pg
*page48|
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
「あは、やっぱりそうだ。こんにちはシロウ。浮かない
顔してるけど、何かあったの？」[l][r]
「イリヤ……？　おまえ、また一人でこんな所までやっ
てきたのか。危ないぞ、何処にマスターの目が光ってる
か[line4]」
@pg
*page49|
　知れないんだから、と言いかけて、何をしているのか
と呆れてしまった。[l][r]
　イリヤだってマスターなんだ。[l][r]
　俺が心配する事でもないし、そもそも俺たちは敵同士
ではなかったか。
@pg
*page50|
「……悪いな。今はイリヤと話をする余裕がないんだ。[l][r]
せっかく会えたところだけど、話し相手になってやれな
い。今日は冷えるし、帰ったほうがいいぞ」
@pg
*page51|
　ベンチに座ったままイリヤを拒絶した。[l][r]
　……この子にはもっと話をしなくちゃいけない事があっ
たが、今はセイバーの事で頭が一杯だ。
@pg
*page52|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　……？[l][r]
　どうしたんだろう。[l][r]
　イリヤは何も言わず、他人を見るような目で俺を見て
いた。
@pg
*page53|
「……イリヤ……？　いや、別におまえを邪険にしてる
んじゃないんだ。[l][r]
　今はちょっと、色々とたてこんでいて[line4]」
@pg
*page54|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
「知ってるわ。セイバーが消えかけてるんでしょ。それ
でシロウはどうしようかって考えてるのよね」[l][r]
@playstop time=0 nowait=true
@r
　突然。[l][r]
　まるで別人のような冷たさで、目前の少女は言った。
@pg
*page55|
@play file=bgm09 time=0
「イリヤ、おまえ[line3]なんで、そんな事、を」[l][r]
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
「言うまでもないでしょ。昨日の夜ね、わたしもあのビ
ルにいただけよ。もっとも、さすがにビルの中で様子を
見てるしかなかったけど」
@pg
*page56|
@hearttonecombo count=1
「[line4]！」[l][r]
@r
　手足に力を入れるが、一向に動かない。[l][r]
　いや、むしろ入れれば入れるほど固まっていく気がす
る。[l][r]
　[line3]あの目だ。[l][r]
　イリヤの赤い目を見ていると、感覚が麻痺して[line3]
@pg
*page57|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
「あ、もう金縛りになったんだ。シロウったら守りも何
もないんだもの。[l][r]
　一人でいれば簡単に捕まえられるって思ったけど、こ
んなに簡単にいくなんてかわいいなあ」
@pg
*page58|
「イリヤ、おま、え[line4]」[l][r]
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
「無駄だよお兄ちゃん。そうなったらもう動けないわ。[l][r]
　もうじき声もでなくなるけど、心配しなくていいよ。[l][r]
　[line3]わたしもね、今日はお話をしにきたワケじゃな
いもの」
@pg
*page59|
@se file=se077 nowait=true
@playpause
@r
　イリヤの視線に殺気が灯る。[l][r]
　それはあの夜と同じ、バーサーカーのマスターとして
のイリヤだった。
@pg
*page60|
@r
「くっ……！　おまえ、俺をここで殺す、つもりか……！」[l][r]
@r
　歯を食いしばって、とにかく全身に力を込める。[l][r]
　それでも、指先はぴくりとも動かない。[l][r]
　もはや神経という神経が、がっちりとイリヤの視線に
絡め取られている。
@pg
*page61|
@se file=se142 nowait=true
@playresume
@r
「うん。だって、もうマスターでいてもしょうがないで
しょ？　セイバーが消えたらシロウは一人きりだもの、
いつまでもマスターにさせてられないわ。[l][r]
　戦う手段がなくなったシロウなんて、簡単に殺せるん
だから」
@pg
*page62|
@cl pos=center index=5000 time=400 method=crossfade
@r
　イリヤの手が上がる。[l][r]
　白く華奢な指が、ひたり、と俺の胸に触れた。
@pg
*page63|
@textoff
@se file=se077 nowait=true
@playstop time=400 nowait=true
@ld_auto pos=center file=イリヤコート06a(近) index=5000 time=400 method=crossfade
@texton
@r
「他の人に殺される前に見つけられて良かった。[l][r]
　それじゃ、おやすみなさいお兄ちゃん。どうせセイバー
も消えるんだから、早いほうがスッキリするでしょ？」
@pg
*page64|
@textoff
@waitT canskip=false time=800
@tvoffcomboT freq=4 color=0x000000 time=300
@se file=se280 nowait=true
@waitT canskip=false time=1000
@texton
@r
　視界が途切れた。[l][r]
　手足の感覚はとうに無く、視覚さえ無くなった。[l][r]
@r
　……完全な闇に落ちて、どのくらい経ったのだろう。[l][r]
　自分が生きているのか死んでいるのか判らないうちに、
ようやく、意識もブツリと途切れてくれた。
@pg
*page65|
@textoff
@playstop time=1000 nowait=true
@waitT canskip=false time=3000
@flushover method=crossfade time=200
@smudgeT time=0 level=4
@fadein file=iイリヤの部屋 time=1500 method=crossfade
@seloop file=se030
@texton
@r
　[line4]あ、れ。[l][r]
　まだ、生きてる、みたい、だけど[line4]。
@pg
*page66|
@textoff
@smudgeoffT time=800
@ld_auto pos=right file=リズ01c(遠) index=3000 time=800 method=crossfade
@texton
「……いいのイリヤ？　この子、イリヤの敵じゃないよ
……？」[l][r]
@ld pos=center file=イリヤ06i(中) index=5000 time=800 method=crossfade
「そ、そんなのリズには関係ないわ。そ、それにこれは
当然の権利なんだから。[l][r]
　十年間、ずっとこの時を待ってたんだから、今更、逃
がしてなんかあげられない」
@pg
*page67|
@r
　[line4]イリ、ヤ[line4]？[l][r]
@r
　……なんだ……体が、動かない。[l][r]
　いや、そもそも体の感覚がない。[l][r]
　一体なにがどうなっているのか。[l][r]
　俺は本当に、ここに、いるんだろうか……？
@pg
*page68|
@ld pos=left file=セラ01a(遠) index=3000 time=800 method=crossfade
「控えなさいリーゼリット。お嬢様、素体の受け入れ準
備が終わりました。後は天衣を行うだけですが」[l][r]
@ld pos=center file=イリヤ01a(中) index=5000 time=800 method=crossfade
「ん……始めるわ。二人とも下がってなさい」
@pg
*page69|
@black method=crossfade time=1500
@r
　視界が閉ざされた。[l][r]
　一点の光明もないそこで、[l][r]
@textoff
@ld_auto pos=center file=イリヤ刻印01c(中) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=800 method=crossfade
@texton
@r
　紅い、イリヤの令呪だけが[line4]
@sestop file=se030 nowait=true
@pg
*page70|
@textoff
@dashcomboT storage=09魔術・塊 layer=base cx=c cy=c imag=6.0 mag=1.5 rot=0.6 opacity=128 wait=0 time=2000 accel=-4
@flushover method=crossfade time=800
@texton
@r
@r
@r
@r
@r
　[line3]意識が、違うところに連れて行かれる。
@pg
*page71|
@r
@r
@r
　感覚がないクセに、腕を掴まれた気がした。
@pg
*page72|
@r
@r
@r
@r
　[line3]気が遠くなる。[l][r]
　数分の[ruby text="のち"]後、自分がどうなるかは判らないが[line3]俺の
戦いは、既に終わっているようだ。
@pg
*page73|
@textoff
@blackout method=crossfade time=2000
@waitT canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
