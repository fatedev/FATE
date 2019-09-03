*page0|&f.scripttitle
@cm
@rclick call=true
@bg file=o衛宮邸外観-(昼) time=1000 rule=カーテン左から vague=64
　イリヤと連れ立って外に出る。[l][r]
　そう頻繁に買い出しにいける余裕はないし、無理して
三日分ぐらい食材を買い込んでおかねばなるまい。
@pg
*page1|
@textoff
@a2aT file=o衛宮邸付近の街並-(昼)
@a2aT file=o交差点-(昼)
@seloop file=se009 time=800
@a2aT file=o商店街-(昼)
@texton
「それじゃあ派手に買い込むか。イリヤは何がいい？　
さしあたっては昼メシのメニューだけど」
@pg
*page2|
@ld pos=center file=イリヤ02a(中) index=5000 time=400 rule=シャッター左から vague=64
「あれ、お昼はシチューじゃないの？　シロウ、さっき
そう言ってたけど」[l][r]
「あ[line3]ああ、そうだった。ま、決まってるならハッ
キリしてていい。桜のシチューっていったらホワイトだ
から、鶏肉を見にいこう」
@pg
*page3|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　馴染みの精肉店に足を向ける。[l][r]
　なにしろ三日分の食材なのだ。[l][r]
　お金は無駄遣いできないし、出来るだけ安くいいモノ
が手に入れられるなら足を使わなくては。
@pg
*page4|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@fadein file=o商店街-(昼) time=1000 rule=シャッター下から vague=64
@texton
@r
　[line3]で、駆け足で商店街をはしごすること三十分。
@pg
*page5|
@ld pos=center file=イリヤ04a(中) index=5000 time=400 rule=シャッター左から vague=64
「あは、いっぱい買ったねシロウ！」[l][r]
　買い物中はつまらなそうにしていたのに、いざ荷物を
持つと楽しそうに笑うイリヤがいた。
@pg
*page6|
「[line3]悪い、買いすぎた。イリヤ、そっち重くないか？[l][r]
　こっちの袋のが軽いから取り替えよう」[l][r]
　手にした七つのビニール袋のうち、一番軽いものを差
し出す。
@pg
*page7|
@ld pos=center file=イリヤ11d(中) index=5000 time=400 method=crossfade
「ううん、重くないから大丈夫。[l][r]
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
　それよりもういっこ持とっか？　シロウ、いっぱい袋
下げててブドウみたいだよ」
@pg
*page8|
「いや、俺も平気なんだけど。葡萄ってのはまた、すご
い例えだな」[l][r]
@ld pos=center file=イリヤ10a(中) index=5000 time=400 method=crossfade
「うん。ほんとは風船もったピエロみたいだけど、ブド
ウの方がカワイイでしょ？」
@pg
*page9|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　楽しげに言って、イリヤはたたーっと商店街を駆けて
いく。[l][r]
「ちょっ、待てってばイリヤ。重くはないけど、走るの
は流石にきついんだって」
@pg
*page10|
　重量的にではなく、こんだけ詰め込むと卵や豆腐が崩
れそうで恐ろしい。[l][r]
　恐ろしいので、溜息をつきつつ早足でイリヤを追う。[l][r]
　これが買い出し部隊を任された自分にとっての最大の
譲歩である。
@pg
*page11|
　……そんなワケで、荷物に気を遣いながらドタドタと
イリヤを追っていく。[l][r]
　そんな俺がお気に召したのか、[l][r]
@textoff
@ld_auto pos=center file=イリヤ11d(遠) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤ05a(遠) index=5000 time=400 method=crossfade
@texton
　イリヤは妙に楽しそうだった。
@pg
*page12|
@textoff
@sestop file=se009 time=800 nowait=true
@a2aT file=o交差点-(昼)
@texton
@r
　商店街を抜けて交差点に出ると、イリヤは走るのを止
めてピッタリとついて来た。
@pg
*page13|
@play file=bgm39 time=0
@r
@r
@r
@r
「♪〜Die Luft ist k[uuml]hl und
 es dunkelt,[r]
　　　Und ruhig flie[szlig]t der 
Rhein.[r]
　　　Der Gipfel des Berges 
funkelt[r]
　　　Im Abendsonnenschein〜♪」
@pg
*page14|
　スーパーの買い物袋を手に、イリヤは歌を口ずさんで
いる。[l][r]
　どこか聞き覚えのあるメロディ。[l][r]
　子供の頃、こんな歌を学校で聴いた気がする。
@pg
*page15|
@r
@r
@r
@r
「♪〜Die sch[ouml]nste Jungfran
 sitzet[r]
　　　Dort oben wunderbar.[r]
　　　Ihr goldnes Geschmeide
 blitzet,[r]
　　　Sie k[auml]mmt ihr goldene
s Haar〜♪」
@pg
*page16|
　並んで歩いているから、イリヤの表情はわからない。[l][r]
　どんな顔で歌っているのか、[l][r]
　どんな気持ちで帰り道を歩いているのか、[l][r]
　俺には確かめる術がない。
@pg
*page17|
@r
@r
@r
@r
「♪〜Den Schiffer im kleine
n Schiffe[r]
　　　Ergreift es mit wildem
 Weh.[r]
