
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02155『一日の終わりに』
;//BG:三階廊下：バリケード；夜
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02155_TOP
;[debug_win]なう　02155[debug_win_end]

;使ってない[eval exp="sf.g_02155 = 1"]

;*SceneSet|『一日の終わりに』

;//♪：BGM009

[bgm009]

;//BG:bg022f

[bg storage="bg22f"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1075|
[fc]
[vo_ya s="yama0366"]
[ns]Yamagishi[nse]
*Haa, haa...[pcms]
*[l][er]

*2816|
[fc]
[ns]Kato[nse]
Damn it, even Shindou-sensei...![pcms]

*2817|
[fc]
With this, the only ones left in the school building who are[r]still sane are me and Yamagishi-san.[l][er]
And there's nowhere else to run.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1076|
[fc]
[vo_ya s="yama0367"]
[ns]Yamagishi[nse]
K-Kato-kun... What should we do...[pcms]

*2818|
[fc]
[ns]Kato[nse]
Until the rescue team arrives, we have no choice but to[r]endure here...[pcms]

*2819|
[fc]
I saw someone coming up the emergency staircase beyond[r]Yamagishi-san, who had an anxious look on her face, and I[r]started running towards them.[pcms]

;立ち

*v1077|
[fc]
[vo_ya s="yama0368"]
[ns]Yamagishi[nse]
W-What's wrong!?[pcms]

*2820|
[fc]
[ns]Kato[nse]
Yamagishi-san is over there!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:金網を揺する音　ループ

[se0 storage="se032"]

*2821|
[fc]
I exerted all my strength to hold down the fence that was[r]shaped like a door, located at the boundary between the[r]emergency staircase and the rooftop.[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

*v1078|
[fc]
[vo_ri s="risa0350"]
[ns]Shindou[nse]
Kato, ugh, ngh... Can you... put it in the center...?[pcms]

*2822|
[fc]
Shindou-sensei, who appeared beyond the fence, had[r]completely changed expression in his eyes.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1079|
[fc]
[vo_ya s="yama0369"]
[ns]Yamagishi[nse]
Sh-Shindou-sensei...? Did you follow us here!?[pcms]

*2823|
[fc]
[ns]Kato[nse]
Ugh...![pcms]

*2824|
[fc]
Shindou-sensei, who smiled at me with a cat-like voice that[r]I had never heard before, but his eyes were not smiling.[pcms]

*2825|
[fc]
And with a strength that didn't seem possible for a woman,[r]she pushed towards me, trying to open the door.[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

*v1080|
[fc]
[vo_ri s="risa0351"]
[ns]Shindou[nse]
S-sensei's pussy... Kato-kun's dick...[l][er]
It's big... It's okay even if it's in my butt...[l][er]
I want you to cum inside me...[pcms]

*2826|
[fc]
[ns]Kato[nse]
Please stop, Sensei...!![pcms]

*2827|
[fc]
Shindou-sensei leaned in close to me, who was holding down[r]the door with my entire body, and whispered seductive words.[pcms]

*v1081|
[fc]
[vo_ri s="risa0352"]
[ns]Shindou[nse]
Hey, ugh... Kato, ngh... Sensei's...[l][er]
pussy... It feels much better than that girl's...[pcms]

;//SE:金網を揺する音　停止

[stop_se0]

[backlay_c][chara_int][trans_c cross time=150]

*2828|
[fc]
Shindou-sensei, for a while, tried to seduce me with a cat-[r]like voice and shook the fence, but perhaps realizing that I[r]wasn't responding at all, she gave up and went down the[r]emergency stairs.[pcms]

*2829|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1082|
[fc]
[vo_ya s="yama0370"]
[ns]Yamagishi[nse]
Are you okay, Kato-kun...?[pcms]

*2830|
[fc]
[ns]Kato[nse]
Ah... It's probably better to leave it here too...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2831|
[fc]
I gathered a few remaining benches and stacked them in front[r]of the door-like fence.[l][er]
Compared to fire shutters and such, it's not very reliable[r]as a barricade, but for now, this is the best we can do.[pcms]
[l][er]

*2832|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

*2833|
[fc]
I sat down on the bench that we turned into a barricade and[r]let out a deep sigh.[pcms]

;//[02156]へ
[jump target=*02156_TOP storage="02156.ks"]
