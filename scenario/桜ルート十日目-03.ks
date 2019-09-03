*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade 
@play file=bgm04 time=0
　……ふむ。[l][r]
　正直に言えば苦手だ。[l][r]
　苦手なんだが、ライダーが味方だってコトはもう判っ
ている。[l][r]
@r
　俺が落ち着かないのはライダーがいるからじゃなく、
つまり[line4]
@pg
*page1|
「ライダー、朝飯食わないのか。俺と桜が食べてるのに、
一人で正座してるだけってのは居づらいだろ」[l][r]
@r
　その、ライダーを断食させているようでバツが悪かっ
たのだ。
@pg
*page2|
@ld pos=right file=ライダー02b(中) index=2000 time=800 method=crossfade
「食べません」[l][r]
　あ。あいつ、なんか怒ってるぞ。[l][r]
「なんでさ。サーヴァントだって腹は減るんだろ。セイ
バーは黙っててもよく食べたぞ」
@pg
*page3|
@ld pos=right file=ライダー03a(中) index=2000 time=400 method=crossfade
「彼女は私たちとは別です。私は人間としての栄養摂取
に興味はありませんし、それに[line3]貴方たちの作法は、
私には合いません」
@pg
*page4|
「なんだ。箸が使えないなら使えないって言えばいいの
に」[l][r]
@ldall r=ライダー01b(中) lc=桜私服04a(中) ir=2000 ilc=3000 method=crossfade time=400
「え、先輩？」[l][r]
「ちょっと待ってろ。ライダー用の食器とスプーンを取っ
てくる」
@pg
*page5|
@ld pos=leftcenter file=桜私服01c(中) index=3000 time=400 method=crossfade
「！　[line3]そうですね、それじゃわたしはオムレツを
作ります。それぐらいだったらすぐですよね？」[l][r]
@ld pos=right file=ライダー02c(中) index=2000 time=400 method=crossfade
「サクラ」
@pg
*page6|
@ld pos=leftcenter file=桜私服09a(中) index=3000 time=400 method=crossfade
「いいからいいから。ライダー、ご飯食べるの初めてで
しょ？　これからライダーにはお世話になるんだから、
せめてこれぐらいさせてください」[l][r]
@cl pos=all index=3000 time=400 rule=シャッター左から vague=64
　嬉しげに言って、桜も台所に入ってきた。
@pg
*page7|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
「なんだ。どうせだからスープ作るか？　コンソメ余っ
てただろ」[l][r]
@ld pos=center file=桜私服06b(中) index=5000 time=400 rule=シャッター左から vague=64
「あ、いいですねー。トマトも余ってますし、パパッと
やっつけちゃいましょー！」
@pg
*page8|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……と、なんだかんだとライダーの分の食事を作りだ
す桜。[l][r]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=ライダー01c(遠) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
　ライダーは居間から、嬉しそうにはしゃぐ桜の姿を見
守っていた。
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
