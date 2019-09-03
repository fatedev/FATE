*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@rep bg=white time=400 method=crossfade 
@play_ file=bgm09 time=0
@se_ file=se089 nowait=true
@texton
「っ[line4]！」[l][r]
　後ろを見ずに、勘だけで後ろに跳び退いた。[l][r]
　遠坂の死角、廊下の曲がり角を盾にして、ともかく全
力で横っ跳びする[line4]！
@pg
*page1|
@textoff
@se_ file=se119 nowait=true
@shockT vmax=65 time=800 count=2
@se_ file=se121 nowait=true
@fadein file=i学園廊下-(夕2) time=200 rule=走る感じ vague=64
@quakeT time=1400 vmax=12 hmax=4
@se_ file=se275 nowait=true
@texton
　廊下に前のめりに滑り込む。[l][r]
「チィ[line4]！」[l][r]
　苛だたしげな遠坂の舌打ちと、何か重い物が壁を乱打
する音が聞こえた。[l][r]
「ちょっ[line4]あいつ、いま何やった[line4]！？」[l][r]
　立ち上がりながら後ろを見る。
@pg
*page2|
@seloop file=se011 time=800
　……壁。[l][r]
　さっきまで俺がいた後ろの壁から、なにやら煙らしき
物が上がっていた。[l][r]
　で。[l][r]
　も少し正確に言うと、壁には三つ、こぶし大ほどの焼
き跡があったりする。
@sestop file=se011 time=1000 nowait=true
@pg
*page3|
「[line8]」[l][r]
　飛び道具[line4]いや、ありゃ狙った相手を病気にす
るっていう“呪い”めいた物だ。
@pg
*page4|
@monocro target=all method=crossfade time=100
@r
　遠坂が言っていたガンド撃ちってのは、たしか北欧の
ルーン魔術に含まれる物で、相手を指差す事で病状を悪
化させる間接的な呪いの筈だ。[l][r]
　効用はあくまで体調を悪くするだけで、間違ってもあ
んな風に、直接ドカーッと効果の出るもんじゃない。
@pg
*page5|
@r
　が、遠坂のガンドはあんまりにも濃い魔力で編まれて
いるため、パッと見が弾丸そっくり。[l][r]
　問題は外見だけでなく、威力も効果も弾丸と同じだっ
てコトだ。
@pg
*page6|
@r
　いや、さすが遠坂。[l][r]
　本来ゆったりとした呪いを即効性にするなんて、実力
行使にも程がある。
@pg
*page7|
@textoff
@playstop_ time=200 nowait=true
@condoffT target=all method=crossfade time=100
@shockT time=600 hmax=30 count=-3
@texton
「って、殺す気かあいつ[line4]！」[l][r]
@seloop file=se266
「この、だからそうだって言ったでしょう！」[l][r]
　背後から駆け下りてくる足音が響く。
@pg
*page8|
@textoff
@play_ file=bgm11
@sestop_ file=se266 nowait=true
@texton
「っ[line4]！」[l][r]
　全速で体勢を立て直す。[l][r]
　[line3]考えている暇はない。今はとにかく逃げないと
シャレにならない……！
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=200
@fadein file=i学園廊下-(夕2) time=300 rule=シャッター左から vague=64 fliplr=true
@blackout rule=シャッター左から vague=64 time=200
@fadein file=i学園廊下-(夕2) time=300 rule=シャッター左から vague=64 
@texton
「廊下、廊下はやばい[line4]！」[l][r]
@r
　何しろまっすぐだ。[l][r]
　遠坂の武器は飛び道具なんだから、単純に廊下を走っ
てたら背中を撃たれる。
@pg
*page10|
「そこ、動くな[line4]！」[l][r]
　階段から躍り出てくる遠坂。[l][r]
　それより僅かに早く、[l][r]
@textoff
@se_ file=se090 nowait=false
@blackout rule=走る感じ vague=64 time=200
@se_ file=se021 nowait=true
@texton
@r
　すぐ横の、二年Ｆ組の教室に飛び込んだ。
@pg
*page11|
@textoff
@fadein file=i学園廊下-(夕2) time=200 rule=走る感じ vague=64 fliplr=true
@se_ file=se344 nowait=true
@imageex storage=凛制服16a(遠) page=fore visible=true layer=1 left=348 top=177 opacity=0
@move layer=1 path=(488,187,200)(468,177,255) time=300 accel=-2
@se_ file=se094 nowait=true
@wm canskip=false
@se_ file=se120 nowait=true
@ld_auto pos=right file=凛制服15a腕B(遠) index=2000 time=200 method=crossfade
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb flipud=true layer=base cx=250 cy=77 imag=1.8 mag=3.5 irot=-0.11 rot=-0.11 opacity=48 wait=0 time=300
@blackout rule=円形(中から外へ) vague=64 time=200
@se_ file=se121 nowait=true
@quakeT time=1800 vmax=40 hmax=10
@dashcomboT storage=j03ガントb layer=base cx=260 cy=80 imag=12.0 mag=5.0 opacity=255 wait=0 time=100
@fadein file=i学園廊下-(夕2) time=800 rule=円形(外から中へ) vague=255
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i教室-(夕2) time=400 rule=シャッター左から vague=64
@quakeT time=1800 vmax=40 hmax=10
@se_ file=se119 nowait=true
@se_ file=se121 nowait=true
@fadein file=i教室(ガンド)-(夕2) time=200 mathod=crossfade
@fadein file=i教室-(夕2) time=1500 rule=走る感じ vague=256
@texton
　廊下を撃ち抜くガンド。[l][r]
　遠坂のやつ、廊下にでるなり問答無用でぶっ放しやがっ
たらしい……！
@pg
*page12|
「冗談、あんなの相手に出来るか……！　何が戦えだ、
そもそも戦力が違うぞ、戦力がっ……！」[l][r]
@textoff
@splinemovecomboT storage=i教室-(夕2) layer=base opacity=200 path=(45,210,4)(418,210,4) time=400 accel=-2
@splinemovecomboT storage=i教室-(夕2) layer=base opacity=200 path=(776,354,4)(427,355,4) time=400 accel=-2
@fadein file=i教室-(夕2) time=400 method=crossfade
@texton
　大急ぎで教室を見渡す。[l][r]
　防具。[l][r]
　何か、あんなんで撃たれても助かるような盾とか服と
か防弾チョッキとかないか……！？
@pg
*page13|
@textoff
@se_ file=se034 nowait=true
@shockT time=400 hmax=30 count=-3
@texton
「やば、来た[line4]！」[l][r]
　駆けてくる遠坂の足音は、教室の入り口あたりで止まっ
た。[l][r]
　……俺がここに飛び込んだのは見えた筈だ。[l][r]
　となると、俺が待ち伏せしていると用心して足を止め
た[line4]
@pg
*page14|
「なワケあるか、バカ[line4]！」[l][r]
@textoff
@se_ file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@se_ file=se089 nowait=true
@fadein file=i教室-(夕2) time=200 rule=走る感じ vague=64
@texton
　走る。[l][r]
@se file=se120 nowait=true
　教室の端から端、教室の前の出口へ駆けだすのと同じ
くして、[l][r]
@textoff
@se_ file=se119 nowait=true
@fadein file=i教室(ガンド)-(夕2) time=100 method=crossfade
@fadein file=i教室-(夕2) time=400 method=crossfade
@se_ file=se119 nowait=true
@fadein file=i教室(ガンド)-(夕2) time=100 method=crossfade
@fadein file=i教室-(夕2) time=400 method=crossfade
@texton
　容赦なく、廊下から[ruby text=" ガ ン"]弾[ruby text=" ド"]丸が連発された[line4]！
@pg
*page15|
@textoff
@quakeT time=2500 vmax=36 hmax=8
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=487 cy=127 imag=6.0 mag=20.0 opacity=128 wait=0 time=200
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=517 cy=280 imag=6.0 mag=20.0 opacity=128 wait=0 time=200
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=244 cy=92 imag=5.0 mag=8.0 opacity=128 wait=0 time=200
@se_ file=se119 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=237 cy=453 imag=2.0 mag=4.0 opacity=128 wait=0 time=200
@superpose storage=j03ガントb opacity=188
@se_ file=se119 nowait=true
@fadein file=i教室-(夕2) time=300 rule=円形(中から外へ) vague=64
@superpose_off
@quakeT time=2500 vmax=36 hmax=8
@se_ file=se121 nowait=true
@fadein file=11爆発b time=200 rule=下から上へ vague=64
@se_ file=se121 nowait=true
@fadein file=i教室-(夕2) time=400 method=crossfade
@texton
　ああもう、つるべ撃ちもいいところだ……！[l][r]
　弾丸は壁を貫通し、放射状に教室内を狙い撃ちにする。
@pg
*page16|
「っ……！　あつ、背中に掠ったぞ、背中に！」[l][r]
　足を止めていたら間違いなく撃ち抜かれていた。
@pg
*page17|
@textoff
@ld_auto pos=right file=凛制服16c(遠) index=5000 time=300 rule=シャッター左から vague=64
@waitT canskip=false time=300
@shockT time=400 hmax=20 count=-3
@ld_auto pos=right file=凛制服16b(遠) index=5000 time=200 method=crossfade
@texton
「！？　うそ、なんでピンシャンしてんのよアンタは！」[l][r]
　だっ、と教室に飛び込んでくる遠坂凛。[l][r]
　距離は四メートルほど、俺たちは教室の前と後ろの入
り口に手をかけて、再度睨みあう[line4]なんて余裕は
ないっ……！
@pg
*page18|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@shockT vmax=65 time=800 count=-1
@fadein file=i学園廊下-(夕2) time=200 rule=走る感じ vague=64
@se_ file=se089 nowait=true
@texton
　廊下に飛び出る。[l][r]
　教室に逃げ込むのは却下だ。[l][r]
　こうなったらもう、あっちの階段に向かって全力疾走
するしかない！
@pg
*page19|
@textoff
@se_ file=se120 nowait=true
@fadein file=white time=200 method=crossfade
@se_ file=se119 nowait=true
@quakeT time=1200 vmax=36 hmax=8
@dashcomboT storage=j03ガントb layer=base cx=260 cy=80 imag=12.0 mag=4.0 opacity=255 wait=0 time=100
@fadein file=i学園廊下(ブラー)-(夕2) time=300 method=crossfade
@se_ file=se119 nowait=true
@texton
「！」[l][r]
@textoff
@quakeT time=1000 vmax=16 hmax=8
@se_ file=se121 nowait=true
@texton
　うわ、容赦ねえな本当に！[l][r]
　こめかみに掠っていったぞ、今！　ちょっ、脇腹、脇
腹にいまじーんときたじーんと！
@pg
*page20|
@textoff
@superpose_off
@se_ file=se122 nowait=true
@quakeT time=1800 vmax=16 hmax=8
@se_ file=se123 nowait=true
@dashcomboT storage=j03ガントb layer=base cx=260 cy=80 imag=12.0 mag=4.0 opacity=255 wait=0 time=100
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade 
@se_ file=se121 nowait=true
@texton
「あつ、あつつつつ……！　くそ、本気かおまえ！　そ
んなん当ったらタダじゃすまないじゃないか！」[l][r]
@se file=se120 nowait=true
「当然、タダで済むほど甘くないわ……！[l][r]
　痛いのがイヤなら止まりなさい、そしたらすぐ楽にし
てあげるから[line3]！」
@pg
*page21|
@textoff
@superpose_off
@fadein file=white time=0 method=crossfade
@se_ file=se122 nowait=true
@quakeT time=3000 vmax=30 hmax=20
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade
@se_ file=se117 nowait=true
@dashcomboT storage=j03ガントb fliplr=true flipud=true layer=base cx=355 cy=365 imag=1.8 mag=1.8 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
@se_ file=se122 nowait=true
@fadein file=white time=0 method=crossfade
@se_ file=se326 nowait=true
@se_ file=se123 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade
@se_ file=se117 nowait=true
@dashcomboT storage=j03ガント fliplr=true flipud=true layer=base cx=355 cy=345 imag=1.8 mag=1.8 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
@se_ file=se122 nowait=true
@fadein file=white time=0 method=crossfade
@se_ file=se326 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade
@se_ file=se117 nowait=true
@se_ file=se326 nowait=true
@dashcomboT storage=j03ガントb fliplr=true flipud=true layer=base cx=355 cy=365 imag=1.8 mag=1.8 irot=0.15 rot=0.15 opacity=64 wait=0 time=200
@se_ file=se122 nowait=true
@se_ file=se117 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=800 method=crossfade 
@quakeT time=1000 vmax=40 hmax=20
@se_ file=se121 nowait=true
@waitT canskip=false time=100
@se_ file=se121 nowait=true
@waitT canskip=false time=300
@se_ file=se121 nowait=true
@texton
　駆け抜ける銃弾。[l][r]
　というか、なぜにさっきから効果音がリアル銃弾になっ
てますか！？
@pg
*page22|
「待て、おまえガンド撃ってるんじゃないのか！？[l][r]
　殺意以外感じない音だぞそれ！」
@pg
*page23|
@textoff
@blackout rule=シャッター左から vague=64 time=200
@se_ file=se122 nowait=true
@se_ file=se326 nowait=true
@quakeT time=1200 vmax=16 hmax=8
@cl_notrans pos=all
@ld_notrans file=凛制服16a(遠) pos=r index=2000
@fadein file=i学園廊下(ブラー)-(夕2) time=200 rule=シャッター左から vague=64 noclear=1 fliplr=true
@se_ file=se123 nowait=true
@texton
「うるさい、ならちょこまか逃げ回るな！　標的が動き
まわるから、つい狙いに熱が入るんじゃない……！」[l][r]
@textoff
@ld_auto pos=right file=凛制服15a腕B(遠) index=2000 time=200 method=crossfade
@quakeT time=800 vmax=16 hmax=8
@se_ file=se123 nowait=true
@se_ file=se326 nowait=true
@dashcomboT storage=j03ガントb flipud=true layer=base cx=228 cy=533 imag=5.0 mag=4.0 opacity=64 wait=0 time=200
@se_ file=se121 nowait=true
@texton
@r
　ばきゅんばきゅん撃ちながら、そんなコトを言う遠坂。
@pgnl
@textoff
@blackout rule=シャッター左から vague=64 time=200
@shockT time=1000 hmax=40 count=-9
@fadein file=i学園廊下(ブラー)-(夕2) time=200 rule=シャッター左から vague=64
@se_ file=se326 nowait=true
@texton
「うわーっ！　これじゃなんとかに刃物だーっ！」[l][r]
「この、言うに事欠いてそれかーっ！！」[l][r]
@textoff
@se_ file=se123 nowait=true
@fadein file=white time=100 method=crossfade
@waitT canskip=false time=100
@se_ file=se123 nowait=true
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se117 nowait=true
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@fadein file=white time=100 method=crossfade
@se_ file=se123 nowait=true
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@se_ file=se117 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@fadein file=i学園廊下(ブラー)-(夕2) time=500 method=crossfade
@texton
　一際強く銃声が木霊する。[l][r]
　だが間一髪。[l][r]
　本当にスレスレのタイミングで、二年Ａ組側の階段に
辿り着けた。
@pg
*page24|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se326 nowait=true
@se_ file=se117 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@shockT vmax=65 time=800 count=1
@se_ file=se326 nowait=true
@fadein file=i学園階段-(夕2) time=200 rule=走る感じ vague=64
@dashcomboT cx=300 cy=415 imag=1.0 mag=3.0 opacity=200 wait=0 time=300
@waitT canskip=false time=200
@blackout rule=シャッター上から vague=64 time=400
@se_ file=se089 nowait=true
@se_ file=se266 nowait=true
@texton
「はっ[line4]はぁ、はぁ、は[line4]！」[l][r]
@r
　階段を駆け下りる。[l][r]
　ここまで来ればこっちの勝ちだ。[l][r]
　階段を駆け下りて、二階の踊り場に着く。[l][r]
　このまま一階まで下りてしまえば、いくら遠坂でもこ
んな無茶はしな[line4]
@pg
*page25|
@textoff
@fadein file=i学園階段-(夕2) time=400 rule=シャッター下から vague=64 fliplr=true
@shockT hmax=40 time=1000 count=3
@se_ file=se106 nowait=true
@ld_auto pos=center file=凛制服16c(遠) index=5000 time=1000 rule=短冊(上から) vague=255
@texton
@r
　[line3]絶句。[l][r]
　遠坂のやつ、階段の手すりを飛び越えて、一階に続く
階段まで一気にショートカットしやがった。
@pg
*page26|
@ld pos=center file=凛制服11c(遠) index=5000 time=400 method=crossfade
　……簡潔に言えば、つまり。[l][r]
　この階段から一階に下りるには、やる気満々でこっち
を睨んでいる遠坂を突破しなくてはならないという事だ。
@pg
*page27|
「[line3]驚いた。身、軽いんだな遠坂。前は贅肉がある
とか言ってたのに」[l][r]
@ld pos=center file=凛制服19a(遠) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　あ。[l][r]
　遠坂、青筋たてて睨んできた。
@pg
*page28|
@textoff
@fadein file=white time=100 method=crossfade
@se_ file=se120 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛制服15a腕B(遠) pos=c index=5000
@fadein file=i学園階段-(夕2) fliplr=true time=200 method=crossfade noclear=1
@waitT canskip=false time=200
@quakeT time=2000 vmax=30 hmax=10
@dashcomboT storage=j03ガントb layer=base flipud=true cx=544 cy=485 imag=1.0 mag=4.0 rot=-0.2 opacity=128 wait=0 time=200
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@dashcomboT storage=j03ガントb layer=base fliplr=true flipud=true cx=248 cy=485 imag=1.0 mag=4.0 rot=0.4 opacity=128 wait=0 time=200
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@se_ file=se122 nowait=true
@flushover method=crossfade time=200
@texton
@r
　慣れという物は恐ろしい。[l][r]
　来るな、と思った瞬間、足は勝手に廊下へと横っ跳び
して、だんだん、と壁に炸裂する銃弾の音を聞いていた。
@pg
*page29|
@textoff
@shockT vmax=65 time=800 count=3
@se_ file=se121 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) fliplr=true time=200 rule=走る感じ vague=64
@se_ file=se091 nowait=true
@quakeT time=1000 vmax=30 hmax=10
@se_ file=se121 nowait=true
@se_ file=se326 nowait=true
@texton
　廊下を逆方向に逃走する。[l][r]
　一歩前進したところは、三階から二階の廊下になった
というコトだ。[l][r]
　これでもう一度逃げ切って一階まで降りれば、流石の
遠坂ももう[line4]
@pg
*page30|
@textoff
@fadein file=white time=100 method=crossfade
@se_ file=se122 nowait=true
@quakeT time=2500 vmax=20 hmax=8
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade fliplr=true
@se_ file=se123 nowait=true
@se_ file=se117 nowait=true
@fadein file=white time=100 method=crossfade
@se_ file=se122 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade fliplr=true
@se_ file=se326 nowait=true
@waitT canskip=false time=50
@se_ file=se123 nowait=true
@waitT canskip=false time=50
@se_ file=se326 nowait=true
@texton
「うわあ、また来たー！　しつこいぞ遠坂、いい加減あ
きらめろー！」[l][r]
「そっちこそ往生際が悪いっっっ！　命までは取らない
んだから大人しくしなさいよね……！」
@pg
*page31|
　[line3]今度という今度は本気なのか、それとも逃げ回
られて頭に血が上ったのか。[l][r]
@textoff
@quakeT time=3000 vmax=26 hmax=12
@dashcomboT storage=j03ガントd fliplr=true layer=base cx=233 cy=113 imag=1.0 mag=2.0 opacity=255 wait=0 time=200
@se_ file=se124 nowait=true
@waitT canskip=false time=400
@se_ file=se117 nowait=true
@se_ file=se124 nowait=true
@fadein file=i学園廊下(ブラー)-(夕2) time=200 method=crossfade fliplr=true
@se_ file=se117 nowait=true
@dashcomboT storage=j03ガントd hidefg=false flipud=true layer=base cx=558 cy=600 imag=3.0 mag=2.5 opacity=48 wait=0 time=200
@se_ file=se117 nowait=true
@se_ file=se326 nowait=true
@texton
　遠坂のガンドは、これ以上やったら間違いなく警察に
通報されるレベルにまでアップしている。
@pgnl
@textoff
@se_ file=se121 nowait=true
@quakeT time=3000 vmax=26 hmax=8
@fadein file=i学園廊下(ブラー)-(夕2) time=400 method=crossfade fliplr=true
@se_ file=se121 nowait=true
@waitT canskip=false time=100
@se_ file=se121 nowait=true
@waitT canskip=false time=50
@se_ file=se121 nowait=true
@waitT canskip=false time=100
@se_ file=se276 nowait=true
@texton
「ひー……！[l][r]
@se file=se124 nowait=true
　そんな心配してる場合じゃないぞ、これ[line4]！」[l][r]
@se file=se326 nowait=true
　威力があがっている、という事は、弾丸も大きくなっ
ているという事だ。[l][r]
@se file=se124 nowait=true
　さっきまで掠っても熱いだけだった“呪い”は、触れ
た箇所をごっそりと焼き削る物となっている。
@pg
*page32|
@textoff
@quakeT time=1200 vmax=24 hmax=8
@se_ file=se124 nowait=true
@superpose storage=white opacity=200
@redraw rule=走る感じ vague=64 time=100
@se_ file=se109 nowait=true
@superpose_off
@fadein file=i学園廊下(ブラー)-(夕2) fliplr=true time=200 rule=走る感じ vague=64 noclear=true
@texton
「[line4]痛っ…………！」[l][r]
@r
　片足。腿にガンドが触れる。[l][r]
　[line3]スピードが落ちる。[l][r]
@textoff
@se_ file=se021 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　階段に着く前に追い付かれる、と判断した瞬間、体は
真横、三年の教室に飛び込んでいた。
@pg
*page33|
@textoff
@se_ file=se124 nowait=true
@shockT vmax=65 time=800 count=-1
@fadein file=i教室(ガンド)-(夕2) time=200 rule=右から左へ vague=64
@waitT canskip=false time=600
@fadein file=i教室-(夕2) time=1000 rule=右から左へ vague=255
@quakeT time=1500 vmax=12 hmax=8
@superpose storage=i教室(ガンド)-(夕2) opacity=168
@se_ file=se121 nowait=true
@redraw rule=走る感じ vague=64 time=180
@superpose_off
@fadein file=i教室-(夕2) time=1200 rule=右から左へ vague=255
@texton
「[line4]っ」[l][r]
　教室に飛び込んで、窓際まで移動する。[l][r]
　……さて、どうするか。[l][r]
　二階ぐらいだったら飛び降りてもなんとかなりそうだ。[l][r]
　廊下に出ても狙い撃ちにされるのなら、いっそここか
ら外に出てしまおうか。
@pg
*page34|
「[line4]Das Sch[ruby text="　　　準"]l[ruby text="　　　備"]i[ruby text="　　　。"]e[szlig]en.[ruby text="　　　防"]V[ruby text="　　　音"]o[ruby text="　　　、"]gel
k[auml]f[ruby text="終　　"]i[ruby text="　　了"]g,Echo」[l][r]
@r
　廊下で遠坂の声が聞こえた。[l][r]
@textoff
@superpose storage=red opacity=180
@se_ file=se131 nowait=true
@se_ file=se306 nowait=true
@redraw rule=円形(外から中へ) vague=256 time=400
@superpose_off
@fadein file=i教室-(結界) time=400 rule=円形(外から中へ) vague=255
@texton
　何か、薄い膜のようなモノが教室を包み込む。
@pg
*page35|
@playstop time=3000 nowait=true
「[line6]なんだ、結界……？」[l][r]
@r
　それが、なんらかの防音機能を持った結界だと気づい
た瞬間、遠坂が何をするつもりなのか読みとれた。
@pg
*page36|
@play file=bgm13 time=0
「！！！！！！！！！」[l][r]
@textoff
@blackout rule=走る感じ vague=64 time=200
@se_ file=se211 nowait=true
@texton
　窓際に頭から飛び込む。
@pg
*page37|
@r
@r
@r
@r
@r
　[line4]強い魔術の発動を全身で感じ取る。
@pg
*page38|
@r
　即座に身を屈め、机を倒してその陰に隠れる。
@pg
*page39|
@r
@r
@r
@r
@r
　[line4]今までのガンドとは違う。
@pg
*page40|
@r
　目を閉じて、手のひらを机の裏側に密着させる。
@pg
*page41|
@r
@r
@r
@r
　[line4]呪文を。[l][r]
　魔術刻印の助けがありながら、遠坂は呪文を詠唱して
いる。
@pg
*page42|
@r
　間に合うか。否、間に合わせるしかない。[l][r]
　あらゆる工程、背骨に第二の神経を作る過程を吹っ飛
ばして、気が狂ったかのように机に魔力を流し込む……！
@pg
*page43|
@r
@r
@r
@r
@r
「Fix[ruby text="狙"]i[ruby text="え"]e[ruby text="、"]rung,Ei[ruby text="一"]l[ruby text="斉"]e[ruby text="射"]S[ruby text="撃"]alve[line4]！」
@pg
*page44|
@r
@se file=se120 nowait=true
「[ruby text="トレ"]同[ruby text="ース"]調、[ruby text="オ"]開[ruby text="ン"]始[line4]！」
@pg
*page45|
@textoff
@se_ file=se131 nowait=true
@fadein file=white time=1000 method=crossfade
@texton
@r
　炸裂する音と光。[l][r]
　いつも通りの放課後。何の変哲もない教室は、一瞬に
して舞踏場へと変貌した。
@pg
*page46|
@textoff
@seloop_ file=se124
@superpose storage=red opacity=180
@fadein file=i教室(ガンド)-(夕2) time=200 rule=走る感じ vague=64
@quakeT time=3500 vmax=46 hmax=8
@se_ file=se240 nowait=true
@superpose  storage=j03ガントd opacity=180
@se_ file=se326 nowait=true
@redraw rule=右から左へ vague=64 time=400
@superpose storage=14風圧赤 flipud=true opacity=140
@redraw rule=右から左へ vague=64 time=400
@se_ file=se121 nowait=true
@superpose storage=11爆発 opacity=160
@redraw rule=下から上へ vague=64 time=200
@superpose_off
@se_ file=se240 nowait=true
@dashcomboT cx=50 cy=270 storage=i教室-(結界) layer=base imag=6.0 mag=6.0 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se079 nowait=true
@dashcomboT cx=511 cy=430 storage=i教室-(結界) layer=base imag=6.0 mag=6.0 rot=0.3 opacity=96 wait=0 time=200
@se_ file=se075 nowait=true
@dashcomboT cx=248 cy=506 storage=i教室-(結界) layer=base imag=3.0 mag=3.0 rot=0.4 opacity=32 wait=0 time=200
@se_ file=se121 nowait=true
@se_ file=se079 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se075 nowait=true
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=400
@sestop_ file=se124 time=1000 nowait=true
@texton
@r
　[line4]踊る机。[l][r]
@r
　廊下から教室に向けて放たれた魔力の束は、拳銃なん
て比喩では間に合わない。[l][r]
　絶え間なく放たれ、広範囲にばらまかれるソレは、既
に機関銃と同じだった。
@pg
*page47|
@r
　魔力に籠められた“呪い”がどんな効果を持っている
かは知らないが、それでも目に見えるほどの魔力の塊な
のだ。[l][r]
　質量を持ったソレは、触れる物全てを弾き飛ばしてい
く。[l][r]
　教室に並べられた机は、頭に火をつけられた人間のよ
うに荒れ狂う。[l][r]
　響く銃弾と踊る机の音で、鼓膜はとっくにいかれてい
た。
@pg
*page48|
@textoff
@seloop_ file=se124
@se_ file=se121 nowait=true
@se_ file=se240 nowait=true
@superpose storage=11爆発 opacity=160
@quakeT time=2800 vmax=46 hmax=8
@redraw rule=下から上へ vague=64 time=300
@se_ file=se079 nowait=true
@dashcomboT cx=492 cy=414 storage=i教室-(結界) layer=base imag=6.0 mag=6.0 rot=0.2 opacity=200 wait=0 time=100
@se_ file=se326 nowait=true
@dashcomboT cx=319 cy=372 storage=i教室-(結界) layer=base imag=5.0 mag=5.0 rot=-0.6 opacity=200 wait=0 time=100
@se_ file=se075 nowait=true
@superpose_off
@se_ file=se121 nowait=true
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=300
@se_ file=se044 nowait=true
@se_ file=se326 nowait=true
@sestop_ file=se124 time=1000 nowait=true
@texton
@r
　これじゃ舞踏場というより戦場だ。[l][r]
　にも関わらず、窓ガラスには[ruby text="ひび"]皹一つ入っていない。[l][r]
　遠坂が張った結界の力だろう。[l][r]
　いま、この教室は密室になっている。[l][r]
　この密室は侵入する事は出来ても、退出する事は許さ
れないらしい。
@pg
*page49|
@se file=se124 nowait=true
@r
　放たれる何十という弾丸も例外ではなく、この騒音さ
え外には漏れない。[l][r]
@se file=se124 nowait=true
　……まったく。[l][r]
@se file=se326 nowait=true
　遠坂のやつ、カッカしてるようで感心するぐらい魔術
師然としてるじゃないか[line4]！
@pg
*page50|
「っ[line4]！」[l][r]
@r
　盾にした机に、ありったけの魔力を籠める。[l][r]
　俺が使えるただ一つの魔術[line3]“強化”によって硬
度を増した机は、豪雨じみた魔力の弾丸を防いでいた。
@pg
*page51|
「ぐ、っ[line4]！」[l][r]
@r
　だが、それも一時の事。[l][r]
　俺の強化では、この弾丸の雨を三秒と防げない。[l][r]
　結果として、強化が切れた瞬間にさらに強化をかけ、
魔力の続く限りそれを繰り返すしかないのだが[line4]
@pg
*page52|
@textoff
@seloop_ file=se124
@quakeT time=3500 vmax=46 hmax=8
@superpose storage=11爆発 opacity=160
@se_ file=se240 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se_ file=se326 nowait=true
@superpose_off
@se_ file=se240 nowait=true
@dashcomboT cx=50 cy=270 storage=i教室-(結界) layer=base imag=6.0 mag=6.0 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se079 nowait=true
@dashcomboT cx=511 cy=430 storage=i教室-(結界) layer=base imag=6.0 mag=6.0 rot=0.3 opacity=128 wait=0 time=200
@se_ file=se075 nowait=true
@dashcomboT cx=248 cy=506 storage=i教室-(結界) layer=base imag=3.0 mag=3.0 rot=0.4 opacity=64 wait=0 time=200
@se_ file=se121 nowait=true
@se_ file=se079 nowait=true
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se075 nowait=true
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=400
@sestop_ file=se124 time=1000 nowait=true
@texton
@r
「くそ、あいつの魔力は底なしか[line4]！」
@pg
*page53|
　雨は一向に緩まない。[l][r]
　……もしかしたら、遠坂には教室の様子が読みとれて
いるのかもしれない。[l][r]
　あいつは俺がこうして防いでいる事を知っているから、
攻撃の手を緩めないのではないか。[l][r]
@r
　そうなると、この雨が止む時は、つまり[line4]
@pg
*page54|
「……こっちの魔力が切れた時、か……」[l][r]
　机に神経を集中しながら、はあ、と肩を落とした。[l][r]
　……こうなれば根比べだ。[l][r]
@r
　あいつと俺、どっちが先に音を上げるか勝負してやろ
うじゃないか[line4]！
@pg
*page55|
@textoff
@seloop_ file=se124
@quakeT time=3500 vmax=46 hmax=8
@superpose storage=11爆発 opacity=160
@se_ file=se240 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se_ file=se326 nowait=true
@superpose_off
@se_ file=se240 nowait=true
@dashcomboT cx=50 cy=270 storage=i教室-(結界) layer=base imag=6.0 mag=6.0 rot=-0.3 opacity=96 wait=0 time=200
@se_ file=se079 nowait=true
@dashcomboT cx=511 cy=430 storage=i教室-(結界) layer=base imag=6.0 mag=6.0 rot=0.3 opacity=128 wait=0 time=200
@se_ file=se075 nowait=true
@dashcomboT cx=248 cy=506 storage=i教室-(結界) layer=base imag=3.0 mag=3.0 rot=0.4 opacity=148 wait=0 time=200
@se_ file=se121 nowait=true
@se_ file=se079 nowait=true
@fadein file=11爆発 time=400 rule=下から上へ vague=64
@se_ file=se075 nowait=true
@se_ file=se295 nowait=true
@flushover rule=下から上へ vague=256 time=400
@sestop_ file=se124 time=1000 nowait=true
@playstop_ time=2000 nowait=true
@texton
「[line4]いや、まいった」[l][r]
@r
　勝負はあっさりと着いた。[l][r]
　なんというか、一ラウンド開始十五秒でノックアウト
負けを食らった気分。[l][r]
　こっちは無傷だし、体力だって有り余っているが、魔
力が底をついたのではどうしようもない。
@pg
*page56|
@textoff
@waitT canskip=false time=1000
@superpose storage=white opacity=150
@redraw rule=右から左へ vague=64 time=0
@shockT hmax=45 time=1000 count=-2
@seloop_ file=se011 time=800
@dashcomboT storage=i教室-(結界) layer=base cx=650 cy=0 imag=2.3 mag=2.3 opacity=200 wait=0 time=0
@waitT canskip=false time=600
@texton
「……しかし、またこれは」[l][r]
@r
　机からひょこっと顔を出す。[l][r]
　教室は白煙に包まれてよく見えなかった。[l][r]
@se file=se138 nowait=true
　からん、という音。[l][r]
　床に付けていた手が、何か棒のような物に触れた。
@pgnl
「椅子の足だ。……また派手に壊したもんだよな、あい
つ」[l][r]
@r
　ともあれ、何らかの武器にはなるだろう。[l][r]
　二十センチほどの鉄の棒を握って、残った最後の魔力
を籠める。
@pgnl
@textoff
@se_ file=se120 nowait=true
@fadein file=white time=200 method=crossfade
@texton
「[line3]上手くいった。なんだ、本番なら百発百中じゃ
ないか、俺」
@pg
*page57|
@se file=se101 nowait=true
　ぶん、と景気づけに“強化”した鉄の棒を振ってみる。[l][r]
　……さて。[l][r]
　ここで煙に巻かれていても事態は好転しないし、もう
一度さっきのをやられたら間違いなく蜂の巣にされる。[l][r]
　魔力の使いすぎで足腰やられたのか、今は立ち上がる
事もできない。
@pg
*page58|
「っ[line4]ごほっ、かはっ」[l][r]
　おまけにこの煙、まともに呼吸させてくれないし。
@pg
*page59|
「燻りだしか、くそ。詰めまで完璧じゃないか、あいつ」[l][r]
@r
　遠坂は戦い慣れている。[l][r]
　ここに留まっていたらいっそう追い詰められるだけだ。[l][r]
　……どうせ廊下で待ち構えているんだろうが、ヘンな
結界のせいで窓からは出られない。
@pg
*page60|
「[line8]」[l][r]
　覚悟を決めて廊下に向かう。[l][r]
　足の痺れは未だ取れず、机の残骸を押し分けながら、
[ruby text=" ほ ふ"]匍[ruby text=" く"]匐前進で白煙に突入する。[l][r]
　そうして焦土を抜けた先に、
@pg
*page61|
@textoff
@superpose_off
@sestop_ file=se011 time=1000 nowait=true
@fadein file=i学園廊下-(夕2) time=3000 rule=波 vague=255
@ld_auto pos=center file=凛制服14d(遠) index=5000 time=400 method=crossfade 
@texton
@r
「[line3]ふん。ようやく出てきたわね、衛宮くん」[l][r]
@r
　大きく肩を上下させながら、遠坂が待ち受けていた。
@pg
*page62|
@ld pos=center file=凛制服14b(遠) index=5000 time=400 method=crossfade
「………………」[l][r]
　むっ、と睨み付けながら、なんとか中腰まで立ち上が
る。[l][r]
　足の痺れは一時的なもので、動かそうと思えば動かせ
るようだ。
@pg
*page63|
　が、それでどうにかなる話でもない。[l][r]
　遠坂は走り疲れているだけで、魔力はまだまだ残って
いる。[l][r]
　魔力切れの俺とは逆で、遠坂は体力が先に尽きている
だけだ。[l][r]
　このまま戦闘を再開すれば、今度こそ避ける間もなく
撃ち抜かれるだろう。
@pg
*page64|
@ld pos=center file=凛制服12b(遠) index=5000 time=400 method=crossfade
「勝負あったわ。ほら、そのヘンテコな武器を捨てなさ
いよ。こうなったら衛宮くんに勝ち目なんてないでしょ
う」[l][r]
@ld pos=center file=凛制服03b(遠) index=5000 time=400 method=crossfade
　ふふん、と勝ち誇る遠坂凛。
@pg
*page65|
「………………」[l][r]
　カチンときた。[l][r]
　正直、無謀だなって分かってはいるが、なんだかとも
かくカチンときてしまったのだ。
@pg
*page66|
「……そんなのやってみなくちゃわからないだろ。肩で
息してるクセに偉そうなコト言うな、ばか」[l][r]
　てっていこうせんだ、とばかりに椅子の足を遠坂に突
きつける。
@pg
*page67|
@ld pos=center file=凛制服05c(遠) index=5000 time=400 method=crossfade
「[line3]ふうん、そう。[l][r]
　わかったわ、大人しくするなら優しくしてあげようっ
て思ったけど、そんなのはいらないお節介だったみたい
ね。ええ、だから初めに謝っておくわ、衛宮くん」[l][r]
@r
　にたりと。[l][r]
　なにか、とんでもなく不吉な笑みを浮かべるのは止め
て欲しい。
@pg
*page68|
「？　謝るって、なんでさ。というか、いまさら謝られ
てもこの恨みは忘れないぞ」
@pg
*page69|
@textoff
@ld_auto pos=center file=凛制服14b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服03c(遠) index=5000 time=300 method=crossfade
@texton
「ええ、わたしが謝るのはこれからの事よ衛宮くん。[l][r]
　だって下手に抵抗されたら手加減は出来なくなるでしょ
う？　手元が狂って貴方を殺しちゃったら、もう謝罪は
できないじゃない」
@pg
*page70|
「[line4]…………！」[l][r]
　うわ、こいつ本気だ……！[l][r]
　いや、今までだって本気っぽかったけど、今ので本当
に最後のスイッチを入れてしまったというか、自分がま
な板の上の鯉だってようやく気が付いた……！
@pg
*page71|
@ld pos=center file=凛制服03b(遠) index=5000 time=400 method=crossfade
「あ、やっと解ってくれた？　良かった、これだけ言っ
てまだぼんやりしたコト吐かれたら、それこそどうかし
てたから、わたし」[l][r]
「う[line4]どうかって、どんなさ」
@pg
*page72|
@ld pos=center file=凛制服11c(遠) index=5000 time=400 method=crossfade
「[line8]」[l][r]
　ぎり、と睨み付けてくる。[l][r]
　……なるほど。[l][r]
　つまり、今みたいなコトがぼんやりしたコトな訳か。
@pg
*page73|
@textoff
@play_ file=bgm29 time=0
@ld_auto pos=center file=凛制服06d(遠) index=5000 time=400 method=crossfade
@texton
「[line3]これが最後の忠告よ。[l][r]
　そのヘンテコな武器を捨てて、令呪を出しなさい。最
悪腕の神経を剥がす事になるけど、命を獲られるよりは
いいでしょう？」
@pg
*page74|
「[line8]」[l][r]
　令呪を差し出す……？[l][r]
　いや、令呪は差し出せる物じゃないし、何より[line3]
@pg
*page75|
「……駄目だ。それは出来ない、遠坂」[l][r]
@ld pos=center file=凛制服05a(遠) index=5000 time=400 method=crossfade
「……ふうん。聞いておくけど、なんでよ」
@pg
*page76|
「令呪は渡せない。それは、俺にセイバーを裏切れって
言ってるのと変わらない」[l][r]
@ld pos=center file=凛制服11d(遠) index=5000 time=400 method=crossfade
「……そう。三秒あげるわ。自分の命だもの、自分で選
びなさい」
@ld pos=center file=凛制服15b腕A(遠) index=5000 time=400 method=crossfade
@pg
*page77|
　左手をかざす遠坂。[l][r]
@se file=se120 nowait=true
　俺が断った瞬間、その腕からガンドが放たれるのだろ
う。[l][r]
@cl pos=all index=5000 time=400 method=crossfade
　俺は[line4]このまま、[l][r]
@r
@return
