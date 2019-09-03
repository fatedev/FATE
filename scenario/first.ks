;------------------------------------------------------------------------------
;	Copyright (C) 1999-2002 TYPE-MOON All Rights Reserved.
;		吉里吉里初期化
;------------------------------------------------------------------------------
@eval exp="var FateVersion='1.2.0221'"
;初期表示レイヤーの設定
@image storage=white page=fore layer=base
@layopt layer=message0 page=fore visible=false
;--	開始 ----------------------------------------------------------------------
*start
;しおり使用不可
@disablestore

;マクロ宣言
@call storage=マクロ.ks

;プラグイン読み込み
@call storage=loadPlugins.ks

;--	タイトル ------------------------------------------------------------------
@jump storage=タイトル.ks
