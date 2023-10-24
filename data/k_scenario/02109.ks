;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02109『驚異来襲』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02109_TOP
;[debug_win]なう　02109[debug_win_end]
;使ってない[eval exp="sf.g_02109 = 1"]

;*SceneSet|『驚異来襲』

;//[02109]

;//♪：BGM003
[bgm003]
;//BG:bg005a
[bg storage="bg05a"]
[trans_c cross time=500]

*2108|
[fc]
[ns]Takeuchi[nse]
Uwaaaaaaaahhhhhhhhhh!!!!!![pcms]

*2109|
[fc]
At the moment I closed the door to the infirmary, I heard[r]Shinya's scream coming from the staff entrance.[pcms]

*2110|
[fc]
Could it be, that man who attacked us...?[pcms]

*2111|
[fc]
[ns]Kato[nse]
Shinya![pcms]

*2112|
[fc]
As soon as I started running towards the staff entrance,[r]Shinya, with a terrified expression on his face, came[r]running from the opposite side.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std233|
[fc]
[ns]Takeuchi[nse]
Taiyuki~!![pcms]

*2113|
[fc]
[ns]Kato[nse]
What's wrong! What happened?[pcms]

*2114|
[fc]
Clinging onto me, Shinya began to speak, gasping for breath.[pcms]

;立ち
*std234|
[fc]
[ns]Takeuchi[nse]
When I tried to make a phone call...[l][er]
in the morning, it seemed like the same person who attacked[r]us...[l][er]
there were a lot of strange people gathered at the school[r]gate!![pcms]

*2115|
[fc]
I felt a chill run down my spine as I heard that.[l][er]
A bunch of crazy people like that man...[l][er]
gathered at the school gate?[pcms]

*2116|
[fc]
[ns]Kato[nse]
... So, what happened to you?[pcms]

;立ち
*std235|
[fc]
[ns]Takeuchi[nse]
I got really scared... so I hurried to close the shutters at[r]the entrance to prevent them from coming inside the school[r]building...[l][er]
That's why I couldn't make a phone call...[l][er]
I'm sorry...[pcms]

*2117|
[fc]
[ns]Kato[nse]
Well, given the situation, there's nothing we can do.[l][er]
For now, let's go back to the audiovisual room.[pcms]

;立ち
*std236|
[fc]
[ns]Takeuchi[nse]
Y-Yeah...[pcms]

*2118|
[fc]
I ran to the audiovisual room with Shinya, who still seemed[r]unsettled.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;BGM停止
[fadeoutbgm time=500][wb]
;;;[sysbt_meswin]

;//[02109]へ
[jump target=*02110_TOP storage="02110.ks"]

