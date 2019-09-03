*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o大空洞祭壇-(真紅) time=400 method=crossfade 
@r
「桜」[l][r]
@r
　声をかけて、投げた。
@touchimages storages=74宝石剣ゼルレッチ,74宝石剣ゼルレッチb timeout=600
@wait canskip=false time=500
@pg
*page1|
@textoff
@se file=se083 nowait=true
@dashcomboT storage=74宝石剣ゼルレッチ flipud=true layer=base cx=c cy=c imag=6.0 mag=1.0 irot=0.1 rot=0.0 opacity=32 wait=0 time=300
@cl_notrans pos=all
@superpose storage=74宝石剣ゼルレッチb flipud=true opacity=128
@shockT time=1000 hmax=20 count=3
@ld_auto pos=center file=黒衣桜04f(遠) index=5000 time=200 method=crossfade
@superpose_off
@texton
　彼女にとって最大の武器。[l][r]
　何物にも替えがたい魔法使いの遺産を、ぽーん、とキャッ
チボールのように投げて、[l][r]
@r
「[line4]W[ruby text="事"]e[ruby text="象"]lt、E[ruby text="崩"]n[ruby text="壊"]de」[l][r]
@r
@textoff
@se file=se355 nowait=true
@fadein file=74宝石剣ゼルレッチ time=200 method=crossfade flipud=true
@se file=se139 nowait=true
@dashcomboT cx=c cy=c imag=1.0 mag=15.0 opacity=48 wait=0 time=300
@se file=se237 nowait=true
@se file=se430 nowait=true
@fadein file=08魔術・攻撃b time=200 rule=円形(中から外へ) vague=256
@dashcomboT layer=base cx=c cy=c imag=1.5 mag=2.0 rot=3.0 opacity=96 wait=0 time=1000
@se file=se276 nowait=true
@se file=se160 nowait=true
@seloop file=se347
@seloop file=se010 time=800
@flushover method=crossfade time=400
@se file=se160 nowait=true
@se file=se276 nowait=true
@se file=se276 nowait=true
@texton
　大空洞は、一面の光に包まれた。
@pg
*page2|
@r
　爆散する。[l][r]
　人の手では届かぬ奇跡を体現した宝石の剣は、崩壊の
際において全ての影を打ち消していく。
@pg
*page3|
@se file=se092 nowait=true
@r
　そこを走った。[l][r]
　一直線に、間桐桜目指して走り抜けた。[l][r]
　桜は光に怯んで動けない。[l][r]
　いかに強大な力を得ようと、彼女は戦闘経験がまった
くない素人だ。[l][r]
　だから、その気になれば倒す事は簡単だった。
@pg
*page4|
@textoff
@superpose storage=white opacity=168
@se file=se083 nowait=true
@fadein file=o大空洞祭壇(動)-(真紅) time=300 rule=円形(中から外へ) vague=64
@texton
@r
　遠坂凛はあっさりと間合いをつめる。[l][r]
　走り抜ける中、背中に隠したもう一本の短剣を握り締
める。
@pg
*page5|
@ld pos=center file=黒衣桜03d(中) index=5000 time=200 method=crossfade
「[line4]」[l][r]
　桜は反応できない。[l][r]
　殺される、と気がついたようだが、あまりにも遅すぎ
る。
@pg
*page6|
@r
　……確実に[ruby text="と"]殺った。[l][r]
　これでおしまい、と彼女は短剣を突き出し、[l][r]
@r
@sestop time=800 nowait=true
@playstop time=100 nowait=true
　[line4]あ、ダメだこれ。[l][r]
@r
　自分の敗けを、悟ってしまった。
@pg
*page7|
@textoff
@superpose_off
@flushover method=crossfade time=300
@waitT canskip=false time=1000
@quakeT time=1000 vmax=26 hmax=48
@se file=se066 nowait=true
@fadein file=こぼれる血 time=400 method=crossfade
@cinescoT 
@fadein file=こぼれる血 time=400 method=crossfade
@texton
@r
　……殺された。[l][r]
@r
　躱す余裕などなく、あの短剣で心臓を突き刺されると
理解できた。[l][r]
　体は反撃を試みるが、絶対に間に合わない。
@pg
*page8|
@r
“[line4]殺され、るんだ”[r]
@r
　恐怖はなかった。[l][r]
　他人に傷つけられるのは慣れている。[l][r]
　それが遠坂凛の手によるものなら、ひどく当然のよう
な気もする。
@pg
*page9|
@play file=bgm16 time=0
@r
　でも痛いのはイヤだし、自分が死ぬのは怖いから目を
瞑った。[l][r]
　そのまま消えてしまえば、それなりに楽だろうと少し
だけホッとした。
@pg
*page10|
@r
「[line4]？」[l][r]
@r
　けれど痛みはなく、終わりは来ない。[l][r]
　かわりに、とても温かい気持ちになる。[l][r]
　その正体がなんであるかに気付いた瞬間。[l][r]
@r
　間桐桜は、潰れた視力を取り戻した。
@pg
*page11|
@textoff
@cinesco_offT
@flushover method=crossfade time=400
@imageex storage=C26b page=fore visible=true layer=0 left=70 top=200 opacity=0
@move layer=0 path=(26,270,128) time=1000 accel=-2
@wm canskip=false
@texton
　……血が流れている。[l][r]
　温かい人の血。お腹を破られて、ポタポタと血を流し
ている。[l][r]
　しっかりと[line3]崩れ落ちそうな体で、自分を抱きし
める姉の体から、取り返しがつかないほどの血が流れて
いる。
@pg
*page12|
「ねえ、さん？」[l][r]
@r
　どうして？　と少女は言った。[l][r]
@r
　確実に速かった。[l][r]
　確実に自分を殺せた筈なのに、最後の最後で、彼女は
短剣を突き出さなかった。
@pg
*page13|
@textoff
@imageex storage=C26a page=fore visible=true layer=1 left=292 top=70 opacity=0
@move layer=1 path=(292,22,128) time=1000 accel=-2
@wm canskip=false
@texton
「……あーあ。士郎の事は言えないな、わたしも」[l][r]
@r
　ぼんやりとした声。[l][r]
　それは少女がずっと憧れていた、[l][r]
　皮肉屋で容赦がなくて、けど温かくて優しい、遠坂凛
という少女の声だ。
@pg
*page14|
@bg file=C26 time=1000 method=crossfade
　凛は思う。[l][r]
@r
　……なんという事はないのだ。[l][r]
　ようするにさっきの瞬間、ここ一番っていう時に気付
いてしまった。[l][r]
@r
　間桐桜を間近で見た途端、自分には桜を殺せないなー、
などと、当たり前のように感じてしまった。
@pg
*page15|
「……はあ。バカだ、わたし」[l][r]
@r
　……本当に呆れてしまう。[l][r]
　最後の最後でそんな事に気が付かされるなんて、自分
のドジさ加減も筋金入りだ。[l][r]
　そんなのもっと早くに気づけって言うのだ。[l][r]
@r
　……けどまあ、それも仕方ないかな、と凛は納得して
みる。
@pg
*page16|
「……うん、でもしょうがないわよね。[l][r]
　わたし、だらしのないヤツを見てるとほっとけないし
さ。きちんとした仕組みが大好きだから、頑張ってるヤ
ツには、頑張った分だけ報酬がないと我慢ならないし」
@pg
*page17|
@r
@r
@r
@r
@r
　[line3]それに、第一。
@pg
*page18|
「桜の事が好きだし。いつも見ていたし、いつも笑って
いてほしかったし。……うん。わたしが辛ければ辛いほ
ど、アンタは楽できてるんだって信じたかった。[l][r]
　それだけで[line3]苦しいなんて、思う暇すらなかった
んだから」
@pg
*page19|
@r
　愛おしむように桜を抱く。[l][r]
　一生で一度だけの、姉妹の抱擁。[l][r]
　彼女は自らの腹部を貫いた妹を、ようやく手に入れた
宝物のように、柔らかく抱きとめる。
@pg
*page20|
「[line3]姉、さん[line3]」[l][r]
@r
　……体温が消えていく。[l][r]
　恨み言など一つもない。[l][r]
　遠坂凛は、自分の死ではなく、抱きしめた少女を救っ
てやれない事だけを後悔して、
@pg
*page21|
「ごめんね、こういう勝手な姉貴で。[l][r]
　……それと、ありがと。そのリボン、ずっと着けてい
てくれて、嬉しかった」[l][r]
@textoff
@flushover rule=短冊(上から) vague=255 time=1500
@se file=se211 nowait=true
@texton
@r
　舞い散った赤い花のように、祭壇に崩れ落ちた。
@pg
*page22|
@black method=crossfade time=1000
「[line4]、ぁ」[l][r]
@r
　重みが消えた。[l][r]
　ほんの一瞬。蜃気楼のようだった温かみと一緒に、姉
だった人が消えた。
@pg
*page23|
@interlude_start
@r
@r
@r
@r
@r
@r
　[line3]けどね桜。そんな無神経な人間でもね。[l][r]
　　　　わたしは自分が恵まれているなんて、一度も[line3]
@pg
*page24|
@interlude_end
「[line4]、ゃ」[l][r]
@r
　……その言葉に、どんな孤独が込められていたのだろ
う。[l][r]
　少女の苦悩は少女だけのものだ。[l][r]
　それを理解し、解放する事など他人にはできない。[l][r]
　そんな偽善は絶対にない。
@pg
*page25|
@r
　それと同じように。[l][r]
　彼女が憧れ、信じ続けた少女にも、誰にも理解できな
い孤独があったとしたら。
@pg
*page26|
「[line8]だ」[l][r]
@r
　……だとしたら、どうなるんだろう。[l][r]
　いつも自信に溢れていて、自分の欲しい物を全て持っ
ていて、理想そのものだった存在。[l][r]
　そんな姉が自分と同じ、いつも何かに縛られていた人
間だったとしたら。
@pg
*page27|
「[line4]わたし、が」[l][r]
@r
　……なら。[l][r]
　結局、弱くて悪いのは彼女の世界ではなく。[l][r]
　臆病で顔を上げられなかった自分だけで[line3][l][r]
@r
　[line3]そんな自分を、不器用ながら、愛してくれた人
たちがいた。
@pg
*page28|
@textoff
@playstop time=2000 nowait=true
@noiseT time=1000 opacity=122
@waitT canskip=false time=1000
@stopnoiseT
@texton
@r
@r
@r
@r
@r
　　「なのに[line4]わたしが、壊し、ちゃった」
@pg
*page29|
@seloop file=se347 time=4000 
@r
　……何処で、間違えてしまったのか。[l][r]
　全部あった。[l][r]
　あんなに欲しかったものが、本当はすぐ目の前にあっ
た。[l][r]
　あんなに優しく抱きしめてくれて、あんなに想ってい
てくれたのに。[l][r]
　わたしが[line3]自分の手で、粉々にしてしまった。
@pg
*page30|
@textoff
@quakeT time=4000 vmax=26 hmax=28
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade
@se file=se078 nowait=true
@fadein file=16アンリマユd time=800 method=crossfade
@se file=se227 nowait=true
@fadein file=o地下大空洞全景-(深夜) time=1500 method=crossfade
@se file=se227 nowait=true
@texton
@r
@r
@r
@r
「[line8]、あ。[l][r]
　ああ、あ、あああああああああああああああああああ
ああああああ………………！！！！！！」
@pg
*page31|
@r
　抱き返す事もできなかった手は固まったまま。[l][r]
　少女は愛してくれていた姉の血に濡れ、強く、自身を
呪い始めた。
@pg
*page32|
@textoff
@sestop time=4000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
