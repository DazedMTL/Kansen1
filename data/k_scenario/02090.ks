
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02090『一日目終了』
;//BG:無し
;//登場人物；無し
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02090_TOP
;[debug_win]なう　02090[debug_win_end]
;使ってない[eval exp="sf.g_02090 = 1"]

;*SceneSet|『一日目終了』

;//♪：BGM無し
[fadeoutbgm time=500]
;//BG:bg無し
[bg storage="effect_black"][trans_c cross time=301]

;//※アイキャッチ表示ブロック

[bg storage="eye_001a"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_001b"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_001c"]
[trans_c cross time=1000]

[wait_c time=2000]

[jump target=*02091_TOP storage="02091.ks"]

