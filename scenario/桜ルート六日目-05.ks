*page0|&f.scripttitle
@cm
@rclick call=true
@play file=bgm04 time=0
@bg file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
「ごちそうさまでした」[l][r]
@ld pos=left file=セイバー私服06a腕B(中) index=1000 time=400 method=crossfade
「ごちそうさまでした」[l][r]
　二人そろって一礼する。[l][r]
@ld pos=right file=桜制服09a(中) index=2000 time=400 method=crossfade
「おそまつさまでした。先輩もセイバーさんも、きれい
に食べてくれましたねー」
@pg
*page1|
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　後片付けを始める桜。[l][r]
　食卓には土鍋と三人分のどんぶり、うどん用の薬味各
種が並んでいる。
@pg
*page2|
「あ、後片付けは俺がやる。熱も下がったし、それぐら
いしないと」[l][r]
@ld pos=right file=桜エプロン06a(中) index=2000 time=400 method=crossfade
「そうですか？　それじゃ体力検査という事でお願いし
ちゃいますね。洗い物はわたしがやりますから、先輩は
食器運びとテーブル周りの後片付けをやっちゃってくだ
さい」
@pg
*page3|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　桜はエプロンをつけながら台所に移動する。[l][r]
　さて、こっちも土鍋とどんぶりを運ぶとするか。
@pg
*page4|
@seloop file=se245
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
「シロウ、体は大丈夫なのですか？　熱は下がったと聞
きましたが、顔色はまだ悪いではないですか」[l][r]
「え？　なに、顔青いのか俺？」
@pg
*page5|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
「……む。いえ、青いと言うのではなく、悪いのです。[l][r]
　マスター[line3]魔術師にとって生命線とも言える魔力
が不足している。昨夜の戦闘ではシロウに負担をかけた
覚えはありませんが、あの境内そのものに魔力を吸い上
げる仕掛けがあったのかもしれません」
@pg
*page6|
「[line4]むむ」[l][r]
　……言われてみれば、柳洞寺の雰囲気はどこかおかし
かった。[l][r]
　中にいた人たちも衰弱していたし、キャスターは入っ
た人間から生命力を奪う結界でも張っていたのか。
@pg
*page7|
「ま、体は元気になったから問題ないさ。魔力だって栄
養をとれば戻る。俺の魔力量なんてタカが知れてるんだ
から、ちゃんと夕飯を食べれば戻るだろ」
@pg
*page8|
@ld pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
「ふう。当事者である貴方がそう言うのならこれ以上追
究しませんが。……まったく、桜の言う通りです。シロ
ウはどうも、自分のコトを蔑ろにしている節がある」[l][r]
@cl pos=left index=1000 time=400 method=crossfade
　なんて言いながら、セイバーは三つのどんぶりを重ね
出した。
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「桜に渡せばいいのですね？　そちらの鍋も私が運びま
すから、シロウはテーブルを拭いてください」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　こっちの返事も待たず、セイバーは台所へ行ってしまっ
た。
@pg
*page10|
「桜、食器はここに？」[l][r]
「あれ、セイバーさん？　あ、はい、洗い物はそこに置
いといてください」[l][r]
「なるほど。それと桜、先ほどの昼食は美味でした。朝
に続いて感謝します」[l][r]
「あはは、わたしなんてまだまだです。お粥とおうどん
は、まだ先輩の独壇場ですからねー」
@pg
*page11|
「………………」[l][r]
@sestop file=se245 time=1000 nowait=true
　台所から和気藹々とした話し声。[l][r]
「なんだ。桜のヤツ、セイバーと仲いいじゃんか」[l][r]
　朝のうちに一緒に掃除をした、というのが決め手になっ
たのか。[l][r]
　ともあれ、二人の仲が良いのはいいコトだ。
@pg
*page12|
「んじゃ、食後のお茶の準備でもしてるかな」[l][r]
　急須とお茶っ葉を食卓に置く。[l][r]
@playstop time=2000 nowait=true
　時刻はじき午後一時。[l][r]
　昼休みとしてはちょうどいい時間だが[line4]さて。[l][r]
@r
@return
