
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック07150『彷徨２』
;//;//BG:特殊教室廊下：夜；消灯
;//登場人物：感染瞳・感染朋美
;//：瞳視点
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07150_H_TOP
;[debug_win]なう　07150_H[debug_win_end]

;使ってない[eval exp="sf.g_07150 = 1"]

;//♪：BGM004

[bgm004]

;//;//BG:bg08c

[bg storage="bg08c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7276|
[fc]
A woman approached me as I wandered around, searching for[r]that person.[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:廊下を歩く

[se0 storage="se067"]

*7277|
[fc]
I experienced a sensation that felt like my nerves were[r]being rubbed the wrong way by that woman, who smirked and[r]acknowledged me.[pcms]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2935|
[fc]
[vo_to s="tomo0341"]
[ns]Igarashi[nse]
Hey, hey, listen... Earlier, you know, I did something[r]really pleasurable...[pcms]

*7278|
[fc]
She not only gives off a sense of physiological disgust just[r]by looking at her, but she also emits a nauseating smell[r]from her body.[pcms]

*7279|
[fc]
I felt irritated and offended, so I thought about ignoring[r]the woman and leaving the place.[pcms]

*v2936|
[fc]
[vo_sa s="sae0816"]
[ns]Saeki[nse]
...?[pcms]

*7280|
[fc]
However, at that moment when I was about to take a step[r]forward, I noticed something that heightened the heat in my[r]lower abdomen amidst the smell emanating from the woman's[r]body.[pcms]

*7281|
[fc]
Could it be... this is that person's...[l][er]
So, this woman... was involved with that person...?[pcms]

[ChrSetEx layer=1 chbase="tomo_e_d_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2937|
[fc]
[vo_to s="tomo0342"]
[ns]Igarashi[nse]
Ah... Could it be that you're looking for a penis...?[l][er]
If that's the case, I'm sleeping in the second classroom...[pcms]

*7282|
[fc]
There it is... There it is, that person is here...[pcms]

*7283|
[fc]
I had not just irritation, but also a murderous intent[r]towards the woman who I believed had been embraced by that[r]person.[pcms]

*7284|
[fc]
However, I appreciated the part where she provided[r]information about the second floor classroom, so without[r]directing my murderous intent towards the woman, I turned on[r]my heel to head towards the stairs.[pcms]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2938|
[fc]
[vo_to s="tomo0343"]
[ns]Igarashi[nse]
But you see... Just once, I...[l][er]
got wet. So, you know, right now...[l][er]
I'm looking for another penis...[pcms]

*v2939|
[fc]
[vo_sa s="sae0817"]
[ns]Saeki[nse]
……[l][er]

;立ち

*v2940|
[fc]
[vo_to s="tomo0344"]
[ns]Igarashi[nse]
...? Ehe... what is it...?[pcms]

*7285|
[fc]
I felt my patience reach its limit with the woman who[r]persistently clung to me, so I stopped in my tracks.[pcms]

[ChrSetEx layer=1 chbase="tomo_e_d_01"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_d_05"]
[trans_c cross time=150]

;立ち

*v2941|
[fc]
[vo_to s="tomo0345"]
[ns]Igarashi[nse]
Hey... Can you tell me your name?[l][er]
I was wondering if there are also girls here...[pcms]

*v2942|
[fc]
[vo_sa s="sae0818"]
[ns]Saeki[nse]
Move aside.[pcms]

;//SE:人とぶつかる
[se0 storage="se025"]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2943|
[fc]
[vo_to s="tomo0346"]
[ns]Igarashi[nse]
Ah...[pcms]

[eval exp="f.chara_x = 240,f.chara_y = 0"]
[quake_chara layer=1 lo xy s]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

*7286|
[fc]
With a forceful push, the woman stumbled and crawled on the[r]floor in a disgraceful manner.[pcms]

*v2944|
[fc]
[vo_sa s="sae0819"]
[ns]Saeki[nse]
Hehe...[pcms]

*7287|
[fc]
After glancing at the woman who looked like a frog that had[r]been run over by a car, I chuckled and then started walking[r]towards the stairs again.[pcms]

;;;[sysbt_meswin clear]


;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
;[zapfade]

;//[07160]へ
[jump target=*07160_H_TOP storage="07160_H.ks"]


