
;//■⇒ブロック05810『感染者』
;//;//BG:一階廊下：夕方：消灯
;//登場人物；主人公・瞳・ゾンビ数体

*05810_TOP
;[debug_win]なう　05810[debug_win_end]
;*SceneSet|『感染者』

;使ってない[eval exp="sf.g_05810 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6207|
[fc]
[ns]Kato[nse]
Damn it...! Why did I get off?![l][er]
I should have just stayed up there...[pcms]

*6208|
[fc]
Saeki calmly reassures me, who is lamenting my own inability[r]to think, with a soothing voice.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2565|
[fc]
[vo_sa s="sae0677"]
[ns]Saeki[nse]
It's dangerous to stay here. Anyway, let's evacuate to a[r]classroom somewhere.[pcms]

[ChrSetEx layer=3 chbase="zom_01_b"]
[ChrSetXY layer=3 x=200 y=0]
[ChrSetEx layer=1 chbase="zom_03_b"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_02_b"]
[ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*6209|
[fc]
Saeki urged me, and as we started walking towards a suitable[r]classroom, suddenly, those strange guys appeared in front of[r]us again.[pcms]
[l][er]

;立ち

*v2566|
[fc]
[vo_sa s="sae0678"]
[ns]Saeki[nse]
!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*v2567|
[fc]
[vo_ri s="risa0593"]
[ns]Shindou[nse]
Kato-kun... you're so quick to expose your penis...[l][er]
it's embarrassing to say this, but...[l][er]
isn't it inappropriate...?[pcms]

*6210|
[fc]
Suddenly, Shindou-sensei, who had come down the stairs,[r]joined us as those guys appeared, and we were sandwiched[r]between them.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6211|
[fc]
[ns]Kato[nse]
Damn it... What the hell is happening here!![pcms]

*6212|
[fc]
With a resentful glare at those guys and Shindou-sensei, I[r]grabbed Saeki's arm and ran towards the staircase.[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05820]へ
[jump target=*05820_TOP storage="05820.ks"]
