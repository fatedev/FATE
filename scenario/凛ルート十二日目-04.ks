*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se009 time=1000
@fadein file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=64
@texton
「[line6]はあ」[l][r]
　溜息をついて標識に寄りかかる。[l][r]
　日が沈むまで捜し回って、判った事は自分がいかに役
立たずかというコトだけだ。
@pg
*page1|
@hearttonecombo count=2
「っ[line4]」[l][r]
　左肩の傷が疼いている。[l][r]
　包帯が緩んできたのか、傷そのものが開いたのか。[l][r]
　……ともかく、これ以上無駄に時間は費やせない。[l][r]
　確かな手がかりを得られなければ昨夜の二の舞だ。
@pg
*page2|
「……あいつ、何処に行ってるんだ、ほんと」[l][r]
@r
　……昨夜、あいつと別れた時を思い出す。[l][r]
　セイバーを失った俺じゃ戦いは務まらないとか、いざ
となったら教会に逃げ込めとか、言いたい放題だったあ
れからもう一日[line4]
@pg
*page3|
@shockT time=400 hmax=10 count=-3
「[line4]て。そうだ、教会」[l][r]
@r
　手がかりならある。[l][r]
　朝、街に出る時に一度は思った筈だ。[l][r]
　聖杯戦争の監督役。[l][r]
　丘の上の教会にいる神父なら、遠坂の居場所を知って
いるのではないか[line4]
@pg
*page4|
「……あいつの手を借りるのは癪に障るけど、えり好み
してる場合じゃない[line4]」
@pg
*page5|
　……いや、好き嫌いの前にあの神父とは会うべきでは
ない。[l][r]
　神父だと言うが、言峰綺礼という男は根本的に近寄っ
てはならない不穏さがある。[l][r]
　出来れば相談などしたくはないが、もう頼れるのはあ
いつだけだ。
@pg
*page6|
「……一度だけだ。それなら問題ないだろう」[l][r]
　自分に言い聞かせて、疼きだした体を動かす。[l][r]
@r
　時刻は、夜の七時になろうとしていた。
@pg
*page7|
@textoff
@sestop time=1400 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@fadein file=o教会付近の街並-(夜) time=1000 rule=シャッター左から vague=64
@texton
　駅前から歩くこと二十分。[l][r]
　街の喧噪から離れた郊外に教会は建っている。[l][r]
「[line8]」[l][r]
　この坂道を上っていくのは九日ぶりだ。[l][r]
　もっとも、それまで一度も寄りつかなかった事を考え
れば頻繁に足を運んでいる事になる。
@pg
*page8|
　……正直に言えば、あの教会も苦手だった。[l][r]
　ともすれば、言峰神父よりあの建物自体が近寄っては
いけない禁域なのかもしれない。[l][r]
　十年前の火事。[l][r]
　孤児になった子供たちを預かっていた教会は、十年前
を否応無しに思い出させるからだ。
@pg
*page9|
@a2a file=o言峰教会前-(夜)
　坂道を上りきり、一面の広場に出る。[l][r]
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@texton
「[line8]！」[l][r]
　途端、頭痛がした。[l][r]
　左肩の傷によるものじゃない。[l][r]
　傷は熱こそ出していたが、こんな、刺すような頭痛を
生み出しはしない。
@pg
*page10|
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@texton
「くっ…………」[l][r]
　こめかみが痛む。[l][r]
　自己が不確かになって、脱皮する昆虫のように、体が
二重に分かれそうな悪寒がある。
@pg
*page11|
「[line4]おかしいぞ、これ」[l][r]
@r
　頭痛を堪えて走り出す。[l][r]
　原因は、昨日からしている直感だ。[l][r]
　[ruby text="この"]新[ruby text="まち"]都に遠坂がいる、という正体不明の感覚。[l][r]
　それが極限まで大きくなって、こんな頭痛を生んでい
る。[l][r]
　なら[line3]あの中で何かが起きているのは、もう間違
いない筈だ[line4]
@pg
*page12|
@se file=se061 nowait=true
@i2o file=i言峰教会礼拝堂(血)-(夜)
　床に血痕がある。[l][r]
　血の跡は点々と続き、教会の奥にある扉に消えていた。[l][r]
「……いや、違う。奥に続いてるっていうより、奥から
外に出たって感じだ」
@pg
*page13|
　……気になるが、今はそんな場合じゃない。[l][r]
　血痕があるという事は誰かが怪我をしたという事。[l][r]
　しかもこの量[line4]間違いなく命に関わる。[l][r]
@textoff
@fadein file=red time=100 method=crossfade
@se file=se028 nowait=true
@fadein file=i言峰教会礼拝堂(血)-(夜) time=600 method=crossfade
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=i言峰教会礼拝堂(血)-(夜) time=800 method=crossfade
@texton
「[line8]」[l][r]
　頭には鋭利な痛み。体には鈍い重さが沈殿していく。[l][r]
　それを無視して木刀を取り出し、足音を立てないよう
歩き出した。
@pg
*page14|
@i2o file=i言峰教会中庭-(夜)
@seloop file=se005
「遠坂[line4]いるのか」[l][r]
　答える声はない。[l][r]
　張り詰めた空気。[l][r]
　大声を出せば、それだけで教会中の窓ガラスが割れる
気がした。
@pg
*page15|
「[line8]」[l][r]
　血の跡を辿る。[l][r]
　血痕は建物の隙間。[l][r]
　知らなければ通り過ぎてしまうだろう、暗い階段から
続いていた。
@pg
*page16|
「……地下へ続く階段……ここ、地下室があったんだ」[l][r]
　教会と言うからには[ruby text="れい"]霊[ruby text="びょう"]廟だろうか。[l][r]
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=i言峰教会中庭-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i言峰教会中庭-(夜) time=800 method=crossfade
@texton
「っ[line8]」[l][r]
　……悠長に思案しているほど、こっちにも余裕はない。[l][r]
　細心の注意をはらって、暗い闇へと足を進ませる。
@pg
*page17|
@textoff
@seloop file=se198
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@texton
　暗い闇を降りていく。[l][r]
　……階段の先にはかすかな明かり。[l][r]
　息を潜め、眼下の明かりだけを頼りに進んでいく。
@pg
*page18|
@textoff
@blueT target=all method=crossfade time=0
@flushover method=crossfade time=1000
@texton
@sestop file=se198 nowait=true
　ほどなくして狭い通路は終わり、開けた空間に出た。[l][r]
　そこは、広い石室だった。[l][r]
　階段は壁づたいに聖堂まで伸びている。[l][r]
　この階段を下った先には聖堂と思われる広場があり、
@r
@r
　そこに[line3]捜し求めた遠坂凛の姿があった。
@pg
*page19|
@textoff
@cinescoT 
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade 
@condoffT target=all method=crossfade time=400
@ldallT lc=アーチャー01a(遠) rc=凛私服11c(遠) ilc=13000 irc=4000 method=crossfade time=400
@texton
　遠坂はアーチャーに守られながら、目の前の“敵”と
対峙している。[l][r]
　あいつの目の前[line3]祭壇の前には、二つの人影があっ
た。
@pg
*page20|
@ldall lc=キャスター01a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
　言うまでもない。[l][r]
　紫のローブの魔術師キャスターと、そのマスターであ
る葛木だ。[l][r]
@cl pos=all index=3000 time=400 method=crossfade
　二人の背後にある祭壇には[r]
@l
@textoff
@blackout method=crossfade time=200
@monocroT target=all method=crossfade time=0
@fadein file=BH01d time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@texton
@r
　俯き、苦しげに吐息を漏らすセイバーの姿がある[line2]
@pg
*page21|
@sestop time=3000 nowait=true
@hearttonecombo count=1
「[line8]」[l][r]
@r
　鼓動が跳ね上がる。[l][r]
　脈拍は明らかにレートを飛び越えている。
@pg
*page22|
@hearttonecombo count=1
「[line8]」[l][r]
　状況は明らかだ。[l][r]
　五メートルほど下の聖堂には、対峙する二組のマスター
とサーヴァント。[l][r]
　連中は頭上に潜んでいる俺には気づいていない。それ
だけの余裕はない。
@pg
*page23|
@hearttonecombo count=1
　遠坂もキャスターも、隙あらば仕掛けようと[ruby text="せん"]先を計っ
ている状態だ。[l][r]
　その状態で頭上を見上げるなど、許される事ではない。
@pg
*page24|
@hearttonecombo count=1
「[line8]」[l][r]
　心臓の回転数があがる。[l][r]
　頭痛は絶え間なく、肩には焼き[ruby text="ごて"]鏝をあてられたような
[ruby text="しょ"]傷[ruby text="うつう"]痛。
@pg
*page25|
　この傷では、いつまでも気配を隠していられない。[l][r]
　キャスターか葛木か。どちらかが少しでも視線を上げ
れば、隠れている俺に気が付くだろう。[l][r]
@r
　俺は[line4][l][r]
@r
@return
