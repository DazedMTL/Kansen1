
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
[ns]佐伯[nse]
「すぅ……」[pcms]

*7861|
[fc]
あんなに喘いでいた佐伯は、終わってすぐに気を失い、[r]
そのまま眠ってしまった。[r]
初めてだったから、疲れたのか。[pcms]

*7862|
[fc]
俺も猛烈に眠くなってきた。[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*7863|
[fc]
眠くはなったけど……。[r]
女の匂いが……気になる……。[pcms]

;//[07290]へ
[jump target=*07290_H_TOP storage="07290_H.ks"]
