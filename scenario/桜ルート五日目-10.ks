*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade 
@r
　藤ねえに頼んでみるか。[l][r]
　年長者だし、藤ねえなら桜をうまく説得できるかもし
れない。
@pg
*page1|
@play file=bgm05 time=1000
「藤ねえ。さっきの話だけど、桜に泊まってもらうって
話、藤ねえから言ってもらえないか？」[l][r]
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
「なんで？　やーよ、わたし馬に蹴られたくないもん。[l][r]
そういうのは、言い出しっぺの士郎が言ってあげなさい」
@pg
*page2|
「ば、そうしたいのは山々だけど、俺だと断られるだろ。[l][r]
その、いくら見知った仲でも、男の俺に泊まっていけ、
なんて言われたら桜だって困るだろうし。[l][r]
　……いつもならそれでもいいけど、今回は失敗できな
い。桜にはしばらく、家で寝泊りしてほしいんだ」
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=400 method=crossfade
「…………はあ。そうよね、今さら士郎の朴念仁は治ら
ないか。[l][r]
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
　いいわ、桜ちゃんに伝えればいいんでしょ？　期間は
一週間ぐらいでいいの？」[l][r]
「ああ。それだけあれば周りも落ち着いていると思う」
@pg
*page4|
@textoff
@ld_auto pos=center file=藤10b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se027 nowait=true
@texton
　[line3]と。[l][r]
　タイミングよく玄関の呼び鈴が鳴った。
@pg
*page5|
「お邪魔しまーす」[l][r]
　玄関から桜の声がする。[l][r]
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
「じゃあ言ってくる。士郎は晩御飯の準備してなさい」[l][r]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　やる気なさそうに桜を出迎えに行く藤ねえ。[l][r]
　……むむむ。[l][r]
　なんか、人選間違えただろうか……？
@pg
*page6|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@texton
「桜ちゃん、オッケーだって。いま客間に案内したから、
もうちょっとしたら来るわ」[l][r]
　事も無げに言って、テーブルに陣取る藤ねえ。
@pg
*page7|
「え[line3]桜、簡単に承諾してくれたのか？」[l][r]
@ld pos=center file=藤08c(中) index=5000 time=400 method=crossfade
「するに決まってるじゃない、士郎のにぶちん」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　ミカンの皮を剥きながら、事も無げに返答された。
@pg
*page8|
「[line8]」[l][r]
　うむ。[l][r]
　どんなやりとりがあったかは不明だが、藤ねえに頼ん
で正解だった。
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
