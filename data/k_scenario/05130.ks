
;//■⇒ブロック05130『提案』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・瞳

*05130_TOP
;[debug_win]なう　05130[debug_win_end]
;*SceneSet|『提案』

;使ってない[eval exp="sf.g_05130 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

[se0 storage="se067"]

;//BG:bg004c
[bg storage="bg04c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4893|
[fc]
When I went down to the first floor, there was a hallway[r]leading to the gymnasium, and the lights were on.[pcms]

*4894|
[fc]
Before going upstairs, the lights here were not on.[l][er]
I don't know who turned them on, but it seems certain that[r]someone passed through here.[pcms]

*4895|
[fc]
I wonder if it was Yamagishi-san who turned them on...[l][er]
Or maybe it was Shindou-sensei...[l][er]
Could it be those who disappeared...?[pcms]

*4896|
[fc]
Saeki, who had been silent until then, opened her mouth as[r]she stopped and gazed at the ceiling lights.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2081|
[fc]
[vo_sa s="sae0375"]
[ns]Saeki[nse]
Maybe Yamagishi-san went to the gymnasium.[l][er]
If she's there... let's meet up.[pcms]

*4897|
[fc]
[ns]Kato[nse]
Ah, ah...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4898|
[fc]
Saeki, with a displeased expression and tone, said that and[r]started walking towards the gymnasium.[pcms]

*4899|
[fc]
I was starting to feel sorry for Saeki again, thinking that[r]her unclear answer earlier might be the cause of her[r]displeasure.[pcms]

;立ち

*v2082|
[fc]
[vo_sa s="sae0376"]
[ns]Saeki[nse]
Kato-san, what are you dawdling for?[l][er]
I'll leave you behind![pcms]

*4900|
[fc]
[ns]Kato[nse]
Huh? Ah, ah, I'm coming now![pcms]

*4901|
[fc]
I felt relieved when Saeki's way of calling out to me seemed[r]to return to her usual self.[pcms]

;//[05140]へ
[jump target=*05140_TOP storage="05140.ks"]
