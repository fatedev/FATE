*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se015
@fadein file=i剣道場 time=1000 rule=シャッター下から vague=64
@texton
@r
　[line3]稽古を始めて数時間。[l][r]
@r
　セイバーとの打ち合いは、剣道と呼べるものではなかっ
た。[l][r]
　そもそもセイバーは剣道家じゃないし、剣を手にして
戦う技法を教えてくれる気もなかったようだ。
@pg
*page1|
　セイバーが俺に叩き込もうとしているのは、“戦う”
という事の実感だけだ。[l][r]
　マスターとの戦い[line3]命の奪い合いになった時、き
ちんと平常心と運動能力を発揮できるよう、戦いに慣れ
させる。
@pg
*page2|
　それがセイバーの考えであり、俺にとっても有り難い
教えだった。[l][r]
　一日二日で有効な剣術が得られる筈がない。[l][r]
　衛宮士郎が頼りにするのは、今まで鍛えてきた肉体だ
け。[l][r]
　なら、あとは窮地に反応できる経験を得る事が、何よ
り確かな剣になる[line4]
@pg
*page3|
@textoff
@sestop file=se015 nowait=true
@ld_auto pos=center file=セイバー私服16a(中) index=5000 time=200 method=crossfade
@texton
「[line4]そこ！」[l][r]
「いつ……！」[l][r]
@textoff
@flushover method=crossfade time=200
@se file=se082 nowait=true
@quakeT time=1500 vmax=26 hmax=8
@fadein file=i剣道場 time=1000 method=crossfade
@texton
@r
　[line4]と。[l][r]
　余分な雑念を抱いた瞬間、容赦なくセイバーの竹刀が
胸を突いた。
@pg
*page4|
@textoff
@play file=bgm07 time=1000
@ld_auto pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@texton
「シロウ。射程外に退避した事で気が緩むようでは話に
なりません。今の貴方の実力では間合いの外も内もない。[l][r]
今のように気を緩めるのは、この家にいる時だけにしな
ければ」
@pg
*page5|
「っ[line4]すまん、確かに油断した」[l][r]
@r
　ごほ、と咳き込む胸を押さえて立ち上がる。
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服04a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@texton
「……ふう。シロウは驚くほど鋭い時もあれば、呆れる
ほど隙だらけの時もある。その揺らぎを上手く制御でき
れば[line4]」[l][r]
　きょろり、とセイバーの視線が外に向けられる。
@pg
*page7|
「どうしたセイバー？　何かあったのか？」[l][r]
「いえ。縁側で桜が手を振っています。……どうやらシ
ロウを呼んでいるようですが」[l][r]
「お、俺を……？」
@pg
*page8|
　……なんだろう。[l][r]
　桜はなんだかんだ言ってセイバーに打ちのめされる俺
を見ていられなくなって、訓練を止めるように言ってき
た。[l][r]
　それを俺が断ると、所在なげに居間に戻っていったの
だが……。
@pg
*page9|
「……ちょっと居間に行ってくるけど、いいかなセイバー」[l][r]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「はい。鍛錬を始めて二時間ですから、少し休憩をいれ
ましょう」[l][r]
「助かる。じゃ、ついでに茶でも淹れてくるよ」
@pg
*page10|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=600
@cl_notrans pos=all
@ld_notrans file=桜制服11c(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
「あ、先輩」[l][r]
　早足で居間に行くと、桜が電話の前で立ち尽くしてい
た。
@pg
*page11|
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
「……その、お電話です。さっきから待っていますから、
どうぞ」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　電話の前から離れる桜。[l][r]
「電話……？　こんな時間にか？」[l][r]
　藤ねえだろうか……？　忘れ物したんで持ってこいと
か、唐突に思いついた小噺を聞かせようとか。
@pg
*page12|
「どれ。はい、お電話替わりました。[l][r]
　衛宮ですが[line4]」
@pg
*page13|
@textoff
@playstop time=0 nowait=true
@shockT hmax=30 time=800 count=-8
@superpose storage=i衛宮邸居間 opacity=96
@se file=se123 nowait=true
@seloop file=se069 time=200
@ld_auto pos=center file=凛制服14d(近) index=5000 time=100 method=crossfade
@superpose_off
@texton
@quad
@r
@r
@r
「衛宮ですが、じゃない！[l][r]
　アンタ、なに無断で学校休んでんのよっっっ！！！」
@pg
*page14|
@rf
　受話器が吼える。[l][r]
@bg file=i衛宮邸居間 time=800 method=crossfade
　つーか、こんな小さなスピーカーで、部屋中に響き渡
るほどの音量を出すのはいかなる魔術か。
@pg
*page15|
@play file=bgm04 time=0
「っ〜〜〜〜、きいたぁ[line4]」[l][r]
　キーン、と耳鳴りがあたまをシェイクする。[l][r]
@r
「ちょっと、聞いてる！？　衛宮くん、本当に無事なん
でしょうね！？」[l][r]
@r
　で、こっちの状況もおかまいなしで続けるストレンジャー
、遠坂凛。
@sestop file=se069 time=1000 nowait=true
@pg
*page16|
「……聞いてる。聞いてるから、もちっと声を小さくし
てくれ。あと一回続いたら鼓膜が破れる」[l][r]
「……。ふん、相変わらずっていうか、ズレてるってい
うか。とにかくその様子じゃ何もなかったみたいね。[l][r]
　あーあ、心配して損したわ」
@pg
*page17|
「………………」[l][r]
　受話器の向こうで憎まれ口を叩く。[l][r]
　相変わらずってのは、こっちの台詞だぞ遠坂。
@pg
*page18|
「そりゃご苦労さまだったな。……で、用件はなんだよ。[l][r]
いきなり電話してきて、なんかあったのか」[l][r]
「なんかあったのはそっちでしょ？　アンタ、昨日あれ
だけ忠告したのに柳洞寺に行ったでしょ」
@pg
*page19|
「[line3]う。なんでそんなコト知ってんだよ、おまえ」[l][r]
「見張り役を置いといたからよ。……ま、その様子じゃ
何もなかったみたいね。学校にいなかったから、その、
ちょっとよくない想像したっていうか」
@pg
*page20|
「はあ。つまり俺がやられちまったと？」[l][r]
「そうよ。ズタズタにされて裏山に埋められたのかと思っ
た」[l][r]
「………………」[l][r]
　いや。[l][r]
　それは、“ちょっとよくない”想像ではないと思う。
@pg
*page21|
「[line3]おあいにくさま、こっちはピンシャン……じゃ
なくて、今にも死にそうだが、なんとかやってる。[l][r]
　で、用件はなんだよ遠坂」[l][r]
「え……？　だから、それは」
@pg
*page22|
「腹の探りあいはいいって。[l][r]
　あ、用件って柳洞寺のマスターのコトだろ。それなら
倒した[line3]いや、もういなかった。[l][r]
　柳洞寺のマスターは自分のサーヴァント……キャスター
に裏切られてたんだ。[l][r]
　で、その後は[line4]」
@pg
*page23|
　……と、これ以上つっこんだ発言はできない。[l][r]
　聞こえないよう小声で話しているとはいえ、後ろには
桜がいるんだ。[l][r]
　死んだだの死なないだの、そんな物騒なコトは言えな
い。
@pg
*page24|
「とにかく、柳洞寺にはもうマスターもサーヴァントも
いない。聞きたいコトってそれだろ？」[l][r]
「………そ、そうよ。わかってるじゃない」[l][r]
「じゃ、切るぞ。いま特訓中でな、とにかく体中が痛い」[l][r]
　じゃあな、と話を切る。
@pg
*page25|
「ちょっ、ちょっと待ったー！」[l][r]
「？　なんだよ、もう用はないだろ」[l][r]
「あ、あるわよっ……！　いいから明日は学校に来なさ
いよね。大事な話があるんだから」[l][r]
@se file=se047 nowait=true
　ガチャン、ツーツー。[l][r]
　電話は乱暴に切られた。いや、実に遠坂らしい。
@pg
*page26|
「……まったく。昨日は行ったら怒ったクセに、今日は
来いだなんて、勝手なヤツだ」[l][r]
　受話器を戻す。[l][r]
　んじゃ、手早くお茶の用意をしようと居間に振り返る。
@pg
*page27|
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
　……と。[l][r]
　なぜか、桜は俯いていた。
@pg
*page28|
「桜？　どうした、気分悪いのか？」[l][r]
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
「いえ、熱なんてありません。ただ……先輩、すごく嬉
しそうだから、どうしたのかなって」
@pg
*page29|
「え？」[l][r]
　嬉しそうって、俺が？[l][r]
　遠坂の電話で嬉しそうだって言うのか？
@pg
*page30|
「まさか。俺、怒ってるんだけど」[l][r]
@ld pos=center file=桜制服01b(中) index=5000 time=400 method=crossfade
「……だから、です。先輩、自分で気付いてない」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　桜は気まずそうに視線を逸らす。
@pg
*page31|
「……む？」[l][r]
　それに首をかしげながら、とりあえず三人分のお茶の
支度にとりかかった。
@pg
*page32|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@seloop file=se246
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター下から vague=64
@texton
　鍛錬が終わった頃、外はすっかり茜色に染まっていた。
@pg
*page33|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
「先輩、[ruby text="ぶり"]鰤の下ごしらえ終わりました。あとはかぼちゃ
とトマトですね？」[l][r]
「あ、そっちは片付けた。これからソースの味付けで、
終わったら焼きに入る。……っと、今日は茶わん蒸しも
作るから大鉢出してくれ。なんか、昨日藤ねえが奮発し
てカニ買ってきてくれたんだ、これが」
@pg
*page34|
@ld pos=center file=桜エプロン06b(中) index=5000 time=400 method=crossfade
「あ、カニ風味かまぼこ五目ですね。あれ、美味しくて
キレイだから大好きです」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　よっ、と両手で大鉢を取り出し、調理台に置く桜。[l][r]
　朝と昼のお礼をかねて、夕食は俺が作ることになって
いる。
@pg
*page35|
　桜にはセイバーともども居間でゆっくりしていてほし
いのだが、例によって例の如く手伝うと言ってきかない
のだ。
@pg
*page36|
@se file=se027 nowait=true
「？」[l][r]
@sestop file=se246 nowait=true
　と。[l][r]
　この忙しい時に呼び鈴が鳴った。[l][r]
　桜は隣りにいるし、呼び鈴が鳴ったという事は来客か。
@pg
*page37|
@ld pos=left file=桜エプロン03a(中) index=1000 time=400 method=crossfade
「あ、わたしが行ってきます。新聞の勧誘ならお断りし
ますね」[l][r]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
「桜[line4]？」[l][r]
　止める間もなく、桜は玄関へ向かってしまった。
@pg
*page38|
「[line8]」[l][r]
　……なにか胸騒ぎがする。[l][r]
　摩り下ろしていた大根を置いて、玄関の様子を見に行っ
た。
@pg
*page39|
@textoff
@blackout rule=カーテン左から vague=64 time=1300
@se file=se027 nowait=true
@fadein file=i衛宮邸廊下-(夕2) time=1500 rule=カーテン左から vague=64
@se file=se189 nowait=true
@texton
　呼び鈴は止まらない。[l][r]
@se file=se189 nowait=true
@se file=se027 nowait=true
　どこかヒステリックなものを思わせるチャイムの連打。[l][r]
@se file=se189 nowait=true
　桜はやってきた客人に声をかけ、カチャリ、と玄関の
鍵をあけた。
@pg
*page40|
　[line4]瞬間。[l][r]
@r
「なんで帰ってこないんだよ、おまえは！」[l][r]
@se file=se065 nowait=true
@r
　罵倒する声とともに、何か、鈍い音が耳に届いた。
@pg
*page41|
@textoff
@i2iT file=i衛宮邸玄関-(夕)
@play file=bgm12 time=0
@se file=se189 nowait=true
@texton
　それは、一瞬の出来事だった。[l][r]
　鳴り止まない呼び鈴。[l][r]
@ld pos=left file=桜エプロン04a(中) index=1000 time=400 method=crossfade
「はい、どちらさまですか？」[l][r]
　声をかけながら鍵を開ける桜。[l][r]
@textoff
@se file=se319 nowait=true
@waitT canskip=false time=400
@ld_auto pos=right file=慎二制服01g(中) index=2000 time=400 method=crossfade
@texton
「[line4]っ」[l][r]
　乱暴に玄関を開けて身を乗り出してくる慎二。
@pg
*page42|
@ld pos=left file=桜エプロン08g(中) index=1000 time=200 method=crossfade
「兄さん……！？」[l][r]
@ld pos=right file=慎二制服04d(中) index=2000 time=400 method=crossfade
「この[line3]なんで帰ってこないんだよ、おまえ！」[l][r]
　そうして、[ruby text="いし"]萎[ruby text="ゅく"]縮する桜を見るなり慎二は腕を振り上げ、
@l
@textoff
@ld_auto pos=left file=桜エプロン05a(中) index=1000 time=400 method=crossfade
@se file=se229 nowait=true
@shockT vmax=60 time=300 count=-2
@cl_auto pos=left index=1000 time=200 method=crossfade
@texton
@r
　平手ではなく握り締めた拳で、桜の頬を殴りつけた。
@pg
*page43|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
「[line4]な」[l][r]
　走る。[l][r]
@se file=se067 nowait=true
@shock hmax=30 vmax=20 time=600 count=3
　桜は壁まで弾かれ、尻餅をついてしまう。[l][r]
　慎二は崩れ落ちた桜に駆け寄ろうと、拳を振り上げた
まま近寄り[line4]
@pg
*page44|
「なにしてんだ、慎二……！」[l][r]
@textoff
@ld_auto pos=center file=慎二制服04a(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@texton
「[line3]ふん。妹をどうしようと僕の勝手だろう。兄貴
の許しもなく外泊するようなヤツは殴られて当然だ」[l][r]
「[line3]当然、だと？」
@pg
*page45|
@ld pos=center file=慎二制服02c(中) index=5000 time=400 method=crossfade
「はあ？　言いつけをきかないグズは殴られて当たり前
だって言ってんだよ。[l][r]
　だいたいさあ、人の妹を唆してるのはおまえじゃない
か衛宮。おまえも僕と変わらないんだぜ？　お互い桜を
いいように使って、いいように愉しんでるんだろ？」
@pg
*page46|
@hearttonecombo count=1
「[line8]」[l][r]
　言葉がない。[l][r]
　俺は、本気で、
@pg
*page47|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
「あ、それとも何かい？　昨日の今日で手を出しちまっ
て、まだやりたりないから手放したくないっての？　そ
うだよな、桜は[line4]」
@pg
*page48|
@hearttonecombo count=1
「[line8]」[l][r]
　慎二に、殺意を持った。
@pg
*page49|
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
「[line3]あ？　なにその顔。おまえバカじゃねえの？」[l][r]
「慎二」[l][r]
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
「ハ、いいじゃん今の声！　いいぜ、この前の続きをやっ
てやるよ衛宮」
@pg
*page50|
@cl pos=center index=5000 time=400 method=crossfade
　拳を握り締める。[l][r]
　冷静になるコトなんて、出来ない。[l][r]
　俺は[line4][l][r]
@r
@return
