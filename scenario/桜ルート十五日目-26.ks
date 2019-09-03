*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se253
@fadein file=i士郎部屋開き-(深夜) time=1000 rule=シャッター下から vague=64
@sestop time=400 nowait=true
@texton
　全ての秒針が頂点を指す。[l][r]
　午前零時、約束の時間になった。
@pg
*page1|
　アゾット剣を布で覆い、脇に抱える。[l][r]
　武器はそれだけだ。他に持っていくものは、遠坂に言
われたペンダント一つだけ。
@pg
*page2|
@textoff
@play file=bgm16 time=0
@ld_auto pos=right file=イリヤ01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
「シロウ、リンが呼んでるわ。外で待ってるから、準備
が出来次第来なさいって」[l][r]
　イリヤはここに残る。[l][r]
　臓硯がイリヤを狙っている、という事もあるが、イリ
ヤに残ってもらうのは俺の希望でもあるからだ。
@pg
*page3|
「そうか。遠坂、先に外で待っているのか」[l][r]
@ld pos=right file=イリヤ01b(遠) index=2000 time=400 method=crossfade
「ええ。早く来いって顔してたから、急がないとまた小
言よ」
@pg
*page4|
@textoff
@blackout method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(遠) pos=r index=2000
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade noclear=1
@texton
「[line8]」[l][r]
　イリヤの言葉に頷いて、立ち上がった。[l][r]
　左腕からの痛みはもうない。[l][r]
　ただ、生物としての機能が、少しずつこそぎ落ちてい
るだけだ。
@pg
*page5|
@textoff
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(遠) pos=r index=2000
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade noclear=1
@defocus displacement=30 blur=2 otime=400 oaccel=0 ctime=0 htime=800 haccel=0
@defocus displacement=15 blur=2 otime=300 oaccel=0 ctime=0 htime=400 haccel=0
@texton
@r
　立ち止まっていると、自分が何をしているか判らなく
なる。
@pg
*page6|
「それじゃ行ってくる。イリヤも気をつけてな」[l][r]
「いってらっしゃいシロウ。夜が明ける頃に、サクラと
リンと三人で帰ってきてね」[l][r]
@r
　イリヤに手を振って部屋を後にした。
@pg
*page7|
@textoff
@i2iT file=i縁側-(深夜)
@i2iT file=i衛宮邸居間-(深夜)
@texton
　居間は静まり返っている。[l][r]
　十年間。[l][r]
　ここでは色んなコトがあって、沢山の思い出があった。[l][r]
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=C33 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=C33 layer=base opacity=128 path=(232,204,2)(304,159,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i衛宮邸居間-(深夜) time=500 method=crossfade
@texton
　それはつい最近あった出来事。[l][r]
　いつも、この一年半、身近で在り続けてくれた朝の風
景。
@pg
*page8|
@textoff
@i2oT file=o庭-(深夜)
@waitT canskip=false time=500
@i2iT file=i土蔵内(ストーブ無)-(深夜)
@texton
　土蔵は静まり返っている。[l][r]
　自分の部屋のように入り浸った、衛宮士郎の小さな工
房。[l][r]
　ここで切嗣の背中を追いかけて、毎夜、無我夢中になっ
て鍛錬をした。[l][r]
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=A04 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=A04 layer=base opacity=128 path=(663,100,2)(579,131,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i土蔵内(ストーブ無)-(深夜) time=500 method=crossfade
@texton
　寝坊した時、たまに起こされるコトもあった。[l][r]
　もうずっと昔のように感じられるのに、空気の匂いさ
え覚えている。
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸客間(桜)-(深夜) time=1000 rule=シャッター左から vague=64
@texton
　部屋は静まり返っている。[l][r]
　たった数日間だけ使われた客間。[l][r]
　ここにはさして思い出などなく、[l][r]
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=C11c time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=C11c layer=base opacity=128 path=(470,420,2)(470,290,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(深夜) time=500 method=crossfade
@texton
@r
　ただ、桜の姿が浮かぶだけだ。
@pg
*page10|
「[line6]はあ」[l][r]
@r
　息をついて、壁に背を預ける。[l][r]
　思い出せない。[l][r]
　この家で起きたコト、今まで過ごしてきたコトがこれっ
ぽっちも思い出せない。[l][r]
@r
　だというのに。[l][r]
　こうして、足を運ぶだけで、桜の面影だけは明確に蘇
る。
@pg
*page11|
「[line4]呆れた。こんなに、俺は」[l][r]
@r
　桜が、大切だったんだ。[l][r]
　意識はもう細切れになりそうで、記憶もメチャクチャ
になっている。[l][r]
　屋敷で過ごした十年間が何もかもあやふやになってい
る。
@pg
*page12|
@r
　それでも[line3]ちゃんと思い出せる。[l][r]
　何がなくなろうとも、桜のことだけは、こんなにも明
確に思い出せる。
@pg
*page13|
@shock hmax=40 time=1200 count=-2
「[line12]」[l][r]
　ほう、と大きく深呼吸をする。[l][r]
　やるべき事なんて初めから決まっていた。
@pg
*page14|
@r
「さあ[line4]行こう、桜」[l][r]
@r
　断線する意識を繋ぎとめて、桜の部屋を後にする。
@pg
*page15|
@textoff
@cinescoT
@redraw method=crossfade time=800
@texton
@r
　残ったものは何もない。[l][r]
@r
　此処には、いつか、約束があった。[l][r]
　叶わないと知りながら、お互いを励ましあった。
@pg
*page16|
@r
　それを今でも繰り返す。[l][r]
@r
@r
@r
　あれは[line4]何処に向かう為の、小さな希望だった
のだろう。
@pg
*page17|
@textoff
@playstop time=1900 nowait=true
@blackout method=crossfade time=1000
@cinesco_offT
@textoff
@blackout method=crossfade time=0
@waitT canskip=false time=3000
@return
