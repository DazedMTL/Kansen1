
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02161『二日目終了』
;//BG:無し
;//登場人物；無し
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02161_TOP
;[debug_win]なう　02161[debug_win_end]

;使ってない[eval exp="sf.g_02161 = 1"]

;*SceneSet|『二日目終了』

;//※アイキャッチ表示ブロック

;//ムービー再生
;//[cancelskip][playvideo storage="eye_002" loop=false][wv canskip=true]

[bg storage="eye_002a"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_002b"]
[trans_c cross time=1000]
[wait_c time=500]

[bg storage="eye_002c"]
[trans_c cross time=1000]

[wait_c time=2000]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02162]へ
[jump target=*02162_TOP storage="02162.ks"]


