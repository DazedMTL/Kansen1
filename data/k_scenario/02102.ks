;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02102『感染者』
;//BG：無し　イメージ
;//登場人物；ゾンビ達
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02102_TOP
;[debug_win]なう　02102[debug_win_end]
;使ってない[eval exp="sf.g_02102 = 1"]

;*SceneSet|『感染者』

;//[02102]

;[trans_c random time=501]
[zapfade]

;//♪：BGM008フェードイン
[bgm008]

;//H_CGregular  は 正規表現です。正規表現を使用したときは必ずいれてください。ゾンビーズ
[evcg storage="EV_004"]
[trans_c cross time=500]

*2055|
[fc]
The male students who attacked Kato and Kishida were[r]wandering around, searching for another target after their[r]intended targets disappeared from their sight.[pcms]

*2056|
[fc]
[ns]Male Student B[nse]
Hey, you know... are there any...[l][er]
around here?[pcms]

*2057|
[fc]
[ns]Male Student E[nse]
Harahe, ta...[pcms]

*2058|
[fc]
Their brains, with most of their functions disrupted, were[r]now only driven by instinct.[pcms]

*2059|
[fc]
Therefore, now, what is dominating them is fulfilling[r]primitive desires that are transmitted from the remaining[r]part of their instincts.[pcms]

*2060|
[fc]
In other words, it is the satisfaction of the primal desires[r]that constantly well up within them, driven by the need for[r]survival and the relentless urge for sexual gratification.[pcms]

*2061|
[fc]
[ns]Male Student A[nse]
Yamagi, shii... doko itta...[pcms]

*2062|
[fc]
[ns]Male Student C[nse]
W-W-Welcome... I-I'm...[pcms]

*2063|
[fc]
[ns]Male Student D[nse]
Uhahaha!! Woman!! Womaaaan!!!!!![pcms]

*2064|
[fc]
[ns]Female Student Epsilon[nse]
……[l][er]

*2065|
[fc]
They continue to wander, searching for prey to satisfy their[r]insatiable hunger and to pour in their boundless sexual[r]impulses.[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
[zapfade]

;;;[sysbt_meswin]

;//[02103]へ
[jump target=*02103_TOP storage="02103.ks"]

