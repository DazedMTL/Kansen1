
;//■⇒ブロック05082『来年２』
;//※05083から05089まで欠番
;//BG:三階廊下：夜：消灯／点灯
;//登場人物；主人公・瞳

*05082_TOP
;[debug_win]なう　05082[debug_win_end]
;*SceneSet|『来年２』

;使ってない[eval exp="sf.g_05082 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg006c
;	[bg storage="bg06c"]
;	[trans_c cross time=500]
;	*/

;;;[sysbt_meswin]

*4799|
[fc]
Yamagishi-san, Saeki, Shinya, and all the other close[r]friends are here.[l][er]
It's my special class, created by me, for me, and for my[r]sake only![pcms]

*4800|
[fc]
It would be nice if there was such a class...[l][er]
It seems like it would be fun every day...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2052|
[fc]
[vo_sa s="sae0346"]
[ns]Saeki[nse]
Kato-san?[pcms]

*4801|
[fc]
[ns]Kato[nse]
Huh? Ah, sorry... What was it again?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2053|
[fc]
[vo_sa s="sae0347"]
[ns]Saeki[nse]
I don't know what you were thinking, but I think it would be[r]better if you stopped walking around with a smirk on your[r]face.[pcms]

*4802|
[fc]
[ns]Kato[nse]
Huh? Was I smirking? That's not good...[pcms]

*4803|
[fc]
Saeki frowned at me as I hurriedly covered my mouth.[pcms]

;立ち

*v2054|
[fc]
[vo_sa s="sae0348"]
[ns]Saeki[nse]
You were probably thinking of something vulgar again,[r]weren't you?[pcms]

*4804|
[fc]
[ns]Kato[nse]
No, no, I was just thinking about changing classes.[pcms]

;立ち

*v2055|
[fc]
[vo_sa s="sae0349"]
[ns]Saeki[nse]
Class change...? We're supposed to advance to the next grade[r]with our current class next year...[pcms]

*4805|
[fc]
[ns]Kato[nse]
I don't know, you know? Maybe I'll be the only one in a[r]special class?[l][er]
Since Kato-kun doesn't have a girlfriend, I thought it would[r]be nice to have a class full of girls or something.[pcms]

*4806|
[fc]
Saeki took a deep breath at my middle school-level delusion[r]and shouted angrily before I could even brace myself.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2056|
[fc]
[vo_sa s="sae0350"]
[ns]Saeki[nse]
How about using your head for something different!?[pcms]

*4807|
[fc]
[ns]Kato[nse]
What's the big deal? There's no need to get so angry.[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v2057|
[fc]
[vo_sa s="sae0351"]
[ns]Saeki[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*4808|
[fc]
Saeki, with an angry expression still on her face, turned[r]around forcefully and walked ahead, ignoring me.[pcms]

*4809|
[fc]
He's such a guy who doesn't understand jokes...[l][er]
If only he had a better sense of humor, he could be even[r]cuter...[pcms]

;//[05090]へ
[jump target=*05090_TOP storage="05090.ks"]
