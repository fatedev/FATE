*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@cinescoT
@fadein file=i弓道場内 time=800 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@texton
@play file=bgm07 time=0
　……まあ、せっかく学校まで来たんだし。[l][r]
　こうなったら開き直って、セイバーに校舎を見せてや
ろう。
@pg
*page1|
「ちょっと散歩してくる。ぶらっと校舎を回ったら戻っ
てくるから」
@pg
*page2|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
「散歩？　いいけど、物好きなコトするのね。切嗣さん
も地味な趣味してたけど、士郎もそーゆー属性？」[l][r]
「そうゆう属性も何も、散歩は地味じゃないと思うけど。[l][r]
あんまり例えたくないけど、デートだって散歩みたいな
ものじゃないか」
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=400 method=crossfade
「えー、デートは違うよー。あれはどっちかって言うと、
おいしいもの食べ歩きツアーじゃない」
@pg
*page4|
「だーかーらー、そういう無軌道なのを散歩っていうん
だろ。いいから行ってくる。[l][r]
　……言っとくけど、学校の中なんだからおみやげなん
て買ってこないぞ。露店なんてないんだから」
@pg
*page5|
@ld pos=center file=藤10a(中) index=5000 time=400 method=crossfade
「そっか。学食もお休みだし、家庭科室も閉まってるか。[l][r]
……仕方ない、手ぶらでいいから早く帰ってくるのよ衛
宮くん」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　最後に教師らしく苗字で言いつける。[l][r]
　それに手を振るだけで応えて、セイバーに声をかけた。
@pg
*page6|
@playstop time=1500 nowait=true
@textoff
@fadein file=black time=600 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@waitT canskip=false time=800
@cinesco_offT
@fadein file=o弓道場前-(昼) time=1000 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@texton
@seloop file=se247
「学校の案内、ですか？」[l][r]
「ああ。ここまで来たんだ。せっかくだから中を案内し
ようと思ってさ。セイバーだって弓道場にいるだけって
のは退屈だろ？」
@pg
*page7|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
「……そうですね。退屈していた訳ではありませんが、
校舎を見て回るのは有意義です。マスターの通う学校が
安全かどうか、直に確かめるとしましょう」
@pg
*page8|
　ありゃ。[l][r]
　思いつきだったが、この提案は思いのほかセイバーに
好評の模様。[l][r]
　……まあ、こっちの思惑とセイバーの思惑はズレてい
るようだが、気にせず校内を案内しよう。
@pg
*page9|
@sestop file=se247 nowait=true
@i2o file=o学園裏の林-(昼)
@play file=bgm17 time=0
「はい。こちらが校舎裏、弓道場の後ろに広がる雑木林
になります。広さは適当に三百から六百[ruby text="へい"]平[ruby text="べい"]米、実に正面
グラウンドに匹敵するようなしないような、裏手が山だ
から許される大胆な土地運営の見本でございます」[l][r]
　とりあえず近場、弓道場から歩いて数分の裏山に案内
する。
@pg
*page10|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
「ほう。三百から六百ですか。倍近く違うとは、曖昧に
も程がある」[l][r]
「棘のある感想ありがとう。[line3]で、見たところ不満
そうだが何故かなセイバー」
@pg
*page11|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
「気のせいでしょう。私は学校を案内する、というシロ
ウの言葉に期待していた訳ではありませんから。[l][r]
　ええ、いきなりこのような場所に連れてこられても一
向に気になりません。初めから期待していないのですか
ら、落胆するコトなどないのです」
@pg
*page12|
　つーん、とそっぽを向くセイバー。[l][r]
　……完全に不機嫌なのだが、見ようによっては拗ねて
いる、と取れなくもない。
@pg
*page13|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
「それで、ここに何があるというのですかマスター。確
かに人気のない林ですが、これといって気になるところ
はありませんが」[l][r]
「ああ、ないな。ただ学校の裏手は林だって教えただけ
だ。んじゃ、次行ってみようか」
@pg
*page14|
@i2o file=o学園校庭-(昼)
「で、こっちが校庭。今は陸上部の連中が走ってるから、
あんまり顔出さないようにしてくれ。体育の時間はここ
で団体競技をする」
@pg
*page15|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
「団体競技……？　具体的に、どのような？」[l][r]
「ん、うちの学校は運動系に強いんだ。その中でも野球
部が一番なんで、たいていは野球かな。たまにドッジボー
ルとか。ま、二組に分かれて一方の組を負かすスポーツ
だよ」
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「……ほう。団体競技というと、主導者の動きに合わせ
て民衆が動くものを想像してしまったのですが、違うの
ですね」
@pg
*page17|
@cl pos=center index=5000 time=400 method=crossfade
「………………」[l][r]
　セイバーが想像したものは、とても物騒なモノのよう
な気がする。[l][r]
　気がするので、詳しくつっこむのは止めよう。
@pg
*page18|
「ま、まあ、とにかく他の相手と得点を競い合うスポー
ツってコトで。いま走ってるやつらだって、五十メート
ルを何秒で走れるかって[ruby text=" タ イ"]得[ruby text=" ム"]点を競ってる」[l][r]
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
　なるほど、なんて言いながらせわしなく校庭を眺める
セイバー。
@pg
*page19|
「なんだよセイバー。何か探しものか？」[l][r]
@textoff
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@texton
「え、いえ。……その、以前少しだけ見た競技があるの
ですが、その運動場があるかないか気になって。[l][r]
　他のスポーツはどうも勝手が掴めないのですが、あの
競技だけは楽しそうに見えたもので、つい」
@pg
*page20|
「へえ、セイバーがやってみたくなったスポーツか。[l][r]
　もしかしてテニスとか？　それなら裏手に行けばコー
トがあるけど」
@pg
*page21|
@ld pos=center file=セイバー私服05d(中) index=5000 time=400 method=crossfade
「い、いえ、テニスではないのです。冷静に考えて見れ
ば、このような敷地に収まるスポーツではありませんで
した。[l][r]
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
　……ただその、昔私も、剣で似たような球遊びをして
[ruby text="とが"]咎められた事があって、それで懐かしくなってしまった
というか……」
@pg
*page22|
「？　剣でする球遊び……？」[l][r]
　なんだろう、それ？[l][r]
　……というか、この真面目なセイバーが剣で遊ぶなん
て考えるとおかしくて頬がにやけてしまう。
@pg
*page23|
@ld pos=center file=セイバー私服20c頬(中) index=5000 time=400 method=crossfade
「い、今の発言は忘れてくださいマスター！　さ、ここ
はもう調べましたから、次の場所に行きましょう……！」
@pg
*page24|
@i2o file=i学園廊下
　セイバーに押されて校内に移動する。[l][r]
　まずは廊下を案内して、[l][r]
@i2i file=i教室
　三階にある自分の教室までやってきた。
@pg
*page25|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line3]ここがマスターの教室ですね。……廊下を歩い
ている時はどうかと思いましたが、これなら許容範囲で
す」[l][r]
「許容範囲？　……それって危険か安全かって事か？」
@pg
*page26|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
「はい。学校の敷地に入った時と同じ魔力を廊下にも感
じました。ですがこの教室には魔力の残り香がまったく
ない。廊下や校舎に残ったものは凛の魔力だけです。[l][r]
　今のところ、マスターを危険に晒す要因は見当たりま
せん」
@pg
*page27|
@cl pos=center index=5000 time=400 method=crossfade
　とりあえず納得がいったのか、セイバーから緊張感が
薄れていく。[l][r]
　やりすぎだとは思うが、セイバーは俺の身を案じて学
校を調べていたのだ。
@pg
*page28|
@r
　……その、白状すれば嬉しくない筈がない。[l][r]
@r
　契約してまだ一日、お互いの事は何も知らない。[l][r]
　けれどこのわずかな間で、セイバーが俺の安全を第一
に考えてくれている事が、言葉以上に理解できていた。
@pg
*page29|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
