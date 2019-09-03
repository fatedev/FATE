*page0|&f.scripttitle
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=200
@waitT canskip=false time=1000
@noiseT opacity=100
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@noise_noback
@waitT canskip=false time=1500
@stopnoiseT
@play file=bgm04 time=0
@texton
　想像していたより早く森の出口に辿り着いた。[l][r]
　森の主であるイリヤの案内があったからだろう。[l][r]
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
　公道に出ると、行きに使った車は消えていた。[l][r]
　俺たちは街に向かって公道を歩き始め、通りかかった
車を止めて乗せてもらった。
@pg
*page1|
@play file=bgm07 time=0
　森を走って泥だらけ傷だらけの俺とイリヤの組み合わ
せは、見るからに怪しい。[l][r]
　怪しいので、通りかかった車の前に出て無理やり止まっ
てもらって、びっくりしている運転手さんにイリヤが暗
示をかけ、これまた強引に乗せてもらったのだ。[l][r]
　いや。[l][r]
　生きているうちに、強盗みたいなヒッチハイクをする
とは思わなかった。
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@noiseT opacity=120
@noise_back
@fadein file=o交差点-(夕) time=800 rule=走る感じ vague=64
@noise_noback
@waitT canskip=false time=300
@blackout rule=走る感じ vague=64 time=400
@noise_back
@fadein file=o衛宮邸付近の街並-(夕) time=800 rule=走る感じ vague=64
@noise_noback
@waitT canskip=false time=300
@blackout rule=走る感じ vague=64 time=400
@noise_back
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=c index=5000
@fadein file=o衛宮邸外観-(夕) time=800 rule=走る感じ vague=64 noclear=1
@waitT canskip=false time=400
@noise_noback
@stopnoiseT
@play file=bgm06 time=0
@texton
「シロウ、帰ってきたよ。早くあがろ」[l][r]
「[line4]え？」[l][r]
　あっという間に屋敷に帰ってきていた。[l][r]
　日は沈みかけている。[l][r]
　森から戻ってくるまでの数時間、うたた寝をしていた
ようだ。
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@i2oT file=i衛宮邸玄関-(夕)
@waitT canskip=false time=800
@i2iT file=i衛宮邸居間-(夜)
@play file=bgm03 time=0
@texton
　居間に戻ると、日はとうに沈んでいた。[l][r]
　時計は七時を過ぎている。
@seloop file=se253 time=1500
@pg
*page4|
「[line9]」[l][r]
　何かおかしい。[l][r]
　時間の経過が速すぎる。[l][r]
　玄関に入るまでは夕方だったのに、居間にあがった途
端夜になっているなんて、有り得ない。
@pg
*page5|
「イリヤ。なんか、時間が過ぎるの速すぎないか？」[l][r]
　隣りにいたイリヤに話し掛ける。
@pg
*page6|
@playstop time=0 nowait=true
「[line8]」[l][r]
　だが隣りにイリヤの姿はない。[l][r]
　イリヤは、[l][r]
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
@r
「ん？　晩ごはんならおいしかったよシロウ」[l][r]
@r
　とっくに居間にあがって、おかしなコトを口にした。
@pg
*page7|
「[line8]晩ごはん？」[l][r]
@ld pos=center file=イリヤ11d(中) index=5000 time=400 method=crossfade
「ええ。まずは栄養をとるんだって言った時は驚いたけ
ど、おかげでいい思いしちゃった。シロウ、はりきって
台所に立ってたし」
@pg
*page8|
「[line8]」[l][r]
　食卓には夕食の跡がある。[l][r]
　流しには二人分の洗い物。[l][r]
　冷静になってみると、俺もほどよい満腹感がある。[l][r]
　どうやら夕食を作ったのは本当らしい。
@pg
*page9|
「……おかしいな。こんな食材、買い置きしてたっけ」[l][r]
@ld pos=center file=イリヤ01b(中) index=5000 time=400 method=crossfade
「してないよ。してないから商店街で降ろしてもらって、
いっぱい買い物してきたんじゃない」
@pg
*page10|
「[line8]」[l][r]
@cl pos=center index=5000 time=400 method=crossfade
　む、と記憶を探ってみる。[l][r]
　……。[l][r]
　…………。[l][r]
　………………。[l][r]
　……………………まあ。[l][r]
　そういう事も、あったのかもしれない。
@pg
*page11|
「そうか。ヘンなコト言っちまったな。とりあえず、夕
食は済んだんだ」[l][r]
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
「ええ。あとはゆっくり休むだけだね、シロウ」
@pg
*page12|
「ん[line3]そうだな、休まないとな。ちょっと部屋で着
替えてくる。話があるから、イリヤはもうちょっと起き
ててくれ。すぐ戻る」[l][r]
　うん、と頷くイリヤ。[l][r]
　悪いな、と手を上げて居間を後にした。
@pg
*page13|
@textoff
@ld_auto pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@sestop file=se253 nowait=true time=1500
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1300
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
　気がつくと部屋にいた。[l][r]
　居間を出た瞬間、自分の部屋で倒れていた。
@pg
*page14|
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=300
@play file=bgm09 time=0
@texton
「ずっ……、ぐ[line4]！」[l][r]
　串刺しにされたような激痛で目が覚めた。[l][r]
　左の胸元に剣が刺さっている。[l][r]
　そうとしか思えないほど胸は熱く、痺れ、ドクドクと
血液のかわりに、生気が流出していっているように思え
た。
@pg
*page15|
@play file=bgm04 time=0
「ぐ[line4]、つ」[l][r]
　当然、剣なんて刺さっていない。[l][r]
　そんなものは幻覚だ。[l][r]
　左腕から伝わってくる違和感に、もっとも近い左胸が
拒否反応を示しているだけ。[l][r]
@playstop time=5000 nowait=true
　ただ、それでようやく気付けた。[l][r]
　速すぎる時間の感覚。[l][r]
　途切れ途切れの映像は、つまり。
@pg
*page16|
@play file=bgm18 time=1500
@se file=se077 time=0 nowait=true
「……そうか。おかしいのは時間の感覚じゃなくて」[l][r]
　ただ、自分の意識がおかしいだけだ。[l][r]
　過去の記憶がないのではなく、出来事の記録ができて
いない。
@pg
*page17|
　一部一部[line3]気を抜いて時間を過ごしていると、そ
の間何が起きて何をしていたのかが、残らなくなってい
る。[l][r]
　森を出てからこっち、記憶がないのも当然だ。[l][r]
　今みたいに痛みがなければ、意識を保っていられなく
なっている[line4]
@pg
*page18|
@textoff
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@condoffT target=all method=crossfade time=300
@texton
「[line6]それは、まずいな」[l][r]
　気を抜いて途切れそうになる意識を掴み止める。[l][r]
　自分で自覚して、歯を食いしばって精神を集中してい
ないと『衛宮士郎』が消えていってしまう。[l][r]
　胸を貫かれるほどの痛みか、それと同等の集中をして
いないと、[ruby text=" き お"]自[ruby text=" く"]分が保てない。[l][r]
　つまり、魔術回路を背骨に入れようとしていた頃と同
じレベルの集中を、常時行っていなくてはならないのか。
@pg
*page19|
@textoff
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@smudgeT time=300 level=15
@condoffT target=all method=crossfade time=500
@texton
「[line8]」[l][r]
　……まいった。[l][r]
　そんなものは続けられないし、続けたところで、その
方法でいつまで保ってくれるか判らない。
@pg
*page20|
「……待てよ。となると、眠るのはまずいよな」[l][r]
@r
@hearttonecombo count=1
　眠れば起きれない。[l][r]
　眠ってしまったら、もう『衛宮士郎』という自分は戻っ
てこれない。[l][r]
@hearttonecombo count=2
　体は傷一つなくとも、精神が四散しているだろう。
@pg
*page21|
@hearttonecombo count=2
「[line10]」[l][r]
@r
　倒れていた体を起こす。[l][r]
　起きて机をあさる。何か小さな刃物が必要だ。右手の
中に隠しておけて、強く握れば肉を[ruby text="えぐ"]抉るような。[l][r]
　鍛錬レベルの精神集中は継続できない。[l][r]
　気が緩んで映像が跳びそうになった時、掌を抉って、
その痛みで意識を留めなくては。
@pg
*page22|
「……お。刃物とはいかないけど、これなら」[l][r]
@bg file=14凛ペンダントb time=800 method=crossfade
@r
　机の中にはいつかの水晶があった。[l][r]
　……マスターになった夜、ランサーに殺された俺の傍
に落ちていたペンダント。[l][r]
　元はどれだけの魔力が篭められていたかは知らないが、
残っている魔力は俺の[ruby text="きょ"]魔[ruby text="うか"]術一回分にも満たない。
@pg
*page23|
　……そうだ。このペンダントの持ち主、あの夜俺を助
けてくれたのが誰だったのかは、今ならちゃんと考えら
れる。[l][r]
　なにしろあの時間に校舎にいたのは俺とあいつぐらい
なもので、助けた理由は判らないが、あいつなら、理由
なんてなくても、死にかけた人間を助けるだろう。
@pg
*page24|
@textoff
@flushover method=crossfade time=500
@smudgeoffT time=0
@fadein file=14凛ペンダントb time=600 method=crossfade
@se file=se077 time=0 nowait=true
@flushover method=crossfade time=500
@smudgeT time=0 level=15
@fadein file=14凛ペンダントb time=800 method=crossfade
@texton
「ぁ[line4]、つ」[l][r]
　意識が切れかかる。[l][r]
　その答えは後に回そう。[l][r]
　嬉しいコトとか楽しいコトを考えると、気が抜けて倒
れそうになる。
@pg
*page25|
@textoff
@blackout method=crossfade time=400
@touchimages storages=75時計配置c,75時計配置,75時計配置e,75時計配置g timeout=1000
@waitT canskip=false time=800
@seloop file=se003 time=1000
@smudgeoffT time=0
@superpose storage=75時計配置c opacity=128
@fadein file=75時計配置 time=400 method=crossfade
@waitT canskip=false time=400
@dashcomboT cx=c cy=c imag=1.0 mag=1.0 rot=0.5 opacity=84 wait=0 time=600
@superpose  storage=75時計配置e opacity=128
@fadein file=75時計配置g time=400 method=crossfade
@superpose_off
@texton
@r
　[line3]戦力を確認する。[l][r]
　左腕の拘束は解いた。[l][r]
　聖骸布を巻きつけてはあるが、もう気休め程度でしか
ない。[l][r]
　一度でもアーチャーの腕を使えばスイッチが入る、と
言峰は言った。[l][r]
@r
　その後は、何をしても手遅れだと。
@pg
*page26|
「[line8]」[l][r]
　だが体はまだ活動できる。[l][r]
　問題は[ruby text=" あ た"]精[ruby text=" ま"]神の方だが、こっちも眠らないかぎりは継続
させられる。[l][r]
　投影……アーチャーの腕を使っての“剣製”のリミッ
トは、おそらく三回。
@pg
*page27|
@r
　あと一回ぐらいはなんとかなる。[l][r]
　次の二回目は正直、怖い。[l][r]
　最後の三回目は決定的になる。精神が残っていようが、
体の方が自滅する気がする。
@pg
*page28|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=400
@seloop file=se336 time=0
@fadein file=09傷痕 time=800 method=crossfade
@texton
「……………………」[l][r]
　目を閉じて耳を澄ます。[l][r]
　……心音にまじって、ギチギチと硬い音がする。
@pg
*page29|
　……アーチャーの左腕から侵食してくるモノ。[l][r]
　剣製を使う度にヤツの固有結界が抑えきれなくなり、
外ではなく内、体内で無限の剣製が作られる。[l][r]
@r
　……その結果は想像したくもない。[l][r]
　俺は内側から、千の剣で串刺しにされて死ぬのだ。
@pg
*page30|
@textoff
@sestop file=se336 time=1000 nowait=true
@blackout method=crossfade time=400
@sestop file=se003 nowait=true time=1000
@play file=bgm18 time=1500
@fadein file=i士郎部屋開き-(夜) time=1000 method=crossfade
@texton
「[line5]冗談。自滅なんかしてたまるか」[l][r]
@r
　状況は絶望的だ。[l][r]
　自分でもそれなりに受け入れてはいる。[l][r]
　が、そんな事実は蹴飛ばすだけだ。[l][r]
　俺は死なないし、自滅なんかしない。[l][r]
　眠ったら目覚められない、なんてのは俺の臆病な妄想
だ。
@pg
*page31|
　[line3]助かる。[l][r]
@r
　やるべき事をやって、全てを終わらせれば俺は助かる。[l][r]
　そうでなくては意味がない。[l][r]
　何があろうと桜を守ると言った。[l][r]
　なら、この体は一人で勝手にくたばっていい身分じゃ
ない。
@pg
*page32|
「[line3]そうだ。まず、遠坂に連絡をとらないと」[l][r]
@r
　時間がない。[l][r]
　急いで遠坂の屋敷に行こう。[l][r]
　言峰の無事も気になるが、イリヤを助け出した今、あ
いつは元のスタンスに戻るだろう。[l][r]
　どのみち協力は望めないが、あいつとの約束は、
@pg
*page33|
@textoff
@se file=se077 time=0 nowait=true
@noiseT opacity=300
@waitT canskip=false time=1000
@stopnoiseT
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64
@texton
　時刻は九時過ぎ。[l][r]
　すぐに戻ってきたつもりだったが、あれから二時間も
経っていた。
@pg
*page34|
「[line3]。わるい、待たせたイリヤ。いまから遠坂の家
に行くから一緒に行こう」[l][r]
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
「リンの家？　んー、別にわたしは構わないけど、なん
で？」
@pg
*page35|
「え……なんでって、遠坂と合流しないと。それにあい
つの容体だって気になるだろ。[l][r]
　言峰は夜になれば回復するとか言ってたけど、あいつ
の言い分はいまいち信用できない。遠坂がまいってたら
手当てをしてやらないと」
@pg
*page36|
「ふーん。それはいいけど、シロウ」[l][r]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@sestop time=1000 nowait=true
@texton
　ちょいちょい、と壁ぎわを指差すイリヤ。[l][r]
@r
　[line4]と。
@pg
*page37|
@textoff
@play file=bgm05 time=0
@ld_auto pos=left file=凛私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
@texton
「心配してもらって嬉しいわ。とりあえず、わたしの調
子は見ての通りよ。[l][r]
　けど。そこまで気にかけてくれるんだったら、森に行
く前にわたしの家に寄っていってほしかったわね」
@pg
*page38|
@shock hmax=20 time=800 count=3
「と、遠坂……！？　い、いつの間にこっちに来てたん
だ……？」
@pg
*page39|
@ld pos=left file=凛私服07a腕B(遠) index=1000 time=300 method=crossfade
「ほんの一時間前よ。森で何が起きたのかはイリヤから
聞いたわ」
@pg
*page40|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　遠坂はご機嫌斜め……ではなく、明らかに怒っている。[l][r]
　遠坂を置いて森に行った事が気に食わないらしい。
@pg
*page41|
「仕方ないだろ。あの時は一刻を争うと思ったし、事実、
イリヤだって危ないところだったんだ。[l][r]
　……だったんだよな、イリヤ？」
@pg
*page42|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 rule=シャッター左から vague=64
「……そうね。わたしは閉じ込められてはいなかったけ
ど、数分後には大聖杯に連れて行かれて心臓を抜き取ら
れていてもおかしくなかった。[l][r]
　ゾウケンはサクラを乗っ取り次第、わたしで門を開け
ようとしていたから。シロウとコトミネが来るのがあと
ちょっとでも遅かったら、今ごろは死んでいたわ」
@pg
*page43|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「[line3]ほら。遠坂を待ってたら間に合わなかっただろ」[l][r]
@ld pos=left file=凛私服06d(遠) index=1000 time=400 rule=シャッター左から vague=64
「どうだか。今の言い分じゃ桜次第ってコトでしょ。イ
リヤ、本当のところはどうなのよ」
@pg
*page44|
@ld pos=right file=イリヤ05a(中) index=2000 time=400 method=crossfade
「あ、やっぱりバレちゃったか。[l][r]
　ええ、ホントはもうちょっと猶予があったかな。サク
ラは芯が強いから簡単に壊れたりしない。サクラが自我
をなくしてゾウケンの操り人形になるまで、あと一日は
間があったでしょうね」
@pg
*page45|
@ld pos=left file=凛私服05d(遠) index=1000 time=400 method=crossfade
「やっぱり。あのねイリヤ、あんまり士郎を甘やかしちゃ
ダメよ。こいつには人一倍厳しいぐらいが丁度いいんだ
から」[l][r]
@ld pos=right file=イリヤ11d(中) index=2000 time=400 method=crossfade
「[line3]そうね。リンがシロウにそうしてくれるなら、
わたしはもう安心かな」
@pg
*page46|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
　などと二人して人を非難する始末。[l][r]
　が、タイムリミットがあと一日だったのなら、今から
遠坂と森に向かっても間に合ったかどうか。[l][r]
　森では重い選択を迫られたが、それを引き換えにして、
こうして三人一緒にいる時間を取り戻せたのだ。
@pg
*page47|
@textoff
@playstop time=0 nowait=true
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@quakeT time=400 vmax=16 hmax=18
@condoffT target=all method=crossfade time=400
@seloop file=se253 time=1500 nowait=true
@texton
「[line4]っ」[l][r]
　……緩みかけた意識をきつく絞る。[l][r]
　遠坂とイリヤの掛け合いで、緊張感が薄れてしまった
ようだ。
@pg
*page48|
「……ん……？　ちょっと待ってくれイリヤ。[l][r]
　桜が一日保つかどうかって事は、残った猶予はあと」
@pg
*page49|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「半日あるかどうかよ。……いいえ。サクラがどう頑張っ
ても、もう[ruby text="アヴ"]復[ruby text="ェン"]讐[ruby text="ジャー"]者は産まれようとしている。アレが受胎
してしまえばサクラは完全に変わる。誰もサクラを助け
られなくなるし、誰も助からなくなるのよ」
@pg
*page50|
@ld pos=left file=凛私服11c(中) index=1000 time=300 method=crossfade
「「[line4][ruby text="アヴ"]復[ruby text="ェン"]讐[ruby text="ジャー"]者……？」」[l][r]
@r
　遠坂と二人、聞きなれない言葉に顔をしかめる。
@pg
*page51|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「そう、復讐者。[l][r]
　聖杯戦争における第八のクラス、アインツベルンがルー
ルを破ってまで召喚した“反則”よ。[l][r]
　それが大聖杯の中を呪いで汚染した[ruby text="モ"]原[ruby text="ノ"]因。[l][r]
　自分じゃ外に出れないからってサクラと同化して“黒
い影”を映していた本体。[l][r]
　そして、今もカタチを得ようと人間の命を食べ続けて
いる“在り得ない存在”」
@pg
*page52|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「それがアヴェンジャー[line3]三度目の儀式でアインツ
ベルンのマスターが召喚してしまった、喚んではいけな
かった反英雄」
@pg
*page53|
@ld pos=left file=凛私服11e(中) index=1000 time=400 method=crossfade
「イリヤ、貴方知ってるの……！？　あの影がなんなの
か、桜が何に取り憑かれてるかって……！？」[l][r]
「ええ。サクラから必要な情報を取り出して、何が起き
ているのかは理解できた。[l][r]
　わたしがやるべき事。シロウたちが敵とみなしている
モノがなんであるかを」
@pg
*page54|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade 
@ld_auto pos=left file=凛私服11c(中) index=1000 time=300 method=crossfade
@texton
　そう言って、イリヤは一度だけ目を閉じた。[l][r]
　……あれは諦め、だろうか。[l][r]
　イリヤは小さく息を吐いて、挑むように俺と遠坂を正
視する。
@pg
*page55|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade 
「これから話す事はわたしたちの核心であり、もう関係
のない話。貴方たちが背負うべきものでもない。[l][r]
　シロウとリンには聖杯戦争に関わった最後のマスター
として、ただ事実だけを口にします」
@pg
*page56|
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
「イリヤ[line4]？」[l][r]
　遠坂は呆然とイリヤを見る。[l][r]
　それは俺も同じだ。[l][r]
　今のイリヤは、どこか別人のような静けさと空虚さを
持っていた。
@pg
*page57|
@sestop time=1000 nowait=true
@play file=bgm10 time=0
「事の起こりは二百年前。[l][r]
　いえ、聖杯を求める彼らの放浪はもっと前から続いて
いたけど、この土地での儀式が始まったのは二百年前か
らだった」
@pg
*page58|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
「話はそこから始めるわ。[l][r]
　聖杯[line3]あらゆる願いを叶える願望機。その完成の
ため、アインツベルンとマキリ、遠坂は協力して“聖杯
を召喚する”儀式を行った。[l][r]
　それが聖杯戦争の発端。七人の英霊を召喚して、聖杯
の所有権を定める殺し合い。[l][r]
　聖杯によってマスターに選ばれた魔術師は英霊の依り
代となり、最後の一人になるまで殺しあう。[l][r]
　それがシロウとリンが知っている聖杯戦争の、[ruby text="・"]表[ruby text="・"]向[ruby text="・"]き
[ruby text="・"]の[ruby text="・"]決[ruby text="・"]ま[ruby text="・"]り[ruby text="・"]事」
@pg
*page59|
@ldall l=凛私服11c(中) r=イリヤ07a(中) il=1000 ir=2000 method=crossfade time=400
「驚かないのねリン。やっぱり、貴方も薄々は感付いて
いたの？」
@pg
*page60|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
「……それなりにはね。誰かに利用されてるってコトは
すぐに気付いたけど、あんまり気にはしなかったわ。[l][r]
　人様が作った[ruby text="シス"]儀[ruby text="テム"]式を使って、その成果を戴こうってい
うんだもの。利用し、利用されるのはお互い様でしょう。[l][r]
いちいち目くじらたてるほど馬鹿じゃないわ」
@pg
*page61|
「そう。じゃあ順番が逆、という事はもう説明しなくて
いい？　シロウはどう？　本当はサーヴァント同士に戦
わせる、なんて過程そのものが余分なんだって気付いて
た？」
@pg
*page62|
「[line8]」[l][r]
@cl pos=all index=5000 time=400 method=crossfade
　……まあ。気付いていたか、と言われれば気付いては
いた。
@pg
*page63|
　サーヴァントは聖杯に呼び出される。[l][r]
　聖杯を得る人間が相応しいかどうか、その選定の為の
道具として英霊は呼び出される。[l][r]
　呼び出された英霊は聖杯を手に入れる為、現世に留め
てくれる[ruby text="マ "]寄[ruby text="ス タ"]り[ruby text="ー　"]代と契約し、自分たち以外の[ruby text="マス"]聖[ruby text="ター"]杯[ruby text="とサ"]探[ruby text="ーヴ"]求[ruby text="ァン"]者[ruby text="ト"]を
倒しにかかる。
@pg
*page64|
　……そう、それだけならまだ目を瞑れる。[l][r]
　だが倒された英霊は消え去らず聖杯に取り込まれるの
だ、と知った時、違和感は生まれてきた。[l][r]
　英霊[line3]サーヴァントは聖杯に相応しいマスターを
選定する一要素にすぎない。[l][r]
　だというのに何故、その用をなくした英霊が聖杯に取
り込まれるのか。
@pg
*page65|
「……つまり、聖杯戦争にとって必要なのは英霊だけで、
マスターはただ、英霊を呼び寄せる為だけの道具だって
事か……？」
@pg
*page66|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「そう。聖杯戦争という儀式において、マスターはサー
ヴァントをこの世に呼び出す[ruby text="レ "]受[ruby text="セ プ タ"]容[ruby text=" ー"]体にすぎない。サーヴァ
ントさえ召喚してくれれば、後はマスターなんていつ死
んでもらっても構わないのよ。[l][r]
　聖杯完成に必要なモノは英霊だけ。[l][r]
　時間軸の外にいる純粋な『魂』、この世の道理から外
れ、なおこの世に干渉できる外界の力[line3]それが英霊
の本質でしょう」
@pg
*page67|
「彼らはその力を必要とした。[l][r]
　その力を以って、外界に出ようとした。[l][r]
　それがこの地に作られた聖杯の本当の目的。[l][r]
　人の手では届かぬ奇跡、未だ人間の物ではない現象を
手に入れる為、この地における聖杯戦争は行われてきた」
@pg
*page68|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「それは[ruby text=" "]ア[ruby text="わ"]イ[ruby text="た"]ン[ruby text="し"]ツ[ruby text="た"]ベ[ruby text="ち"]ル[ruby text=" "]ンから失われたとされる神秘、真
の不老不死を実現させる大儀礼。[l][r]
　英霊でも聖霊でもない。いと小さき人の位において、
肉体の死後に消え去り還り、この世から失われる運命の
“魂”を物質化する神の業」
@pg
*page69|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「[line3]その奇跡の名を[ruby text="ヘブ"]“[ruby text="ンズ"]天[ruby text="フィ"]の[ruby text="ール"]杯”。[l][r]
　現存する五つの魔法のうちの一つ、三番目に位置する
黄金の杯よ」
@pg
*page70|
@ld pos=left file=凛私服09f(中) index=1000 time=400 method=crossfade
「ま[line4]魔法って、あの魔法……！？」[l][r]
「[line8]」[l][r]
@cl pos=all index=1000 time=400 method=crossfade 
　場が緊迫する。[l][r]
　イリヤは聖杯とは魔法を行う為の儀式だと言った。
@pg
*page71|
@monocro target=all method=crossfade time=200
@r
　魔法。[l][r]
　魔術では到達できない神秘、あらゆる手段を以ってし
ても、現在の人間では届かない実現不可能の現象。[l][r]
　それは魔術師にとっての最終目的であり、実現し修得
した者は、ありったけの羨望と畏怖をこめ“魔法使い”
と呼ばれる。
@pg
*page72|
@r
　現在、魔術協会において認定されている魔法は五つ。[l][r]
　その内容は俺のような末端のそのまた末端、いや協会
に属してもいない部外者には知るよしもないが、魔法と
呼ばれる大儀礼は五つあり、その使い手は四人足らずし
かいないと聞く。
@pg
*page73|
@textoff
@condoffT target=all method=crossfade time=300
@ldallT l=凛私服06a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
「ちょっ、ちょっと待って……！　第三魔法って魂の物
質化なの！？　けど、それならサーヴァントだって魂の
物質化じゃない……！」
@pg
*page74|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「違うわ。たしかに[ruby text="シ"]英[ruby text="ス"]霊[ruby text="テ"]召[ruby text="ム"]喚の基盤は第三魔法の一部を
使っているけど、英霊はあくまで降霊でしょう。[l][r]
　サーヴァントはこの地上に、この時代のモノとして生
きている訳じゃない。第三魔法としては不完全だし、英
霊なら魔法の力なんてなくても、依り代さえあれば実体
化できる」
@pg
*page75|
「[ruby text="ヘブ"]“[ruby text="ンズ"]天[ruby text="フィ"]の[ruby text="ール"]杯”は過去にいた[ruby text="もの"]魂を読み上げて複製体を作る
業じゃない。[l][r]
　それは精神体でありながら単体で物質界に干渉できる、
高次元の存在を作る業。[l][r]
　魂そのものを生き物にして、生命体として次のステッ
プに向かうものを言うのよ」
@pg
*page76|
@ldall l=凛私服02c(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
「つ、次のステップって[line4]た、たしかにそれは、
とんでもない大事、だけど。[l][r]
　でもイリヤ、どんなに内容が違うっていっても、魔法
は全部根源に至る道でしょう！？　それが聖杯とどんな
関係があるのよ」
@pg
*page77|
「いえ、だいたい魔法を起動できるような管理地は日本
に一つしかない。[l][r]
　冬木の霊脈だって一級品だって自負してるけど、それ
でも根源に繋がるほどの歪みはないわ」
@pg
*page78|
「ええ、届くほど歪んではいない。だから穴を開けるの
よ。道が繋がっていないなら、自分たちで壁を壊すしか
ないでしょう？」
@pg
*page79|
「その、壁を壊す、という過程が聖杯戦争なの。[l][r]
　その過程で『どんな願いでも叶えられるぐらいの魔力
』が溜まるのだけど、それはアインツベルンには二次的
なもの、もしくは[ruby text="マス"]生[ruby text="ター"]贄を呼び寄せる為の宣伝でしかなかっ
た」
@pg
*page80|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
「アインツベルンが必要としたのは、魔術協会の目につ
かず、大量の魔力を貯蔵できる巨大な魔法陣だけ。[l][r]
　時の遠坂の当主は彼らに協力した。[l][r]
　もともと協会の目が届きにくいこの国で、アオザキの
管理地に次ぐ一等地は数少ないわ。[l][r]
　アインツベルンにとって、冬木の町は必要条件を満た
した完璧に近い実験場だった」
@pg
*page81|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「あとはもう判るでしょう。[l][r]
　聖杯戦争を司る聖杯は二種類ある。[l][r]
　この土地に眠る聖杯と、アインツベルンが用意する聖
杯。[l][r]
　前者が遠坂の管理地を使った魔法陣。[l][r]
　これを大聖杯と呼び、[l][r]
　アインツベルンが毎回鍵として用意するものを聖杯と
呼ぶ」
@pg
*page82|
「大聖杯は聖杯戦争のシステムを管理するもので、聖杯
は敗れていった英霊の魂を回収し、大聖杯を動かす為の
炉心にあたるわ」
@pg
*page83|
「そうして、大聖杯起動に必要な分の魂が聖杯に溜まっ
た時、“外部”からのマレビトである英霊の魂を利用し
て穴を開ける。[l][r]
　役目を終えた[ruby text=" か れ"]英[ruby text=" ら"]霊が元の“座”に戻ろうとする瞬間、
わずかに開いた穴を大聖杯の力で固定し、人の身では届
かない根源への道を開く」
@pg
*page84|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「もちろん、こんなのは初めの一歩。穴を開けられたと
ころで望みのものは手に入らない。根源への道は遠すぎ
る」
@pg
*page85|
「それでも[line3]聖杯を手にしたものは無尽蔵の魔力を
手に入れられる。[l][r]
　[ruby text=" あ っ"]外[ruby text=" ち"]側にはまだ誰も使っていない、この地上とは比べ物
にならない大量の[ruby text="マ"]魔[ruby text="ナ"]力が撒布されてるからね。普通の[r]
魔術師なら、それだけでも充分“奇跡”と呼べる成果の
筈よ」
@pg
*page86|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
「……そう。要するに大聖杯っていう大本の魔法陣があっ
て、聖杯はそれを起動させる鍵な訳ね。[l][r]
　聖杯戦争が六十年周期なのは、英霊を召喚するだけの
[ruby text="マ"]魔[ruby text="ナ"]力を溜める為か」
@pg
*page87|
「それだけの召喚術、個人の魔力で起動できる筈がない。[l][r]
　大聖杯は六十年かけて、この土地に満ちる[ruby text="マ"]魔[ruby text="ナ"]力を枯ら
さないよう少しずつ吸い上げ、それが溜まった時[line3]」
@pg
*page88|
「そう、英霊を召喚してサーヴァントにする。[l][r]
　けど英霊を召喚するには代償が必要なの。彼らは望む
ものを与えてあげないとこちらの召喚に応じてくれない。[l][r]
だから聖杯を用意して、彼らの望みに応えてあげた」
@pg
*page89|
「……もっとも、そんなのは初めから欺瞞だけど。[l][r]
　アインツベルンは元から英霊の魂だけが欲しかった。[l][r]
彼らの霊格なんてどうでもよくて、ただ強大な魂がほし
かっただけよ。[l][r]
　それを隠す為に聖杯戦争なんて表向きのルールを作っ
て、サーヴァントとマスターを騙して、今まで殺し合い
を続けさせた」
@pg
*page90|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「……ま、そうなったのは二回目の儀式かららしいわ。[l][r]
　一度目は馬鹿正直に英霊を召喚して、遠坂とマキリと
アインツベルンで独占権の取り合いになって、あっとい
うまに失敗したんだって」
@pg
*page91|
「だから今のルールが出来たのは二回目からよ。[l][r]
　外来の魔術師を呼び寄せて、それぞれ聖杯を目的にし
て殺し合わせる。[l][r]
　自分たち以外のマスターなんて、サーヴァントさえ呼
んでしまえば邪魔なだけだし、戦いの中で死んでもらっ
た方が効率が良い。[l][r]
　三家にとってみれば、自分たち以外の協力者を合法的
に始末できるんだから、都合が良かったのよ」
@pg
*page92|
@ld pos=left file=凛私服09b(中) index=1000 time=400 method=crossfade
「呆れた。じゃあなに、マスター同士殺しあうってルー
ルは、所有権が誰にあるか話し合いで解決できなかった
から、力ずくで決めようとしたコトの末路なワケ？」
@pg
*page93|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「そうよ。でも、その殺し合うって選定方法は思いのほ
か合っていたわ。[l][r]
　今の凛と同じよ。騙されていると気付くサーヴァント
やマスターもいたけど、そんな背景はどうでもよかった
みたいね。だって、勝ち残れば結果として聖杯は手に入
るんだから」
@pg
*page94|
@textoff
@ld_auto pos=left file=凛私服06g(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=凛私服06b(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade 
@texton
　なるほど、と納得する遠坂。[l][r]
「………………」[l][r]
　……要するに、聖杯戦争とは聖杯を手に入れる為の戦
いではなく、聖杯を用いて外に出る為の儀式だった。
@pg
*page95|
　外に至る試み。[l][r]
　神秘学によると、この世界の外側には次元論の頂点に
在るという“力”がある。[l][r]
　それが“根源の渦”と呼ばれ、あらゆる出来事の発端
とされる座標だ。[l][r]
　それは万物の始まりにして終焉、この世の全てを記録
し、この世の全てを作れるという神さまの座だという。
@pg
*page96|
「………………」[l][r]
　が、正直そんな話はどうでもいい。[l][r]
　[ruby text=" オ ヤ"]切[ruby text=" ジ"]嗣だったらそれがどれだけ大事か判るんだろうが、
俺にはまったく関わりのない事だ。[l][r]
　そんな事の発端より、桜に取り憑いているヤツの正体
の方が重要だ。
@pg
*page97|
「イリヤ。聖杯戦争の本当の目的とかはいい。イリヤの
言ったとおり、それは俺たちには関係のない話だ。[l][r]
　それより、さっき言ってたヤツの事を聞かせてくれ」
@pg
*page98|
@textoff
@ldallT l=凛私服10c(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服14a(中) index=1000 time=400 method=crossfade
@texton
「か、関係ないって、魔法よ魔法！？　しかも三番目の
魔法なんて、協会でもずっと秘密にされてきた禁忌中の
禁忌じゃないっ！[l][r]
　貴方も魔術師なら、第三魔法って聞いて無視できるわ
け[line4]」
@pg
*page99|
「できる。……まったく、なに間違えてるんだ遠坂。[l][r]
　今はそんな、成功しないモノの話をしている場合じゃ
ないだろう」[l][r]
@ld pos=left file=凛私服14c(中) index=1000 time=400 method=crossfade
「せ、成功しないって、いったいどんな根拠さまよ、そ
れ」
@pg
*page100|
「あのな。理由は判らないが、聖杯戦争は一度も勝利者
を出していないだろ。なら、この儀式はどこかで仕組み
を間違えていたってコトだ。[l][r]
　……だいたいな、そうでなかったら桜の事をどう説明
するんだ。聖杯が魔法に至る道だっていうなら、桜があ
んな風になるのも魔法なのかよ」[l][r]
@textoff
@ld_auto pos=left file=凛私服12b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=400 method=crossfade 
@texton
　痛いところをつかれたのか、遠坂はうっと黙り込む。
@pg
*page101|
「それでイリヤ。どうしてこの聖杯戦争はこんな事になっ
たんだ。[l][r]
　聖杯の中には何かがいる、と言峰は言った。[l][r]
　その何かっていうのが[ruby text="アヴ"]復[ruby text="ェン"]讐[ruby text="ジャー"]者ってヤツなのか。そいつ
は聖杯……イリヤや桜の中じゃなく、大聖杯とかいう魔
法陣の中にいると……？」
@pg
*page102|
@textoff
@ld_auto pos=right file=イリヤ01e(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@texton
「そっか、コトミネなら知っているわよね。[l][r]
　あいつもサクラと同じ、復讐者に汚染された魔術師だ
もの。聖杯の中にいるモノがなんであるか、とっくの昔
に知っていたんだ」[l][r]
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade 
「え……？　綺礼が桜と同じ……？」
@pg
*page103|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「そうよ。ここからはシロウとリンに関係のある話。[l][r]
　ゾウケンが手に入れようとしているモノ、サクラを変
貌させているモノ。聖杯の中に潜み、無色の力である英
霊たちの[ruby text="たま"]魔[ruby text="しい"]力を汚染しているモノの話。[l][r]
　そいつのクラス名が[ruby text="アヴ"]復[ruby text="ェン"]讐[ruby text="ジャー"]者。[l][r]
　聖杯の力で『生命』としてカタチを得ようとしている、
第三魔法の成功例になりつつある英霊よ」
@pg
*page104|
@ld pos=left file=凛私服03e(中) index=1000 time=400 method=crossfade
「……はあ？　ちょっと、何が魔法は関係ない、よ。ちゃ
んと関係してるじゃない、ちゃんと」
@pg
*page105|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「いいえ、[ruby text="アヴ"]復[ruby text="ェン"]讐[ruby text="ジャー"]者の物質化は、聖杯による魔法じゃな[r]
い。アレはもとからそういう属性をもった英霊だった。[l][r]
　[ruby text="アヴ"]復[ruby text="ェン"]讐[ruby text="ジャー"]者だからこそ聖杯の中で物質化が可能なの。[l][r]
　大聖杯は第三魔法を成し得る復讐者を呼び出したに過
ぎず、大聖杯自体が第三魔法を成し得た訳ではないわ」
@pg
*page106|
「……？　ええっとつまり、そいつは初めから物質化で
きる怪物だったってコト？[l][r]
　大聖杯による魔法が成功していなくても、勝手に第三
魔法を体現するヤツってコト？」
@pg
*page107|
@ld pos=left file=凛私服02a(中) index=1000 time=400 method=crossfade
「そうよ。……事の発端は三度目の戦いだった。[l][r]
　一度目は失敗、二度目に序盤で敗れ去ったアインツベ
ルンは追い詰められて、ただ殺す事だけに特化した英霊
を召喚したの」
@pg
*page108|
@playstop time=2000 nowait=true
「アインツベルンが手にした古い経典、異国の伝承を触
媒にして、手の内にある中で最悪の魔を呼び出した。[l][r]
　他のマスターたちを皆殺しにして、問答無用で大聖杯
を起動させ、成果を独り占めする為に呼んではならない
モノを呼び寄せてしまった。[l][r]
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
　[line4]その英霊の名がアンリマユ。[l][r]
　世界最多とも言える、あらゆる呪いを体現した殺戮の
反英雄」
@pg
*page109|
「[line4]アンリ、マユ？」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　……ちょっと待った。[l][r]
　アンリマユっていうのは、たしか古代ペルシャの悪魔
の名だ。[l][r]
　拝火教における最大の悪魔であり、人間の善性を守護
する光明神と九千年間戦い続けるという、悪性の容認者。[l][r]
　拝火教はこの善悪二神による確執が主軸になる物語で、
天使と悪魔の二元論を形にした最初の宗教だ。
@pg
*page110|
　しかし、そこにはアンリマユという名の英雄など存在
しない。[l][r]
　そもそも悪魔の王の名を冠するモノが、どうして“英
霊”に成りえるのか[line4]？
@pg
*page111|
@ldall l=凛私服06a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
「そんな訳ないでしょうイリヤ。聖杯は英霊しか呼べな
いし、そんな神霊レベルの現象を再現できるなら聖杯な
んて必要ない。[l][r]
　いえ、そもそもアンリマユの名を冠する英雄なんてい
る筈がない。いたとしてもそれは無名の、歴史に何の痕
跡も残していない悪霊にすぎないわ。呼び寄せたところ
で聖杯に相応しい魂なんて持ち得ない」
@pg
*page112|
「……イリヤ。アインツベルンのマスターは、一体何を
召喚したの？」
@pg
*page113|
「だから[ruby text="ア "]絶[ruby text="ン リ マ"]対[ruby text=" ユ"]悪よ、リン。[l][r]
　……彼は確かに無名であったし、真実悪魔などではな
かった。けれど、アンリマユの名を冠した英雄は確かに
存在したの」
@ld pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@pg
*page114|
@play file=bgm14 time=2000
「……ええ。もうずっと昔、気の遠くなるぐらい昔の、
ちっぽけな世界の話よ。[l][r]
　ソレは拝火教の、名前もないある村落に現れた英雄だっ
た」
@pg
*page115|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=11悪意b time=1000 method=crossfade
@superpose storage=11悪意b opacity=128
@ld_auto pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@texton
「彼らの教義がどう歪んでいたかは知らない。[l][r]
　どうしてそんな考えに至ったかなんて判らない。[l][r]
　ただ、彼らは教義に基づいて清く正しく生きていた。[l][r]
　人間は善を尊び、光を守り、正しく生きる。[l][r]
　貧しく、外界から隔離された彼らにとってその祈りは
絶対だった。そうである事が、人間以下である彼らを人
間たらしめる唯一の誇りだったんでしょうね」
@pg
*page116|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「[line4]そう。[l][r]
　その村落の人たちはね、本気で世界中みんなが平和で
ある事を望んでいた。[l][r]
　人間全てが下らない悪性から解き放たれ、清く正しく
生きられるように。[l][r]
　飢餓とか殺戮とか愛憎とか、予め人に付属された機能
すべてを否定して、自分たちは神に祝福されるに相応し
い生き物だって誇り続けた」
@pg
*page117|
「けどそれは不可能な話よ。[l][r]
　人間、清く正しく生きているだけじゃ悪性からは解放
されないもの。[l][r]
　悪とは元からあるもの。それを切り離したいのなら、
何らかの手段を講じるしかない。[l][r]
　そうして[line4]その手段は実行された」
@pg
*page118|
「彼らは自分たちの狭い世界だけでなく、人間全てを救
える手段を考えついたの。[l][r]
　この世の人間全てに善行を取らせる事は難しい。[l][r]
　けど、人間全ての善性を証明する事はできる。[l][r]
　……たった一人。[l][r]
　たった一人の人間にこの世の悪を独り占めさせてしま
えば、[ruby text="・"]残[ruby text="・"]っ[ruby text="・"]た[ruby text="・"]人[ruby text="・"]た[ruby text="・"]ち[ruby text="・"]は[ruby text="・"]ど[ruby text="・"]う[ruby text="・"]あ[ruby text="・"]っ[ruby text="・"]て[ruby text="・"]も[ruby text="・"]悪[ruby text="・"]い[ruby text="・"]事[ruby text="・"]が[ruby text="・"]で[ruby text="・"]き[ruby text="・"]な[ruby text="・"]い。[l][r]
　そんな子供みたいに単純なコトを、彼らは本気で信じ
てしまった」
@pg
*page119|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
「そうして一人の青年が生贄に選ばれた。[l][r]
　彼らは青年を捕らえ、その全身に人を呪うあらゆる言
葉を刻み、彼らが知り得る全ての罪業を与え、全ての悪
事を彼の責任とした。[l][r]
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
　それでおしまい。[l][r]
　狭い世界。けれど完成された一つの世界において、究
極の悪性が誕生した」
@pg
*page120|
「彼らは彼を心底呪い、侮蔑し、恐れ、同時に[ruby text="たてまつ"]奉った。[l][r]
　我々は清く正しい。あそこにこの世の全ての罪悪があ
るのなら、我々は何をしても善なる者だ、と。[l][r]
　彼らは本気で、世界中の人間の為になると信じて一人
の“悪魔”を作り上げた。[l][r]
　世界中の人々の善性を証明する為に、一人の青年を発
狂するまで殺し続けた。いえ、その寿命がつきるまで殺
してなどあげなかった」
@pg
*page121|
「……人間を堕落させる悪魔の名前。[l][r]
　アンリマユの名を与えられた青年は、世界中の人間の
敵として、ただ理不尽に殺され憎まれ続けたの」
@pg
*page122|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
「その過程で、青年が本当に悪魔になったかどうかは知
らない。[l][r]
　ただ村落中の人間が彼を悪魔だと信じ、そのように扱っ
た。憎みながら恐れながら、世界中の人間の善性を証明
してくれる、自分たちにとっての“救いの証”として奉っ
た」
@pg
*page123|
「忌み嫌われる対象でありながら、人々を救うもの。[l][r]
　その存在が在るだけで、どんなに人々が悪事を重ねよ
うとも『清く正しい』と赦される免罪符。[l][r]
　そう。方法は違えど、彼は人々を救った。[l][r]
　村人たちにとって、彼はこの上ない英雄となった」
@pg
*page124|
「そうして一人の英雄が誕生した。[l][r]
　人々に恨まれ恨まれ、自分などとうになくなって、い
つか本当にそうなってしまったモノ。世界中の人間の代
わりに悪を公言する哀れな生贄」
@pg
*page125|
「[line3]それが反英雄アンリマユ。[l][r]
　“この世全ての悪”と極め付けられた、何の取り得も
なかった、ただ普通に生まれただけの一般人。[l][r]
　拝火教において、六十億の悪全てを容認するという悪
魔の王。その体現者として葬られた、原初の人の想念が
作り上げた、“願い”という名の呪いのカタチ」
@pg
*page126|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@superpose_off
@fadein file=black time=400 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@texton
　皮肉も侮蔑も込めず、イリヤは淡々と大昔の出来事を
語り終えた。[l][r]
　……反英雄。[l][r]
　その定義は、この戦いが始まってすぐ、言峰が俺に告
げたものだ。
@pg
*page127|
「……………………」[l][r]
　……しかし。[l][r]
　イリヤの話が本当なら、アンリマユという英霊になっ
たそいつは、今も人間の悪を背負い続けている事になる。[l][r]
　それが“英霊”として扱われてしまった、そいつの存
在意義だからだ。
@pg
*page128|
　六十億もの人の罪業を一方的に押し付けられた英霊。[l][r]
　……そんなヤツが召喚されたら、後に待つものは殺戮
しかない。[l][r]
　そいつは人間を憎んで然るべきだし、そもそも、周り
の人間がそいつに魔であれと定めたのだ。
@pg
*page129|
@r
　……アンリマユ。[l][r]
@r
　悪魔の名を冠したそいつは、自らを魔にしたてあげた
人間への復讐……いや、人々が願った通りの役割をこな
す為に、桜を利用しているというのか……？
@pg
*page130|
@textoff
@play file=bgm10 time=2000
@ldallT l=凛私服03e(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
「[ruby text="アヴ"]復[ruby text="ェン"]讐[ruby text="ジャー"]者……アンリマユの話は判ったわ。[l][r]
　けど、どうしてそいつが聖杯の中にいるワケ？　いい
え、そもそもそいつはただの人間でしょう？　いくら悪
魔の名をつけられて、悪魔そのものとして扱われたとし
ても、能力は人間と変わらない。[l][r]
　あんな、町を一呑みするほどの怪物にはならない筈よ」
@pg
*page131|
@ld pos=left file=凛私服03d(中) index=1000 time=400 method=crossfade
「……そうね。アンリマユは人間よ。ただの人間を無理
やり英霊にしたものが彼だった。だから何の問題も起き
なかった筈なのよ、本当は」
@pg
*page132|
「……三度目の戦いでアインツベルンはアンリマユを呼
び出した。[l][r]
　けど呼び出された英霊は、すごく弱かった。[l][r]
　反英雄であるソレはまたも序盤で敗れて、いち早く聖
杯に取り込まれた。アインツベルンのマスターは嘆いた
わ。あの、普通の人間とまったく変わらないヤツのどこ
が、人の世を滅ぼす悪魔なのか、と」
@pg
*page133|
「……そう。事実、その英霊はただの人間だった。[l][r]
　ただこの世を恨んでいただけの人間。[l][r]
　ただこの世の悪であれと望まれた人間。[l][r]
　……もとから何の力も無く、周りの人間の想いだけで
構成された、有り得ない筈のモノ。[l][r]
　それが聖杯に取り込まれた時、全てが逆転してしまっ
た」
@pg
*page134|
「聖杯は人の望みを叶える願望機でもある。[l][r]
　サーヴァントは敗れた後、方向性のない魔力として聖
杯に戻って、そのまま解放の時を待つ。英霊としての人
格もなくなった彼らは、万能の力として聖杯に溜まるだ
けなの。[l][r]
　けどアンリマユは違った。彼は自分ではなく周りが願っ
て創り上げた英雄。人格などなくとも、アンリマユであ
る以上、悪であれと望まれる存在だった」
@pg
*page135|
@ld pos=left file=凛私服09e(中) index=1000 time=400 method=crossfade
「[line4]まさか。もしかして、そいつ」[l][r]
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
「そう。聖杯はあらゆる願いを叶える杯。[l][r]
　ただの人間であり、性別も人格も、人でさえないソレ
は、もともと人間の願いそのものなのよ。[l][r]
　だから[line3]アンリマユが聖杯に取り込まれた瞬間、
聖杯は一つの願いを受諾してしまったの」
@pg
*page136|
「本来在り得ない存在。[l][r]
　身勝手な願望だけで捏造された英霊は、人々の願いを
叶える聖杯の中において、ようやく人々が望んだ姿で生
まれる事になった。[l][r]
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
　……マキリの五百年、アインツベルンの一千年なんて
子供だましよ。[l][r]
　なにしろあっちは二千年以上も前から続いた、神代か
ら願われてきた“人間の理想”なんだから」
@pg
*page137|
「それがあの影の本体、英霊としてようやくカタチを得
ようとするモノの正体よ。[l][r]
　アンリマユはサーヴァントたちの無色の[ruby text="たま"]魔[ruby text="しい"]力を糧に、
自分の霊殻である“この世全ての悪”を体現してしまっ
た。[l][r]
　ただ悪であれ、と。[l][r]
　六十億の人間全てを呪う、六十億の人間全てを呪える
[ruby text="のう"]宝[ruby text="りょく"]具を備えたサーヴァントとして、少しずつ育っていっ
たの」
@pg
*page138|
@ld pos=left file=凛私服09f(中) index=1000 time=400 method=crossfade
「[line3]じゃあなに？　聖杯の中身はとっくにそいつに
占拠されてて[line4]いえ、聖杯が叶える“望み”はと
うに決まってしまっていて、四度目の戦いはそいつの願
い……アンリマユを形にする為の、[ruby text="よう"]魔[ruby text="ぶん"]力補充にすぎなかっ
たってコト……？」
@pg
*page139|
「ええ。キリツグがアンリマユというサーヴァントをど
こまで理解していたかは判らない。[l][r]
　けどキリツグは聖杯の外に出ようとしていた“黒い影
”を危険視して、聖杯を破壊した」
@pg
*page140|
「それは正しいわ。[l][r]
　以前のアンリマユはどうあれ、聖杯によって受肉する
アンリマユは本物だもの。“この世全ての悪”として、
命ある限り人間たちを殺し尽くす魔王になる」
@pg
*page141|
「けど、そのアンリマユは切嗣の英断で出産には至らず、
大聖杯の中に残された。[l][r]
　その一部を受けた者がコトミネであり、サクラだった。[l][r]
　ゾウケンは聖杯の中にいるモノが受肉しかけたサーヴァ
ントだと気付いていたんでしょうね。[l][r]
　だからその肉片をサクラに植え付け、聖杯の中にいる
サーヴァントとリンクさせた。[l][r]
　聖杯の中にいるサーヴァントが外に出てきた時、それ
を従えられるようサクラをマスターにしたのよ」
@pg
*page142|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
「“[ruby text="　　　ア"]この[ruby text="ン  "]世[ruby text="リ"]全[ruby text=" マ"]て[ruby text="  ユ"]の悪”が何であれ、サーヴァントである
事に変わりはない。どんなに強力な存在でも、サーヴァ
ントはマスターには逆らえない。[l][r]
　ゾウケンの目的はそれよ。あいつはサクラを餌にして、
“[ruby text=" "]こ[ruby text="ア"]の[ruby text="ン"]世[ruby text="リ"]全[ruby text=" マ"]て[ruby text=" ユ"]の[ruby text=" "]悪”を釣り上げたいんでしょうね」
@pg
*page143|
@textoff
@smudgeT time=400 level=4
@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=84 top=44 opacity=128
@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=84 top=44 opacity=128
@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=460 top=140 opacity=128
@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=460 top=140 opacity=128
@move layer=0 path=(74,44,64) time=400
@move layer=2 path=(94,44,64) time=400
@move layer=1 path=(450,140,64) time=400
@move layer=3 path=(470,140,64) time=400
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
　[line4]待った。[l][r]
　つまり桜は、アヴェンジャーというサーヴァントと契
約している、という事になるのか……？
@pg
*page144|
「正気？　それでアンリマユのコントロールを握ったと
ころで、桜は黒い影……アンリマユからの魔力汚染に耐
えられない。[l][r]
　アンリマユが聖杯の中にいる状態であそこまで変わっ
たんだから、出てきてしまったら桜の人格なんて消え去
る。そうなったらマスターも何も無いじゃない」
@pg
*page145|
「それでいいのよ。ゾウケンはサクラの人格なんて考え
ていないもの。ゾウケンにとって大切なのは、アンリマ
ユと繋がっているサクラの体よ」
@pg
*page146|
「あいつはサクラの人格が消え去った後、空っぽになっ
た体を乗っ取る気なの。[l][r]
　……リンは知らないだろうけど、ゾウケンは自分の魂
の容れ物である[ruby text="む"]本[ruby text="し"]体があれば、どんな人間の体だろうと
自分のものにできる。いいえ、あいつはそうやって今ま
で生き長らえてきた。[l][r]
　ゾウケンにとって、サクラは初めから“いつか乗り換
える肉体”だったっていうコト」
@pg
*page147|
@textoff
@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=74 top=44 opacity=64
@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=94 top=44 opacity=64
@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=450 top=140 opacity=64
@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=470 top=140 opacity=64
@move layer=0 path=(64,44,64) time=400
@move layer=2 path=(104,44,64) time=400
@move layer=1 path=(440,140,64) time=400
@move layer=3 path=(480,140,64) time=400
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
　[line4]となればどうなる？[l][r]
　桜に取り憑いているもの。[l][r]
　桜を変えている原因がサーヴァントとの契約だという
のなら[line4]
@pg
*page148|
「ゾウケンがわたしを攫ったのは、サクラには門を開か
せる気が無かったからでしょうね。[l][r]
　聖杯としての役割はわたしにやらせて、自分はアンリ
マユのマスターになったサクラの体を乗っ取る」
@pg
*page149|
「そうして[line4]行く行くは、第三魔法の成功例、魂
が物質化した架空の魔物であるアンリマユに乗り換える
つもりなんでしょう。完全な神を、人間が自らの欲望で
不完全な神に貶めるように」
@pg
*page150|
「……神造の定義……それは人の望みによって作られな
がら、人の意思に影響されず生まれるもの、か。[l][r]
　まあ、たしかに臓硯なんかの人格を反映されちゃ、ど
んな神様も悪魔になるだろうけど。……綺礼が臓硯を敵
視してたのもそのあたりか」
@pg
*page151|
@ldall l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
「話は判ったわ。それだけ聞けば十分よね、士郎」[l][r]
「[line4]え？」[l][r]
@textoff
@flushover method=crossfade time=200
@smudgeoffT time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=l index=1000 opacity=256
@ld_notrans file=イリヤ01a(中) pos=r index=2000 opacity=256
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade noclear=1
@texton
　遠坂の声で我に返る。
@pg
*page152|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
「え、じゃないわよ。相手の正体が判って、臓硯の目的
も判ったじゃない。なら、あとは話し合うまでもないで
しょう」
@pg
*page153|
「[line8]」[l][r]
@cl pos=all index=1000 time=400 method=crossfade
　……話し合うまでもない、か。[l][r]
　確かにその通りだ。[l][r]
　聖杯の中にいるモノ。[l][r]
　そいつをこのまま外に出せば、十年前と同じ惨劇が起
きてしまう。
@pg
*page154|
　……いや、十年前どころの話じゃない。[l][r]
　放っておけば、ソレは数え切れないほどの人間を殺す。[l][r]
@r
　[line3]そう。[l][r]
　桜が生み出したモノが、桜の代行者として、多くの命
を奪うのだ。
@pg
*page155|
「[line8]」[l][r]
　そんなコトが許せる筈がない。[l][r]
　なら止めるだけだ。[l][r]
　何を犠牲にしても、これ以上桜に命を背負わせるコト
は出来ない。[l][r]
@r
　[line4]アンリマユを止める。[l][r]
　ソレが聖杯から出てくる前に、戦いを終わらせる。
@pg
*page156|
@ldall l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
「納得いったようね。わたしたちは戦って勝つしかない。[l][r]
で、その方法は二つだけ。[l][r]
“この[ruby text="アン"]世[ruby text="リ　"]全[ruby text="マユ"]ての悪”とやらが出てくる前に[ruby text="　マ"]寄[ruby text="ス タ"]り[ruby text="ー　"]代である
桜を殺すか、“この[ruby text="アン"]世[ruby text="リ　"]全[ruby text="マユ"]ての悪”が出てくる前に大聖杯
とやらを破壊するか」
@pg
*page157|
「……まあ、確実なのは前者だけど。[l][r]
　大聖杯を壊そうとすれば、必ず桜と臓硯が立ちはだか
る。二人を避けて大聖杯は破壊できないでしょ。[l][r]
　となると結局、マスターである桜を倒す事が一番楽っ
て事になる」
@pg
*page158|
「そうだな。桜と戦って、アンリマユを引き離す。それ
が一番の近道だし、方針として判り易い」[l][r]
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
「へえ。桜を狙うって事に反対はしないんだ、士郎」
@pg
*page159|
「……今はそれしかないだろう。アンリマユとやらがイ
リヤが言う通りのモノなら、人間に太刀打ちできるもの
じゃない。そいつを外に出した時点で俺たちの負けだ。[l][r]
なら、一番早くて確実な方法をとるしかない。[l][r]
　それより遠坂。戦いに行くのはいいが、桜の居場所は
判るのか」
@pg
*page160|
@textoff
@ld_auto pos=left file=凛私服06d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
@texton
「それなら問題ないわ。イリヤの言う事が正しいなら、
大聖杯とやらの場所は一つしかない。そうでしょイリヤ？」
@pg
*page161|
「……ええ、その通りよリン。[l][r]
　アンリマユの誕生を間近に控えた今、ゾウケンは大聖
杯に戻っている。[l][r]
　堕ちた霊脈。二百年前、三家によって選ばれた始まり
の土地[line3]柳洞寺の地下に広がる大空洞に、アンリマ
ユは受胎している」
@pg
*page162|
「[line4]柳洞寺の地下」[l][r]
@cl pos=all index=2000 time=400 method=crossfade
　……それが桜のいる世界。[l][r]
　俺たちが向かう、聖杯戦争決着の地。
@pg
*page163|
「………………」[l][r]
　わずかに息を吐いて、集中し続けた意識を少しだけ休
ませる。[l][r]
　右手に持ったペンダントの冷たい感触が、さっきの考
えをより明確に纏めてくれる。
@pg
*page164|
@playstop time=2000 nowait=true
「[line8]」[l][r]
　桜と戦う。[l][r]
　遠坂に言った言葉に嘘はない。[l][r]
　ただ、俺と遠坂の戦う方法が違うだけ。[l][r]
　遠坂は桜を殺す事で戦いを終わらせるつもりだろう。[l][r]
@r
　だが俺は、桜を生かす方法で戦いを終わらせて[line3]
@textoff
@blackout method=crossfade time=500
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@texton
@pg
*page165|
@se file=se028 nowait=true
「……！？」[l][r]
　どくん、と体が震えた。[l][r]
　空気が水になったような重圧が屋敷を覆う。[l][r]
　それが、[l][r]
@r
@ldall l=凛私服01c(中) r=イリヤ06h(中) il=1000 ir=2000 method=crossfade time=300
「桜[line4]！」[l][r]
@cl pos=all index=1000 time=300 rule=走る感じ vague=64
@r
　あの影の威圧感だと察した瞬間、俺たちは中庭へ走り
出していた。
@pg
*page166|
@textoff
@shockT vmax=45 time=900 count=1
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@return
