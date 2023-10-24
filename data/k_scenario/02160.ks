
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02160『鈴虫』
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02160_TOP
;[debug_win]なう　02160[debug_win_end]

;使ってない[eval exp="sf.g_02160 = 1"]

;*SceneSet|『鈴虫』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022f

;[bg storage="bg22f"]
;[trans_c cross time=500]

;//SE:虫の音　ループ

;//[se0 storage="se018" loop=true]

*2925|
[fc]
I leaned my head against Yamagishi-san's head and then[r]embraced her shoulder.[pcms]

*2926|
[fc]
[ns]Kato[nse]
... I feel like I'm going to explode and die...[pcms]

*2927|
[fc]
My heart was pounding so loudly that I couldn't help but[r]blurt it out.[pcms]

*2928|
[fc]
[ns]Kato[nse]
Haah~...[pcms]

*2929|
[fc]
The child I've long admired, who I could only dream about,[r]is now entrusting their body to me and showing me their[r]adorable sleeping face, just for me.[pcms]

*2930|
[fc]
I closed my eyes and savored the happiness that felt like it[r]couldn't get any better, all while worrying unnecessarily[r]that the sound of my pounding heart might wake her up.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;[stop_se0]

;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]

[wait_c time=1500]

;//blackout

;//SE:虫の音　停止


;//[02161]へ

[jump target=*02161_TOP storage="02161.ks"]
