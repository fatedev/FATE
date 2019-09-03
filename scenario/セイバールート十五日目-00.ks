*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@date_title date=215 route=セイバー
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=i士郎部屋-(曇) time=1000 method=crossfade
@play file=bgm03 time=0
@texton
　目を覚ますと、日は昇りきっていた。[l][r]
　外から差し込んでくる陽射しは暗く、部屋は薄暗い。[l][r]
@shock vmax=40 time=500 count=-3
　まだ昨夜の続きにいるような気がして、ぶん、と勢い
よく首を振った。
@pg
*page1|
「……外は曇りか。どうりで目が覚めない筈だ」[l][r]
　寝不足だった体は、部屋の暗さを幸いにと十分睡眠を
とったらしい。[l][r]
　見れば時計は午後一時を過ぎている。[l][r]
　ここまで寝過ごすと、もはや寝坊ですらない。
@pg
*page2|
「セイバー、起きてるか……？」[l][r]
「[line12]」[l][r]
　返事はない。[l][r]
　セイバーは俺の傍らで、わずかに背を丸めて眠ってい
た。[l][r]
　こっちは眠気さえ取れれば目を覚ますが、セイバーに
は魔力の回復もある。今までの睡眠時間からいって、夕
方になるまでは起きないだろう。
@pg
*page3|
@i2i file=i縁側-(曇)
　セイバーを起こさないよう部屋を出た。[l][r]
　今は無理に起こす必要はないだろう。[l][r]
　勝負は夜になってからだ。[l][r]
　ランサーにしろギルガメッシュにしろ、日が昇ってい
るうちに現れる事はないだろう。
@pg
*page4|
「…………」[l][r]
　だから、対策を立てなければ。[l][r]
　ランサーはともかく、ギルガメッシュは必ず今夜も現
れる。[l][r]
　去り際に見せたあの殺気と、ヤツの性格からすれば考
えるまでもない。
@pg
*page5|
　……だがどうする。[l][r]
　無限とも言える数の宝具を持ち、その中の一つはセイ
バーのエクスカリバーをも上回っている。[l][r]
　例えば、確かにバーサーカーは倒すのが困難な強敵だっ
たが、たとえ劣勢でも戦いにはなったのだ。[l][r]
　徐々に圧されていく戦況で、逆転の可能性を追い求め
る事もできた。
@pg
*page6|
　だがヤツは違う。[l][r]
　今の俺たちでは戦いにさえならない。[l][r]
　あのエアという宝具を真っ向から使われたら、それだ
けで全滅だ。
@pg
*page7|
「[line4]手を考えないと。日没まで時間がない」[l][r]
@r
　一人で悩んでいても出口はない。[l][r]
　俺にもセイバーにも遠坂にも対抗策がないというのな
ら、後は[line4]
@pg
*page8|
「……教会。監督役である[ruby text=" ア イ"]神[ruby text=" ツ"]父なら、何か」[l][r]
　現状を打開する策を持っているのではないか。[l][r]
@r
　英雄王ギルガメッシュ。[l][r]
　前回の聖杯戦争の生き残りであるあのサーヴァントに
関して、言峰綺礼は何らかの対策を立てると言っていた。[l][r]
　俺たちでは対抗策が見つからないが、あの神父なら、
既に何らかの手段を講じているかもしれない。
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@seloop file=se006 time=800
@fadein file=o教会付近の街並-(曇) time=1000 rule=シャッター左から vague=64
@texton
　……坂道を上っていく。[l][r]
　空は灰色の雲に覆われていた。
@pg
*page10|
@a2a file=o言峰教会前-(曇)
「[line8]」[l][r]
　……丘の上には、教会しかなかった。[l][r]
　人の姿はなく、鳥の[ruby text="さえず"]囀りも聞こえない。[l][r]
　仄かに暗い空のせいか。[l][r]
　ソレは神聖なものではなく、何か不吉なものに見えた。[l][r]
　喩えるのなら処刑場。[l][r]
　あの長い坂を上り、この広い広場を越えて、神前に罪
を告発されて地獄に落ちる。
@pg
*page11|
「なんだ。たとえ話になってないな、それ」[l][r]
@r
　もとより教会は人が死ぬところだ。[l][r]
　病院は人を生かす所だが、同時に人が死を迎える所で
もある。[l][r]
　教会も同じだ。[l][r]
　そういった意味で言えば、ここほど死に浸された場所
もあるまい。
@pg
*page12|
「[line8]」[l][r]
@se file=se271 nowait=true
@r
　風が冷たい。[l][r]
　襟元を締めて、教会の階段を上っていった。
@pg
*page13|
@textoff
@sestop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) type=0 count=1 time=3000 accel=-3
@play file=bgm43 time=0
@texton
「言峰、話があって来た」[l][r]
@r
　礼拝堂に足を踏み入れる。[l][r]
　広場と同じく、ここにも人の姿がない。
@pg
*page14|
「[line4]言峰？」[l][r]
@r
　また奥にいるのだろうか。[l][r]
@seloop file=se310
　椅子の合間を抜けて、祭壇へと歩いていく。
@pg
*page15|
@r
　かつん、かつん。かつん、かつん。[l][r]
@r
　乾いた音が礼拝堂に木霊する。[l][r]
　音が響きやすい作りになっているのか、たった一人分
の足音が、恐ろしいほど空間を占めていく。
@pg
*page16|
@sestop time=500 nowait=true
「……言峰。いないのか」[l][r]
@r
　声を潜めて神父の名を呼ぶ。[l][r]
　……おかしな話だ。[l][r]
　人を呼ぶのなら大声でなければならない。[l][r]
　相手は奥にいるのだろうから、大声でなければ聞こえ
ないのも判っている。[l][r]
　なのに声は出ず、足音も小さく、気配も押し殺して進
んでいた。
@pg
*page17|
　……この礼拝堂があまりにも厳かだからなのか。[l][r]
　自分の存在を明らかにした途端、何かよく判らないモ
ノに取り囲まれ、神を汚した罪か何かで首を斬られてし
まいそうな[line4]
@pg
*page18|
@i2o file=i言峰教会中庭-(曇)
　礼拝堂を抜けて中庭に出た。[l][r]
「……たしか、言峰の部屋は[line4]」[l][r]
　足音を殺しながら通路を行く。[l][r]
　教会の内部は入り組んでいて、言峰の部屋が何処にあ
るかなど判らない。[l][r]
　一度だけの記憶は曖昧で、正直、自分でも辿り着けな
いと分かっていた。
@pg
*page19|
@se file=se028 nowait=true
「[line8]」
@pg
*page20|
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　　　　　　　　　　なにか、[l][r]
@rf
　呼吸を整える。[l][r]
　喉はカラカラに乾いて、息苦しい。[l][r]
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　　　　　　　　　どうして、[l][r]
@rf
　通路は冷えているというのに、額には汗が浮かぶ。[l][r]
　声を殺し、全身で周囲の気配を探る。[l][r]
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　　　　　　　　　こんなにも、[l][r]
@rf
　……理由が分からない。[l][r]
　なぜ声を殺して歩いているのか、なぜこんなにも心臓
が動悸するのか。なぜ[line4][l][r]
@hearttonecombo count=1
@font color=0xf00000
　　　　　　　　　ここで、厭な予感などしているのか。
@rf
@pg
*page21|
「[line8]」[l][r]
@r
　頭の中では、さっきから同じ言葉がループしている。[l][r]
　戻れ。戻れ。戻れ。戻れ。[l][r]
　言峰は留守だ。ならばここに用はない。一人なんだか
ら家に帰れ。おまえの選択は間違いだ。おまえの行動は
間違いだ。おまえの悪寒は間違いだ。戻れ。戻れ。戻れ。[l][r]
戻れ。悪いことは言わない。悪いことは何もない。ここ
には、[ruby text="・"]教[ruby text="・"]会[ruby text="・"]に[ruby text="・"]は[ruby text="・"]何[ruby text="・"]も[ruby text="・"]な[ruby text="・"]いから家に帰れ[line4]！
@pg
*page22|
@textoff
@playstop time=0 nowait=true
@se file=se407 nowait=true
@flushover method=crossfade time=1000
@fadein file=i言峰教会中庭-(曇) time=800 method=crossfade
@seloop file=se028
@texton
「っ[line4]、は[line4]」[l][r]
@r
　気持ちが悪い。[l][r]
　吐き気がする。[l][r]
　こういう時、自分の悪寒は正しい。[l][r]
“身の危険”を察する感覚は、半人前の魔術師としては
上出来だ。[l][r]
@r
　だから、足が止まらない。[l][r]
　心拍数をあげていく心臓を押さえながら、言峰の部屋
を探す。
@pg
*page23|
@black rule=シャッター左から vague=64 time=1000
　そうして、その闇に突き当たった。[l][r]
@r
「[line4]地下…………？」[l][r]
@r
　闇に見えたのは階段だった。[l][r]
　壁と壁の間、建物の影になっていて、普通なら見落と
してしまうくぼみに、細い細い階段がある。
@pg
*page24|
@se file=se028 nowait=true
@playstop time=1500 nowait=true
「[line8]」[l][r]
　下りてはならない。[l][r]
　賭けてもいい。[l][r]
@font color=0xff0000
　そこに言峰はいない。[l][r]
@rf
　そこには誰もいない。[l][r]
@font color=0xf00000
　そこに　　　などない。[l][r]
@rf
　そこにシ　　などない。[l][r]
@font color=0xf00000
　そこに　　イなどない。[l][r]
　そこに　タ　などない。[l][r]
@r
@font color=0xf00000
　そこに踏み入ってはいけない[line4]！
@rf
@pg
*page25|
「[line4]ッ」[l][r]
　首筋が引きつる。[l][r]
@sestop time=1500 nowait=true
　俺は[line4][l][r]
@r
@return
