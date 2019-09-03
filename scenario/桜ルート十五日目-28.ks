*page0|&f.scripttitle
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@play file=bgm04 time=0
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
　あー、死んじゃったかー。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍。出血多量＋転落死っす。助かる見込みないっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
　言うまでもないと思うけど、今回の原因は一人で立ち
向かった事よ。
@pgtg
　誰かと手を組める機会があったら、積極的に応じた方
がいい結果を生むわ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
　えー？　じゃあキャスターとかぁ、シンジと組むのも
良しなんですか師しょー？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
　む。いや、そのあたりは人を見ろというか。[l][r]
　そもそも選択肢出てこないでしょ、そういう人たちと
は。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
　怠慢ね。わたし、シンジとシロウが組むルートとか、
キャスターと組むルートが見たかったわ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　キー！　没ルートの話は言うな！　資源と時間は無限
ではないっ！
@pgtg
　一番美味しいところを、一番力を入れて作るのが料理
人の心意気！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
　はいはい。そういうコトにしといてあげるわ。[l][r]
　で、結局はコトミネとコンビを組めってコト？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02e腕B(中) index=1000 time=200 method=crossfade
　……んー、そういう事になるかなー。[l][r]
　あの神父さんと組みたくないって気持ちは分かるけど、
ここは私情を捨てて共闘するべし。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
　押忍、了解であります！[l][r]
　昨日の敵は今日の友、少年漫画の王道でありますね師
しょー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
　うむ！　人類みな兄弟！　いい言葉である！　使え！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
　そうそう、狡兎しして走狗にらるだよシロウ！
@pgtg
@textoff
@se file=se110 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
@texton
　はいそこ、ホントのコト言わないでねー。
@pgtg
@textoff
@playstop time=200 nowait=true
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@blackout rule=円形(外から中へ) vague=64 time=1000
@tiger_end no=37
@return
