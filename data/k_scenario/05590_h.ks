
;//■⇒ブロック05590『瞳とセックス』
;//;//BG:地下室：点灯
;//登場人物；主人公・瞳


*05590_H_TOP
;[debug_win]なう　05590_H[debug_win_end]
;*SceneSet|『瞳とセックス』

;//♪：BGM010
;//[bgm010]

;使ってない[eval exp="sf.g_05590 = 1"]

;//H_CG
;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	[backlay_c][chara_int]
;	[evcg storage="HEV_105_a"]
;	[trans_c cross time=500]
;	
;	;;;[sysbt_meswin]
;	
;	*|
;	*/

*v2420|
[fc]
[vo_sa s="sae0579"]
[ns]Saeki[nse]
……[l][er]

*5813|
[fc]
Even when I put my hand on the buttons of her school[r]uniform, Saeki didn't resist or move.[pcms]

*5814|
[fc]
However, since I had never undressed a girl before, I[r]couldn't proceed with the situation as I had imagined.[pcms]

*5815|
[fc]
[ns]Kato[nse]
S-Sorry, I'm not used to it...[pcms]

*5816|
[fc]
Saeki gently smiled at me, who had unintentionally[r]apologized, and shook her head.[l][er]
She placed her hand on top of mine, which was trying to[r]undress her.[pcms]

[ChrSetEx layer=1 chbase="sae_b_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_b_a_02"]
[trans_c cross time=150]

*v2421|
[fc]
[vo_sa s="sae0580"]
[ns]Saeki[nse]
Please don't worry about it...[pcms]

*5817|
[fc]
And then, Saeki started to unbutton her school uniform by[r]herself.[l][er]
Saeki stopped her hand halfway and, looking embarrassed and[r]feeling sorry for me, she said in a small voice.[pcms]

[ChrSetEx layer=1 chbase="sae_a_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_b_06"]
[trans_c cross time=150]

*v2422|
[fc]
[vo_sa s="sae0581"]
[ns]Saeki[nse]
Um... Kato-san... Could you please turn off the lights...[pcms]

*5818|
[fc]
[ns]Kato[nse]
Ah, um, sorry...[pcms]

[bg storage="bg23b"]
[trans_c cross time=500]

*5819|
[fc]
I hurriedly ran to the light switch and turned off the[r]lights.[pcms]

;;;[sysbt_meswin clear]


;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05600]へ
[jump target=*05600_H_TOP storage="05600_H.ks"]


