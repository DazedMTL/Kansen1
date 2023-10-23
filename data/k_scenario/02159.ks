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
肩に頭を乗せてきたのを感じて、山岸さんを見ると、彼[r]
女は眠ってしまっていた。[pcms]

*v1144|
[fc]
[vo_ya s="yama0432"]
[ns]山岸[nse]
「…………」[pcms]

*2922|
[fc]
最初のデートにどこに行きたいか、彼女に聞いてみよう[r]
と、俺は一瞬考えた。[pcms]

*2923|
[fc]
だがそれよりも今は、想いが通じ合った幸せに、全身で[r]
浸っていたかった。[pcms]

;//[02160]へ
[jump target=*02160_TOP storage="02160.ks"]
