;初期設定と画像の読み込み
@eval exp="var skip=false"
@image storage=rogo_ai page=fore visible=true layer=0 left=310 top=185 opacity=0
@image storage=rogo_bi2 page=fore visible=true layer=1 left=340 top=336 opacity=0
@image storage=rogo_c page=fore visible=true layer=2 left=293 top=200 opacity=0
@image storage=rogo_fixb3 page=back layer=base
@image storage=rogo_fix0 page=back visible=true layer=3 left=0 top=0 opacity=0
;TYPE-MOONを表示、移動
@se file=typemoon_ci
@move layer=2 path=(293,350,255) time=2500 accel=-2 cond=!skip
;表示開始から1秒後、Mの真ん中を表示・移動
@waitT cond=!skip canskip=true time=1000 onskip="skip=true"
@move layer=1 path=(395,336,255) time=1500 accel=-2 cond=!skip
@waittrig name=move cond=!skip canskip=true onskip="skip=true"
@waittrig name=move cond=!skip canskip=true onskip="skip=true"
;二つの移動が終わったら、TMロゴを完成させる
@move layer=0 path=(299,219,255) time=200 cond=!skip
@move layer=1 path=(404,289,255) time=200 cond=!skip
@waittrig name=move cond=!skip canskip=true onskip="skip=true"
@waittrig name=move cond=!skip canskip=true onskip="skip=true"
;固めてトランジション
@trans time=400 method=crossfade cond=!skip
@waittrig name=trans cond=!skip canskip=true onskip="kag.stopAllTransitions(),skip=true"
;中抜き画像に切り替え
@move layer=3 path=(0,0,255) time=200 cond=!skip
@waittrig name=move cond=!skip canskip=true onskip="skip=true"
;中の画像を表示
@splinemove storage=40天の杯 layer=base hidefg=false opacity=148 path=(456,555,3)(206,549,3)(131,436,3)(256,225,3)(472,141,3)(722,504,2) time=2500 accel=2 cond=!skip
@waittrig name=dash cond=!skip canskip=true onskip="dash_object.finish();skip=true"
;ロゴを固定
@image storage=rogo_fix page=back layer=base
@trans time=800 method=crossfade cond=!skip
@waittrig name=trans cond=!skip canskip=true onskip="kag.stopAllTransitions(),skip=true"
;waitを入れる
@waitT cond=!skip canskip=true time=3000 onskip="skip=true"
;フラッシュオーバー
@flushover time=800
@sestop file=typemoon_ci time=200
@return
