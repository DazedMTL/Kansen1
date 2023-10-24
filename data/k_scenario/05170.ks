
;//■⇒ブロック05170『体育館へ』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・瞳

*05170_TOP
;[debug_win]なう　05170[debug_win_end]
;*SceneSet|『体育館へ』

;使ってない[eval exp="sf.g_05170 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg004c
;	[bg storage="bg04c"]
;	[trans_c cross time=500]
;	
;	
;	;;;[sysbt_meswin]
;	*/

*4961|
[fc]
There's no point in staying here like this.[l][er]
Let's go search for Yuuji and the others who haven't been[r]found yet, Saeki and I left the infirmary.[pcms]

*4962|
[fc]
[ns]Takeuchi[nse]
Damn it! You piece of shit!! Damn it![l][er]
Damn it![pcms]

*4963|
[fc]
I can't see him, but I can hear Shinya shouting loudly from[r]the direction we came from earlier.[pcms]

*4964|
[fc]
[ns]Kato[nse]
What are you so angry about? That guy...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2094|
[fc]
[vo_sa s="sae0384"]
[ns]Saeki[nse]
That person, no matter where they go, they always cause[r]trouble for others.[pcms]

*4965|
[fc]
[ns]Kato[nse]
Is that so...? I don't think he's as bad as Saeki says he[r]is.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2095|
[fc]
[vo_sa s="sae0385"]
[ns]Saeki[nse]
Even now, he managed to anger Shindou-sensei so much![l][er]
I can't help but wonder why someone like him is at this[r]school![pcms]

*4966|
[fc]
[ns]Kato[nse]
Hmm...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4967|
[fc]
Saeki really seems to dislike Shinya a lot...[pcms]

*4968|
[fc]
While casually ignoring Saeki's endless complaints, I looked[r]around the area.[pcms]

*4969|
[fc]
It seems that Shindou-sensei has returned to the science[r]preparation room, and the light that was off until just now[r]in the science room, which is two classrooms away from the[r]infirmary, has been turned on.[pcms]

*4970|
[fc]
Shinya disappeared again on his own, but if he's inside the[r]school building, it should be fine to leave him alone.[l][er]
If he gets hungry or it's time to go home, he should come[r]back.[pcms]

*4971|
[fc]
And then, there's Yuuji and Igarashi-san...[l][er]
I think they're probably in the gymnasium...[pcms]

*4972|
[fc]
Surprisingly, it seems that Yamagishi-san has already found[r]them, and the three of them are probably drinking juice[r]together at the school cafeteria...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2096|
[fc]
[vo_sa s="sae0386"]
[ns]Saeki[nse]
Since he's already an adult, I wish he would think more[r]about others and act accordingly.[pcms]

*4973|
[fc]
[ns]Kato[nse]
Ah, I see... Then, shall we go search for the remaining two[r]people soon?[pcms]

*4974|
[fc]
Saeki, who was still sulking with an unhappy expression,[r]accompanied me as we headed towards the gymnasium.[pcms]

;;;[sysbt_meswin clear]


[se1 storage="se067"]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05180]へ
[jump target=*05180_TOP storage="05180.ks"]
