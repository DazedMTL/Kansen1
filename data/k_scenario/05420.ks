
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05420『校舎へ』
;//;//BG:無し
;//;//BG:渡り廊下：夕方：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05420_TOP
;[debug_win]なう　05420[debug_win_end]
;*SceneSet|『校舎へ』

;//♪：BGM無し

[fadeoutbgm time=500]

;//;//BG:bg無し

;使ってない[eval exp="sf.g_05420 = 1"]

;//SE:シャワーの音　ループ

;//＠SE済み



;;;[sysbt_meswin]

*5461|
[fc]
[ns]Kato[nse]
Ah, I'll always be by your side.[pcms]

*5462|
[fc]
I said it with determination, intending to give an answer to[r]Saeki's feelings and my own feelings.[pcms]

*v2272|
[fc]
[vo_sa s="sae0498"]
[ns]Saeki[nse]
Fe... Uee...[pcms]

*5463|
[fc]
Saeki's choked-up voice grew louder as she listened to my[r]answer, filling the shower room for a while.[pcms]

[stop_se0]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*5464|
[fc]
[ns]Kato[nse]
Alright, I'm here...[pcms]

*5465|
[fc]
After waiting for Saeki to calm down, I poked my head out of[r]the shower room and checked the surroundings to make sure[r]there weren't any strange people wandering around.[pcms]

*5466|
[fc]
[ns]Kato[nse]
Let's go, Saeki![pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg009a

[bg storage="bg09a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*5467|
[fc]
I started running towards the infirmary, but soon realized[r]that Saeki wasn't following me.[l][er]
I stopped along the way and looked back, only to see Saeki[r]leisurely walking at a distance.[pcms]

*5468|
[fc]
[ns]Kato[nse]
What's wrong? Hurry up, Shindou-sensei is waiting.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2273|
[fc]
[vo_sa s="sae0499"]
[ns]Saeki[nse]
Th-There's no way I can run...[l][er]
I'm not wearing any...[pcms]

*5469|
[fc]
I couldn't hear what Saeki said very well because she didn't[r]speak clearly and mumbled in her mouth.[pcms]

*5470|
[fc]
[ns]Kato[nse]
Eh? What?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2274|
[fc]
[vo_sa s="sae0500"]
[ns]Saeki[nse]
I can't run because I'm not wearing any underwear!![pcms]

*5471|
[fc]
[ns]Kato[nse]
Eh...[pcms]

;立ち

*v2275|
[fc]
[vo_sa s="sae0501"]
[ns]Saeki[nse]
There's no way I would wear dirty underwear!![l][er]
Please consider my feelings a little bit too!![pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	
;	;//blackout
;	
;	[backlay_c][chara_int][trans_c cross time=150]
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	*/

;//[05430]へ
[jump target=*05430_TOP storage="05430.ks"]


