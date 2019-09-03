*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=01月夜f time=1000 method=crossfade
@waitT canskip=false time=500
@blackout rule=上から下へ vague=256 time=800
@fadein file=i衛宮邸居間-(夜) time=800 rule=上から下へ vague=64
@play file=bgm07 time=0
@texton
　十時を過ぎた。[l][r]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
「時間ね。そろそろ行くわよ士郎」[l][r]
　準備を済ませ、遠坂が現れる。[l][r]
「[line4]わかってる。それじゃあ留守番頼むぞ、桜」
@pg
*page1|
@textoff
@ld_auto pos=center file=桜私服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　予定通り、遠坂と町の巡回に向かう。[l][r]
　……臓硯に対抗する手段が町の巡回、というのも間抜
けな話だが、今はそれしか出来る事がない。
@pg
*page2|
　俺たちが倒さなくちゃいけない相手は臓硯とアサシン、
それにセイバーと正体不明の黒い影だ。[l][r]
　……正直言って、正面から挑んで勝ち目のある相手じゃ
ない。[l][r]
　今は遠坂が準備しているという『対抗手段』が出来上
がるまで耐えるだけだ。
@pg
*page3|
　だが、それでも屋敷に立て篭もっている訳にはいかな
い。[l][r]
　今朝のニュースであったように、間桐臓硯は町の人間
を襲い始めている。[l][r]
　今は敵わないまでも、犠牲になる人々を出さない為に、
夜の巡回は無駄ではないと思うのだ。
@pg
*page4|
@i2i file=i衛宮邸玄関-(夜)
「………………」[l][r]
「………………」[l][r]
　無言のまま靴を履く。[l][r]
　遠坂も俺も、夜の町に出る事がどれだけ危険か判って
いた。[l][r]
　臓硯の標的は桜だけだとしても、俺たちが町を出歩け
ば目障りだろう。[l][r]
　……最悪、あの森と同じ事が街中で起こる。[l][r]
　それを考えれば、おいそれと軽口なんてたたけない。
@pg
*page5|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=right file=凛私服06b(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
「……ちょっと。どういうつもりよ、貴方」[l][r]
　と。[l][r]
　お互い真剣で話し合う余裕なんてないっていうのに、
遠坂はじろりと俺を睨んで[line4]
@pg
*page6|
「見送りなら結構よ。大人しく部屋に戻ってなさい、桜」[l][r]
@ld pos=left file=桜私服13c(中) index=1000 time=400 rule=シャッター左から vague=64
「………………」[l][r]
　[line4]いなかった。[l][r]
　遠坂は廊下に立つ、桜を睨みつけていたのだ。
@pg
*page7|
@textoff
@play file=bgm07 time=1500
@ld_auto pos=left file=桜私服13a(中) index=1000 time=400 method=crossfade
@texton
「ね、姉さん。やっぱり、わたしも一緒に行きます。姉
さんと先輩だけじゃ、夜出歩くのは危険だから」[l][r]
「[line4]桜」[l][r]
　……それでここまでやってきたのか。[l][r]
　その気持ちは嬉しいが、もう方針は決まっている。
@pg
*page8|
「ダメだ。臓硯の狙いは桜だってわかってるだろ。桜は
イリヤと一緒に、ここで身を守っていてくれ」
@pg
*page9|
@ld pos=left file=桜私服08b(中) index=1000 time=400 method=crossfade
「それはわかっています。けど、先輩は片手が動かない
し、姉さんだってもうサーヴァントがいないし、その」[l][r]
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「ふざけないで桜。貴女がわたしたちの敵である事は変
わらないのよ。そんな、いつ臓硯の手駒になるかわから
ないヤツに、背中なんて預けられない」
@pg
*page10|
@ld pos=left file=桜私服10a(中) index=1000 time=400 method=crossfade
「ぁ……けど、姉さん」[l][r]
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
「貴女は貴女だけ守っていればいいのよ。わたしたちに
少しでもすまないって思うんなら、こんなことで手を煩
わせないでちょうだい。貴女はライダーに、自分とイリ
ヤを守らせておくだけでいいんだから」
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@pg
*page11|
「遠坂、おまえ[line4]って、ちょっ……！」[l][r]
@ld pos=right file=凛私服06b(遠) index=2000 time=400 rule=シャッター左から vague=64
「ほら、ぼうっとしてないで行くわよ。こんな事をして
る間にも犠牲者が出てるかもしれないんだから」[l][r]
@textoff
@se file=se319 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　俺の手を握って、強引に玄関を出て行く遠坂。
@pg
*page12|
@shock vmax=30 time=600 count=2
「あ[line4]と、ともかく気をつけて留守番してるんだ
ぞ桜……！　イリヤのことは任せたからな……！」[l][r]
　遠坂にひっぱられながら玄関を後にする。
@pg
*page13|
@ld pos=left file=桜私服16a(中) index=1000 time=400 method=crossfade
「……………………」[l][r]
　桜は何も言えず、淋しげに玄関に残っていた。
@pg
*page14|
@textoff
@playstop time=2000 nowait=true
@i2oT file=o衛宮邸外観-(夜)
@a2a_fastT file=o衛宮邸付近の街並-(夜)
@texton
「おい、待てってば遠坂！　ちゃんとついてくから、い
いかげん手を離せっ！」[l][r]
@ld pos=leftcenter file=凛私服06b(中) index=3000 time=400 rule=シャッター左から vague=64
「ふん。ぐずぐずしてるそっちが悪いんでしょ」[l][r]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　遠坂は手を離して、急ぎ足だった歩を止める。
@pg
*page15|
@ld pos=leftcenter file=凛私服06d(中) index=3000 time=400 rule=シャッター左から vague=64
「……なによ、その顔。言いたいコトがあるならハッキ
リ言ったら？」[l][r]
　で、いきなりこれだ。[l][r]
　遠坂は急ぎ足というか、妙にケンカ腰である。[l][r]
　……まったく。[l][r]
　そんなに気になるなら、あんなコト言わなければ良かっ
たのに、ばか。
@pg
*page16|
「……はあ。じゃあ言うぞ遠坂。さっきの事だけど、桜
にあんまりきついこと言うな。桜だって好きであんな体
なわけじゃないんだ」
@pg
*page17|
@ld pos=leftcenter file=凛私服07a腕A(中) index=3000 time=400 method=crossfade
「わかってるわよ。けど、だからこそハッキリ言わない
といけないでしょう。半端な態度をとったら、それこそ
臓硯につけ込まれるだけでしょう」
@pg
*page18|
@ld pos=leftcenter file=凛私服11c(中) index=3000 time=400 method=crossfade
「……いい機会だからはっきり言っておくけど、わたし
は桜に同情していない。[l][r]
　だって臓硯の操り人形とか、間桐に引き取られた事と
か、そんなのわたしには関わりのない事だもの。あの子
自身の問題に、わたしが口を出してもしょうがないしね」
@pg
*page19|
「[line4]遠坂」[l][r]
@ld pos=leftcenter file=凛私服01a(中) index=3000 time=400 method=crossfade
「いい？　わたしがあの家にいるのは、桜じゃなくて貴
方がいるからよ。[l][r]
　わたしの目的は聖杯であって、桜を助ける事じゃない。[l][r]
その為には桜を監視するし、嫌われたって構わない。だ
からさっきみたいなことも言うし、これからも桜を敵と
して扱うんだから」
@pg
*page20|
「……じゃあ遠坂は桜に嫌われてもかまわないっていう
のか？　今は赤の他人だから関係ないって？」[l][r]
@ld pos=leftcenter file=凛私服11c(中) index=3000 time=400 method=crossfade
「そうよ。それに文句があるの、貴方は」[l][r]
「馬鹿。そんなのあるに決まってるだろ」
@pg
*page21|
@ld pos=leftcenter file=凛私服07b腕A(中) index=3000 time=200 method=crossfade
　……ったく、遠坂らしくない。[l][r]
　いつもならさらりと流す台詞なのに、ぎゅっと拳を握っ
て、必死に騙そうとしてるんだから。
@pg
*page22|
「わかった、遠坂がそう振舞うって言うなら好きにしろ。[l][r]
遠坂がどんな態度をとったところで、気持ちはちゃんと
桜に伝わってるんだしな」
@pg
*page23|
@textoff
@ld_auto pos=leftcenter file=凛私服10a(中) index=3000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=leftcenter file=凛私服06a(中) index=3000 time=400 method=crossfade
@texton
「え[line3]ちょ、伝わってるってどういうコトよっ！？」[l][r]
「だから、おまえがどのくらい桜を大切に思ってるかっ
てこと。部外者である俺でも気がつくんだから、桜には
もろバレだ」
@pg
*page24|
@ld pos=leftcenter file=凛私服10a頬(中) index=3000 time=400 method=crossfade
「っ[line4]誤解よ、わたしはただ、その」[l][r]
「誤解も何もない。人間、どうでもいいヤツに真剣には
怒れない。遠坂が桜に厳しいのはそういうコトだろ？　
口にはしないけど、おまえの中じゃあ桜は今でも大事な
妹なんだ」[l][r]
@textoff
@shockT hmax=30 time=600 count=-3
@ld_auto pos=leftcenter file=凛私服17頬(中) index=3000 time=400 method=crossfade
@texton
「な[line4]なに言ってんのよばかっ、やめてよねそう
いう歯の浮くコト言うのっっっっ！！！！」
@pg
*page25|
　顔を真っ赤にして怒る遠坂。[l][r]
　が、そこにいつもの迫力がないのは、結局そーゆうコ
トなのだ。
@pg
*page26|
「なんだ。迷惑かこういうの？」[l][r]
@ld pos=leftcenter file=凛私服12d頬(中) index=3000 time=400 method=crossfade
「迷惑よ。当たり前でしょ、そんなの」
@pg
*page27|
「そうか。じゃあ迷惑ついでに言っとく。俺は遠坂と桜
には仲良くしてもらいたい。桜は遠坂が好きで、遠坂だっ
て桜が好きなんだから、今みたいにぎこちないのは気に
食わない」
@pg
*page28|
@ld pos=leftcenter file=凛私服12b(中) index=3000 time=400 method=crossfade
「……あのね。わたしは桜を敵として見てるのよ。仲良
くなっても仕方ないし、それに、第一……今更どうやっ
て仲良くなれっていうのよ、アンタは」[l][r]
「どうやってって、今のままでいいんじゃないか？　自
信持てよ遠坂。おまえ、俺から見てもいいお姉さんだぞ？」
@textoff
@ld_auto pos=leftcenter file=凛私服08f頬(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
@pg
*page29|
「っ[line4]む、無駄話はここまでよ！　とりあえず今
朝のニュースでやってた現場に行くんだからっ！」[l][r]
　顔を背けたままズカズカと歩き出す遠坂。[l][r]
　はいはい、と空返事をして後に続く。[l][r]
　[line4]と。
@pg
*page30|
「士郎」[l][r]
　顔を逸らしたまま人の名前を呼んだかと思うと、[l][r]
@ld pos=left file=凛私服05e(遠) index=1000 time=400 rule=シャッター左から vague=64
「その、ありがと。いまの、なんか嬉しかった」[l][r]
　そう、照れくさそうに遠坂は愚痴っていた。
@pg
*page31|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@play file=bgm08 time=1000
@fadein file=o大火災跡-(夜) time=1300 rule=カーテン左から vague=64
@texton
　……中央公園は無人だった。[l][r]
　昼間でも人気のない公園は、昨夜の殺人事件によって
静けさを増している。[l][r]
　公園はオフィス街の直ん中にある憩いの場ではなく、
未開の地に広がる荒れ野と何も変わらない。
@pg
*page32|
@ld pos=center file=凛私服09b(中) index=5000 time=400 rule=シャッター左から vague=64
「……殺人事件か。世間じゃ事件じゃなく事故って扱い
みたいだけどね。ま、たしかに誰が死んで体の何処がな
くなったのかいまいち判らないんじゃ、殺人って呼び方
も怪しいか」
@pg
*page33|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　見れば、草むらにはまだ血の跡が残っている。[l][r]
　……バケツ一杯の血を、それぞれ思い思いの地面にぶ
ちまけたような跡が四つ。[l][r]
　黒ずんだ地面が離れているのは、襲われた人間が必死
に逃げようとしたからだろう。
@pg
*page34|
「遠坂。おまえはこれが臓硯の仕業じゃないって言った
けど、どうだ？　現場にきて印象は変わったか？」
@pg
*page35|
@textoff
@ld_auto pos=center file=凛私服03g(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@texton
「……そうね。あの“黒い影”の仕業かと思ったけど、
ちょっと違うみたい。[l][r]
　あいつが出ると、あたりの[ruby text="マ"]魔[ruby text="ナ"]力を軒並み飲み込んでい
くでしょ。けどここ一帯の魔力は枯渇していない。……
まあ、ここで起きた事が予定外の食事だろうって見方は
変わらないわ」
@pg
*page36|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　ここで得られる情報はそれだけだった。[l][r]
　遠坂と二人、惨劇が起きたであろう荒れ地を後にする。
@pg
*page37|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@playstop time=1500 nowait=true
@waitT canskip=false time=800
@seloop file=se006 time=1000
@fadein file=o歩道橋(帰り)-(夜) time=1000 rule=シャッター左から vague=64
@texton
　……結局、新都にこれといった動きはなかった。[l][r]
　昨夜の事件があまりにも生々しかった為、臓硯たちも
今夜は動かずにいてくれるのかもしれない。
@pg
*page38|
　時刻は、じき日付を変えようとしている。[l][r]
　川べりからの冷たい風を受けながら、遠坂と帰路につ
く。[l][r]
　そこで、ふと[r]
「遠坂。桜、間桐の後継者なんだよな」[l][r]
　以前から気になっていた疑問を、訊いてみる気になっ
た。
@pg
*page39|
@ld pos=center file=凛私服05b(中) index=5000 time=400 rule=シャッター左から vague=64
「なによ今更。もう隠し事なんてないわよ？」[l][r]
「いや、そうじゃなくて。後継者って事は、桜も魔術師
なんだよな。なら、桜はどんな魔術を使うんだろうって」[l][r]
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
「あ、そういうコト」
@pg
*page40|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
「……そうね、間桐の魔術は“戒め”とか“強制”とか、
そういうものだって聞くけど。令呪だって間桐がいなかっ
たら出来なかったっていうし」
@pg
*page41|
「ふうん。じゃあ桜の魔術は“制約”なのかな。けど、
それだと」[l][r]
　あの日。[l][r]
　刻印虫に責められた桜が放った魔術は、ライダーの力
だったんだろう。
@pg
*page42|
「……制約……ではないと思う。それはマキリの禁呪で
あって、得意とする魔術じゃないもの。[l][r]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
　ま、考えたところで意味ないわよ。桜には魔術を使う
だけの魔力がないもの。そんな余分な力まっさきに刻印
虫に食べられるんだから、魔術は組み立てられない筈よ」
@pg
*page43|
「……そうか、それならいい。で、遠坂から見て桜って
どれくらいの腕前なんだ？　間桐の後継者って事は同じ
ぐらいなのか？」[l][r]
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
「魔術回路の数でいうならわたしと同じぐらいよ。[l][r]
　士郎、わたしたちが姉妹ってコト忘れたの？」
@pg
*page44|
「あ」[l][r]
　そういえばそうだった。[l][r]
　だからこそ間桐は桜を養子に欲しがったんだろうし。
@pg
*page45|
「じゃあ、やっぱり遠坂と同じぐらい？」[l][r]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
「どうかしらね。わたしが五大元素で、桜は架空元素だっ
たらしいわ。けど間桐は水属性だから、無理やりそっち
に変えられたのよ。鳥としてなら大空を飛べたモノを、
無理やり海中に入れたらどうなると思う？」
@pg
*page46|
「……死ぬか、それとも」[l][r]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
「そ。海中に適応する体を得るだけで精一杯よ。[l][r]
　遠坂の魔術師としてなら大成しただろうけど、無理や
り間桐の魔術師にさせられた桜は士郎と変わらないわ。[l][r]
　ううん、体を鍛えてある分貴方の方が何倍も強いでしょ
うね」
@pg
*page47|
「じゃあ、仮に遠坂と桜が魔術戦をすれば」[l][r]
「十回中十回わたしの勝ち。桜の魔力量じゃわたしの防
壁を突破できない」
@pg
*page48|
@cl pos=center index=5000 time=400 nethod=crossfade
　……なるほど。[l][r]
　桜がどんな魔術師なのかは判らなかったが、遠坂との
パワーバランスは確認できた。[l][r]
　遠坂は見栄を張るヤツじゃないし、今のは嘘偽りのな
い事実なんだろう。
@pg
*page49|
「……けど恥ずかしいな。桜が魔術師だった事にも気付
かなければ、桜の腕前も判らない。これで桜の保護者を
気取ってたなんて、とんだ大馬鹿ものだ」[l][r]
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
「あのね。桜は体内の魔力を刻印虫に食べられちゃうん
だから、傍にいても魔術師だって判らないわよ」
@pg
*page50|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
「……それに、あの子は貴方にだけはバレないようにっ
て頑張ってきたのよ。だからそんなコト、間違っても本
人の前で口にしないでよね」
@pg
*page51|
「………………」[l][r]
　ああ、それは言われるまでもない。[l][r]
　桜が魔術師であろうと、俺にとっては桜は桜なんだ。[l][r]
　そもそも俺はそんな器用じゃない。[l][r]
　桜の正体がなんであれ、今まで通りに接するコトしか
できないし。
@pg
*page52|
「そうだな。遠坂がそれでいいっていうんなら、俺は今
までと同じように桜とやっていく。[l][r]
　魔術師として手を貸してもらおう、なんて思わないけ
ど、それでいいんだな」
@pg
*page53|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
「もちろんよ。貴方が桜に頼ろうなんて言い出したら、
その時は桜をわたしの家に連れ戻してたところ」
@pg
*page54|
@cl pos=center index=5000 time=400 method=crossfade
　そう微笑む遠坂は、ドキリとするほど優しかった。[l][r]
　……ほら。[l][r]
　ほんとにいい姉貴じゃないか、遠坂。
@pg
*page55|
@ld pos=center file=凛私服05f(中) index=5000 time=400 method=crossfade
「けどそれも無理かな。桜、あなたの家だと笑うんだも
の。昨日から何が驚いたかって、それが一番驚いたわ」[l][r]
　[line3]と。[l][r]
　心底嬉しそうに、遠坂は妙なコトを口にした。
@pg
*page56|
「え……笑うって、桜は、その」[l][r]
@r
　いつもあんな感じ、なんだけど。
@pg
*page57|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
「ええ、わたしの取りこし苦労だったけどね。[l][r]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
　そのさ、わたしは桜とはあんまり話せないから、その
かわりに暇さえあれば見てたのよ。あの子がわたしと同
じ学園に入ってからは毎日のように弓道部に入り浸って
たし」
@pg
*page58|
「[line5]ああ。それは知ってる、けど」[l][r]
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
「……うん。それでね、しばらく経ってから気がついた
のよ。あの子、一度も笑ってないって」
@pg
*page59|
@textoff
@fadein file=54昔の桜 time=800 method=crossfade
@se file=se028 time=0 nowait=true
@fadein file=o歩道橋(帰り)-(夜) time=800 method=crossfade
@texton
「[line8]」[l][r]
　それは。[l][r]
　初めて聞く事なのに、聞いた瞬間、納得できる事実だっ
た。[l][r]
　思い返せば学校で会う桜は、いつも暗い面持ちで佇ん
でいるだけではなかったか。
@pg
*page60|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
「ま、それも貴方がいる時だけは別だったけど。[l][r]
　たまに士郎が弓道部に来た時は、桜だって笑ってた。[l][r]
　ようするに桜が元気な時は、衛宮士郎が目の前にいる
時だけなのよ」
@pg
*page61|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop file=se008 time=200
@texton
「………………」[l][r]
　遠坂の言葉は、喜ぶべきものの筈だ。[l][r]
　なのに、その事実は、どこか。[l][r]
@r
「……桜、人前では笑わないのか」[l][r]
@r
　ひどく危うい事実を、含んでいるように思えた。
@pg
*page62|
@textoff
@sestop file=se008 time=1500 nowait=true
@sestop file=se006 time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
