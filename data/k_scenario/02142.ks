
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02142『去年の想い：選択』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02142_TOP
;[debug_win]なう　02142[debug_win_end]

;使ってない[eval exp="sf.g_02142 = 1"]

;*SceneSet|『去年の想い』

;//♪：BGM無し

;[fadeoutbgm time=500]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=1000]

;//SE:虫の音ループ

[se0 storage="se018" loop=true]

*2595|
[fc]
何も喋らず、しばらく見上げたままだった空が、段々と[r]
オレンジ色に染まりだした。[pcms]

*2596|
[fc]
その空の色に、俺は去年、ここで偶然見かけた光景を思[r]
い出した。[pcms]

*2597|
[fc]
山岸さんが、名前も顔も知らない（俺が知らないだけな[r]
んだけど……）男子に告白されているところだ。[pcms]

*2598|
[fc]
『私、気になる男子がいるの』[pcms]

*2599|
[fc]
あの時、山岸さんは相手の男子にそう言った。[r]
その『気になる男子』というのは、結局誰だったのだろ[r]
うか。[pcms]

*2600|
[fc]
山岸さんと二人きりの今、聞いてみるチャンスだとは思[r]
うが、そういう状況でもないような気もするし……。[pcms]

[stop_se0]

;//※選択肢
;//・ダメもとで聞いてみよう;//[02143]へ
;//・やっぱりやめておこう;//[02144]へ


*SEL01|ダメもとで／やっぱりやめておこう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ダメもとで聞いてみよう'"]
[eval exp="f.seltext04 = 'やっぱりやめておこう'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 250"]

[sel02 target=*SEL00_02142_DAME]
[sel04 target=*SEL00_02142_STOP]
[s]

;-------------------------------------------------
*SEL00_02142_DAME
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02143_TOP storage="02143.ks"]

;-------------------------------------------------
*SEL00_02142_STOP
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02144_TOP storage="02144.ks"]
