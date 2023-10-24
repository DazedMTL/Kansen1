
;//■⇒ブロック05150『保健室での口論』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・瞳

*05150_TOP
;[debug_win]なう　05150[debug_win_end]
;*SceneSet|『保健室での口論』

;使ってない[eval exp="sf.g_05150 = 1"]

;	/*
;	;//♪：BGM007
;	[bgm007]
;	*/

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//BG:bg004c
[bg storage="bg04c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4920|
[fc]
[ns]Kato[nse]
I can hear it from here...[pcms]

*4921|
[fc]
I arrived at the front of the corridor that leads to the[r]gymnasium.[l][er]
Just before reaching the health room, the voices I hear[r]became louder.[pcms]
[l][er]

*4922|
[fc]
Saeki's hand was filled with strength.[l][er]
My own heart rate started to quicken as well.[pcms]
[l][er]

*4923|
[fc]
I've never heard rumors like Voices coming from the health[r]room before...[pcms]

*4924|
[fc]
Could it be that they're really ghosts...?[l][er]
Am I finally becoming one of the people who can see them...?[pcms]

*4925|
[fc]
[ns]Kato[nse]
Huh...? This voice...[pcms]

*4926|
[fc]
I bring my ear closer to the door and I can hear the voices[r]of a man and a woman arguing inside the health room.[pcms]

*4927|
[fc]
Moreover, both of those voices were familiar to me.[pcms]

[fadeoutbgm time=500]

*4928|
[fc]
[ns]Kato[nse]
Shinya and... Sensei Shindou...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち
*std335|
[fc]
;[vo_sa s="sae0000"]
[ns]Saeki[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM001
[bgm001]

*4929|
[fc]
Saeki let out a long sigh behind me, as if relieved to[r]recognize the voices of people she knew.[pcms]

*4930|
[fc]
What are they arguing about...?[l][er]
I can't hear it well...[pcms]

*4931|
[fc]
The person they are arguing with is someone they know, and[r]moreover, someone they were looking for.[l][er]
There's no need to eavesdrop on purpose.[pcms]

*4932|
[fc]
[ns]Kato[nse]
I'm going in.[pcms]

*4933|
[fc]
Anyway, it's probably just Shinya getting scolded by Sensei[r]Shindou for disappearing on his own.[l][er]
There shouldn't be any problem with going in.[pcms]

;;;[sysbt_meswin clear]


;//SE:扉を開ける
[se0 storage="se008"]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05160]へ
[jump target=*05160_TOP storage="05160.ks"]
