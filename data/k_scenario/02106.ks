;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02106『保健室』
;//BG:保健室：昼（朝兼用）
;//登場人物；主人公
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02106_TOP
;[debug_win]なう　02106[debug_win_end]
;使ってない[eval exp="sf.g_02106 = 1"]

;*SceneSet|『保健室』

;//[02106]

;//♪：BGM009
;//[bgm009]
;//BG:bg013a
[bg storage="bg13a"]
[trans_c cross time=500]

*2094|
[fc]
[ns]Kato[nse]
Um... Oxidol and gauze... are these.[l][er]
Where can I find a triangular bandage?[pcms]

*2095|
[fc]
I searched through various places like the school nurse's[r]desk and the shelf with medicine, and I finally got what I[r]was looking for.[pcms]

*2096|
[fc]
[ns]Kato[nse]
With this, it should be fine. But I wonder if I can perform[r]first aid with just these...[pcms]

*2097|
[fc]
I feel like these tools alone won't be enough to provide[r]first aid for Kishida's injury.[l][er]
I should bring something else as well...[pcms]

;//※選択肢
;//・湿布があるといいんだけど……;//[02107]へ
;//・痛み止めはあった方がいいよな;//[02108]へ



*SEL01|湿布があるといいんだけど……／痛み止めはあった方がいいよな
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '湿布があるといいんだけど……'"]
[eval exp="f.seltext04 = '痛み止めはあった方がいいよな'"]


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
[eval exp="sf.seltext_x = 220"]

[sel02 target=*sel00_shippu]
[sel04 target=*sel00_itami]
[s]

;-------------------------------------------------
*sel00_shippu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02107_TOP storage="02107.ks"]

;-------------------------------------------------
*sel00_itami
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02108_TOP storage="02108.ks"]

