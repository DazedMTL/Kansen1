;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02108『痛み止め』
;//BG:保健室：昼（朝兼用）
;//登場人物；主人公
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02108_TOP
;[debug_win]なう　02108[debug_win_end]
;使ってない[eval exp="sf.g_02108 = 1"]

;*SceneSet|『痛み止め』

;//[02108]

;//flag:痛み止め入手

[eval exp="f.PAIN = 1"]

;//♪：BGM009
;//[bgm009]
;//BG:bg013a
;g[bg storage="bg13a"]
;g[trans_c cross time=500]

*2103|
[fc]
Shindou-sensei said that she might have a broken rib.[l][er]
In that case, it would be better to have something to cool[r]it down and some painkillers.[pcms]

*2104|
[fc]
[ns]Kato[nse]
Painkillers, painkillers...[pcms]

*2105|
[fc]
I search all over the infirmary again, but while there are[r]adhesive plasters, it seems that there is no specific[r]medicine for painkillers.[pcms]

*2106|
[fc]
[ns]Kato[nse]
It can't be helped... This is better than nothing, I guess.[pcms]

*2107|
[fc]
I took the cooling type adhesive plaster and the medicine[r]labeled Effective for headaches, menstrual pain, and various[r]types of pain from the box, and left the infirmary.[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02109]へ
[jump target=*02109_TOP storage="02109.ks"]

