*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=01空・青空 time=600 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
　時刻は朝の七時過ぎ。[l][r]
　いつもより遅くなってしまったが、この時間なら急が
なくとも間に合うだろう。
@pg
*page1|
@a2a file=o学園校庭-(昼)
　七時四十分。[l][r]
　余裕を持って正門を通り抜け、校舎へ向かう途中。[l][r]
@textoff
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
「[line8]」[l][r]
　何かおかしな違和感に襲われて、足を止めた。
@pg
*page2|
「……なんだ？　別に何がおかしいってワケじゃないよ
な……」
@pg
*page3|
　誰かに見られているというワケでもないし、いつもと
景色が違うワケでもない。[l][r]
　しいて言うのなら、そう[line3]なんとなく活気がない、
というか。[l][r]
　それは校舎に向かう生徒たちだけでなく、木々や校舎
そのものも、どこか色あせて見えるような錯覚だった。
@pg
*page4|
「……気のせいかな。色々あって過敏になってるのかも
しれない」[l][r]
@r
　目を瞑って、ポキポキと肩を鳴らす。[l][r]
　……が。[l][r]
　そうやって一呼吸おいて見ても、正体の判らない違和
感は消えてはくれなかった。
@pg
*page5|
@textoff
@i2iT file=i学園廊下
@seloop file=se255 time=400
@texton
　三階に上がって教室に向かう。[l][r]
　と。[l][r]
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@r
　ばったり、遠坂と顔を合わせた。
@pg
*page6|
「よっ」[l][r]
　一応、もう顔見知りなワケだし軽く挨拶をする。[l][r]
「[line11]」[l][r]
　が、遠坂は幽霊でも見たかのように固まっていた。
@pg
*page7|
「遠坂？　なんだよ、顔になんかついてるのか？」[l][r]
　制服の裾で頬を拭ってみる。[l][r]
「[line11]」[l][r]
　遠坂はそれでも口を開けず、[l][r]
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　ふん、と顔を背けて自分の教室へと戻っていった。
@pg
*page8|
「…………？？？？」[l][r]
　なんだろう、今のリアクションは。[l][r]
　遠坂のやつ、挨拶をされたら無視できる性格じゃない
と思うんだけど。
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@seloop file=se012 time=1500 nowait=true
@i2iT file=i教室
@texton
「[line8]」[l][r]
　教室に入るなり、またあの違和感があった。[l][r]
　誰かが菓子でも持ち込んだのか、微かに甘い匂いがす
る。
@pg
*page10|
「……別に、いつも通りの教室だよな」[l][r]
@r
　男連中に挨拶をしながら席に着く。[l][r]
　ホームルームが始まるまであと十分ほど。[l][r]
　その間にぐるりと教室を見渡して、鞄のない席に気が
付いた。
@pg
*page11|
「慎二のヤツ、欠席か」[l][r]
@r
　そういえば昨日も部活を休んでいたっけ。[l][r]
　ああ見えても慎二は几帳面で、神経質なまでに規則を
守ろうとするヤツだ。[l][r]
　そんなあいつが二日も学校にいないというのは、なん
となく気になった。
@pg
*page12|
@textoff
@sestop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@se file=se020 time=0 nowait=true
@seloop file=se012 time=0
@fadein file=i教室 time=1000 rule=チェッカー vague=64
@texton
　何事もなく一日が終わった。[l][r]
　授業は全て終了し、教室には数人の生徒しか残ってい
ない。
@pg
*page13|
「[line4]」[l][r]
　これといって用事はない。[l][r]
　セイバーとの約束通り、日が沈みきる前に帰らなくて
はならないのだが[line4]
@pg
*page14|
@textoff
@negaT target=all method=crossfade time=100
@se file=se028 time=0 nowait=true
@waitT canskip=false time=400
@condoffT target=all method=crossfade time=100
@texton
「……やっぱり気のせいじゃない。朝からなんかヘンだ」[l][r]
@r
　意識を引き絞って周囲の様子を探る。[l][r]
　……ヒタヒタと背中に張り付く違和感。[l][r]
　マスターになって魔術回路が開きやすくなったのか、
背骨に浮き上りかけた回路が微小な悪寒を感知している。
@pg
*page15|
「……時間はある。軽く校舎を回って、何もなければ帰
ればいい[line4]」[l][r]
@r
　セイバーが傍にいないのは不安ではあるが、そもそも
校舎にセイバーを連れ歩く訳にはいかない。[l][r]
　俺一人が何気なく巡回するのなら、そう危険はない筈
だ。
@pg
*page16|
@textoff
@sestop file=se012 time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@texton
　日が暮れる。[l][r]
　怪しまれないよう校舎を回ってみたが、これといった
異状は見つけ出せなかった。
@pg
*page17|
「……俺一人じゃ無理か。夜になったらセイバーと一緒
に、もう一度調べにこよう」[l][r]
　鞄を手にして教室を後にする。
@pg
*page18|
@i2i file=i学園廊下-(夕2)
　外は茜色に染まっていた。[l][r]
　夕日は地平線に沈みはじめ、あと一時間もすればすっ
かり暗くなるだろう。
@pg
*page19|
@i2i file=i学園階段-(夕2)
　三階の階段に着く。[l][r]
　鞄をぶら下げて帰路につこうとしたその時、かたん、
頭上で物音がした。
@pg
*page20|
「？」[l][r]
　顔をあげる。[l][r]
　と、そこには[line4][l][r]
@textoff
@blackout rule=シャッター下から vague=64 time=800
@touchimages storages=B03l timeout=800
@waitT canskip=false time=500
@play_ file=bgm43
@splinemovecomboT opacity=128 path=(770,18,4)(770,357,4) time=3000 accel=-2 storage=B03 layer=base
@dashcomboT cx=766 cy=357 imag=1.0 mag=40.0 opacity=64 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@imageex storage=B03l page=fore visible=true layer=0 left=0 top=-1200 opacity=0
@move layer=0 path=(0,-90,178) time=3000 accel=-3
@wm canskip=false
@fadein file=B03 time=400 method=crossfade
@dashcomboT cx=766 cy=357 imag=1.0 mag=40.0 opacity=96 wait=0 time=100
@fadein file=B03 time=100 method=crossfade
@dashcomboT cx=766 cy=357 imag=1.0 mag=20.0 rot=0.05 opacity=32 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@texton
@r
　四階に続く踊り場で仁王立ちしている、遠坂の姿があっ
た。
@pg
*page21|
@r
「あれ。遠坂、まだ残ってたのか？」[l][r]
「………………………………………」[l][r]
　返事はない。[l][r]
　朝といい今といい、挨拶をする度に、あいつの目つき
がきつくなっているような。
@pg
*page22|
@r
「？　なんだよ、話がないんなら行くぞ、俺」[l][r]
　ほら、と鞄を目の前に上げて、今から帰るんだ、とい
うジェスチャーをしてみせる。
@pg
*page23|
@r
「[line8]ハァ」[l][r]
　……？[l][r]
　何がどうしたのか、遠坂は呆れた風に溜息をこぼして
から、
@pg
*page24|
@r
「呆れた。サーヴァントを連れずに学校に来るなんて、
正気？」[l][r]
@r
　そう、感情のない声で呟いた。
@pg
*page25|
@r
「正気かって、そんなの当然だろ。だいたいセイバーは
霊体化できないんだから、学校に連れてこれるワケない
じゃないか」
@pg
*page26|
@r
「それなら学校なんて休みなさい。マスターがサーヴァ
ント抜きでのこのこ歩いているなんて、殺してくださいっ
て言っているようなものよ。[l][r]
　……衛宮くん、自分がどれくらいお馬鹿かわかってる？」
@pg
*page27|
@r
「な[line3]お馬鹿って、そんな事あるかっ。[l][r]
　遠坂こそ馬鹿なコト言うなよな。マスターは人目のあ
る所じゃ戦わないんだろ。なら日中、とくに学校なんて
問題外じゃないか」
@pg
*page28|
@r
「…………ふぅん。じゃあ聞くけど、ここは人目のある
所かしら」[l][r]
「は[line4]？」[l][r]
　なにいってんだい、人目があるかなんて、そんなのは
確かめるまでも[line4]
@pg
*page29|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64
@waitT canskip=false time=200
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64 fliplr=true
@texton
「あれ[line6]？」[l][r]
@r
　なぜだろう。[l][r]
　都合がいい事に、周りには誰もいなかった。[l][r]
　三階の廊下には誰もいない。きっと四階も二階も同じ
ようなものだろう。
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園階段-(夕2) time=800 rule=シャッター左から vague=64
@texton
　夕暮れの校舎は静まり返っている。[l][r]
　こうなっては、一階にしか生徒や教師は残っていない
のではないだろうか[line4]
@pg
*page31|
@textoff
@blackout rule=シャッター下から vague=64 time=400
@fadein file=B03 time=1000 rule=シャッター下から vague=64
@texton
「ようやく分かったみたいね。[l][r]
　……ほんと、朝は呆れたのを通り越して頭にきたわ。[l][r]
　あれだけ教えてあげたのに、どうして自分からやられ
に来るのかって」[l][r]
@textoff
@splinemovecomboT storage=B03 layer=base opacity=128 path=(70,140,2)(70,40,2) time=2000 accel=-2
@dashcomboT storage=B03 layer=base cx=70 cy=40 imag=2.0 mag=2.0 opacity=255 wait=0 time=0 
@texton
　棘のある口調で言いながら、遠坂は左手の裾をまくり
上げる。
@pgnl
@textoff
@splinemovecomboT storage=B03b layer=base opacity=64 path=(70,40,2)(400,40,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=400 cy=40 imag=2.0 mag=1.0 opacity=96 wait=0 time=2000 accel=-3 
@fadein file=B03b time=400 method=crossfade
@texton
「[line4]？」[l][r]
@r
　白く細い腕。[l][r]
　女の子らしいその腕に、ぼう、と。[l][r]
　燐光を帯びた、入れ墨のようなモノが浮かび上がった。
@pg
*page32|
「[line4]な」[l][r]
　令呪じゃない。[l][r]
　アレはもしかして[line3]俺は持っていないが、魔術師
の証と言われる魔術刻印ではないのか。
@pg
*page33|
@textoff
@splinemovecomboT storage=B03b layer=base opacity=128 path=(810,200,2)(810,60,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=810 cy=60 imag=2.0 mag=2.0 opacity=255 wait=0 time=0 
@texton
@r
「[line3]説明するまでもないわよね？[l][r]
　これがわたしの家に伝わる魔術の結晶よ。ここに刻ま
れた魔術なら、わたしは魔力を通すだけで発動させる事
ができる」
@pgnl
@r
@r
　……そう。[l][r]
　魔術刻印とは、言うなれば魔術師本人の回路とは別の、
付属したエンジンである。[l][r]
　複雑な詠唱も手順も必要ない。[l][r]
　ただ回すだけで魔術という車を走らせる、究極の短縮
機関。
@pgnl
@r
@r
　だがそれ故に、魔術刻印は使用時でなければ浮かび上
がらない。[l][r]
　魔術刻印とは、持ち主が魔力を通す事で形成される、
もう一つの魔術回路なのだ。
@pgnl
@bg file=B03b time=800 rule=短冊(下から) vague=255
@r
「アーチャーは帰らせたわ。貴方ぐらい、この刻印に刻
まれた“ガ[ruby text="呪"]ンド[ruby text="い"]撃ち”で十分だもの」[l][r]
　言い捨てる声に感情はない。[l][r]
「[line8]」[l][r]
　それで、目の前の相手が本気なのだと、思い知った。
@pg
*page34|
@r
「逃げてもいいけど辛いだけよ。どうせ勝つのはわたし
なんだから」[l][r]
@r
　冷淡に言う。[l][r]
　だがこっちの頭はぐちゃぐちゃだ。
@pg
*page35|
@r
@r
@r
　ここで、本気で、戦うだって……？[l][r]
　なんだってこんな所で、[l][r]
　なんだってこんな時に、[l][r]
　なんだってよりにもよって、あの遠坂と戦わなくっちゃ
いけないのか[line4]？
@pg
*page36|
@r
@shock time=400 hmax=30 count=-3
「ま、待て遠坂！　おまえ正気か、ここ学校だぞ！？　
下手に騒げば誰がやってくるかわかったもんじゃ[line3]」
@pg
*page37|
@r
「その時はその時よ。わたしね、目の前のチャンスは逃
がさない主義なの。衛宮くんには悪いけどここで片づけ
させてもらうわ。[l][r]
　……それに、今日みたいにふらふらされてたらわたし
の神経が持ちそうにないし」
@pg
*page38|
@playstop time=800 nowait=true
@r
「だ、だから待てって……！　だいたい俺は遠坂と戦う
気なんて[line3]」[l][r]
「貴方になくてもわたしにはあるの……！　いいから覚
悟なさい、衛宮士郎[line3]！」
@pg
*page39|
@textoff
@se_ file=se131 nowait=true
@fadein file=white time=200 method=crossfade
@texton
　何か八つ当たりじみた宣戦布告をして、遠坂の腕が動
いた。
@pg
*page40|
「[line8]！」[l][r]
　それはどのような魔術なのか。[l][r]
　遠坂が左手を突き出した瞬間、視界が光に潰された。
@pg
*page41|
「っ………………！」[l][r]
　二階に続く階段まで、思いっきり飛び込んで四歩。[l][r]
　戸惑ってる場合じゃない、今は[line4]
@pg
*page42|
@return
