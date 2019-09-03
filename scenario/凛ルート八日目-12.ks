*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@seloop file=se135 time=2000
@talkIria
@superpose storage=E02魔術の雨 opacity=128
@quakeT time=1000 vmax=30 hmax=20
@ld_auto pos=right file=イリヤ道場02a(遠) index=2000 time=200 method=crossfade
@superpose_off
@texton
　いえーい、ガイ○ックばくだーん！
@pgtg
@textoff
@se file=se276 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=11爆発 time=200 rule=下から上へ vague=64 fliplr=true
@flushover rule=下から上へ vague=255 time=800
@superpose storage=E02魔術の雨 fliplr=true opacity=128
@talkTaiga
@quakeT time=1000 vmax=30 hmax=20
@ld_auto pos=left file=藤道場01f(遠) index=1000 time=200 method=crossfade
@superpose_off
@texton
　きゃー、ラぐナロック骸ー！
@pgtg
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se276 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64 fliplr=true
@se file=se086 nowait=true
@flushover rule=下から上へ vague=255 time=1000
@fadein file=E02魔術の雨 time=200 rule=右上から左下へ vague=64
@se file=se086 nowait=true
@fadein file=E02魔術の雨 time=200 rule=左上から右下へ vague=64 fliplr=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se436 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64 fliplr=true
@sestop time=5000 nowait=true
@flushover rule=下から上へ vague=255 time=1000
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=藤道場02c腕B(中) pos=l index=1000
@ld_notrans file=イリヤ道場01d(中) pos=r index=2000
@play file=bgm04 time=1500
@fadein file=i剣道場(凛虎) time=1500 rule=波 vague=255 noclear=true
@texton
　さて、注意一秒怪我一生。誰彼かまわず無闇に訊けば
いいってものじゃないのよエンド、どうだったかなー？
@pgtg
@talkIria
　押忍、あまりにも理不尽＆唐突な死、これぞ『Ｆａｔ
ｅ』って感じでサイコーであります師しょー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
　うむ。だが我々はこの犠牲を忘れてはならない！[l][r]
　さあ、柳洞くんに黙祷三秒！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
　押っ忍！　三秒というインスタントさが更にサイコー
であります師しょー！
@pgtg
@textoff
@playstop time=200 nowait=true
@blackout rule=上から下へ vague=5 time=400
@seloop file=se253 nowait=true
@waitT canskip=false time=2400
@sestop time=300 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場01c(中) pos=l index=1000
@ld_notrans file=イリヤ道場01b(中) pos=r index=2000
@talkTaiga
@fadein file=i剣道場(凛虎) time=400 rule=下から上へ vague=5 noclear=1
@waitT canskip=false time=400
@play file=bgm05 time=0
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
　でさイリヤちゃん。実際、柳洞寺の人たちはどうなっ
ちゃってるワケ？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
　んー、キャスターが作った人工的な令呪を組み込まれ
ていて、
@pgtg
　キャスターが作った“三か条”を破ったり破るヤツに
出会ったら、骨人形みたいに一つの命令を実行するだけ
の人間になるの。
@pgtg
　あいつ、道具を作るの上手いから。シロウだって、あ
いつに捕まったら魔術補佐の限定礼装にされかねないわ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　悪！　キャスターは悪認定！[l][r]
　他人を己が意のままにしようなどと、教育者として許
しません！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
　…………別に、それだけで悪いっていうのはどうかと
思うけど。
@pgtg
　キャスターは確かに小物で臆病で狡猾だけど、根はま
だ悪人になりきれてないし。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
　む？　なぜかような魔女を庇う弟子一号……？[l][r]
　なにか思うところがあるの？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
　え……？　べ、別にそういうワケじゃないよ？[l][r]
　わたしはただ、魔術で誰かを拘束しても、それ自体は
悪いコトじゃないって言いたいだけだったり。
@pgtg
@textoff
@ld_auto pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@talkTaiga
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@texton
　あ、思い出した。イリヤちゃん、もっとひどいコト士
郎にやってきたじゃなーい！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02c(中) index=2000 time=200 method=crossfade
　ちきしょー、バレたかこんちくしょーめー！
@pgtg
@textoff
@se file=se087 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT cx=800 cy=237 imag=2.0 mag=3.0 opacity=96 wait=0 time=200 accel=-2
@cl_notrans pos=all
@waitT canskip=false time=400
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@fadein file=i剣道場(凛虎) time=1000 method=crossfade noclear=1
@texton
　あうう……なぜかその竹刀には勝てませーん。
@pgtg
@textoff
@se file=se110 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
@texton
　当然よ、この道場では魔術は一切禁止なんだから。[l][r]
　弟子一号がわたしに勝つには、野生のライオンとか近
代兵器を持ってくるしかないんだから。
@pgtg
　さ、いい加減反省した？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
　……はーい、反省してまーす。[l][r]
　もう悪いコトはいたしませーん。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　うむ、いい子だ！　これで少年の願いも叶ったという
もの！　喜べ弟分、このルートではイリヤちゃんはおと
なしめだぞー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(遠) index=2000 time=200 method=crossfade
　はいはい、今回は大人しくしてればいいんでしょ。
@pgtg
@ld pos=right file=イリヤ道場03b(遠) index=2000 time=200 method=crossfade
　……ま、いつも暴れっぱなしっていうのも芸がないし
ねー。リンルートではいっそシロウを助けてあげて、他
のヒロインをくっちゃうのもいいかなー。
@pgtg
@textoff
@ld_auto pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@talkTaiga
@playstop time=2000 nowait=true
@texton
　な[line3]そこまで考えていたというの……！？[l][r]
　ロリブルマなだけではあきたらず、本編でそんな美味
しいシチュエーションさえ演じるなんて……！
@pgtg
@textoff
@se file=se342 time=1000 nowait=true
@cl_notrans pos=all
@ld_notrans file=藤道場01g(遠) pos=l index=1000
@ld_notrans file=イリヤ道場03f(近) pos=r index=2000
@fadein file=11悪意 time=2000 method=crossfade noclear=1
@waitT canskip=false time=500
@texton
　イリヤ……こわい子……！
@pgtg
@textoff
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@eval exp="mergeScreen()"
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@tiger_end no=18
@return
