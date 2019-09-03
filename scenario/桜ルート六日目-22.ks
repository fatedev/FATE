*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@rep bg=i衛宮邸玄関-(夕) time=400 method=crossfade 
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=桜エプロン13h(中) index=1000 time=400 method=crossfade
@playstop time=0 nowait=true
@texton
@r
「やめて兄さん……！[l][r]
　お願いだから、ここでだけはやめてください[line3]！」[l][r]
@r
　泣き叫ぶような桜の声で、我に返った。
@pg
*page1|
@ld pos=left file=桜エプロン13g(中) index=1000 time=400 method=crossfade
「[line4]桜」[l][r]
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
「驚いたな。おまえが僕にそんな口きくの、もしかして
初めてじゃないか？」[l][r]
　慎二の声は、聞いたこともないほど愉しげだった。[l][r]
　桜は俯いたままで、小さく体を震わせている。
@pg
*page2|
@ld pos=right file=慎二制服02a(中) index=2000 time=400 method=crossfade
「で？　もう一度言ってみろよ。いまの、よく聞こえな
かったからさ」[l][r]
@ld pos=left file=桜エプロン09a(中) index=1000 time=400 method=crossfade
「…………はい。なんでも言う事をきくから、先輩の前
でだけは、やめてください。帰れっていうのなら、帰り
ます、から」
@pg
*page3|
@ld pos=right file=慎二制服02b(中) index=2000 time=400 method=crossfade
「へえ。なんでも言う事を聞くんだな、桜？」[l][r]
@ld pos=left file=桜エプロン08a2(中) index=1000 time=400 method=crossfade
「………………」[l][r]
　無言で頷く桜。
@pg
*page4|
@ld pos=right file=慎二制服01e(中) index=2000 time=400 method=crossfade
「そうか。そこまで言われちゃ桜を連れ戻すのはやめて
おくよ。ボクは兄貴だからね、妹のやりたい事をさせて
やらなきゃ。な、そうだろ衛宮？」[l][r]
「[line4]慎二」
@pg
*page5|
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
「はは、そんな恐い顔で見るなよ。さっきのはただの冗
談、場の雰囲気に合わせたジョークじゃんか。いつまで
も根に持ってると陰湿なヤツだと思われるぜ？」[l][r]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　慎二は玄関へ戻っていく。
@pg
*page6|
@ld pos=right file=慎二制服01a(遠) index=2000 time=400 rule=シャッター左から vague=64
「じゃあな。桜をよろしく頼むよ衛宮。[l][r]
@ld pos=right file=慎二制服02a(遠) index=2000 time=400 method=crossfade
　[line3]けど桜。今の言葉、絶対に忘れるなよ？」[l][r]
@ldall l=桜エプロン13c(中) il=1000 method=crossfade time=400
　手を振って去っていく。[l][r]
　慎二は桜を連れ戻さず、一人で衛宮邸を後にした。
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@se file=se244 nowait=true
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター下から vague=64
@texton
　夕食の支度が再開される。[l][r]
「……………………」[l][r]
　言うべき言葉が見当たらず、ただかぼちゃとトマトを
切っていく。[l][r]
　トントン、というまな板を叩く音だけが響く台所は、
ひどく気まずい。
@pg
*page8|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
「先輩、ご飯炊けましたよ。藤村先生はまだですけど、
そろそろご飯にしちゃいます？」[l][r]
「ぁ[line3]ああ、そうだな、ちょっと早いけどそうしよ
うか」[l][r]
「はい。それじゃさっそく準備しますね」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
　桜はキビキビと動いて、何事もなかったように手伝い
をしてくれる。
@pg
*page10|
　……それは、明らかに無理をしている顔だった。[l][r]
　桜は平気なふりをして、俺に気を遣わせないようにし
ている。
@pg
*page11|
「………………」[l][r]
　桜がそうする以上、俺もそう振舞うしかない。[l][r]
　傷を負ったのは桜の方だ。[l][r]
　その桜が、たとえ強がりでも笑顔でいるのなら、俺だっ
て笑顔で返さない、と……？
@pg
*page12|
@se file=se072 nowait=true
「桜？」[l][r]
　茶碗の落ちる音に振り返る。[l][r]
@ld pos=center file=桜エプロン08i頬(中) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　桜の足元には、割れた茶碗の欠片が散らばっている。
@pg
*page13|
「[line8]」[l][r]
@textoff
@ldallT lc=桜エプロン05g(中) ilc=3000 method=crossfade time=400
@cl_auto pos=leftcenter index=3000 time=700 rule=短冊(上から) vague=255
@texton
「っ……！」[l][r]
　桜の体が、唐突に倒れた。[l][r]
@shock hmax=20 time=400 count=2
@se file=se018 nowait=true
　とすん、と膝から力をなくして座り込み、そのまま体
が後ろに倒れる[line4]
@pg
*page14|
「桜[line3]！」[l][r]
　急いで抱き起こす。[l][r]
「熱っ……！？」[l][r]
　と。[l][r]
　抱きかかえた桜の体は、制服の上からでも判るほど熱
をもっていた。
@pg
*page15|
「桜……おい、しっかりしろ桜……！」[l][r]
「え[line4]先、輩……？　あれ、わたし、どうしたん、
ですか……？」
@pg
*page16|
　声に力はない。[l][r]
　桜はぼんやりとした意識のまま、せいいっぱい気を張っ
て、まともな言葉を口にしようとする。
@pg
*page17|
「どうした、じゃないっ……！　桜、まだ風邪治ってな
いじゃないか……！」[l][r]
「あ……いえ、けど、これぐらい、だいじょうぶ、です
よ？」[l][r]
「馬鹿っ……！　大丈夫なヤツがいきなり倒れるか！」
@pg
*page18|
　[line3]くそ、本当に馬鹿だ。[l][r]
　桜が風邪ぎみだって判っていたのに、深く考えもせず
一日中無理をさせた。[l][r]
　あげくにさっきのアレだ。心身ともに疲れた桜が倒れ
るのは当然じゃないか[line4]！
@pg
*page19|
「それより先輩。お茶わん割っちゃって、ごめんなさい。[l][r]
@shock time=800 hmax=30 count=-3
すぐに片付けますか[line3]きゃっ！？」[l][r]
　桜を抱き上げる。
@pg
*page20|
@ld pos=center file=桜エプロン05g(近) index=5000 time=400 method=crossfade
「せ、先輩っ！？」[l][r]
「夕食は後だ。いますぐベッドに放り込んで寝かしつけ
る。文句があるなら治ってからにしろ」
@pg
*page21|
@black rule=シャッター左から vague=64 time=800
　桜を抱いたまま離れに向かう。[l][r]
　途中、桜が何か言っていたが全て無視した。[l][r]
　正直、頭にキちまっていて話なんて出来そうにない。
@pg
*page22|
「[line8]」[l][r]
@bg file=i衛宮邸客間(桜)-(夜) time=1000 rule=シャッター左から vague=64
　桜もそれで観念したのか、客間に着く頃にはすっかり
大人しくなってくれた。[l][r]
　俯いたまま、大人しく指示に従ってくれる。[l][r]
　顔は熱で上気したままだったが、熱自体はそう上がっ
てはいなさそうだ。
@pg
*page23|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@se file=se191 nowait=true
@texton
　客間を後にする。[l][r]
　晩飯のメニューは変更だ。[l][r]
　今から急いで、朝のお粥のお返しを作らないといけな
い。
@pg
*page24|
@textoff
@waitT canskip=false time=3000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se253 time=0
@texton
　十時前。[l][r]
　夕食を終え、巡回の支度を始める時間になった。
@pg
*page25|
「………………」[l][r]
　桜は客間で眠っている。[l][r]
　夕食はセイバーと二人だけで済ませた。[l][r]
　藤ねえは何か用事があったのか顔を出さなかった。
@pg
*page26|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「シロウ。そろそろ時間ですが」[l][r]
「………………」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーが出発を促してくる。[l][r]
　今夜は[line4][l][r]
@sestop file=se253 time=1000 nowait=true
@r
@return
