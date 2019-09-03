*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1500
@play file=bgm05 time=0
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター上から vague=64
@texton
　夕食は、思っていたより賑やかに進んだ。[l][r]
　桜と遠坂はいい先輩と後輩だし、藤ねえも今ではすっ
かり遠坂の味方だし。
@pg
*page1|
「[line8]」[l][r]
　ま、楽しい食事である事に文句はない。[l][r]
　文句はないのだが、こうしてみんなで飯を食っている
と、何か間違っている気がする。
@pg
*page2|
@playstop time=1000 nowait=true
「………………」[l][r]
　席を立つ。[l][r]
@ld pos=center file=藤09a腕A(中) index=5000 time=400 method=crossfade
「？　なに士郎、トイレ？」[l][r]
「いや、忘れ物をした。連れてくるから、待っててくれ」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
@texton
「[line8]」[l][r]
　居間を出る時。[l][r]
　無言で俺を見る、遠坂の視線があった。
@pg
*page3|
@i2i file=i縁側-(夜)
　単に、納得がいかなかっただけだ。[l][r]
　理由なんてそれだけ。[l][r]
　同じ家にいて、一人だけでいさせるなんて、俺はイヤ
だった。
@pg
*page4|
@i2i file=i士郎部屋開き-(夜)
@r
　だから、後先を考えるより先に、彼女の手を取った。
@pg
*page5|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
「シ、シロウ！？　突然何をするのです……！？」[l][r]
「いいから来てくれ。みんなにセイバーを紹介するから」[l][r]
「正気ですか！？　待ってください、それは」
@pg
*page6|
「正気だから連れて行くんだ。ほら、いいから行こう。[l][r]
後の事なんて成るようになる」[l][r]
「ちょっ、シロウ……！？」
@pg
*page7|
@textoff
@i2i_fastT file=i縁側-(夜)
@i2i_fastT file=i衛宮邸居間-(夜)
@seloop file=se001 time=400
@texton
　セイバーの手を強引に引っ張ったまま居間についた。
@pg
*page8|
「悪いな遠坂。もう一人分、いいかな」[l][r]
@textoff
@ld_auto pos=left file=凛制服06c(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=凛制服01a(中) index=1000 time=400 method=crossfade
@texton
　遠坂は何も反論しない。[l][r]
　ただ、不意打ちを食らった桜と藤ねえだけがぽかん、
とセイバーを見つめていた。
@pg
*page9|
@cl pos=all index=1000 time=400 method=crossfade
「遅くなったけど紹介する。[l][r]
　この子はセイバーって言って、しばらく面倒を見る事
になったから。見ての通り外国人さんだから、日本の暮
らしには馴れてないんで、そのあたり助けてやってくれ」
@pg
*page10|
@textoff
@monocroT target=fg rule=上から下へ time=0 vague=32
@sestop file=se001 nowait=true
@ldallT l=藤01b(中) r=桜制服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
「[line8]」[l][r]
　二人から反応がない。[l][r]
　それも当然だろうが、かまってる余裕はない。
@pg
*page11|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@condoffT target=all method=crossfade time=0
@texton
「ほら、そこに座れよセイバー。飯はみんなで食べた方
がいいだろ」[l][r]
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
「それは……確かに効率的だとは思いますが、私は」[l][r]
「遠慮なんてするな。だいたいな、これからはセイバー
も一緒に住むんだぞ？　同じ家に住んでるんだから、一
緒に飯を食うのは当然だ」
@pg
*page12|
「………はい。シロウがそう言うのでしたら、私は従う
だけですが」
@pg
*page13|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=right file=桜制服13h(中) index=2000 time=400 method=crossfade
@texton
@r
@r
「そんなのダ[line4]」[l][r]
@r
@textoff
@quakeT time=4200 vmax=42 hmax=6
@se file=se023 nowait=true
@superpose storage=08魔術・電撃 flipud=true opacity=128
@redraw rule=上から下へ vague=64 time=200
@ldallT r=桜制服08e(中) c=藤07a腕B(近) ir=2000 ic=5000 method=crossfade time=200
@se file=se023 nowait=true
@superpose storage=08魔術・電撃 fliplr=true flipud=true opacity=128
@redraw rule=上から下へ vague=64 time=200
@texton
@quad
「そんなのダメーーーー！」[l][r]
@rf
@textoff
@superpose_off
@superpose storage=08魔術・電撃 fliplr=true flipud=true opacity=128
@se file=se023 nowait=true
@quakeT time=1500 vmax=40 hmax=20
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=center file=藤07a腕B(中) index=5000 time=200 rule=下から上へ vague=64
@negaT method=crossfade time=200
@cm
@superpose_off
@texton
@play file=bgm04 time=0
「…………っぅ〜〜〜〜！！！！」[l][r]
@flicker time=500 count=2
　耳！[l][r]
　耳がキーンとする、キーンと！
@pg
*page14|
@textoff
@condoffT method=crossfade time=800
@se file=se229 nowait=true
@shockT hmax=40 time=400 count=-3
@ld_auto pos=center file=藤02d腕C(中) index=5000 time=200 method=crossfade
@texton
「一体どうしちゃったのよ士郎ってば！　遠坂さんだけ
じゃなくこんな子まで連れ込んじゃって、いつからここ
は旅館みたいになっちゃったのよぅ！」[l][r]
「な、なんだよ。いいじゃないか、旅館みたいに広いん
だから一人や二人部屋を貸しても。遠坂がいいんならセ
イバーだっていいだろ、下宿ぐらい」
@pg
*page15|
@textoff
@shockT hmax=40 time=400 count=1
@se file=se229 nowait=true
@ld_auto pos=center file=藤02e腕C(中) index=5000 time=400 method=crossfade
@texton
「いいワケないでしょう！　遠坂さんは認めるけど、そ
んな得体の知れない子なんて知らないもん！　いったい
どこの子なのよ、その子は！」[l][r]
「どこの子って[line3]遠い親戚の子だよ。よく分からな
い事情があって、親父を頼ってやってきたとか」
@pg
*page16|
@ld pos=center file=藤02e腕B(中) index=5000 time=200 method=crossfade
「そんな作り話信じられないっ。だいたいね、仮にそう
だとしてもどうして衛宮の家に来たのよ。切嗣さんに外
国の知り合いなんている筈な[line4]」[l][r]
@textoff
@ld_auto pos=center file=藤02c腕A(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤08f(中) index=5000 time=400 method=crossfade
@texton
　い、とは言い切れまい。[l][r]
　なにしろ親父は年がら年中外国に行っていたひょうろ
く玉だ。むしろ日本より外国に知人が多いってもんだろ
うし。
@pg
*page17|
@ld pos=center file=藤02e腕C(中) index=5000 time=400 method=crossfade
「[line3]ないとは言い切れないけど、それにしたってお
かしいわ。あなた、何の為にここに来たのよ」[l][r]
　むっ、とセイバーを睨む藤ねえ。
@pg
*page18|
「いや、だからそれは」[l][r]
@ld pos=center file=藤08c(中) index=5000 time=400 method=crossfade
「士郎は黙ってなさい。えっと、セイバーさん？　わた
しはあなたに訊いてるんだけど」
@pg
*page19|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@ldallT l=セイバー私服01a(中) r=藤08c(中) il=1000 ir=2000 method=crossfade time=400
@texton
　セイバーは黙っている。[l][r]
　それはそうだろう、セイバーに事情なんてないし、俺
の嘘に合わせてくれるような器用さは[line3][l][r]
@r
@playstop time=0 nowait=true
「さあ。私は切嗣の言葉に従っただけですから」[l][r]
@r
　[line4]あった、みたいだ。
@pg
*page20|
@play file=bgm05 time=0
@ld pos=right file=藤08b(中) index=2000 time=400 method=crossfade
「[line4]む。切嗣さんが士郎を頼むって？」[l][r]
「はい。あらゆる敵からシロウを守るように、と」[l][r]
　静かに。[l][r]
　これ以上ない潔白さで、セイバーはそう言った。
@pg
*page21|
　……反論する事など誰に出来よう。[l][r]
　たとえそれが嘘でも[line3]そう口にするセイバー自身
の心には、それが絶対の真実だった。
@pg
*page22|
@ld pos=right file=藤10a(中) index=2000 time=400 method=crossfade
「………………」[l][r]
　さすがの藤ねえも今の言葉には反論できない。[l][r]
　[line3]が。
@pg
*page23|
@ld pos=right file=藤05b(中) index=2000 time=400 method=crossfade
　不満そうに顔をしかめたまま立ち上がると、キッと正
面からセイバーを睨んで、[l][r]
@r
「……いいわ。そこまで言うんなら、腕前を見せてもら
うんだから」[l][r]
@r
　なんて、よく分からない言葉を口にした。
@pg
*page24|
@playstop time=1000 nowait=true
@textoff
@blackout rule=シャッター左から time=1000 vague=64
@waitT canskip=false time=1000
@play file=bgm29 time=0
@fadein file=i剣道場-(夜) time=1500 rule=シャッター左から vague=64
@texton
　で。[l][r]
　風雲急を告げるような効果音を背負って、藤ねえは俺
たちを連れ出した。
@pg
*page25|
@ld pos=right file=藤08c(中) index=2000 time=400 method=crossfade
「………………」[l][r]
　んでもって、壁にたてかけてある竹刀を手に取って、
セイバーを睨み付ける。[l][r]
@r
　……さて。[l][r]
　我らが藤ねえは、一体なにを考えているのだろうか。
@pg
*page26|
@ld pos=right file=藤05b(中) index=2000 time=400 method=crossfade
「あなた。士郎を守るって言ったわね。なら少しは覚え
があるんでしょ」[l][r]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
「[line4]私に剣を持て、というのですか」
@pg
*page27|
「そうよ。あなたがわたしより強かったら許してあげま
す。けど弱かったら家に帰ってもらうからね」[l][r]
「……構いませんが。それはどういった理屈でしょうか」
@pg
*page28|
@ld pos=right file=藤02e腕C(中) index=2000 time=400 method=crossfade
「士郎を守るのはわたしだもん！　士郎が一人前になる
まで、わたしがずっと側にいるんだから！」[l][r]
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
「[line8]」[l][r]
　藤ねえが何を言いたいのか、セイバーにはよく分かっ
ていないようだ。[l][r]
　もちろん、周りのみんなもよく分からない。
@pg
*page29|
@textoff
@ld_auto pos=right file=藤02e腕B(中) index=2000 time=100 method=crossfade
@shockT hmax=15 time=1000 count=-10
@ld_auto pos=right file=藤02e腕C(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02e腕B(中) index=2000 time=100 method=crossfade
@ld_auto pos=right file=藤02e腕C(中) index=2000 time=100 method=crossfade
@texton
「だーかーらー、わたしより弱いヤツはいらないの！[l][r]
　あなたがわたしより強いっていうんなら、わたしより
頼りになるでしょ。それなら少しは士郎を任せてもいい
わよーだ」[l][r]
　拗ねたように竹刀を弄ぶ藤ねえ。
@pg
*page30|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
「[line3]解りました。貴方を納得させれば良いのですね」[l][r]
「そうよ。けど、わたしを納得させるのは大変なんだか
ら！」[l][r]
@se file=se054 nowait=true
@textoff
@shockT hmax=40 time=400 count=-3
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@texton
　言うが早いか、ダンッ！と大きく踏み込んで、藤ねえ
はセイバーへと竹刀をたたき込む……！
@pg
*page31|
@textoff
@se file=se086 nowait=true
@flushover rule=円形(中から外へ) time=600 vague=64
@playstop time=0 nowait=true
@quakeT time=4000 vmax=10 hmax=10
@se file=se042 nowait=true
@fadein file=M01タイガー竹刀 time=300 rule=走る感じ vague=64
@se file=se082 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64
@se file=se043 nowait=true
@fadein file=M01タイガー竹刀 time=300 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se082 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@se file=se325 nowait=true
@dashcomboT cx=c cy=c imag=5.0 mag=1.0 opacity=128 wait=0 time=400 storage=34タイガーb layer=base
@se file=se325 nowait=true
@fadein file=34タイガーb time=800 method=crossfade
@texton
「うわあ、藤ねえメチャクチャだー！」[l][r]
　不意打ちどころかセイバーには竹刀すら与えられてな
いじゃんか、それでも教師かタイガー！
@pg
*page32|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服06b腕B(中) pos=l index=1000
@fadein file=i剣道場-(夜) time=800 method=crossfade noclear=1
@texton
「？」[l][r]
　藤ねえの奇襲に面食らったのか、セイバーはぼんやり
と立ちつくしている。[l][r]
@cl pos=left index=1000 time=400 method=crossfade
　そこに炸裂する、藤ねえの小手先胴[line4]！
@pg
*page33|
@textoff
@flushover rule=円形(中から外へ) time=400 vague=128
@quakeT time=3000 vmax=10 hmax=10
@se file=se043 nowait=true
@fadein file=M01タイガー竹刀 time=300 rule=右から左へ vague=64 fliplr=true
@se file=se025 nowait=true
@fadein file=M02タイガーぱんちc time=300 rule=下から上へ vague=64 fliplr=true
@fadein file=i剣道場-(夜) time=800 method=crossfade
@ld_auto pos=right file=藤08b(中) index=2000 time=400 method=crossfade
@play file=bgm04 time=0
@texton
「あれ？」[l][r]
　不思議そうに首をかしげる藤ねえ。[l][r]
　……そりゃそうだ。[l][r]
　端から見てるこっちでさえ不思議なんだから、当事者
の藤ねえなんてバビロンの空中庭園なみに不思議だろう。
@pg
*page34|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
「[line8]」[l][r]
　セイバーは突っ立ったままだ。[l][r]
　ただ違うといったら、さっきまで藤ねえが持っていた
竹刀を持っているという事か。
@pg
*page35|
@ld pos=right file=藤02g腕A(中) index=2000 time=400 method=crossfade
「あ…………ほんと？」[l][r]
　何がほんとなのかは知らないが、間違いなく真実です。
@pg
*page36|
　セイバーは奪った竹刀を構えてさえいない。[l][r]
　あくまで構えをとらないセイバーを前に、藤ねえは固
まったように動かない。[l][r]
　藤ねえだって敵無しとまで言われた剣道家である。[l][r]
　その経験が、目の前の相手が次元違いだと悟らせてし
まったんだろう。
@pg
*page37|
「……構えろというのでしたら構えますが。そこまでし
なければ判らない腕ではないでしょう」[l][r]
@textoff
@ld_auto pos=right file=藤02A腕B(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=藤02c腕B(遠) index=2000 time=400 method=crossfade
@texton
「ぅ[line4]うう、はうはう、はう〜〜……」[l][r]
@cl pos=right index=2000 time=400 rule=シャッター上から vague=64
　藤ねえはよろよろと後退し、へなへなと膝をついた。
@pg
*page38|
「勝負はつきました。認めてもらえましたか」[l][r]
「[line4]う。う、ぐすっ」[l][r]
　がくり、と肩をおとしてうなだれる藤ねえ。[l][r]
　それで大人しくなってくれたな、と思った瞬間。
@pg
*page39|
@textoff
@ldallT l=セイバー私服01c(中) r=藤02d腕C(近) il=1000 ir=2000 method=crossfade time=200
@texton
@large
@shock hmax=40 time=2000 count=10
@r
@r
@r
「うわぁぁぁぁぁあああん！[l][r]
　ヘンなのに士郎とられちゃったーーーー！」
@rf
@pg
*page40|
@r
　回りにいる俺たちが目眩を起こすぐらいの大声で、わ
んわんと泣き出してしまった。
@pg
*page41|
@textoff
@playstop time=2000 nowait=true
@blackout rule=クロスフェード time=1000 vague=64
@waitT time=1500
@fadein file=i縁側-(夜) time=1000 rule=シャッター左から vague=64
@texton
　……結局、藤ねえを説得できたのはそれから二時間後
の事だった。[l][r]
　藤ねえが「ちょっとだけ話がしたい」とセイバーと親
父の部屋に閉じこもって二時間が経ち、出てきた頃には
納得のいかない顔で「なんか、認めるしかないみたい」[l][r]
と頷いてくれたのだ。
@pg
*page42|
　一方、桜は終始無言。[l][r]
　夜も遅いので藤ねえが桜を送る事になったのだが、桜
は最後まで何も言わず、ただお辞儀だけして帰っていっ
た。
@pg
*page43|
@play file=bgm05 time=0
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
「それじゃわたしも別棟に戻るわね」[l][r]
　……と。[l][r]
　そういえば、遠坂も遠坂でずっとこの調子だし。
@pg
*page44|
「……悪かったな。どうせバカな真似してって思ってる
んだろ」[l][r]
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
「別に。ただ、貴方のしている事は心の贅肉よ。そんな
余分な事ばっかりしてたら、いつか身動きがとれなくな
るわ」
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
　おやすみ、と手を振って別棟へ去っていく。[l][r]
「[line4]はあ」[l][r]
　なんだか疲れた。[l][r]
　こっちも、今日は早めに休むとしよう。
@pg
*page46|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「待ってくださいシロウ。私も貴方に訊くべき事がある」[l][r]
「ん？　いいけど、なに」[l][r]
「なぜ私を皆に紹介したのですか。私も凛の言う通り、
シロウの行為は不必要だと思います」[l][r]
「なぜも何もない。単に嫌だったから紹介しただけだ」
@pg
*page47|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
「シロウ、それは答えになっていません。何が嫌だった
のか言ってもらわなければ」[l][r]
　詰め寄ってくるセイバー。[l][r]
　……彼女にとって今夜の一件は、そんなに不思議だっ
たのだろうか？
@pg
*page48|
「そんなの知るか。ただメシ食ってて、セイバーは一人
でいるのかって思ったら嫌になっただけだ。[l][r]
　しいて言うなら、藤ねえと桜にもセイバーを知っても
らっておけば、隠し事も減ると思ったぐらいだよ」
@pg
*page49|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「それはあまり意味のある事ではありません。[l][r]
　むしろ彼女たちに私の存在を知らせるのはマイナスで
す。この屋敷なら私の存在は隠し通せるのですから、私
は待機していた方が良かった」
@pg
*page50|
「[line4]」[l][r]
　良いって、なにが。[l][r]
　大勢で食事をしている時に、一人でのけものになって
いるのがいいっていうのか、こいつは。
@pg
*page51|
「[line3]そんな事はない。[l][r]
　セイバーが良くても俺がイヤだったんだからしょうが
ないだろ。こういうの、理屈じゃないと思う」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　そう言い切って、セイバーから視線を逸らした。
@pg
*page52|
「土蔵に行ってくるから、先に部屋に戻っててくれ。用
事が終わったら戻るから」[l][r]
「[line8]」[l][r]
　返事はない。[l][r]
　納得いかなそうなセイバーに背を向けて、土蔵に向か
う事にした。
@pg
*page53|
@playstop time=1000 nowait=true
@i2o file=o庭-(夜)
　外に出る。[l][r]
　青ざめた月光に照らされた静寂の庭。[l][r]
　見上げる冬の夜空は高く、星座がはっきりと見渡せた。
@pg
*page54|
「[line4]はあ」[l][r]
　知れず、溜息がこぼれる。[l][r]
　遠坂は正しい。[l][r]
　確かに、俺は矛盾している。
@pg
*page55|
@textoff
@blackout rule=下から上へ vague=64 time=400
@fadein file=01星空 time=1000 rule=下から上へ vague=256
@texton
　セイバーの眠る部屋を避けて、土蔵に行こうとしてい
る自分。[l][r]
　反面、セイバーを一人にしておくのがたまらなくイヤ
だったさっきの自分。[l][r]
　異性としてセイバーは苦手なクセに、人間としては放っ
ておけないっていうのか。[l][r]
@r
　……こんな矛盾した自分じゃ、遠坂に呆れられるのも
当然だ。
@pg
*page56|
「……まいったな。未熟なのは魔術だけだと思ってたけ
ど、精神修行もなってないじゃないか」
@pg
*page57|
@r
　ぼんやりと、夜空を見上げながら呟いた。[l][r]
@r
　[line3]夜は更ける。[l][r]
@r
　未熟な自分だからこそ、鍛錬は休めない。[l][r]
　努力を重ねていけばいつか何かに届くと信じて、小さ
な自分を積んでいく事しか出来なかった。
@pg
*page58|
@textoff
@blackout rule=クロスフェード time=1500 vague=64
@waitT canskip=false time=3000
@return
