*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@approachTigerSchool
@tiger_start
@fadein file=i剣道場(セ虎) time=400 method=crossfade 
@play file=bgm04 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
　こんにちはー！　みんな元気にしてるかな？
@pgtg
　ゲームは一日一時間、さくっと死亡した君に体罰直撃、
悩みを即時解決するお助けコーナー・タイガー道場でー
す！
@pgtg
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
　さて。早速だが本編の雰囲気ぶち壊しのこのコーナー
の趣旨を問いたいと思う！[l][r]
　答えよ、弟子一号！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍！　この道場は、にぶちんでばかちんなシロウを
救う舞台裏で、いうなれば『Ｆａｔｅ』を支える大黒柱
であります！
@pgtg
　いわば『Ｆａｔｅ』本編そのものと言ってもカゴンで
はないのではないでしょーかー！
@pgtg
@talkTaiga
@textoff
@se file=se450 nowait=true
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
　マーベェラス！　ベラボー！　おおベラボー！
@pgtg
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　はい、よく出来ました。みんなも薄々感づいていると
思うけど、この道場こそが『Ｆａｔｅ』の肝なのよ？
@pgtg
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
　みんな、本編でおっきな顔してる偽ヒロインたちに騙
されないよう、少しでも危なげな選択肢が出てきたら迷
わずそっちを選んでねー。
@pgtg
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
　さて。今回の士郎は……
@pgtg
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　あちゃー、下半身ぺっちゃんこで首だけかー。[l][r]
　こんなコトをするのはよっぽど残酷な人でなしなんだ
ろうなー。そこんとこどうなのよ、弟子。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
　問題ありません！　これはぁ、愛情の裏返しによるキュー
トでポップなジェノサイドなのだー！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(中) pos=c index=5000
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@talkTaiga
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1 fliplr=true flipud=true
@texton
　不許可！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(セ虎) time=200 method=crossfade noclear=1
@texton
　あいたたた……ま、間違えました、これは、うだつの
あがらないお兄ちゃんが、あるヒロインのご機嫌を損ね
ちゃった結末です。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
　その通り。いわば士道不覚悟、背中を見せたら切腹よ。
@pgtg
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
　今後、このような後ろ向きな選択はじゃんじゃん選び
なさい。死ねるから。
@pgtg
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
　でもまあ、ここは名目上Ｑ＆Ａコーナーなので、一応
悩みに答えておきましょう。[l][r]
　弟子一号、今回の対策は？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
　押忍、選択肢に戻って違う方を選べばいいのでありま
すっ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
　はい、よくできました。[l][r]
　今回のような突発死はいたるところに仕掛けられてる
から、選択肢でのセーブは基本よ？　
@pgtg
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　それじゃあ今回はここまで！　次の稽古で君を待つ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
　はーい、まったねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=1
@return
