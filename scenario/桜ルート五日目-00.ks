*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@fadein file=o学園正門-(昼) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@seloop file=se255 time=1000
@fadein file=black time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@fadein file=i学園階段 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
　階段を上る。[l][r]
　セイバーに留守を任せて学校に来たものの、あたまの
中はどんよりと曇ったままだ。
@pg
*page1|
@textoff
@cl_notrans pos=all
@ld_auto pos=center file=凛制服10c(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
「……え、衛宮くん！？」[l][r]
@r
「[line4]あ」[l][r]
@r
　[line4]いた。[l][r]
　なんでも相談できる嘘みたいに都合のいいヤツがひょ
こひょこと歩いていた。
@pg
*page2|
@ld pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
「[line4]そう。[l][r]
　わたしのコト、甘く見てるってこと」[l][r]
　あっちもこっちに話があるのか、足を止めて声をかけ
てきた。[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop file=se255 time=1000 nowait=true
@texton
　なんて幸運、まさに渡りに船！[l][r]
　ここは[line4][l][r]
@r
@return
