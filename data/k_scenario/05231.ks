
;//■⇒ブロック05231『瞳ルート一日目終了』
;//※05232から05239まで欠番
;//BG:無し
;//登場人物:無し
;//一日目終了

*05231_TOP
;[debug_win]なう　05231[debug_win_end]
;*SceneSet|『一日目終了』

;使ってない[eval exp="sf.g_05231 = 1"]

;//♪：BGM無し

;//※アイキャッチ表示ブロック

[sysbt_meswin clear]

[wait_c time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait_c time=1000]

[bg storage="eye_003a"]
[trans_c cross time=1000]
[wait_c time=500]
[bg storage="eye_003b"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_003c"]
[trans_c cross time=1000]
[wait_c time=2000]

;//[05240]へ

[jump target=*05240_TOP storage="05240.ks"]