　　　Er schaut nicht die Fe
lsenriffe[r]
　　　Er schaut nur hinauf i
n H[ouml]h〜♪」
@pg
*page18|
　懐かしいメロディ。[l][r]
　素朴な曲は優しく簡単で、だからこそ淋しげだった。[l][r]
　[line4]イリヤはきっと喜んでいる。[l][r]
　だからこんなふうに、歌を口ずさみながら帰路につい
ている。
@pg
*page19|
　そう思う反面、こうも思ってしまった。[l][r]
　歌を口ずさむのはイリヤにとって当たり前の事だ。[l][r]
　帰り道に話すべき相手もなく、家で待っている父親も
いなかったイリヤに出来る事は、こんなふうに、誰に聞
かせるでもなく、歌を口ずさむ事しかなかったのではな
いかと。
@pg
*page20|
@r
@r
@r
@r
「♪〜lch glaube die Wellen 
verschlingen[r]
　　　Am Ende Schiffer und K
ahn[r]
　　　Und das hat mit ihrem 
Singen[r]
　　　Die Lorelei getan〜♪」
@pg
*page21|
　道路の端。[l][r]
　背の高いカーブミラーを見上げる。[l][r]
　そこに映っているのは、たくさんの荷物を持った自分
と、夢でも見ているように、目を閉じて歌っている少女
の姿だった。
@pg
*page22|
「[line8]」[l][r]
　なんていうことはない。[l][r]
　それはなんていうことのない、買い物帰りの兄妹の姿
だった。[l][r]
　それがあまりにも自然すぎて、不覚にも夢想した。[l][r]
@r
　……荷物を持った若造と、弾むように帰路につく少女
の間に。[l][r]
　もし切嗣がいたら、それはどんなに、幸せなコトだろ
うと。
@pg
*page23|
@textoff
@playstop time=2000 nowait=true
@a2aT file=o衛宮邸付近の街並-(昼)
@texton
「イリヤ」[l][r]
　呼び止める。[l][r]
@ld pos=center file=イリヤ05a(中) index=5000 time=400 rule=シャッター左から vague=64
「ん？　なにシロウ？」
@pg
*page24|
　無邪気に振り返る姿。[l][r]
　……それは、彼女が彼女の本心を殺しているからだ。
@pg
*page25|
@play file=bgm16 time=2000
　イリヤは自分の心を殺している。[l][r]
　アーチャーが消えてから、イリヤはある事をずっと押
し殺している。[l][r]
　だからこそ、こんなふうに触れあえる。[l][r]
　だって、ホントウの気持ちを隠さなければ、イリヤは
こんなふうに笑えない。
@pg
*page26|
「[line8]」[l][r]
　それは俺も同じだ。[l][r]
　もうとっくに判っていた事を、ずっと後回しにしてい
た。[l][r]
　言わなくちゃいけない事から目を逸らしていた。[l][r]
　イリヤがそうしてくれたから、俺もその嘘に乗ってい
られた。
@pg
*page27|
@ld pos=center file=イリヤ08d(中) index=5000 time=400 method=crossfade
「……シロウ？」[l][r]
　……イリヤはきっと、諦めたのだ。[l][r]
　その問題を突きつける事を止めて、俺たちの終わりに
付き合ってくれている。[l][r]
　ならそれでいい。[l][r]
　イリヤが今の関係を良しとして無視してくれるなら、
それで誰も失わずに済む。[l][r]
@r
　だが、それでも、
@pg
*page28|
@r
「イリヤ。この戦いが終わった後、もし帰るところがな
いんなら[line3]」
@pg
*page29|
@r
@noise_once time=400 opacity=50
　俺は、おかしい。[l][r]
　言わなくてもいい事を言おうとしている。[l][r]
　でもちゃんと、こうしていられる内に言っておかない
といけない。[l][r]
@textoff
@se file=se077 time=0 nowait=true
@noise_onceT time=800 opacity=150
@texton
@r
　……俺は、おかしくなる。[l][r]
　おかしくなるから、ちゃんと。
@pg
*page30|
@r
「イリヤ。このまま、[ruby text="うち"]家で暮らさないか」[l][r]
@ld pos=center file=イリヤ06d(中) index=5000 time=300 method=crossfade
@r
　この頭がどうにかなる前に、イリヤに言っておかない
と。
@pg
*page31|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
　……足が止まる。[l][r]
　イリヤは、感情のない声で[r]
@r
「それはキリツグの息子として？」[l][r]
@r
　静かに俺の顔を見つめてきた。
@pg
*page32|
「[line8]」[l][r]
　切嗣の息子。[l][r]
　切嗣が出来なかったこと、切嗣が捨て去ったもの。[l][r]
　俺は衛宮切嗣の息子だから、血が繋がっていなくても
息子だから、その責務を引き継がなくてはならない。[l][r]
　衛宮士郎の意思ではなく、衛宮切嗣の息子として、目
の前の少女と対決しなくてはならない。
@pg
*page33|
　イリヤが問うているのはそういう事だ。[l][r]
　ああ、そんなのは勿論[line4]
@pg
*page34|
「ああ。俺は[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣の息子で、イリヤが好きだ。一緒に暮
らしたい理由はそれだけだ」[l][r]
「[line3]本気？　シロウがキリツグの代わりをするの？」[l][r]
「いや。俺じゃあ切嗣にはなれないし、切嗣の代わりも
できない。俺と切嗣は別の人間だ。切嗣としてイリヤに
返せるコトなんて、俺にはない」
@pg
*page35|
「けど俺は[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣が好きだ。[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣に出来なかった事を果た
してやりたい。[l][r]
　だから、イリヤが切嗣を憎む心の中に、少しでも許し
てやってもいいって気持ちがあるんなら[line4]」
@pg
*page36|
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
「俺はイリヤと一緒に暮らしたい。[l][r]
　今まで出来なかった分、これから取り返していくのは
ダメか。今のままでいいから、イリヤと一緒に暮らしちゃ
いけないのか」
@pg
*page37|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……答えはない。[l][r]
　イリヤは俯き、わずかに首を横に振ったあと。
@pg
*page38|
@ld pos=center file=イリヤ11d(中) index=5000 time=400 rule=シャッター左から vague=64
@r
「それは無理だよ。わたしは長生きできないし、シロウ
も長生きなんてできない。だから一緒に暮らすなんて出
来ないわ」[l][r]
@r
　華のような笑顔で、拒絶の言葉を口にした。
@pg
*page39|
「[line3]長生き、できない？」
@pg
*page40|
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
「そんな事もう判ってるでしょシロウ？[l][r]
　……ええ、どっちかがどっちかを犠牲にすれば、少し
は生きられるかもしれない。けど二人いっしょは無理だ
と思う。この戦いが終わった時、わたしが生きてるって
コトは、シロウはもういないってコトだもの」
@pg
*page41|
@ld pos=center file=イリヤ06e(中) index=5000 time=400 method=crossfade
「ほら、だからできないの。シロウがいないエミヤの家
には、わたしの居場所はないんだから」
@pg
*page42|
「[line8]」[l][r]
　イリヤの言葉は確信に満ちている。[l][r]
　銀髪の少女は予言者のように、そんな、不吉な運命を
口にした。
@pg
*page43|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
「……えへ。でもちょっと残念かな。いまの言葉、もう
ちょっと早く言ってくれたらよかったのに。[l][r]
@ld pos=center file=イリヤ05e(中) index=5000 time=400 method=crossfade
　そうしたら……うん、そうしたらほんの少しだけ、運
命は変わっていたかもしれないから」
@pg
*page44|
「[line8]」[l][r]
　イリヤの言う事は判らない。[l][r]
　俺かイリヤのどちらかが死ぬという事も、そんな事を
笑顔で口に出来る諦めも。
@pg
*page45|
「[line3]馬鹿言うな。そんな事にはならない。[l][r]
　臓硯がイリヤを狙っていようと、その前に俺たちで臓
硯を倒す。イリヤだってその為に、遠坂に協力してくれ
てるんだろう」
@pg
*page46|
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
「……そうね。けどそれが問題なの。[l][r]
　これはリンには黙っていてねシロウ。[l][r]
　宝石剣の投影。遠坂の遺産を複製する事は、リンの方
法じゃ出来ないの」
@pg
*page47|
@ld pos=center file=イリヤ01d(中) index=5000 time=400 method=crossfade
「だってシロウの投影は投影魔術じゃないんだもの。[l][r]
　普通の投影魔術なら、ある程度オリジナルに似せた物
に“投影”を重ねて“補強”する事はできる。[l][r]
　けどシロウの投影は違うわ。シロウは一から十まで全
部を自分のイメージで作らないとカタチにできない。[l][r]
　だって[line3]貴方の魔術は投影じゃなくて、自分の心
を具現化するものなんだから」
@pg
*page48|
「な[line4]イリヤ、どうして」[l][r]
@r
　その事[line3]アーチャーの魔術が、“心のカタチを具
現化するモノ”だと知っているのか。
@pg
*page49|
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
「……だから無理なの。リンが必要としているモノを作
るには、シロウはアーチャーの腕を使うしかない。けど
それがどういう意味なのか、シロウはもう判っている。[l][r]
　……さっきみたいな一時的な記憶の欠損なんかじゃす
まされない。一度でも使えば、シロウはもうシロウでい
られなくなる」
@pg
*page50|
@ld pos=center file=イリヤ05e(中) index=5000 time=400 method=crossfade
「シロウは自分のこと、桜のこと、わたしのことでいっ
ぱいいっぱいで、ちょっと混乱してるんだよ。[l][r]
　だから今の誘いは忘れてあげる。[l][r]
　シロウだって判ってるでしょ？　ぜんぶを選ぶことは
できない、助けられるのは一人だけなんだって」
@pg
*page51|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　イリヤは背を向けて坂道を登っていく。[l][r]
　懐かしい歌はもう聞こえず、耳にはイリヤの言葉だけ
が残っていた。
@pg
*page52|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
