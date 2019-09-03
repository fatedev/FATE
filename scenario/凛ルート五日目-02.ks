*page0|&f.scripttitle
@cm
@rclick call=true
@rep bg=o庭-(朝) time=400 method=crossfade 
@seloop file=se254 time=400 
　桜の手伝いをしよう。[l][r]
　なにしろ四人分の朝食だ。いつもより時間がかかるだ
ろうし、昨夜の事も聞いておきたい。[l][r]
　セイバーはうまく口裏を合わせてくれたようだけど、
一夜明けてセイバーも桜も藤ねえも仲たがいしてしまっ
た、という可能性だって有りえるのだ。
@pg
*page1|
@textoff
@sestop file=se254 time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1200
@waitT canskip=false time=600
@fadein file=C33 time=1500 rule=カーテン左から vague=64
@play file=bgm05 time=0
@texton
「おはようございます先輩。朝ごはんの支度、はじめちゃっ
てますよ」[l][r]
「ああ、おはよう桜。朝の支度なら俺も手伝うから、ちょっ
と席開けてくれ」[l][r]
　自分用のエプロンをつけながら台所に立つ。
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@seloop file=se246
@cl_notrans pos=all
@ld_notrans file=桜エプロン01c(中) pos=c index=5000
@fadein file=i衛宮邸台所 time=800 rule=シャッター下から vague=64 noclear=1
@texton
「あ、じゃあ焼き物をお願いしますね。えーと、さっき
ご飯は炊きましたから、わたしはお味噌汁とお惣菜をやっ
つけちゃいます」
@pg
*page3|
　桜はいつも通り、手際よく調理を進めていく。[l][r]
　別に強がっている感もなし、昨日の事などまったく気
にしていないという風なのだが……。
@sestop file=se246 nowait=true
@pg
*page4|
「桜。その、昨日の話なんだが」[l][r]
@ld pos=center file=桜エプロン01a(中) index=5000 time=400 method=crossfade
「はい？　昨日の話って、どの話でしょう先輩？」
@pg
*page5|
「いや、だから昨日の話。……桜と藤ねえとセイバー、
三人で寝ただろ。桜、セイバーが住む事を気にしてたみ
たいだから、どうなのかなって」
@pg
*page6|
@ld pos=center file=桜エプロン05b(中) index=5000 time=400 method=crossfade
「どうなのかな、じゃ分かりませんよ先輩。もっとはっ
きり言ってくれないと答えてあげません」
@pg
*page7|
「う……だ、だから、仲良くやってくれると嬉しいんだ
が」[l][r]
@ld pos=center file=桜エプロン08f(中) index=5000 time=400 method=crossfade
「はあ。セイバーさんとわたしが仲良くすると、先輩は
嬉しいんですか？」
@pg
*page8|
「……嬉しいっていうか、助かる。セイバーの住み込み
は桜に無断で決めちまっただろ。だから桜が怒るのは当
然で、セイバーを嫌うのも仕方がないコトだ。[l][r]
　けど、そのあたりを大目に見てくれて、セイバーに優
しくしてもらえると、なんていうか」[l][r]
@ld pos=center file=桜エプロン09b(中) index=5000 time=400 method=crossfade
「セイバーさんにじゃなくて、わたしに嬉しい……？」
@pg
*page9|
「[line6]」[l][r]
　口にするのは恥ずかしいんで、頷くだけで答える。
@pg
*page10|
@ld pos=center file=桜エプロン04b(中) index=5000 time=400 method=crossfade
　……そうだ。[l][r]
　要するに、桜がセイバーの同居を許してくれると、俺
が桜に対して嬉しいのだ。[l][r]
　家族同然の桜だからこそ、今回の無茶を認めてもらえ
るとホッと安心できるというか。
@pg
*page11|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
「はい、そういうコトならお答えしちゃいます。[l][r]
　セイバーさんとわたしたちは、昨夜の零時を以って完
全に和解しました。[l][r]
　わたしはまだセイバーさんは苦手ですけど、それでも
仲良くやっていけると思います。あの人、分かりづらい
けど可愛い人ですから」
@pg
*page12|
　桜の笑顔は嘘偽りのない本心だった。[l][r]
　それはすごく嬉しい。[l][r]
　すごく嬉しいんだけど[line4]
@pg
*page13|
「可愛いって、セイバーが……！？」[l][r]
@ld pos=center file=桜エプロン06b頬(中) index=5000 time=400 method=crossfade
「そうですよぉ。藤村先生なんてセイバーちゃんって呼
んでますし、セイバーさんも慣れてくれたみたいです。[l][r]
ホントは監視するための同室だったんですけど、今夜も
三人で寝ようってコトになっちゃいました」
@pg
*page14|
「………………」[l][r]
　そ、それは意外な展開だ。[l][r]
　けどセイバーが可愛い、か……確かにビックリするぐ
らい美人だけど、可愛いっていうのはどうも実感が湧か
ないな……。
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
