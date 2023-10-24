
;//■⇒ブロック05840『屋上へ』
;//BG:職員室：夕方：消灯
;//BG:特殊教室廊下；夕方；消灯
;//登場人物；主人公・瞳・ゾンビ

*05840_TOP
;[debug_win]なう　05840[debug_win_end]
;*SceneSet|『屋上へ』

;使ってない[eval exp="sf.g_05840 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg03b

[bg storage="bg03b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6237|
[fc]
After waiting for Saeki, who went to get the radio thinking[r]it might be useful for something, I ran to the stairs of the[r]regular classroom building.[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="zom_01_b"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std379|
[fc]
[ns]Male Student H[nse]
P-pussy~...[pcms]

*6238|
[fc]
[ns]Kato[nse]
!![pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v2572|
[fc]
[vo_sa s="sae0683"]
[ns]Saeki[nse]
Kyaaahhh!!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[quake_bg xy m]
[se0 storage="se021"]

*6239|
[fc]
Suddenly, Saeki was startled by a man who appeared from[r]around the corner and lost her balance, falling down.[pcms]

*6240|
[fc]
[ns]Kato[nse]
Saeki!![pcms]

;立ち
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=3 chbase="zom_05_b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="zom_04_b"][ChrSetXY layer=4 x=400 y=0]
[ChrSetEx layer=1 chbase="zom_03_b"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_02_b"][ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*6241|
[fc]
I rushed towards Saeki, holding her tightly as I looked[r]around for an escape route.[l][er]
From around the corners, stairwells, and even from the[r]direction of the regular classroom building, a large group[r]of strange people were walking towards us.[pcms]

*6242|
[fc]
[ns]Kato[nse]
Shit!! At a time like this...!![pcms]

*6243|
[fc]
Saeki, who fell on her butt, and me, trying to support her[r]and help her stand, were approached by a man with a creepy,[r]lewd smile on his face.[pcms]

*6244|
[fc]
[ns]Kato[nse]
Pull yourself together! Stand up, Saeki!![pcms]

*6245|
[fc]
[ns]Male Student H[nse]
I-hi, hi, hii... pussy~...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2573|
[fc]
[vo_sa s="sae0684"]
[ns]Saeki[nse]
Nooo!! Don't come near me!![pcms]

*6248|
[fc]
Saeki took a deep breath and let out a loud scream in[r]response to the approaching man.[pcms]

*6249|
[fc]
[ns]Male Student H[nse]
U... a...[pcms]

*6250|
[fc]
The man, as if startled by Saeki's scream, stopped in his[r]tracks and took a few steps back.[pcms]

*6251|
[fc]
Furthermore, the men who had been approaching us also[r]stopped in their tracks, looking around as if wondering what[r]had happened.[pcms]

*6252|
[fc]
[ns]Kato[nse]
...?[pcms]

*6253|
[fc]
After a while, they started to approach us again, but upon[r]closer observation, I noticed that their movements were[r]incredibly sluggish and slow.[pcms]

*6254|
[fc]
Until now, I thought they were intentionally walking slowly[r]to scare us...[pcms]

*6255|
[fc]
These guys... Could it be that they can only move slowly...?[l][er]
If that's the case...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6256|
[fc]
[ns]Kato[nse]
Listen, Saeki. Let's run to the stairs at full speed.[l][er]
Make sure you don't bump into them.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2574|
[fc]
[vo_sa s="sae0685"]
[ns]Saeki[nse]
E-Even so...[pcms]

*6257|
[fc]
[ns]Kato[nse]
Don't worry, trust me. Okay?[pcms]

;立ち

*v2575|
[fc]
[vo_sa s="sae0686"]
[ns]Saeki[nse]
... Yes![pcms]

*6258|
[fc]
I stood Saeki up, who nodded firmly, and took a deep breath[r]to steady myself.[pcms]

*6259|
[fc]
[ns]Kato[nse]
Let's go... Run, Saeki!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*6260|
[fc]
I pulled Saeki's arm and we dashed through the crowd at full[r]speed, easily passing through without any difficulty.[l][er]
Moreover, they couldn't catch up to us at all.[pcms]

*6261|
[fc]
[ns]Kato[nse]
I knew it. I don't know what kind of illness it is, but it[r]seems that when infected with a virus or something, they[r]become unable to run.[pcms]

*6262|
[fc]
Saeki and I exchanged glances, shared a smile, and I[r]sprinted up the stairs towards the rooftop.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05850]へ
[jump target=*05850_TOP storage="05850.ks"]
