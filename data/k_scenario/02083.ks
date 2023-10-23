
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02083『密告』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02083_TOP
;[debug_win]なう　02083[debug_win_end]
;使ってない[eval exp="sf.g_02083 = 1"]

;*SceneSet|『密告』

;//[02083]

;//♪：BGM001
;//[bgm001]
;//BG:bg005c
[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

*1705|
[fc]
[ns]加藤[nse]
「新道先生！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*1706|
[fc]
新道先生は、まだ視聴覚室から見える所を歩いていて、[r]
俺はすぐに追いついた。[pcms]

*1707|
[fc]
でも、『二人はセックスしてます』とストレートに言う[r]
のは、やっぱり気が引けてしまう。[pcms]

*1708|
[fc]
俺は限りなく薄めたことを、新道先生に報告した。[pcms]

*1709|
[fc]
[ns]加藤[nse]
「あの、田中君達のことなんスけど、学校の中のどっか[r]
で、二人で寝てると思うんスよね」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v710|
[fc]
[vo_ri s="risa0218"]
[ns]新道[nse]
「田中君達が？　……でも、それをどうして貴方が？」[pcms]

*1710|
[fc]
[ns]加藤[nse]
「あー、いや、それは……」[pcms]

*1711|
[fc]
痛い所を突かれて答えに詰まってしまった俺を、新道先[r]
生が不審げに見つめている。[r]
どうやって切り返そう……。[pcms]

;//※選択肢
;//・田中君、食い過ぎで腹を壊していたんです;//[02084]へ
;//・多分、二人で星でも見てるんですよ、屋上で;//[02085]へ

*sel00


*SEL01|田中君、食い過ぎで／多分、二人で
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '田中君、食い過ぎで腹を壊していたんです'"]
[eval exp="f.seltext04 = '多分、二人で星でも見てるんですよ、屋上で'"]


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
[eval exp="sf.seltext_x = 150"]

[sel02 target=*sel00_tooeat]
[sel04 target=*sel00_with]
[s]

;-------------------------------------------------
*sel00_tooeat
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02084_TOP storage="02084.ks"]

;-------------------------------------------------
*sel00_with
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02085_TOP storage="02085.ks"]


