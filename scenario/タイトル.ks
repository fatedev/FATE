;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		タイトル画面
;------------------------------------------------------------------------------
;瞬間表示を無効化(状態は記録しておく)
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@eval exp="var skip=false"
;カーソルを自動で消す
@hidecursorsetting enabled=true
; 既にプロローグを見ていたら、ロゴを表示する
;--	ロゴ ----------------------------------------------------------------------
@call cond=sf.sawPrologue storage=ロゴ.ks

;--	注意書き ------------------------------------------------------------------
;最初はスキップできない、2回目以降はロゴでスキップすると表示すら行わない
@if exp=!skip||!sf.sawCaution
@image storage=&('t_caution'+((sf.gセイバークリア&sf.g凛トゥルー&sf.g凛グッド&sf.g桜トゥルー&sf.g桜ノーマル)?'2':'')) page=back layer=base
@trans method=crossfade time=800
@waittrig name=trans cond=!skip||!sf.sawCaution canskip=&sf.sawCaution onskip="skip=true"
@stoptrans
@waitT cond=!skip||!sf.sawCaution canskip=&sf.sawCaution time=4000 onskip="skip=true"
@eval exp=sf.sawCaution=true
@endif

; まだプロローグをみていなかったら、表示する
;-- プロローグ ----------------------------------------------------------------
@if exp=!sf.sawPrologue
;処理系をシナリオに
@eval exp="setSystemMode('scenario')"
@call storage=プロローグ.ks
;@call storage=プロローグ2日目.ks
;背景を変更
;@image storage=normal_title page=back layer=base
;@trans method=crossfade time=800
;@waittrig name=trans
;@stoptrans
@endif
;自動実行をキャンセル
@cancelautomode
@cancelskip

;--	動作チェック --------------------------------------------------------------
;全てのスクリプトを順番に実行する(ID順)
;@call storage=FlowTrackerPlugin.ks target=*playAllScene
;スクリプトは実行せず、フローだけを実行する
;@eval exp=skipScript(true)

;--	スタッフロールテスト ------------------------------------------------------
;@call storage=StaffrollPlugin.ks
;@call storage=staffroll.ks target=*saber_staffroll
;@call storage=staffroll.ks target=*rin_staffroll
;@call storage=staffroll.ks target=*grand_staffroll

@image storage=&((sf.gセイバークリア&sf.g凛トゥルー&sf.g凛グッド&sf.g桜トゥルー&sf.g桜ノーマル)?'allclear_title':'normal_title') page=back layer=base
@trans method=crossfade time=800
@waittrig name=trans
@stoptrans

;瞬間表示を有効化
@eval exp="sf.effectSkip=es"

;--	ノーマルタイトル ----------------------------------------------------------
;タイトルメニューのラベル名称は「タイトル」でないといけない。
;→例外発生時に「タイトル」かどうかでセーブするしないを振り分けているので。
*title|タイトル
@layopt layer=message visible=false
;タイトルへ戻るアンカー
@startanchor
@image storage=&((sf.gセイバークリア&sf.g凛トゥルー&sf.g凛グッド&sf.g桜トゥルー&sf.g桜ノーマル)?'allclear_title':'normal_title') page=fore layer=base
;テキスト履歴を消去
@clearhistory
;リストを表示
;@scriptlist
;フォントをユーザー選択に戻す
@chgfont face=user
@trace exp=kag.current.defaultFace
;カーソルを自動で消さない
@hidecursorsetting enabled=false
;ゲームフラグをリセット
@call storage=変数初期化.ks
;セーブする必要なし
@eval exp=kag.isChangedAfterSaving=false
;タイトルメニュー表示
;@titlemenu
@eval exp=titlemenu_object.setFirstMode('title')
@eval exp=titlemenu_object.show(800,0)
;動作停止
@s
