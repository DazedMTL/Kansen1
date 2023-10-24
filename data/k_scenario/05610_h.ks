
;//■⇒ブロック05610『心地よい脱力』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05610_H_TOP
;[debug_win]なう　05610_H[debug_win_end]
;*SceneSet|『心地よい脱力』

;//flag:瞳ルートフロー　Next　表示
;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]

;使ってない[eval exp="sf.g_05610 = 1"]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v2461|
[fc]
[vo_sa s="sae0620"]
[ns]Saeki[nse]
…………[l][er]

*5902|
[fc]
[ns]Kato[nse]
…………[l][er]

*5903|
[fc]
Even if our connection is severed, Saeki and I will continue[r]to embrace each other.[pcms]

*5904|
[fc]
I wonder how much time has passed without either of us[r]saying anything.[pcms]

*5905|
[fc]
I was vaguely imagining what was happening outside.[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2462|
[fc]
[vo_sa s="sae0621"]
[ns]Saeki[nse]
That much...[pcms]

*5908|
[fc]
Saeki, who had been burying her face in my chest until then,[r]suddenly lifted her head and opened her mouth with a serious[r]expression.[pcms]

*5909|
[fc]
[ns]Kato[nse]
Hm...?[pcms]

[ChrSetEx layer=1 chbase="sae_a_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_b_06"]
[trans_c cross time=150]

;立ち

*v2463|
[fc]
[vo_sa s="sae0622"]
[ns]Saeki[nse]
... The first time I showed tears in front of others was[r]because of you.[l][er]
And...[pcms]

*5910|
[fc]
Saeki's face turned red, and she looked straight into my[r]eyes.[l][er]
While gently stroking Saeki's flushed cheek, I also looked[r]straight back into her eyes.[pcms]

*5911|
[fc]
[ns]Kato[nse]
And, what?[pcms]

;立ち

*v2464|
[fc]
[vo_sa s="sae0623"]
[ns]Saeki[nse]
And... it's only natural for us to embrace each other naked[r]like this, but you're the first person I've done it with.[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

*5912|
[fc]
After finishing her words, Saeki immediately buried her face[r]in my chest again, as if trying to hide her embarrassment.[pcms]

*5913|
[fc]
I held Saeki's body even tighter than before and gently[r]stroked her head.[pcms]

*5914|
[fc]
[ns]Kato[nse]
I'm the first for Saeki too...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2465|
[fc]
[vo_sa s="sae0624"]
[ns]Saeki[nse]
Yes...[pcms]

*5917|
[fc]
Saeki's body, which I was embracing, felt warm and[r]comforting with a gentle scent.[l][er]
It made me feel at ease, and my eyelids began to feel heavy.[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_04"]
[trans_c cross time=150]

;立ち

*v2466|
[fc]
[vo_sa s="sae0625"]
[ns]Saeki[nse]
Kato-san...?[pcms]

*5918|
[fc]
As my eyelids naturally closed and my consciousness began to[r]fade, I heard Saeki's small, gentle laughter for the first[r]time.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v2467|
[fc]
[vo_sa s="sae0626"]
[ns]Saeki[nse]
Hehe... Goodnight...[pcms]

;;;[sysbt_meswin clear]


;//blackout
;[backlay_c][chara_int][trans_c cross time=150]

[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05620]へ
[jump target=*05620_TOP storage="05620.ks"]
