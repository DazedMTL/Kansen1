;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02105『任務』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02105_TOP
;[debug_win]なう　02105[debug_win_end]
;使ってない[eval exp="sf.g_02105 = 1"]

;*SceneSet|『任務』

;//[02105]

;//♪：BGM009
[bgm009]
;//BG:bg005a

[bg storage="bg05a"]
[trans_c cross time=500]

*2090|
[fc]
[ns]Kato[nse]
I'm going to the infirmary, so Shinya, please call an[r]ambulance.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std232|
[fc]
[ns]Takeuchi[nse]
Understood.[pcms]

*2091|
[fc]
[ns]Kato[nse]
Alright, I'm counting on you![pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*2092|
[fc]
I parted ways with Shinya in front of the staff entrance and[r]hurried to the infirmary.[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02106]へ
[jump target=*02106_TOP storage="02106.ks"]

