;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02159『言わない』
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02159_TOP
;[debug_win]なう　02159[debug_win_end]

;使ってない[eval exp="sf.g_02159 = 1"]

;*SceneSet|『言わない』

;//flag:デートの約束をしていない。

[eval exp="f.NO_DATE = 1"]

;//♪：BGM無し

[fadeoutbgm time=500]

;//SE:虫の音　ループ

[se0 storage="se018" loop=true]

;//BG:bg022f

;[bg storage="bg22f"]
;[trans_c cross time=500]

[backlay_c][chara_int][trans_c cross time=150]

*2921|
[fc]
I felt someone resting their head on my shoulder, and when I[r]looked at Yamagishi-san, she had fallen asleep.[pcms]
[l][er]

*v1144|
[fc]
[vo_ya s="yama0432"]
[ns]Yamagishi[nse]
…………[l][er]

*2922|
[fc]
I briefly thought about asking her where she would like to[r]go on our first date.[pcms]

*2923|
[fc]
But more than that, right now, I wanted to fully immerse[r]myself in the happiness of our feelings being understood by[r]each other.[pcms]

;//[02160]へ
[jump target=*02160_TOP storage="02160.ks"]
