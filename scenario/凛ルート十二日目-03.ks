*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o衛宮邸外観-(曇) time=400 method=crossfade 
　……教会に行こう。[l][r]
　あの神父に助けを請うのは癇に障るが、今はなりふり
かまっていられる状況じゃない。
@pg
*page1|
　遠坂と合流して、あいつの力を借りる事がセイバーを
取り戻す最善だとしても、姿を消した遠坂を見つけ出す
手段が俺にはない。[l][r]
　だがあの神父なら、遠坂の行方はおろか、キャスター
に対抗する手段さえ知っているかもしれないのだ[line3]
@pg
*page2|
@a2a file=o教会付近の街並-(曇)
　……体が重い。[l][r]
　一歩ごとに肩の傷が[ruby text="うず"]疼き、体温をあげていく。
@pg
*page3|
@hearttonecombo count=1
「……っ……は……はぁ……はぁ……は[line4]」[l][r]
@r
　……こんな、なんでもない坂道が、今は壁のように思
える。[l][r]
　だが、それもじき終わる。[l][r]
　この坂を上りきって、教会まで辿り付けば、とりあえ
ずこの重さからは解放される。
@pg
*page4|
@textoff
@seloop file=se007 time=4000
@i2oT file=o言峰教会前-(曇2)
@texton
@r
　教会は空に近い場所に建っている。[l][r]
@r
@hearttonecombo count=1
　……胸のあたり、脇の下にぬるりと血が滴っている。
@pg
*page5|
「っ……傷、開いちまったな、くそ……」[l][r]
@r
　弱気が傷の悪化を招いた、とは思えない。[l][r]
　もとから安静にしていなければならない体だったのだ。[l][r]
　それをこうして、無理に動かせば傷だって当然開く。
@pg
*page6|
「……けど、それだって、言峰に会えば」[l][r]
@r
　傷の手当てまではいかなくとも、クスリぐらいは分け
てもらえるだろう。[l][r]
　あいつの役割は戦えなくなったマスターの保護だ。[l][r]
　……皮肉な話だが、令呪を失った俺は教会の保護を受
ける資格がある。
@pg
*page7|
「………………はあ」[l][r]
@r
　……教会まであと少し。[l][r]
　遠坂の行方、セイバーの救出も気がかりだが、今はと
にかく、椅子に座って熱くなった体を冷ましてやりたかっ
た。
@pg
*page8|
@textoff
@playstop time=1500 nowait=true
@sestop file=se007 time=1500 nowait=true
@blackout method=crossfade time=1000
@se file=se061 nowait=true
@waitT canskip=false time=1000
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) type=0 count=1 time=2500 accel=-6
@texton
@r
　礼拝堂の明かりが消えている。[l][r]
@r
　教会は寒気がするほど静かだった。
@pg
*page9|
「言峰[line8]？」[l][r]
@r
　神父の姿もない。[l][r]
　……留守にしている、とは思えなかった。[l][r]
　人の気配らしきものはある。[l][r]
　教会は無人ではなく、礼拝堂の向こう、教会の中ごろ
から物音が聞こえてきていた。
@pg
*page10|
「…………あれ？」[l][r]
@r
　何かおかしい。[l][r]
　印象と事実が食い違っている。
@pg
*page11|
@hearttonecombo count=1 color=0xffffff
「っ……ぁ、は……」[l][r]
　……考えがまとまらない。[l][r]
　傷が[ruby text="うず"]疼いて、何が食い違っているのか、何が起こって
いるのか、何処が危険なのかを判断できなくなっていた。
@pg
*page12|
@se file=se075 nowait=true
@quake time=1500 vmax=30 hmax=20
@se file=se073 nowait=true
「[line4]地震？」[l][r]
@r
　椅子に座ろうとした体が止まる。[l][r]
　今の地震で棚でも崩れたのか、陶器の割れる音と、言
峰の声が聞こえてきた。
@pg
*page13|
「……あいつ、奥にいるんだ」[l][r]
@r
　礼拝堂の明かりは消えている。[l][r]
　となると、教会は休みで神父は奥にいたのかもしれな
い。[l][r]
　教会に休日があるかどうかは知らないが、明かりがつ
いていない以上、来客を受け入れているとは思えない。
@pg
*page14|
「っ[line4]こんな時に休みか、あいつ」[l][r]
@r
　これ以上手当てなしで歩くのはきついが、椅子に倒れ
こむ事はできない。[l][r]
　まず神父に会って、傷の手当てと、遠坂を捜し出す方
法を聞かないと。
@pg
*page15|
@i2i file=i言峰教会中庭-(曇)
　礼拝堂を出ると、そこは中庭だった。[l][r]
　外からは判らなかったが、この建物は中心に広場を設
けているらしい。[l][r]
　庭を囲んだ回廊は手の込んだ造りで、どことなく、本
で見た修道院を連想させ[line3]
@textoff
@superpose storage=こぼれる血b opacity=178
@redraw rule=短冊(上から) vague=255 time=800
@superpose_off
@fadein file=i言峰教会中庭-(曇) time=1500 rule=短冊(上から) vague=255
@texton
@pg
*page16|
「[line4]え？」[l][r]
　足が止まる。[l][r]
　いま、通り過ぎた柱に、在ってはならないモノがべっ
たりと付着していたような[line4]
@pg
*page17|
@r
@r
@r
@r
@r
「[line3]あら。また会えるとは思っていたけど、こんな
に早く会えるなんてね」
@pg
*page18|
@play file=bgm12 time=0
「ッ……！」[l][r]
@black rule=走る感じ vague=64 time=200
　倒れこむように振り返る。[l][r]
@se file=se040 nowait=true
　足元はおぼつかず、教会の壁にもたれる事で転倒を堪
える。
@pg
*page19|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター03a(遠) pos=c index=5000
@fadein file=i言峰教会中庭-(曇) time=800 rule=シャッター左から vague=64 noclear=1
@texton
「[line4]なんで、おまえが」[l][r]
　ギリギリと。[l][r]
　肩口に食い込む痛みに耐えて、目の前にいる影を見据
える。
@pg
*page20|
「それはこちらの台詞よ。その傷ならしばらくは動けな
いと踏んでいたのだけれど、思っていた以上の坊やだっ
たワケね、貴方は」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　紫のローブが近づいてくる。[l][r]
　俺は[line4][l][r]
@r
@return
