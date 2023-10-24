;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02200『泣いてた？』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02210_TOP
;[debug_win]なう　02210[debug_win_end]
;使ってない[eval exp="sf.g_02210 = 1"]

;*SceneSet|『泣いてた？』

;//[02210]

*3236|
[fc]
[ns]Kato[nse]
Come to think of it, you were crying yesterday...[pcms]

*3237|
[fc]
Saeki was crying when she came back here last night.[l][er]
I wonder if something happened...[pcms]

*3238|
[fc]
In the end, she didn't say anything after that...[pcms]

*3239|
[fc]
I wonder if something happened...[pcms]

;//flag:瞳を心配する on

[eval exp="sf.g_anxiety = 1"]

;//[02230]へ
[jump target=*02230_TOP storage="02230.ks"]

