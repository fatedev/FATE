*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se003 time=1000
@fadein file=o衛宮邸外観-(深夜) time=800 rule=シャッター左から vague=64
@i2oT file=i衛宮邸廊下-(深夜)
@texton
　家には誰もいなかった。[l][r]
　廊下はひどく静まりかえっている。[l][r]
　まだ耳がおかしいのか、自分の足音も聞こえない。[l][r]
　手足の麻痺は取れず、地面を踏んでいる感覚がない。
@pg
*page1|
「[line8]」[l][r]
　そんな状態でまっすぐに歩ける事を意外に思いながら、
会話もなく部屋へ向かう。
@pg
*page2|
@textoff
@i2iT file=i衛宮邸居間-(深夜)
@i2iT file=i縁側-(深夜)
@i2iT file=i士郎部屋-(夜)
@texton
「今日の鍛錬はなしにしよう。セイバーも疲れてるだろ。[l][r]
あんな酷い傷を負ったんだしさ」[l][r]
　部屋に戻って、付いてきていたセイバーに話しかける。
@pg
*page3|
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
「……いえ、私の方は問題ありません。回復の為に魔力
を消費しましたが、まだ十分に補えるレベルです。[l][r]
　それよりシロウ。貴方の方こそ、体に異状はないので
すか」
@pg
*page4|
「？　いや、別に大丈夫だぞ。まだ手足が重いけど、筋
肉痛みたいなものだし。明日になれば楽になってるさ」
@pg
*page5|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
「…………わかりました。ですが、もし体が痛むようで
したら声をかけてください」
@pg
*page6|
「ああ。セイバーこそ何かあったら起こしてくれ。夜分
に腹が減ったんなら、夜食でもなんでも作る」[l][r]
　俺はセイバーに魔力を提供できないんだし、できる事
といったら飯を作ってセイバーに元気を出してもらうコ
トぐらいだし。
@pg
*page7|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「……シロウ。くれぐれも無理はしないように」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se188 nowait=true
@fadein file=i士郎部屋開き-(夜) time=1500 rule=左から右へ vague=64
@fadein file=i士郎部屋-(夜) time=600 method=crossfade 
@texton
　一言残して、セイバーは隣りの部屋へ消えていった。
@pg
*page8|
「…………そうだな。大人しく寝るか」[l][r]
@textoff
@se file=se287 nowait=true
@fadein file=i士郎部屋-(深夜) time=200 method=crossfade
@texton
　布団を敷いて、ゴロリと横になる。[l][r]
　手足の感覚が少しだけ鈍い。[l][r]
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@texton
　慣れない魔術の影響か、気を抜くとすぐに意識が落ち
かける。
@pg
*page9|
「……ん……なんだ、ほんとに[line4]」[l][r]
@r
　疲れてる、らしい。[l][r]
　キーンという耳鳴りが気になるが、今夜は久しぶりに、
ぐっすりと眠れそうだ[line4]
@pg
*page10|
@textoff
@sestop file=se003 time=4000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=5000
@fadein file=red time=100 method=crossfade
@seloop file=se029
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@texton
@small
@r
@r
@r
@r
@r
@r
「っ[line3]、[line3]ぁ…………」
@rf
@pg
*page11|
@textoff
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@texton
@small
@r
@r
@r
@r
@r
@r
「ぁ、っ[line3]、ぐ[line3]」
@rf
@pg
*page12|
@textoff
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@texton
@small
@r
@r
@r
@r
@r
@r
「はあ[line3]は[line3]、は、ぎ[line3]」
@rf
@pg
*page13|
@textoff
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=400
@redT target=all method=crossfade time=0
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@small
「ぁ[line3]ぐ[line3]っ…………！！！！！」[l][r]
@rf
@quake time=1300 vmax=5 hmax=4
@r
　布団を掻きむしる。[l][r]
　熱く焼けた鉄がこみあげてくるような嘔吐感。[l][r]
　全身の筋肉、骨格という骨格が狂っている。
@pg
*page14|
@quake time=1300 vmax=5 hmax=4
@small
「ぎっ[line3]あ、づっ[line3]！」[l][r]
@rf
@r
　ぎちぎち、なんて音が、麻痺していた耳に響く。[l][r]
　体内から生じるソレは、骨が軋んでいる音だ。[l][r]
　何が気にくわないのか。[l][r]
　手足の骨は宿主に抗議するようにささくれだち、外に
出たいのか、肋骨あたりがギチギチと胸の肉を突き破ろ
うと[ruby text="しゅ"]蠢[ruby text="んどう"]動している。
@pg
*page15|
@quake time=1300 vmax=6 hmax=6
@small
「な[line3]は[line3]…………！」[l][r]
@rf
@r
　体中に走る痛み。[l][r]
　巨大な万力で体ごと押し潰されているのに、痛みは体
の内から、生じている。[l][r]
　小さく圧縮されているのに、体はより大きく膨張する
という矛盾。
@pg
*page16|
@quake time=1300 vmax=5 hmax=8
@small
@se file=se216 nowait=true
「が[line3]っ…………！！！！」[l][r]
@rf
@r
　布団の上。[l][r]
　蛆虫のように這い[ruby text="うずくま"]蹲って、正体不明の激痛をなんとか
堪える。
@pg
*page17|
@small
「はっ[line3]あ、あ[line3]」[l][r]
@rf
@textoff
@smudgeT range=back time=200 level=30
@smudgeoffT time=800
@texton
@r
　……額が熱い。[l][r]
　痛みに耐えきれないのか、脳髄はさっきからサウナ状
態だ。[l][r]
　だから、これが無理な魔術の代償なのだとか、俺本人
ではなくセイバーが気遣っていた“身体の異状”なのか
とか、どうでもよくなってくる。
@pg
*page18|
@smudge range=back time=200 level=20
@small
「ぐ[line3]ぁ[line3]………………」[l][r]
@rf
@r
　それでも、どうしてかセイバーに助けを求めるのはイ
ヤだった。[l][r]
　そんな事で心配などさせたくないし、自分の責任ぐら
いはとる。[l][r]
@small
「……そんなの……男なんだから、当然だし[line3]」[l][r]
@rf
　汗だくの体で、必死に呻き声を押さえつける。
@pg
*page19|
@textoff
@smudgeoffT time=800
@smudgeT range=back time=200 level=20
@texton
　……呆然とした意識で見た時計は、まだ午前零時にも
なっていなかった。[l][r]
　眠ってしまえば楽になれるのだろうが、この痛みでは
眠ったところで起こされるだろう。
@pg
*page20|
@quake time=1300 vmax=5 hmax=8
@small
「は[line3]はあ[line3]づっ[line3]…………！！！」[l][r]
@rf
@r
　……朦朧としていく。[l][r]
　意識はぐつぐつと白ばんでいく。[l][r]
　夜が明ければ、きっと痛みは引いてくれる。[l][r]
　ただそれまで。[l][r]
　あと七時間近くもこの痛みに耐えなければならないの
が、既に、悪い夢のようだった[line4]
@pg
*page21|
@textoff
@sestop file=se029 time=1500 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@condoffT target=all method=crossfade time=0
@smudgeoffT time=0
@return
