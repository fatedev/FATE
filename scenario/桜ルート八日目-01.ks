*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@seloop file=se248 time=1000
@fadein file=o学園正門-(曇) time=1000 rule=シャッター上から vague=64
@texton
　学校が終わって、早々に家路につく。[l][r]
　今日から放課後の部活動もすべて禁止され、校門には
多くの生徒たちの姿があった。
@pg
*page1|
　軽く見回してみたが、遠坂らしき影はなかった。[l][r]
　あいつのコトだから、とっくに間桐邸に向かったのだ
ろう。
@pg
*page2|
「桜は[line3]見当たらないか」[l][r]
@r
　部活がない以上、桜は[ruby text="　　　う"]衛[ruby text="　　　ち"]宮邸に帰るしかない。[l][r]
　一緒に帰ろうと待ち合わせてもいなかったし、一足先
に帰ったんだろう。
@sestop file=se248 nowait=true time=2000
@pg
*page3|
@textoff
@i2oT file=o交差点-(曇)
@i2oT file=o衛宮邸付近の街並-(曇)
@texton
　人気のない坂道を上っていく。[l][r]
　聖杯戦争が始まって既に六日。[l][r]
　町は少しずつ、見えない所から活気を失っているよう
に思える。
@pg
*page4|
@textoff
@i2oT file=o衛宮邸外観-(曇)
@seloop file=se069
@prickT time=300 maxsize=16
@texton
「っ…………、と」[l][r]
　坂道を上りきった途端、頭がクラッとした。[l][r]
　貧血の類か、頭がサアーと冷えたような感覚。[l][r]
　耳元では、何かの共鳴音が響いている。
@pg
*page5|
「[line4]なんだ、この音」[l][r]
　耳を塞いでも鼓膜に響き渡る。[l][r]
　錯覚じゃない。[l][r]
　正体不明の目眩と耳鳴りなんて、そんなものが二つも
重なる筈がない。[l][r]
　重なるとしたら、それは偶然ではなく故意によるもの
だろう。
@pg
*page6|
「まさか、家で何か……！？」[l][r]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　目眩を振り払って走り出す。[l][r]
　家にはセイバーがいる。[l][r]
　たとえ敵に襲撃されようと、セイバーがいる限り、易々
と敵の思い通りにはならない筈だ……！
@pg
*page7|
@textoff
@fadein file=i衛宮邸玄関-(曇) time=200 rule=走る感じ vague=64
@se file=se319 nowait=true
@texton
　玄関にはセイバーの靴しかない。[l][r]
「助かった、桜はまだ帰ってきてない[line4]！」[l][r]
　それなら気兼ねは要らない。[l][r]
　この異状が敵の襲撃によるものだとしても、俺とセイ
バーだけならなんとか対応できる……！
@pg
*page8|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=i衛宮邸居間-(曇) time=200 rule=走る感じ vague=64
@texton
「セイバー、無事か……！？」[l][r]
　居間に駆け込む。[l][r]
　瞬間、
@pg
*page9|
@textoff
@sestop file=se069 time=1000 nowait=true
@se file=se397 nowait=true
@blackout rule=虫食い vague=64 time=1500
@se file=se397 nowait=true
@negaT target=all method=crossfade time=1000
@fadein file=i衛宮邸居間-(曇) time=1000 rule=虫食い vague=64
@se file=se397 nowait=true
@texton
@r
　立っていられなくなって、床に跪いていた。
@pg
*page10|
@shock hmax=20 time=1000 count=4
「な[line8]」[l][r]
　足が言うコトをきかない。[l][r]
　耳鳴りは鼓膜を揺らし、平衡感覚を奪っていく。[l][r]
　圧し掛かる吐き気と寒気。[l][r]
　それに潰されないよう、必死に腕で体を支えて[r]
@bg file=A08f time=600 method=crossfade
@r
　左手の刻印が、色を失っている事に気が付いた。
@pg
*page11|
@black method=crossfade time=1000
「[line8]」[l][r]
　認識が凍結する。[l][r]
　色褪せた令呪。[l][r]
　それが何を意味するのか認める前に、
@pg
*page12|
@r
@r
@r
@r
@r
「セイバーは始末したわ。これ以上、サーヴァントをあっ
ちに取られるワケにはいかないから」
@pg
*page13|
@r
　すぐ近くで、聞き覚えのある声がした。
@pg
*page14|
@bg file=i衛宮邸居間-(曇) time=1000 method=crossfade
「[line9]」[l][r]
　目眩を堪えながら視線を上げる。
@pg
*page15|
@ld pos=center file=イリヤ01a(遠) index=5000 time=400 method=crossfade
「ごめんねお兄ちゃん。もう少し遊んでいたかったけど、
状況が変わっちゃった。恨むならわたしじゃなくて、不
出来な聖杯を恨むのね」
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
@haze layer=base
　耳鳴りが脳を侵す。[l][r]
　知覚できない筈の音波は、眼球の裏を埋め尽くす事で
俺の視界を閉ざしていく。
@pgnl
@textoff
@stophaze
@ld_auto pos=center file=イリヤ02b(近) index=5000 time=400 method=crossfade
@fadein file=The丸イリヤさん2 time=1500 rule=円形(外から中へ) vague=255
@texton
「でも安心して、すぐには殺してあげないから。[l][r]
　お兄ちゃんはあいつ用の切り札だもの。体はここで壊
しちゃうけど、心はわたしの[ruby text="パペ"]人[ruby text="ット"]形に入れ替えてあげるわ。[l][r]
　……くす。そうなったらもう自分で動けなくなるけど、
死ぬよりはいいよねお兄ちゃん？」
@pg
*page17|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=1000
@falldown bgcolor=0xFF000000 time=4500
@wfalldown
@seloop file=se397 nowait=true
@fadein file=black time=100 method=crossfade
@texton
@r
　[line4]音が全身を浸していく。[l][r]
@r
　認識は固まったまま。[l][r]
　五感を封じられた闇の中でさえ、俺は、自分が終わっ
た事に気が付けずにいた。
@pg
*page18|
@textoff
@sestop time=3000 nowait=true
@condoffT target=all method=crossfade time=1500
@fadein file=black method=crossfade
@waitT canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=400
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=800
@return
