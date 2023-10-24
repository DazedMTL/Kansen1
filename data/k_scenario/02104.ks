;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02104『始まり』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内・岸田・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02104_TOP
;[debug_win]なう　02104[debug_win_end]
;使ってない[eval exp="sf.g_02104 = 1"]

;*SceneSet|『始まり』

;//[02104]

;//♪：BGM009
;//[bgm009]
;//BG:bg015a
[bg storage="bg15a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v843|
[fc]
[vo_ri s="risa0243"]
[ns]Shindou[nse]
Kishida-sa... Kishida-sensei, what's wrong!?[pcms]

*2079|
[fc]
As soon as Sensei Shindou saw Kishida, her face turned pale[r]and she rushed over.[pcms]

*2080|
[fc]
Kishida is just repeating rough breaths without saying[r]anything, whether she's asleep or unconscious.[pcms]

*2081|
[fc]
Shindou-sensei knelt beside Kishida and began touching her[r]body.[pcms]

;立ち

*v844|
[fc]
[vo_ri s="risa0244"]
[ns]Shindou[nse]
Such a terrible injury... There are even bite marks.[l][er]
What on earth happened?[pcms]

*2082|
[fc]
[ns]Kato[nse]
We don't know the details either...[l][er]
But it seems like she was attacked by our students.[pcms]

*2083|
[fc]
When Kishida let out a muffled moan as Shindou-sensei's hand[r]reached her chest area, Shindou-sensei's expression turned[r]serious.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v845|
[fc]
[vo_ri s="risa0245"]
[ns]Shindou[nse]
This... might be a broken rib.[pcms]

*2084|
[fc]
[ns]Kato[nse]
Is it serious?[pcms]

;立ち

*v846|
[fc]
[vo_ri s="risa0246"]
[ns]Shindou[nse]
If we leave her alone like this without doing anything, she[r]will have difficulty breathing and eventually die.[pcms]

*2085|
[fc]
When Shindou-sensei said, She will die, Yamagishi-san, who[r]was nearby, took a deep breath.[pcms]

;立ち

*v847|
[fc]
[vo_ri s="risa0247"]
[ns]Shindou[nse]
We need to administer first aid quickly...[l][er]
Kato-kun, please bring hydrogen peroxide, gauze, and a[r]triangular bandage from the infirmary.[pcms]

*2086|
[fc]
[ns]Kato[nse]
What about the key? Is it open?[l][er]
The infirmary.[pcms]

;立ち

*v848|
[fc]
[vo_ri s="risa0248"]
[ns]Shindou[nse]
Yes. Also, please call an ambulance from the public[r]telephone in front of the entrance.[pcms]

*2087|
[fc]
[ns]Kato[nse]
Understood. Hey, Shinya, come with me too.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std231|
[fc]
[ns]Takeuchi[nse]
Okay.[pcms]

*2088|
[fc]
I ran to the infirmary with Shinya.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02105]へ
[jump target=*02105_TOP storage="02105.ks"]

