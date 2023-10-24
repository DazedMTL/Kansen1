
;//■⇒ブロック05120『気まずい沈黙』
;//BG:三階廊下：夜：点灯
;//登場人物；主人公・瞳

*05120_TOP
;[debug_win]なう　05120[debug_win_end]
;*SceneSet|『気まずい沈黙』

;使ってない[eval exp="sf.g_05120 = 1"]

;	/*
;	;//SE:廊下を走る
;	[se0 storage="se005"]
;	*/


;;;[sysbt_meswin]

*4875|
[fc]
I caught up with Saeki, who was walking with a gloomy[r]expression on her face, at the third-floor landing.[pcms]

;;;[sysbt_meswin clear]


;//♪：BGM001
[bgm001]

;//BG:bg006c
[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4876|
[fc]
[ns]Kato[nse]
Ah, um...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2076|
[fc]
[vo_sa s="sae0370"]
[ns]Saeki[nse]
……[l][er]

*4877|
[fc]
[ns]Kato[nse]
Um... About what happened earlier...[pcms]

*4878|
[fc]
I felt sorry for Saeki, who was looking down and avoiding[r]eye contact, waiting for a clear answer from me that I[r]couldn't give.[pcms]

*4879|
[fc]
But for now, this is the only way I could express it to her.[pcms]

*4880|
[fc]
[ns]Kato[nse]
I'm sorry... It might take a little time for me to give you[r]an answer...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2077|
[fc]
[vo_sa s="sae0371"]
[ns]Saeki[nse]
……[l][er]

*4881|
[fc]
[ns]Kato[nse]
Besides, we also have to quickly search for the ones who[r]disappeared...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2078|
[fc]
[vo_sa s="sae0372"]
[ns]Saeki[nse]
... I understand.[pcms]

*4882|
[fc]
Saeki, without making eye contact and still looking down,[r]responded with just one word.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2079|
[fc]
[vo_sa s="sae0373"]
[ns]Saeki[nse]
……[l][er]

*4883|
[fc]
[ns]Kato[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*4884|
[fc]
A heavy, awkward silence hangs between Saeki, who says[r]nothing, and me, who can't say anything.[pcms]

*4885|
[fc]
The air felt even heavier and more awkward for me, who felt[r]embarrassed for not being able to give a clear answer.[pcms]

*4886|
[fc]
I couldn't bear that atmosphere any longer, so I urged Saeki[r]to continue searching for the missing people.[pcms]

*4887|
[fc]
[ns]Kato[nse]
For now, let's go to the gymnasium.[l][er]
I think they might be there or in the club building.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2080|
[fc]
[vo_sa s="sae0374"]
[ns]Saeki[nse]
Yes...[pcms]

*4888|
[fc]
Saeki, without making eye contact with me, quietly responded[r]and started descending the stairs alone.[pcms]

*4889|
[fc]
[ns]Kato[nse]
……[l][er]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05130]へ
[jump target=*05130_TOP storage="05130.ks"]
