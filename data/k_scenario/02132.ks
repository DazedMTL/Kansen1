
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02132『たいまつ』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02132_TOP
;[debug_win]なう　02132[debug_win_end]

;使ってない[eval exp="sf.g_02132 = 1"]

;*SceneSet|『たいまつ』

;//♪：BGM009

;//[bgm009]

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

*2466|
[fc]
I took out two torches and handed one of them to Shindou-[r]sensei.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v971|
[fc]
[vo_ri s="risa0314"]
[ns]Shindou[nse]
Since there might be another explosion, please wait here.[l][er]
I will bring the fire over.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2467|
[fc]
Shindou-sensei said that and made me wait.[l][er]
She hurried to the car and transferred the fire to the[r]torch, then safely returned.[pcms]
[l][er]

*2468|
[fc]
Shindou-sensei transferred the fire from her torch to mine[r]and returned to the inside of the school building.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02133]へ
[jump target=*02133_TOP storage="02133.ks"]
