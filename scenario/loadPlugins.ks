;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		プラグインの読み込み
;------------------------------------------------------------------------------
;OggVorbisの再生
@loadplugin module=wuvorbis.dll

;拡張トランジション
@loadplugin module=extrans.dll

;画面に対する各種効果(時間帯・ネガ・セピア・モノクロ)
;※画面に対して演算を行うので、優先的に処理を行う必要がある
;例)ロード時の処理など
@call storage=ConditionPlugin.ks

;フローチャート処理
@call storage=FlowTrackerPlugin.ks

;スクリプトリスト
@call storage=ScriptTestPlugin.ks

;テキストON/OFFをトランジションじゃなく行う
@call storage=TextOnOffPlugin.ks

;スクロールさせる
@call storage=ScrollPlugin.ks

;陽炎のように揺らがせる
@call storage=HazePlugin.ks

;カーソル移動視覚化
@call storage=MoveCursorPlugin.ks

;[効果]開く！エフェクト
@call storage=SlideOpenPlugin.ks

;[効果]ダッシュエフェクト
@call storage=DashPlugin.ks

;[効果]心音効果エフェクト
@call storage=HeartTonePlugin.ks

;[効果]テレビがプツンと切れるときのエフェクト
@call storage=TVOffPlugin.ks

;[効果]火の粉を舞わせる
@call storage=SparkPlugin.ks

;[効果]シネスコ画面
@call storage=CinemaScopePlugin.ks

;[効果]背景の崩落
@call storage=FallDownPlugin.ks

;[効果]画面にノイズを重ねる
@call storage=NoisePlugin.ks

;[効果]画面をフラッシュさせる(最前面の前景レイヤーを割り当てたいので、一番最後に登録)
@call storage=FlushPlugin.ks

;[効果]ピンぼけにする
@call storage=DefocusPlugin.ks

;[効果]画像の一部を拡大するレンズ
@call storage=ZoomLensPlugin.ks

;右クリック設定
@call storage=ゲームメニュー.ks

;タイトルメニュー
@call storage=TitleMenu.ks

;ショートカットキー設定
@call storage=ショートカットキー.ks

;ポップアップメッセージ
@eval exp="Scripts.execStorage('PopUpLayer.tjs');"

;起動時間計測・表示プラグイン
@call storage=PlayTimePlugin.ks

;章タイトル表示プラグイン
@call storage=DateTitlePlugin.ks

;------------------------------------------------------------------------------
;	End of File
;------------------------------------------------------------------------------
@return
