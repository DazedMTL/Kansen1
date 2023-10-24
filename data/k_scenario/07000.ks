
;//■⇒ブロック07000『トイレへ付いてゆく』
;//BG:視聴覚室：夜；点灯
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・瞳

*07000_TOP
;[debug_win]なう　07000[debug_win_end]
;*SceneSet|『トイレへ付いてゆく』

;使ってない[eval exp="sf.g_07000 = 1"]

;//flag:瞳ルートフロー　４　表示
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//;//BG:bg15d

;[bg storage="bg15c"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*6946|
[fc]
[ns]Kato[nse]
Ah...[pcms]

[backlay_c][chara_int4]
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2804|
[fc]
[vo_sa s="sae0714"]
[ns]Saeki[nse]
...?[pcms]

*6947|
[fc]
[ns]Kato[nse]
I'm starting to feel like taking a piss...[l][er]
It's perfect timing, Saeki. Let's go together.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2805|
[fc]
[vo_sa s="sae0715"]
[ns]Saeki[nse]
……[l][er]

;//SE:扉を開く

[se0 storage="se008"]

*6948|
[fc]
[ns]Kato[nse]
Hurry up or I'll leave you behind.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2806|
[fc]
[vo_sa s="sae0716"]
[ns]Saeki[nse]
Ah, w-wait, please![pcms]

;//SE:扉を開く

[se0 storage="se008"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2807|
[fc]
[vo_sa s="sae0717"]
[ns]Saeki[nse]
Ah, um... thank you very much...[pcms]

*6949|
[fc]
[ns]Kato[nse]
Ah, well...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6950|
[fc]
Saeki seemed to understand that Kato's statement of I feel[r]like taking a piss was just an act.[l][er]
But if she didn't say anything, he would definitely try to[r]go alone.[pcms]

*6951|
[fc]
Saeki, who is timid but stubborn, would never ask someone[r]else, especially a man, to accompany her to the bathroom[r]just because she's scared.[pcms]

*6952|
[fc]
It was my feeble attempt to show consideration towards[r]Saeki, feeling guilty for only being able to give a vague[r]response to her confession.[pcms]

*6953|
[fc]
[ns]Kato[nse]
Please finish as quickly as possible.[l][er]
I'm feeling sleepy...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2808|
[fc]
[vo_sa s="sae0718"]
[ns]Saeki[nse]
I'll handle it...[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07010]へ
[jump target=*07010_H_TOP storage="07010_H.ks"]
