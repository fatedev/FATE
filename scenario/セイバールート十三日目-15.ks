*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(09)-(深夜) time=1000 method=crossfade
@move base=タイガー判子 layer=0 px=590 py=400 cx=159 cy=160 mag=2.0 deg=0 opacity=128 affine=(590,400,0,0.9,255,159,160)(,,,1,,,) time=400 accel=-2
@se file=se437 nowait=true
@wm canskip=false
@fadein file=i剣道場(反省)-(深夜) time=1000 method=crossfade
@play file=bgm16 time=0
@talkTaiga
@ld_auto pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@texton
　……………………。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
　……………………。
@pgtg
@talkTaiga
@ldall l=藤道場02a腕A(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
　み、みんなこんばんはー！[l][r]
　選択ミスでザッパリやられちゃった士郎を助けるＱ＆
Ａ、タイガー道場でーす！
@pgtg
　さて、今回の死因は[line4]
@pgtg
@textoff
@se file=se287 nowait=true
@fadein file=i反省道場-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@waitT canskip=false time=1500
@se file=se287 nowait=true
@fadein file=i剣道場(反省)-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@ld_auto pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@texton
　えー、どんなに優勢だろうと、油断しちゃいけないっ
ていうコトかな？
@pgtg
　士郎はマスターなんだから、セイバーちゃんの猪突猛
進なところを諌めてあげないとダメダゾ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade 
　え？　違うわ、今回悪いのはセイバーでしょう？[l][r]
　キャスターなんかの罠にかかっちゃって、気が抜けて
る証拠だわ。
@pgtg
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade 
　大方シロウを意識して、一人でいいところを見せよう
としたんでしょうね。なのにシロウを殺しちゃうなんて、
セイバーのクラスも落ちたものだわ。
@pgtg
@textoff
@playstop time=3000 nowait=true
@se file=se287 nowait=true
@fadein file=i反省道場-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@imageex storage=涙a page=fore visible=true layer=2 left=408 top=337 opacity=0
@imageex storage=涙b page=fore visible=true layer=3 left=384 top=384 opacity=0
@waitT canskip=false time=400
@move layer=2 path=(408,340,200) time=400 accel=2
@wm canskip=false
@move layer=2 path=(408,340,255)(408,390,255) time=600 accel=2
@waitT canskip=false time=1100
@move layer=3 path=(384,384,255)(384,384,0) time=1000 accel=-2
@move layer=2 path=(408,390,0) time=200 accel=2
@se file=se379 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@talkTaiga
@ldallT l=藤道場02b腕A(中) r=イリヤ道場04b(中) il=1000 ir=2000 method=crossfade time=200
@texton
　あ。あわわ、あわわわわ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
　それにぃ、やれ最強って言うけど勝ち星は少ないし、
体は小さいし、レディとしての魅力も足りないしぃ。
@pgtg
　なーんか、セイバーって大食らいなだけのパワーキャ
ラって感じ？
@pgtg
@textoff
@se file=se287 nowait=true
@fadein file=i剣道場(反省)-(深夜) time=200 rule=上から下へ vague=64 noclear=true
@talkTaiga
@ld_auto pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@texton
　あー、イリヤちゃん、ストップストップ。[l][r]
　セイバーちゃんも反省してるし、こう、傷口に塩塗り
たくるのはまずいでござるよ。武士として。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
　む。そっか、ブシドーは色無し恋無し情け有りだっけ。[l][r]
……仕方ない、今回の不手際は大目に見てあげるわ。
@pgtg
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
　けど、セイバーに首輪をつけなきゃいけないのはホン
トだよ？　だって、そうでもしないと他のデッドルート
でも、こう。
@pgtg
@textoff
@talkTaiga
@se file=se226 nowait=true
@quakeT time=800 vmax=20 hmax=20
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 
@ld_auto pos=center file=藤道場03a(中) index=5000 time=200 rule=円形(中から外へ) vague=64
@texton
　ご免！
@pgtg
@textoff
@fadein file=i剣道場(09)-(深夜) time=400 method=crossfade 
@talkIria
@ld_auto pos=right file=イリヤ道場01fたんこぶ(中) index=2000 time=200 method=crossfade
@texton
　あいたたたたた……師しょー、なんで体罰するんです
かー？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
　だーかーらー、そういう話は禁止！　ネタバレはよく
ないし、セイバーちゃんを怒らせちゃだめ！
@pgtg
　あの子、怒ると本気で怖いわよ？　ちょっと前、セイ
バーちゃんをからかって臨死体験した子もいるんだから。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03d(中) index=2000 time=200 method=crossfade
　あ、それって十三日目のコトだよねー？[l][r]
　あれは楽しかった……
@pgtg
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
　って、タイガ？　なんか今、ぐるる、とか聞こえなかっ
た？
@pgtg
@talkTaiga
@ldall l=藤道場02b腕B(中) il=1000 method=crossfade time=200
　？　別に聞こえない[line4]
@pgtg
@ld pos=left file=藤道場01a2(中) index=1000 time=200 method=crossfade
　ぎゃわーーーー！[l][r]
　ラララライバル出現の巻！
@pgtg
@talkIria
@cl pos=all index=1000 time=200 method=crossfade
　きゃーーーーーーーーー！[l][r]
　なにあれ、ヘンなのがヘンなのに乗ってきたーー！？
@pgtg
@textoff
@blackout method=crossfade time=200
@se file=se290 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@se file=se278 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@waitT canskip=false time=600
@fadein file=こぼれる血b time=800 method=crossfade
@waitT canskip=false time=500
@sestop time=3000 nowait=true
@fadein file=i剣道場(09)-(深夜) time=2000 rule=短冊(上から) vague=255
@waitT canskip=false time=800
@imageex storage=L_saber01b page=fore visible=true layer=0 left=800 top=-100 opacity=255
@move layer=0 path=(-450,-100,255) time=1000
@wm canskip=false
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=9
@return
