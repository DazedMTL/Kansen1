;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02107『湿布』
;//BG:保健室：昼（朝兼用）
;//登場人物；主人公
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02107_TOP
;[debug_win]なう　02107[debug_win_end]
;使ってない[eval exp="sf.g_02107 = 1"]

;*SceneSet|『湿布』

;//[02107]

;//♪：BGM009
;//[bgm009]
;//BG:bg013a
;//[bg storage="bg13a"]
;//[trans_c cross time=500]

*2098|
[fc]
Shindou-sensei said that she might have a broken rib.[l][er]
In that case, it would be good to have something to cool it[r]down.[pcms]

*2099|
[fc]
I searched all over the infirmary again and found a cooling[r]type of medicated patch.[pcms]

*2100|
[fc]
[ns]Kato[nse]
Alright, this should be good.[pcms]

*2101|
[fc]
I took the box in my hand and left the infirmary.[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02109]へ
[jump target=*02109_TOP storage="02109.ks"]

