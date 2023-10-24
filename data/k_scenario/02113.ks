;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02113『職員室へ』
;//BG:職員室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02113_TOP
;[debug_win]なう　02113[debug_win_end]
;使ってない[eval exp="sf.g_02113 = 1"]

;*SceneSet|『職員室へ』

;//[02113]

;//♪：BGM007
;//[bgm007]
;//BG:bg005a
[bg storage="bg05a"]
[trans_c cross time=500]

*2184|
[fc]
Shinya and I each held one of Kishida's arms and dragged him[r]out of the audiovisual room.[l][er]
As we exited, I could see Shindou-sensei and Yamagishi-san[r]standing at the end of the hallway.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v867|
[fc]
[vo_ri s="risa0262"]
[ns]Shindou[nse]
Both of you, this way! Hurry![pcms]

*2185|
[fc]
We ran towards Shindou-sensei, who was beckoning us.[l][er]
Along the way, I glanced back once, but there was no sign of[r]the man who had attacked us chasing after us.[pcms]

;//BG:bg003a
[bg storage="bg03a"]
[trans_c cross time=500]

;立ち

*v868|
[fc]
[vo_ri s="risa0263"]
[ns]Shindou[nse]
Let's take refuge in the staff room.[l][er]
There's a phone there, so we can call the police and an[r]ambulance if needed.[pcms]

*2186|
[fc]
Shindou-sensei took out a key from her pocket and led us to[r]the staff room.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02114]へ
[jump target=*02114_TOP storage="02114.ks"]

