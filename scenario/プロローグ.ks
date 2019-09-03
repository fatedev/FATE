*start
;カーソルを自動で消す
@hidecursorsetting enabled=true
;シーンタイトル名
@eval exp="f.scripttitle='2日前 - プロローグ'"
@call storage=プロローグ1日目.ks
@eval exp="f.scripttitle='1日前 - プロローグ'"
@call storage=プロローグ2日目.ks
@eval exp="f.scripttitle='当日 - プロローグ'"
@call storage=プロローグ3日目.ks
@textoff
@changeScreenSize type=VGA
@playmovie storage=op01.mpg canskip=true
@changeScreenSize type=SVGA
@blackout time=800
@if exp="sf.sawPrologue"
;既にプロローグフラグが立っているなら、タイトルメニューから見に来たんだろう
@jump storage=タイトル.ks target=*title
@endif
@if exp="!sf.sawPrologue"
;フラグが立っていないってことは初めてだな
@eval exp="sf.sawPrologue=true"
@return
@endif
