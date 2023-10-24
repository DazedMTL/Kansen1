
;//■⇒ブロック05870『不注意』
;//BG:特殊教室廊下：夕方
;//登場人物；主人公・瞳・感染リサ・ゾンビ

*05870_TOP
;[debug_win]なう　05870[debug_win_end]
;*SceneSet|『不注意』

;使ってない[eval exp="sf.g_05870 = 1"]

;//♪：BGM009

[bgm009]

;//BG:bg04b

[bg storage="bg04b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6308|
[fc]
When I reached the hallway leading to the school cafeteria,[r]there were strange people wandering around.[pcms]

*6309|
[fc]
However, it has already been proven that they are slow and[r]cannot keep up with our speed.[pcms]

*6310|
[fc]
[ns]Kato[nse]
I'm cutting through, Saeki!![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2588|
[fc]
[vo_sa s="sae0699"]
[ns]Saeki[nse]
Yes![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6311|
[fc]
As to not be touched by them, we slip through at full speed.[l][er]
At that moment, when I looked back to confirm that they[r]weren't following us...[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]
[quake_bg xy m]

*6312|
[fc]
[ns]Kato[nse]
Ugh!![pcms]

*6313|
[fc]
I collided with something soft and lost my balance, falling[r]to the floor.[pcms]

*6314|
[fc]
[ns]Kato[nse]
Ouch...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2589|
[fc]
[vo_sa s="sae0700"]
[ns]Saeki[nse]
Kato-san! Are you okay!?[pcms]

*6315|
[fc]
With Saeki's support, I stood up and looked around to see[r]what I had collided with.[l][er]
There, I saw the figure of Shindou-sensei, struggling to[r]stand up.[pcms]

*6316|
[fc]
[ns]Kato[nse]
Sensei Shindou...[pcms]

;立ち
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

*6317|
[fc]
Sensei Shindou silently stared at me and gave a faint smile.[pcms]

*6318|
[fc]
Sensei Shindou...[pcms]

*6319|
[fc]
A beautiful, incredibly well-shaped, sexy and cold-feeling[r]adult woman...[pcms]

*6320|
[fc]
I was deeply disappointed to see that the woman I had once[r]admired, fantasizing about what it would be like if she were[r]my girlfriend, had changed so drastically that she seemed[r]like a completely different person to me.[pcms]

*6321|
[fc]
If possible, I want her to go back to how she used to be...[l][er]
The usual Shindou-sensei...[pcms]

*6322|
[fc]
But, already...[pcms]

*6323|
[fc]
As Shindou-sensei slowly approached with a faint smile, I[r]was suddenly pulled by Saeki with great force and scolded.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2590|
[fc]
[vo_sa s="sae0701"]
[ns]Saeki[nse]
Kato-san!! Are you planning to die together with that[r]person!?[l][er]
I absolutely won't allow such a thing!![pcms]

*6324|
[fc]
[ns]Kato[nse]
……[l][er]

;立ち
;新道
[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

*6325|
[fc]
Sensei Shindou...[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05880]へ
[jump target=*05880_TOP storage="05880.ks"]
