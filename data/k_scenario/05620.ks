
;//■⇒ブロック05620『瞳ルート二日目終了』
;//BG:無し
;//登場人物:無し


*05620_TOP
;[debug_win]なう　05620[debug_win_end]

;使ってない[eval exp="sf.g_05620 = 1"]

;//※アイキャッチ表示ブロック

;;;[sysbt_meswin clear]



[bg storage="eye_004a"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_004b"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_004c"]
[trans_c cross time=1000]
[wait_c time=500]

[wait_c time=2000]

;//[05630]へ
[jump target=*05630_TOP storage="05630.ks"]
