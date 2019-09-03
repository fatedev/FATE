*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i剣道場 time=400 method=crossfade 
「だめでござる。今日は断食するでござる」[l][r]
@textoff
@monocroT target=fg method=crossfade time=0
@play file=bgm44 time=0
@ldallT l=セイバー私服01c(中) r=イリヤ01e(中) il=1000 ir=2000 method=crossfade time=200
@texton
@r
　兵糧既に尽き背水の河氾濫せり。[l][r]
　シークタイムゼロセコンド、脊髄反射で返答したよ。
@pg
*page1|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@condoffT target=all method=crossfade time=0
@ld_auto pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@texton
「シロウ……？　その、今のはどのような意味なのでしょ
う……？」
@pg
*page2|
「分かりにくかったか。[l][r]
　今のは、今日は昼食抜きだって意思表示。朝はハンバー
グだったし、昼抜いてもいいかなって」
@pg
*page3|
@textoff
@se file=se220 nowait=true
@ld_auto pos=center file=セイバー私服12g(中) index=5000 time=100 method=crossfade
@monocroT target=fg method=crossfade time=0
@texton
　どうしてそんな気分になったのかは俺にも判らないが、
まあ、あんまりハラ減ってないし。[l][r]
　せっかくセイバーと竹刀を合わせるんだから、もう少
し鍛練を続けたいし。
@pg
*page4|
「そんな訳で試合を続けよう。ほら、竹刀構えてくれセ
イバー」[l][r]
　竹刀の切っ先をセイバーに向ける。
@pg
*page5|
@textoff
@condoffT target=fg method=crossfade time=200
@shockT time=600 hmax=30 count=-3
@ld_auto pos=center file=セイバー私服09a(中) index=5000 time=200 method=crossfade
@texton
「ま、待ってくださいシロウ、話はまったく、一手たり
とも進んでいません！[l][r]
　朝食を十分に摂ったから昼食はいらない、というのは
あまりに浅慮ではありませんか！？」
@pg
*page6|
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=200 rule=走る感じ vague=64
@texton
「え、うわ……！　な、なにすんだよセイバー！　竹刀
返せ！」[l][r]
@textoff
@se file=se190 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=right file=セイバー私服03a(遠) index=5000 time=300 rule=走る感じ vague=64
@texton
「返せませんっ。もう時間がない、私はサーヴァントと
して、マスターに速やかな食事の準備を要求しますっ…
…！」
@pg
*page7|
「………………」[l][r]
　……ちょっと待て。[l][r]
　幾らなんでもセイバーのヤツ、おかしすぎるぞ？
@pg
*page8|
「セイバー。時間がないって、何か予定でもあるのか？」[l][r]
@ld pos=right file=セイバー私服01a(遠) index=2000 time=400 method=crossfade
「特にありません。ですから昼食にしましょう、と言っ
ているのです」[l][r]
「いや。だから昼食は抜きにするって」
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=rightcenter file=セイバー私服08a(中) index=5000 time=400 method=crossfade
@texton
「バカな、これだけ言っても分からないのですかっ……！[l][r]
@textoff
@cl_auto pos=rightcenter index=2000 time=400 method=crossfade
@ld_auto pos=center file=セイバー私服08a(近) index=5000 time=400 method=crossfade
@texton
　これが最後ですシロウ、今すぐ昼食にしてください！」
@pg
*page10|
「う、っ[line4]？」[l][r]
　掴みかからんばかりの迫力で抗議するセイバー。[l][r]
　その、あまりにも不自然な言動に思わず頷きそうになっ
た時。
@pg
*page11|
@textoff
@playstop time=300 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se043 nowait=true
@waitT canskip=false time=1000
@texton
「あ、腹の虫」[l][r]
@ld pos=center file=セイバー私服05d頬(近) index=5000 time=400 method=crossfade
@r
　きゅるる、とセイバーのおなかが空腹を訴えた。
@pg
*page12|
@textoff
@play file=bgm05 time=0
@ldallT r=イリヤ02b(遠) c=セイバー私服19a(中) ir=2000 ic=5000 method=crossfade time=400
@texton
「いまのセイバー？　なに、そんなにお腹減ってたの？」[l][r]
「い、いえ、とくに空腹は感じていないのですが、体は
栄養を必要としているようです」
@pg
*page13|
@ld pos=right file=イリヤ06a(遠) index=2000 time=400 method=crossfade
「ふーん……ずっと動いてたから仕方ないかもしれない
けど、はしたないわよセイバー？　サーヴァントだからっ
て嗜みを忘れてたら、シロウに嫌われちゃうんだから」
@pg
*page14|
@ld pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
「そ、そのようなコトはありませんっ！　わたしはサー
ヴァントなのですから、シロウが落胆する事柄はわたし
の敗北だけですっ！」
@pg
*page15|
「えっと……別に負けたからガッカリするとかしないし、
負けなければ何しても驚かないってワケじゃないぞ、セ
イバー」
@pg
*page16|
@ldall r=イリヤ05a(遠) c=セイバー私服02a頬(中) ir=2000 ic=5000 method=crossfade time=400
「そ・れ・だ・け・です！　だいたい、空腹時に腹部が
鳴るのは正しい身体機能です！　それが気に障るという
のでしたら、私に食事を与えないシロウが悪いっ」[l][r]
　イリヤを睨み、ついで、セイバー曰く一番悪い俺が睨
まれた。
@pg
*page17|
@monocro target=all method=crossfade time=0
@r
　ちなみに、腹の虫は飢餓収縮と呼ばれる胃腸の動きが
原因である。[l][r]
　胃はたえず伸縮しているのだが、空腹時にはこの運動
が激しくなる。で、胃の収縮によって内部にたまってい
た空気が圧縮され、唸るような音が響くワケなのだ。[l][r]
　……で、逆説的ではあるが、腹の虫は自律神経の影響
も受けている。
@pg
*page18|
@r
　そもそも胃の運動は絶えず行われているワケであって、
空腹時にしか鳴らない、なんてコトはない。[l][r]
　胃の運動……音を大きく鳴らす原因は、[l][r]
“お腹が減った、音が鳴りそうだ、鳴ったら空腹だと知
られてしまう、だから我慢しないと”[r]
　なんて、自分で緊張を高めてしまい、余計に胃を激し
く運動させてしまうからだとか。
@pg
*page19|
@condoff target=all method=crossfade time=800
@r
　[line3]ふむ。[l][r]
　つまり、要するに。
@pg
*page20|
「ははーん。さてはセイバー、ハラ減ってるんで気が立っ
てるんだな？　イライラしてんのはそのせいか。まった
く、朝あんなに食べてたのに燃費悪いぞ」[l][r]
@ld pos=center file=セイバー私服10c頬(中) index=5000 time=200 method=crossfade
「なっ」
@pg
*page21|
@ld pos=right file=イリヤ02a(遠) index=2000 time=400 method=crossfade
「ふーん。そういえば、静かだから目立たなかったけど
リンの二倍は食べてたよね。セイバーって食いしん坊だっ
たんだ」
@pg
*page22|
@ld pos=center file=セイバー私服10b(中) index=5000 time=200 method=crossfade
「それは違う、私が大食漢なのではなくリンが小食なの
です！　シロウだって判って[line3]」
@pg
*page23|
「んー、そうみたいだな。セイバー、ほっといたら最後
までごはん食べてるし。本気になったら藤ねえと同じぐ
らい食べるんじゃないか？」[l][r]
@textoff
@shockT time=800 hmax=30 count=-5
@ld_auto pos=center file=セイバー私服10d頬(中) index=5000 time=0 method=crossfade
@texton
「そのようなコトはありませんっ！　いったい何を見て
いたのですかシロウは！」
@pg
*page24|
@ld pos=right file=イリヤ02b(遠) index=2000 time=400 method=crossfade
「え……？　いや、素直な感想なんだが。[l][r]
　それにほら、いつもこの時間になるとハラの虫鳴らし
てるじゃんか。食いしん坊かどうかは別にして、セイバー、
お腹減るの早いと思うぞ？」[l][r]
@ld pos=center file=セイバー私服20c頬(中) index=4500 time=400 method=crossfade
「[line8]」[l][r]
@ld pos=right file=イリヤ04b(遠) index=1000 time=400 method=crossfade
「ほらやっぱり。セイバーったらはしたなーい」
@pg
*page25|
@textoff
@ld_auto pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
　セイバーを遣り込めたのが嬉しいのか、イリヤは嬉し
そうに飛び跳ねる。
@pg
*page26|
　一方、さっきまで珍しく取り乱していたセイバーはと
言うと[line4][l][r]
@textoff
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　[line3]何事もなかったように、いつものセイバーに戻っ
ていた。
@pg
*page27|
「……セイバー？ 　その、怒ってないのか？」[l][r]
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
「怒ってなどいません。イリヤスフィールの言う通り、
私は多く食事を摂っていますから。[l][r]
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
　体力[line2]いえ、魔力を少しでも多く蓄えて、シロウへ
の負担を減らそうと無理をしていたのかもしれません」
@pg
*page28|
「あ[line4]」[l][r]
　……そうか。[l][r]
　セイバーは自分で魔力を補充するしかない。[l][r]
　睡眠をとる事で魔力消費を抑え、[l][r]
　食事をとる事で少しでも活力を蓄えておきたかったの
だろう。
@pg
*page29|
「……すまん、考えがいかなかった。[l][r]
　そうだよな、マスターから魔力が補充されないんだか
ら、セイバーは自分で魔力を蓄えるしかない」
@pg
*page30|
　それも俺の持つ魔力の、何十倍もの量をだ。[l][r]
　サーヴァントは存在しているだけで大量の魔力を消費
する。[l][r]
　しかし、セイバーが一日で作れる魔力は、一日の存在
に必要な量に満たないのだ。
@pg
*page31|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
「いいえ。理解してもらえたのならいいのです。それよ
りシロウ」[l][r]
「ああ、わかってる。昼食なら作ってあるんだ。今日は
弁当だから、今すぐにでも[line4]」[l][r]
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
「いいえ。せっかくですから、もう少し鍛練を続けましょ
う」
@pg
*page32|
@cl pos=center index=5000 time=400 method=crossfade
　[line3]と。[l][r]
　セイバーは竹刀を俺に返して、試合開始の間合いをとっ
た。
@pg
*page33|
「セイバー……？　いや、だからメシに」[l][r]
@ld pos=center file=セイバー私服11a(遠) index=5000 time=400 method=crossfade
「必要ありません。シロウは、こちらの方が好きだとい
う事ですので」
@pg
*page34|
@textoff
@playstop time=0 nowait=true
@negaT target=all method=crossfade time=0
@se file=se028 nowait=true
@ld_auto pos=center file=セイバー特殊08a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=400
@condoffT target=all method=crossfade time=800
@texton
「っ…………！」[l][r]
　ま、待て、なんかすごく寒気が走ったぞ今のー！
@pg
*page35|
@cl pos=center index=5000 time=400 method=crossfade
「待った、待ってくれ、少し落ち着こう。[l][r]
　……セイバー、ホントはすごく怒ってるだろ？」[l][r]
　恐る恐る声をかける。
@pg
*page36|
@ld pos=center file=セイバー鎧17b(遠) index=5000 time=200 method=crossfade
「まさか。私に何か、変わったところがありますか？」[l][r]
@shock time=1000 hmax=40 count=-9
「か、変わってるーーーー！？」
@pg
*page37|
@monocro target=all method=crossfade time=0
@r
　鎧！？[l][r]
　鎧で竹刀！？[l][r]
　明らかに完全武装！？
@pg
*page38|
@textoff
@play file=bgm13 time=0
@condoffT target=all method=crossfade time=0
@ld_auto pos=center file=セイバー鎧16b(遠) index=5000 time=400 method=crossfade
@texton
「では。いつも通り、軽く流していきます」[l][r]
「ほ、本気かおまえ、いくらなんでも大人げないぞソレーー
ーー！」
@pg
*page39|
@textoff
@se file=se086 nowait=true
@flushover rule=走る感じ vague=64 time=200
@texton
　こっちの言い分なんて聞きやしない。[l][r]
@textoff
@quakeT time=2600 vmax=36 hmax=28
@se file=se082 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64 flipud=true
@se file=se043 nowait=true
@se file=se230 nowait=true
@se file=se284 nowait=true
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64
@se file=se231 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=1.3 rot=0.5 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@se file=se066 nowait=true
@fadein file=M02タイガーぱんちb fliplr=true flipud=true time=200 method=crossfade
@se file=se023 nowait=true
@texton
　稲妻のような衝撃。[l][r]
　教育係という枷を解いたセイバーは、なんか容赦なく、
その牙を突きたてた。
@pg
*page40|
@textoff
@playstop time=3000 nowait=true
@flushover method=crossfade time=2000
@waitT canskip=false time=800
@fadein file=デッドエンド time=1500 method=crossfade
@waitT canskip=false time=1500
@fadein file=white time=1000 method=crossfade
@tiger_start
@fadein file=i剣道場(セ虎) time=1000 rule=円形(中から外へ) vague=255
@play file=bgm17 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
　はい、こんにちはー！[l][r]
　ちょっとした手違いで命を終えた貴方を祝福して昇天
させる心霊ワールド、タイガー道場でーす！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
　助手の死後の天使一号でーす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　しっかし、人生注意一秒怪我一生。[l][r]
　冗談の通じない相手をからかう時は、死を覚悟してか
らかうべきなんですねぇ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
　そうみたいね。けどシロウ、セイバーの一突きで魂吐
き出すなんて可愛いんだから、もう。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　……美的感覚が壊れたちびっ子……。[l][r]
　と、それはいいとして、今回のホトケさんはわりかし
キレイよねー。原形残ってるなんて珍しいんじゃない？
@pgtg
@talkIria
@ldall l=藤道場01b(中) r=イリヤ道場03c(中) il=1000 ir=2000 method=crossfade time=200
　そうね。なんか物足りない感じ。
@pgtg
@textoff
@playstop time=3000 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@texton
　…………いじるか？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
　…………いじろっか？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=11000 time=200 method=crossfade
　よし、これより改造手術を行う！　何かの手違いで蘇
らないように、まずは両手をガトリング砲に改造するの
だ！
@pgtg
@textoff
@fadein file=i剣道場(セ虎) time=0 method=crossfade noclear=1
@talkIria
@ld_auto pos=right file=イリヤ道場02a(中) index=12000 time=200 method=crossfade
@texton
　サー、イエッサー！
@pgtg
@textoff
@image storage=改造工場a page=fore visible=true layer=2 index=1000 left=0 top=-600 opacity=255
@se file=se448 nowait=true
@move layer=2 path=(0,0,255) time=3800 accel=-2
@wm canskip=false
@waitT canskip=false time=400
@fadein file=改造工場a time=400 method=crossfade 
@seloop file=se449 time=1000
@fadein file=改造a time=400 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造a time=200 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造a time=500 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@dashcomboT storage=改造b layer=base cx=492 cy=295 imag=5.2 mag=5.0 opacity=128 wait=0 time=500 
@dashcomboT storage=改造b layer=base cx=549 cy=550 imag=2.0 mag=3.0 opacity=64 wait=0 time=1500 
@fadein file=改造工場b time=400 method=crossfade
@fadein file=改造工場c time=200 method=crossfade
@dashcomboT storage=改造b layer=base cx=292 cy=265 imag=5.2 mag=5.0 opacity=128 wait=0 time=500 
@dashcomboT storage=改造b layer=base cx=92 cy=550 imag=2.0 mag=3.0 opacity=64 wait=0 time=1500 
@fadein file=改造工場c time=200 method=crossfade
@fadein file=改造工場b time=700 method=crossfade
@sestop time=2000 nowait=true
@superpose storage=ガトa index=15000 opacity=255
@fadein file=改造工場a time=1000 method=crossfade
@ldallT l=藤道場01f(中) r=イリヤ道場03a(中) il=11000 ir=12000 method=crossfade time=200
@image storage=i剣道場(セ虎) page=fore visible=true layer=2 index=1000 left=0 top=0 opacity=255
@image storage=改造工場a page=fore visible=true layer=3 index=1100 left=0 top=0 opacity=255
@se file=se448 nowait=true
@move layer=3 path=(0,-600,255) time=3500 accel=-2
@wm canskip=false
@talkTaiga
@fadein file=i剣道場(セ虎) time=0 method=crossfade noclear=true
@texton
　よし、インスタントにオペ終了！
@pgtg
　どうかね本○猛くん！　全身を改造された気分は！[l][r]
　だが君の意思を尊重し、最後の改造、脳手術は止めて
おいた！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
　おいた！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
　さあ、このまま自主的に我ら虎ッカーの一員となるか、
洗脳されてマシンとなるか！　君の意思で決めたまえ！
@pgtg
@textoff
@play file=bgm11 time=0
@se file=se436 nowait=true
@quakeT time=3500 vmax=20 hmax=20
@se file=se124 nowait=true
@superpose storage=ガトb opacity=255
@fadein file=11爆発 time=200 rule=下から上へ vague=64 noclear=true
@ldallT l=藤道場01a2(中) r=イリヤ道場01e(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=400
@se file=se124 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=255
@seloop file=se347 time=800
@talkIria
@waitT canskip=false time=1000
@quakeT time=1000 vmax=20 hmax=20
@superpose storage=ガトa opacity=255
@ld_auto pos=right file=イリヤ道場01fたんこぶ(中) index=2000 time=1000 method=crossfade
@texton
　た、たいへんです総統！　実験体が改造されたパワー
を使って、拘束を引き千切りました！
@pgtg
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se436 nowait=true
@superpose storage=ガトb opacity=255
@redraw method=crossfade time=200
@se file=se124 nowait=true
@texton
　きゃー、おお暴れです！　基地が破壊されます！[l][r]
　わ、我々は自らの手で最強の敵を生んでしまったので
はないでしょーか！
@pg
*page41|
@textoff
@quakeT time=2000 vmax=30 hmax=20
@se file=se276 nowait=true
@imageex storage=藤道場01g(中) page=fore visible=true layer=0 left=78 top=33 opacity=0
@move layer=0 path=(78,33,96) time=800
@talkTaiga
@se file=se124 nowait=true
@wm canskip=false
@texton
　しまったぁーーーーー！[l][r]
　まずは脳改造からしておくべきだったかー！
@pgtg
@textoff
@quakeT time=3000 vmax=30 hmax=20
@se file=se124 nowait=true
@superpose storage=ガトc opacity=255
@backlay layer=0
@imageex storage=イリヤ道場01g(中) page=fore visible=true layer=1 left=468 top=133 opacity=0
@move layer=1 path=(468,133,96) time=800
@superpose_off
@wm canskip=false
@talkIria
@texton
　きゃー！　フツーはまず脳改造から始めると思いまー
す！
@pg
*page42|
@textoff
@playstop time=300 nowait=true
@sestop time=800 nowait=true
@flushover method=crossfade time=400
@se file=se436 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@fadein file=爆発b time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@flushover method=crossfade time=1500
@flushover rule=円形(外から中へ) vague=255 time=1000
@waitT canskip=false time=1000
@fadein file=i剣道場 time=1500 rule=円形(外から中へ) vague=255 fliplr=true flipud=true
@play file=bgm04 time=0
@tiger_end
@texton
「はっ……！？」[l][r]
　なんか、すごいユメを見たっていうか、今のはまさか
死後の世界……！？
@pg
*page43|
@textoff
@imageex storage=セイバー鎧17b(逆)-(中) page=fore visible=true layer=0 left=200 top=0 opacity=0
@move layer=0 path=(200,0,255) time=600 
@wm canskip=false
@texton
「気がつきましたかシロウ。初撃も躱せないとは情けな
い。[l][r]
@textoff
@move layer=0 path=(200,0,0) time=300 
@wm canskip=false
@imageex storage=セイバー鎧16b(逆)-(中) page=fore visible=true layer=0 left=230 top=0 opacity=0
@move layer=0 path=(230,0,255) time=400 
@wm canskip=false
@texton
　[line3]では、次はうまく躱してください。剣道にあわ
せているのですから、死ぬ気になれば少しは耐えられる
でしょう」
@pg
*page44|
@textoff
@flushover rule=左回り vague=255 time=200
@se file=se155 nowait=true
@shockT time=1500 hmax=30 count=-13
@cl_notrans pos=all
@ld_notrans file=セイバー鎧16b(中) pos=c index=5000
@se file=se211 nowait=true
@play file=bgm13 time=0
@fadein file=i剣道場 time=300 rule=左回り vague=128 noclear=1
@texton
「っ……！　ややや、まだやる気満々なのですかー！？」[l][r]
「当然です。いつもの昼食まであと十分。いつも通り、
限界まで打ち込みましょう」[l][r]
@textoff
@flushover rule=円形(中から外へ) vague=128 time=200
@quakeT time=3000 vmax=30 hmax=20
@se file=se230 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se232 nowait=true
@fadein file=M02タイガーぱんち time=0 method=crossfade
@se file=se082 nowait=true
@fadein file=M02タイガーぱんちb time=200 method=crossfade
@se file=se284 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちd time=200 method=crossfade
@se file=se082 nowait=true
@fadein file=M02タイガーぱんちc time=200 method=crossfade
@se file=se290 nowait=true
@fadein file=M02タイガーぱんちd time=200 method=crossfade
@texton
　ぱあーん、と炸裂するセイバー怒りの竹刀。
@pg
*page45|
@textoff
@playstop time=2000 nowait=true
@flushover method=crossfade time=1500
@texton
「あ[line4]う」[l][r]
　またも意識が断たれていく。[l][r]
　……気をつけよう。[l][r]
　セイバーは、怒るととことんまでやり返してくるヤツ
だった……。
@pg
*page46|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
