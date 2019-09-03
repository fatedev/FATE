*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o交差点-(深夜) time=400 method=crossfade 
@play file=bgm12 time=0
　[line4]遠坂を守る。[l][r]
@r
　セイバーは死んだ訳じゃない。[l][r]
　葛木が予想外の化け物だったとしても、セイバーはま
だ負けてはいない。[l][r]
　加えて、セイバーがキャスターなんかにトドメをささ
れる事もない。
@pg
*page1|
「[line8]」[l][r]
　木刀に力をこめる。[l][r]
　葛木の姿、その瞬きさえ見逃すまいと睨み付ける。[l][r]
　ヤツが遠坂へ体を向けた瞬間、遠坂の前に割ってはい
る。[l][r]
　遠坂の事だ、咄嗟に左右に跳んで葛木を狙い撃ちにし
てくれるだろ[line4]
@pg
*page2|
@textoff
@se file=se083 nowait=true
@superpose storage=10ダメージ opacity=168 
@quakeT time=1000 vmax=30 hmax=20
@redraw rule=円形(中から外へ) vague=64 time=200
@se file=se093 nowait=true
@ldallT lc=葛木03a(遠) rc=凛私服16b(中) ilc=3000 irc=4000 rule=走る感じ vague=64 time=300
@superpose_off
@cl_auto pos=rightcenter index=4000 time=300 rule=走る感じ vague=64
@se file=se094 nowait=true
@ld_auto pos=right file=凛私服16d(中) index=12000 time=400 method=crossfade
@texton
「きゃっ……！」[l][r]
@r
　そんな余裕など、なかった。[l][r]
　わずか一瞬。[l][r]
　わずかに葛木の体がブレた、と思った瞬間、葛木は遠
坂の目の前にいた。
@pg
*page3|
@ld pos=right file=凛私服15a腕A(中) index=12000 time=400 method=crossfade
　愕然としながら、それでも咄嗟に手のひらを葛木に向
ける遠坂。[l][r]
　その胸の中心に、ガン、と。[l][r]
　あの、セイバーの首を貫こうとした右手が打たれてい
た。
@pg
*page4|
@textoff
@se file=se085 nowait=true
@fadein file=L03変化b time=200 rule=走る感じ vague=64
@superpose storage=10ダメージb flipud=true opacity=148
@quakeT time=2000 vmax=48 hmax=28
@se file=se231 nowait=true
@se file=se155 nowait=true
@fadein file=10ダメージb flipud=true time=200 rule=円形(中から外へ) vague=64
@ld_auto pos=right file=凛私服16e(中) index=2000 time=200 method=crossfade 
@superpose_off
@fadein file=o交差点-(深夜) time=800 method=crossfade vague=256 noclear=true
@texton
「あ[line4]ぐ…………！」[l][r]
　遠坂の時間が止まる。[l][r]
　胸の中心を点穴され、呼吸を封じられた。
@pg
*page5|
@cl pos=right index=2000 time=400 method=crossfade
　それで終わりだ。[l][r]
　息、呪文が口にできなければ、魔術師はその大部分の
性能をカットされる。[l][r]
　咄嗟に跳び退いたおかげか、胸への一撃は呼吸を奪う
に留まった。
@pg
*page6|
@ld pos=leftcenter file=葛木03a(遠) index=3000 time=200 method=crossfade
　だが次弾。[l][r]
　後ろに跳んだといっても一メートル弱。[l][r]
　そんな[ruby text="モ"]距[ruby text="ノ"]離、[l][r]
　葛木にとっては逃げた事にすらならない[line4]！
@pg
*page7|
@textoff
@se file=se092 nowait=true
@flushover method=crossfade time=200
@texton
「しっ[line4]！」[l][r]
@r
　両者の間に割って入る。[l][r]
　手にした木刀を盾に、遠坂を追撃する葛木と対峙する。[l][r]
@textoff
@quakeT time=1300 vmax=6 hmax=8
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=100 rule=右から左へ vague=64
@se file=se084 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=64
@texton
　一転して放たれる拳。
@pg
*page8|
「なっ……！？」[l][r]
　見えない……！？[l][r]
　こんなもの、どうやってセイバーは避け[line4][l][r]
@r
「っ[line4]、ぐ[line4]！」[l][r]
@r
　夢中で左側だけを守る。
@pg
*page9|
@textoff
@quakeT time=1000 vmax=16 hmax=38
@se file=se284 nowait=true
@se file=se230 nowait=true
@fadein file=10ダメージd time=200 rule=走る感じ vague=64
@se file=se071 nowait=true
@se file=se138 nowait=true
@blackout method=crossfade time=800
@texton
　重い打撃音と、木刀の砕ける音。[l][r]
@textoff
@se file=se085 nowait=true
@splinemovecomboT storage=24汎用葛木01 layer=base opacity=128 path=(307,377,3)(194,327,3) time=400 accel=-3
@se file=se084 nowait=true
@shockT time=1000 vmax=30 count=4
@fadein file=24汎用葛木01b time=200 rule=右から左へ vague=64
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=256
@texton
　目前には次弾を放つ葛木の姿。
@pg
*page10|
@textoff
@playstop time=100 nowait=true
@monocroT target=all method=crossfade time=100
@seloop file=se029 nowait=true
@texton
@r
　[line4]死ぬ。[l][r]
@r
　直感した。[l][r]
　強化された木刀は鉄と同じだ。[l][r]
　それを一撃で叩き折るのなら、俺の体など何処を狙っ
ても破壊できる。
@pg
*page11|
@r
　[line4]止められない。[l][r]
@r
　背後には苦しげに咳き込む遠坂。[l][r]
　葛木の攻撃は見えず、唯一の武器さえ破壊された。
@pg
*page12|
@textoff
@condoffT target=all method=crossfade time=200
@se file=se228 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@texton
@r
　的確にこめかみを狙ってくる拳。[l][r]
　鉄槌めいたソレで、衛宮士郎は死ぬだろう。[l][r]
　おそらくは頭蓋ごと脳髄を外に出されて、びちゃりと
アスファルトに雨を降らす。
@pg
*page13|
@nega target=all method=crossfade time=100
@r
　[line4]止められないと、死ぬ。[l][r]
@condoff target=all method=crossfade time=400
@r
　武器だ。[l][r]
　俺ではこいつには太刀打ちできない。[l][r]
　あまりにも開いた溝を埋めるには、せめて強い武器が
要る。
@pg
*page14|
@textoff
@quakeT time=1000 vmax=6 hmax=8
@se file=se084 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=64
@texton
@r
　脳髄に迫る。[l][r]
　直に殺されるイメージ。[l][r]
　それはダメだ。そんな事になったら、そう
@pg
*page15|
@nega target=all method=crossfade time=100
@r
　[line4]止められなければ、死んでしまう。[l][r]
@condoff target=all method=crossfade time=400
@r
　武器。武器があればいい。[l][r]
　こいつに壊されない武器、木刀なんて急造のものじゃ
なく鍛え上げられた強い武器がいる。[l][r]
　それも極上、俺には不相応の剣、そうだ、あいつが持っ
ていた武器でなら、きっと[line4]
@pg
*page16|
@seloop file=se003
@r
「[line4][ruby text="トレ"]投[ruby text="ース"]影、[ruby text="オ"]開[ruby text="ン"]始」[l][r]
@r
　なら作る。無理でも作る。どんな犠牲を払ってでも作
る。[l][r]
　強化と複製、元からある物と元々ない物、その違いな
ど僅かだと思い込め。
@pg
*page17|
@r
@r
　そうだ、考えている余分はない、なんとしても偽装し
ろ。[l][r]
　故障してもいい、どこかを失ってもかまわない、偽物
だろうと文句はない、急げ、忘れろ、わかっているのか、
壊れるのはおまえだけじゃない、ここで止められなけれ
ば、後ろにいる遠坂を[line4]…………！！！！！！！
@pg
*page18|
@textoff
@flushover method=crossfade time=400
@sestop time=0 nowait=true
@play file=bgm11 time=0
@fadein file=08魔力回路b time=100 method=crossfade
@flushover method=crossfade time=400
@superpose storage=black opacity=128
@sestop file=se003 nowait=true
@quakeT time=1000 vmax=6 hmax=18
@se file=se104 nowait=true
@fadein file=01縦切りf time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se098 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@superpose_off
@quakeT time=1000 vmax=26 hmax=48
@se file=se126 nowait=true
@dashcomboT storage=06火花 layer=base cx=510 cy=250 imag=3.5 mag=3.4 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@texton
@r
「え、うそ……！？」[l][r]
@r
　その光景を。[l][r]
　俺のかわりに、遠坂が代弁した。
@pgnl
@black method=crossfade time=400
「ぬっ[line4]」[l][r]
@r
　くぐもった声。[l][r]
　それは葛木の声だったのか。[l][r]
　耳がどうかしてしまったのか、音がよく聞こえない。
@pg
*page19|
@noise opacity=72
　いや、耳だけじゃなく手足の感覚もあまりに希薄。[l][r]
　満足な右目だけが生きている。[l][r]
　繰り出される葛木の拳を見る。[l][r]
@r
　それを防いでいる、他人事を観察する。
@pg
*page20|
@se file=se077 nowait=true
「[line8]」[l][r]
@r
　腕が千切れそうだ。[l][r]
　感覚はないクセに、ぶつぶつと神経が千切れていく音
を聴く。
@pg
*page21|
　両の手にはあいつの双剣がある。[l][r]
　[ruby text="よう"]陽[ruby text="けん"]剣[ruby text="かん"]干[ruby text="しょう"]将、[ruby text="いん"]陰[ruby text="けん"]剣[ruby text=" ば く"]莫[ruby text=" や"]耶。[l][r]
　剣の名称。[l][r]
　デタラメに複製された剣は、それでも持ち主に、自ら
の存在を提示する。
@pg
*page22|
@r
@r
@r
@r
@r
　[line4]けど、わるい。[l][r]
　今の俺では、おまえたちを投影しきる事が出来ない。
@pg
*page23|
@textoff
@se file=se139 nowait=true
@noise_back
@flushover method=crossfade time=200
@se file=se139 nowait=true
@quakeT time=1800 vmax=26 hmax=28
@noise_back
@fadein file=o交差点-(深夜) time=800 method=crossfade
@texton
「ぐっ[line4]！」[l][r]
「[line7]」
@pg
*page24|
　間合いが離れる。[l][r]
　三十もの拳を弾いた双剣は、もはや耐えられぬとばか
りに砕け散った。[l][r]
　葛木の拳に負けたからじゃない。[l][r]
　双剣はあくまで、剣を維持しきれない俺自身のイメー
ジによって消滅した。
@pg
*page25|
@textoff
@noise_back
@ld_auto pos=center file=葛木03a(遠) index=5000 time=300 rule=走る感じ vague=64
@noise_back
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@se file=se089 nowait=true
@noise_back
@ld_auto pos=leftcenter file=葛木01a(遠) index=3000 time=400 rule=走る感じ vague=64
@texton
「[line8]」[l][r]
@r
　今の双剣が予想外だったのか、初めて躊躇らしきもの
を見せる葛木。[l][r]
　その時、[l][r]
@r
@textoff
@se file=se271 nowait=true
@superpose storage=white opacity=168
@stopnoiseT
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@cl_notrans pos=all
@ld_notrans file=葛木01a(遠) pos=lc index=3000
@fadein file=o交差点-(深夜) time=300 rule=右から左へ vague=256 noclear=1
@texton
　強い風が、交差点に巻き起こった。
@pg
*page26|
@textoff
@superpose storage=03汎用セイバー02 opacity=128 
@flushover rule=走る感じ vague=64 time=200
@superpose_off
@texton
「セイバー……！」[l][r]
　壁際に視線を移す。[l][r]
@bg file=o交差点-(深夜) time=300 rule=走る感じ vague=64
　回復したのか、セイバーは立ち上がっていた。[l][r]
　その前には後じさるキャスターがいる。
@pg
*page27|
　……そう、だから失策だったのだ。[l][r]
　いかに倒されたとはいえ、セイバーはまだ力を失った
訳じゃなかった。なら、強力な対魔力を持つセイバーが
キャスターに追い詰められる筈がない。[l][r]
　セイバーを倒すのなら、それはあくまで葛木の役割。[l][r]
　にも関わらずキャスターは見誤った。[l][r]
　何か目的があったようだが、その余分が確実な勝機を
逸したんだ。
@pg
*page28|
@ld pos=leftcenter file=葛木03a(遠) index=3000 time=400 method=crossfade
「[line8]」[l][r]
@textoff
@playstop time=3000 nowait=true
@se file=se089 nowait=true
@cl_auto pos=leftcenter index=3000 time=300 rule=走る感じ vague=64
@texton
　葛木が退く。[l][r]
　セイバーに気圧されるキャスターを庇うように立ち、
@r
「ここまでだ。退くぞキャスター」[l][r]
@r
　そう、的確な判断を下す。
@pg
*page29|
「マスター……！？　いいえ、セイバーは手負いです、
貴方なら先ほどのように[line4]！」[l][r]
「二度通じる相手ではない。侮ったのは私の方だったな。[l][r]
あと一芸、手を凝らすべきだった」
@pg
*page30|
@r
　……葛木は正しい。[l][r]
　セイバーが一方的に追い込まれたのは、葛木の技があ
まりに奇異だったからだ。[l][r]
　だがそれも先ほどまで。[l][r]
　俺では何度受けようが対応できないが、セイバーはす
でに慣れてしまっている。
@pg
*page31|
@r
　戦法とは形がない事を極意とする。[l][r]
　強力ではあるがあまりにも特殊な形の為、葛木の攻撃
は見切られやすい。[l][r]
@r
　初見、故に必殺。[l][r]
@r
　芸術にまで磨き上げられた“技”と、[l][r]
　極限にまで鍛え上げられた“業”の違いが、ここにあ
る。
@pg
*page32|
@ld pos=center file=キャスター04a(遠) index=5000 time=400 method=crossfade
「……分かりましたわ宗一郎。[l][r]
　ええ、サーヴァントである以上、マスターの命令には
従わないといけませんものね」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　それは誰にあてつけたものなのか。[l][r]
　忌々しげに吐き捨て、キャスターは大きくローブを翻
す。
@pg
*page33|
@textoff
@se file=se215 nowait=true
@se file=se286 nowait=true
@blackout rule=右から左へ vague=64 time=200
@se file=se137 nowait=true
@blueT target=all method=crossfade time=0
@fadein file=o交差点-(深夜) time=300 rule=右から左へ vague=256
@quakeT time=3500 vmax=6 hmax=8
@se file=se315 nowait=true
@foldcomboT mode=ud time=1500 accel=5
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=1000
@fadein file=o交差点-(深夜) time=1500 method=crossfade
@texton
@r
　……その後には何もない。[l][r]
　紫紺のローブは葛木の体を包み込んだあと、それこそ
魔法のように、交差点から消失していた。
@pg
*page34|
@textoff
@blackout rule=シャッター下から vague=64 time=1500
@waitT canskip=false time=1000
@cl_notrans pos=all
@return
