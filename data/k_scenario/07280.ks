
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック07280『睡眠』
;//BG;地下室：消灯
;//登場人物：主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07280_TOP
;[debug_win]なう　07280[debug_win_end]

;使ってない[eval exp="sf.g_07280 = 1"]

;//♪：BGM無し

;//;//BG:bg23b

;;;[sysbt_meswin clear]



[bg storage="bg23b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*v3135|
[fc]
[vo_sa s="sae0993"]
[ns]Saeki[nse]
*sigh*...[pcms]

*7861|
[fc]
Saeki, who was moaning so much, immediately lost[r]consciousness and fell asleep after it was over.[l][er]
Maybe it was because it was her first time, she must have[r]been tired.[pcms]

*7862|
[fc]
I'm also becoming incredibly sleepy.[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*7863|
[fc]
I did become sleepy... but... the scent of a woman...[l][er]
is bothering me...[pcms]

;//[07290]へ
[jump target=*07290_H_TOP storage="07290_H.ks"]
