
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02145『睡魔』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02145_TOP
;[debug_win]なう　02145[debug_win_end]

;使ってない[eval exp="sf.g_02145 = 1"]

;*SceneSet|『睡魔』

;//♪：BGM0無し

[fadeoutbgm time=500]

;//BG:bg022e

;[bg storage="bg22e"]
;[trans_c cross time=500]

;//SE:虫の音ループ

;[se0 storage="se018" loop=true]

;//SE:風の音

[se1 storage="se019"]

*2632|
[fc]
[ns]Kato[nse]
Ahh, it feels good...[pcms]

*2633|
[fc]
We were searching for Yuuji and the others, and we were busy[r]until dawn, so I didn't get much sleep.[l][er]
But there was also a sense of relief knowing that rescue[r]would be coming soon.[pcms]

*2634|
[fc]
As the sun set and the cool breeze began to feel pleasant, I[r]started to doze off.[pcms]

;//SE:虫の音　停止


;;;[sysbt_meswin clear]


;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[stop_se0]
[stop_se1]

[wait_c time=1000]



;//blackout

;//[02146]へ
[jump target=*02146_TOP storage="02146.ks"]
