
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
[ns]Kato[nse]
Ms. Shindou![pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*1706|
[fc]
Ms. Shindou was still walking in a place visible from the[r]audiovisual room, and I quickly caught up with her.[pcms]

*1707|
[fc]
But, it still feels awkward to say The two of them are[r]having sex so straightforwardly.[pcms]

*1708|
[fc]
I reported to Ms. Shindou that I had diluted it as much as[r]possible.[pcms]

*1709|
[fc]
[ns]Kato[nse]
Um, about Tanaka-kun and the others, I think they're[r]sleeping together somewhere in the school.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v710|
[fc]
[vo_ri s="risa0218"]
[ns]Shindou[nse]
Tanaka-kun and the others? ...[l][er]
But why are you the one reporting this?[pcms]

*1710|
[fc]
[ns]Kato[nse]
Ah, well, um...[pcms]

*1711|
[fc]
I was at a loss for words, having been hit right where it[r]hurts, and Ms.[l][er]
Shindou was looking at me suspiciously.[l][er]
How should I respond...?[pcms]

;//※選択肢
;//・田中君、食い過ぎで腹を壊していたんです;//[02084]へ
;//・多分、二人で星でも見てるんですよ、屋上で;//[02085]へ

*sel00


*SEL01|田中君、食い過ぎで／多分、二人で
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Tanaka-kun, you ate too much and got a stomachache'"]
[eval exp="f.seltext04 = 'Maybe we could watch the stars together, on the rooftop'"]


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


