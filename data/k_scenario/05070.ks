
;//■⇒ブロック05070『階段』
;//BG:無し
;//登場人物；主人公・瞳

*05070_TOP
;[debug_win]なう　05070[debug_win_end]
;*SceneSet|『階段』

;使ってない[eval exp="sf.g_05070 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//BG:bg006d

[se1 storage="se067"]

[bg storage="bg06d"]
[trans_c wipe time=501]


;;;[sysbt_meswin]

*4739|
[fc]
I came to the third floor, but as expected, both the hallway[r]and the classrooms were completely dark with no lights on.[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	;//BG:bg006c
;	;//照明は消えているので06d
;	
;	[bg storage="bg06d"]
;	[trans_c cross time=500]
;	
;	
;	;;;[sysbt_meswin]
;	*/

*4743|
[fc]
[ns]Kato[nse]
Since Yuuji and Igarashi-san have their classes here, if[r]they are here, I think they would be in this area.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2037|
[fc]
[vo_sa s="sae0331"]
[ns]Saeki[nse]
Why is that? Do you have any evidence?[pcms]

*4744|
[fc]
[ns]Kato[nse]
Ah, knowing Yuuji...[pcms]

*4745|
[fc]
It seems like he would be excited at the thought of having[r]sex in the classroom he usually uses.[pcms]

*4746|
[fc]
I started to say something, but quickly shut my mouth in a[r]panic.[l][er]
If I were to say something like that to Saeki, I might have[r]my ears destroyed by her usual angry shout.[pcms]

*4747|
[fc]
I desperately racked my brain, trying to come up with a way[r]to divert the conversation to a different topic.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2038|
[fc]
[vo_sa s="sae0332"]
[ns]Saeki[nse]
...?[pcms]

*4748|
[fc]
[ns]Kato[nse]
... Knowing Yuuji, since it's summer and we're in the school[r]at night, I think he might be thinking of doing a test of[r]courage or something, walking around inside the school[r]building.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2039|
[fc]
[vo_sa s="sae0333"]
[ns]Saeki[nse]
Test of courage...?[pcms]

*4749|
[fc]
[ns]Kato[nse]
There's a rumor that the ghost of a female student who jumps[r]out of the window multiple times appears in Class H on the[r]third floor.[pcms]

;立ち

*v2040|
[fc]
[vo_sa s="sae0334"]
[ns]Saeki[nse]
Jumping out of the window, multiple times...?[pcms]

*4750|
[fc]
[ns]Kato[nse]
It seems like she had exam anxiety.[l][er]
During class, she suddenly said, The carp streamers are[r]flying away![l][er]
and jumped out of the window.[pcms]

;立ち

*v2041|
[fc]
[vo_sa s="sae0335"]
[ns]Saeki[nse]
...!?[pcms]

*4751|
[fc]
[ns]Kato[nse]
Even now, he's still trying to catch that carp streamer.[l][er]
But since it never existed in the first place, there's no[r]way he can catch it.[l][er]
So, she keeps jumping out of the window over and over again.[pcms]

*4752|
[fc]
It was completely made up by me, and even I thought it was[r]impossible, but it seemed to be enough to deceive Saeki.[pcms]

*4753|
[fc]
Saeki lowered her gaze and fell silent, as if trying to hide[r]herself, she slowly crept closer to me.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2042|
[fc]
[vo_sa s="sae0336"]
[ns]Saeki[nse]
……[l][er]

*4754|
[fc]
Saeki being this close to me doesn't quite register, but I[r]can't say I mind being approached by a beautiful girl.[pcms]

*4755|
[fc]
Saeki, who usually gives off the impression of being cold[r]and beautiful, now looks cute with a frightened expression.[pcms]

*4756|
[fc]
[ns]Kato[nse]
……[l][er]

*4757|
[fc]
Saeki is cute...?[pcms]

*4758|
[fc]
Something feels strange to me...[l][er]
Could it be because we held hands earlier...?[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	[backlay_c][chara_int][trans_c cross time=150]
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	
;	;//blackout
;	*/
;	
;//[05080]へ
[jump target=*05080_TOP storage="05080.ks"]

