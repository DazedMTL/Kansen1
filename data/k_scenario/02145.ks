
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
[ns]加藤[nse]
「あー、気持ちいい……」[pcms]

*2633|
[fc]
祐二達を捜して、明け方までバタバタしていてあまり寝[r]
ていなかったし、もうすぐ救助が来るという情報に、緊[r]
張が解けたということもあった。[pcms]

*2634|
[fc]
陽が落ちるにつれて涼しくなる風の心地よさに、俺はウ[r]
トウトし始めていた。[pcms]

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
