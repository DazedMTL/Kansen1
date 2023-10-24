;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02053『一階トイレから先に』
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02053_TOP
;[debug_win]なう　02053[debug_win_end]
;使ってない[eval exp="sf.g_02053 = 1"]

;*SceneSet|『一階トイレから先に』

;//[02053]

;//♪：BGM001
;//[bgm001]
;//BG:bg008c
;g[bg storage="bg08c"]
;g[trans_c cross time=500]


;;;[sysbt_meswin]

*1414|
[fc]
[ns]Kato[nse]
Since we can check the science room on the way back, should[r]we go to the bathroom first?[pcms]

*1415|
[fc]
Based on Yamagishi-san's story, if the light of the only[r]staircase inside the school building is turned on, Saeki[r]should have gone upstairs.[pcms]

*1416|
[fc]
Maybe Saeki didn't check the regular classroom building that[r]was completely dark, or she just glanced to see if any[r]classrooms didn't have the lights on.[pcms]

*1417|
[fc]
She must not have checked the student restroom.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v601|
[fc]
[vo_ya s="yama0125"]
[ns]Yamagishi[nse]
I don't like going to the bathroom at night.[l][er]
I feel like something might come out...[pcms]

*1418|
[fc]
[ns]Kato[nse]
Something...[pcms]

*1419|
[fc]
Even if something happens, I will definitely protect you.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1420|
[fc]
I suddenly became calm when I was about to say such a cool[r]line.[pcms]

*1421|
[fc]
Even though I'm not her boyfriend or anything, if I were to[r]say something like that, normally she would just be put[r]off...[pcms]

*1422|
[fc]
Worst case scenario, I might be thought of as creepy and she[r]might avoid me from now on...[pcms]

*1423|
[fc]
Considering that, I couldn't bring myself to say it until[r]the end.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v602|
[fc]
[vo_ya s="yama0126"]
[ns]Yamagishi[nse]
...?[pcms]

*1424|
[fc]
[ns]Kato[nse]
Ah, no... It's nothing, hahaha...[pcms]

*1425|
[fc]
Yamagishi-san gave me a suspicious look as I laughed it off,[r]but I tried to brush off what just happened and urged her to[r]check the girls' restroom.[pcms]

*1426|
[fc]
[ns]Kato[nse]
U-um, then, I'll leave the girls' restroom to you, okay?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v603|
[fc]
[vo_ya s="yama0127"]
[ns]Yamagishi[nse]
Yeah...[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*1427|
[fc]
I hurriedly entered the boys' restroom as if I was running[r]away.[l][er]
Eventually, Yamagishi-san and I met outside the restroom and[r]we reported the same thing to each other.[pcms]

*1428|
[fc]
When I entered, the lights were off and it was pitch black.[l][er]
There was no one in the stalls or the cleaning supplies[r]room.[pcms]

;//♪：BGM001
;//[bgm001]
;//BG:bg008c
[bg storage="bg08c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v604|
[fc]
[vo_ya s="yama0128"]
[ns]Yamagishi[nse]
It looks like the other places...[pcms]

*1429|
[fc]
[ns]Kato[nse]
Well then, shall we go check the gymnasium?[pcms]

*1430|
[fc]
I nodded back at Yamagishi-san who nodded, and we headed[r]towards the gymnasium.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[02054]へ
[jump target=*02054_TOP storage="02054.ks"]

