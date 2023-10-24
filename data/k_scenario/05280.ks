
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05280『学食』
;//;//BG:学食：朝
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05280_TOP
;[debug_win]なう　05280[debug_win_end]
;*SceneSet|『学食』

;//♪：BGM001

[bgm001]

;//;//BG:bg14a

[bg storage="bg14a"]
[trans_c cross time=500]

;使ってない[eval exp="sf.g_05280 = 1"]



;;;[sysbt_meswin]

*5199|
[fc]
The school cafeteria, which is usually filled with the[r]presence and voices of students, is now empty during summer[r]vacation, with no one in sight and no sound.[pcms]

*5200|
[fc]
While looking around the cafeteria, which I usually don't[r]have the chance to see leisurely, I walked towards the[r]kitchen.[pcms]

*5201|
[fc]
[ns]Kato[nse]
Was there anything that we can eat right away?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2164|
[fc]
[vo_sa s="sae0431"]
[ns]Saeki[nse]
Well... There's bread... but that's about it.[pcms]

*5202|
[fc]
[ns]Kato[nse]
I'm pretty sure there was milk...[l][er]
So, how about bread and milk?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2165|
[fc]
[vo_sa s="sae0432"]
[ns]Saeki[nse]
Is that okay? With just that...[pcms]

*5203|
[fc]
[ns]Kato[nse]
Well, it is morning. Or should Saeki make something?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2166|
[fc]
[vo_sa s="sae0433"]
[ns]Saeki[nse]
N-No, I...[pcms]

*5204|
[fc]
Saeki's cooking may not look great, but there's absolutely[r]no problem with the taste.[l][er]
In fact, it's so delicious that I would even say it's[r]amazing.[pcms]

*5205|
[fc]
I was curious about what kind of breakfast Saeki would make,[r]and if she could make something other than fried rice.[pcms]

;立ち

*v2167|
[fc]
[vo_sa s="sae0434"]
[ns]Saeki[nse]
If... I were to cook a meal just for Kato-san...[l][er]
would you eat it?[pcms]

*5206|
[fc]
[ns]Kato[nse]
Of course. I'll eat everything without leaving a single[r]bite.[l][er]
So, what are you going to make today?[pcms]

;立ち

*v2168|
[fc]
[vo_sa s="sae0435"]
[ns]Saeki[nse]
I-If... if I were to cook... it's just a hypothetical[r]situation![l][er]
It's not like I want to make something for you or anything[r]like that![pcms]

*5207|
[fc]
[ns]Kato[nse]
What, you're not going to make anything?[l][er]
I had high hopes because the fried rice I ate yesterday was[r]delicious.[pcms]

;立ち

*v2169|
[fc]
[vo_sa s="sae0436"]
[ns]Saeki[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*5208|
[fc]
Hitomi blushed and headed towards the refrigerator in the[r]back of the kitchen where we had put the ingredients we[r]bought.[pcms]

*5209|
[fc]
[ns]Kato[nse]
……[l][er]

*5210|
[fc]
Even though I can't talk well with Yamagishi-san, I can talk[r]to Saeki normally...[pcms]

*5211|
[fc]
I had started to think of Saeki as someone with whom I could[r]be myself without putting up a front.[pcms]

*5212|
[fc]
[ns]Kato[nse]
So this is what it's like inside the kitchen, huh?[pcms]

*5213|
[fc]
Yesterday, I entered this place to wash the dishes, but I[r]didn't thoroughly look around every corner, so I walked[r]around the kitchen with great interest.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2170|
[fc]
[vo_sa s="sae0437"]
[ns]Saeki[nse]
If you have some free time, instead of playing around, could[r]you help me?[pcms]

*5214|
[fc]
[ns]Kato[nse]
I'll leave the ingredient selection to Chef Saeki~[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*5215|
[fc]
I found it interesting to explore the inside of the kitchen,[r]which I normally don't get to see, and I casually brushed[r]off Saeki's request for help.[pcms]

*5216|
[fc]
[ns]Kato[nse]
? What's this...[pcms]

*5217|
[fc]
I noticed that there was something like a door on the floor[r]in the corner of the kitchen.[pcms]

*5218|
[fc]
I wonder if it leads to places like the sewer or boiler[r]room...[l][er]
But if that's the case, it's not locked...[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:バン

;//[se0 storage="se045"]

*5219|
[fc]
When I tried to pull it up, the door easily opened,[r]revealing a staircase leading down.[pcms]

*5220|
[fc]
[ns]Kato[nse]
What's this...?[pcms]

*5221|
[fc]
When I tried going down to see, there was a rather large[r]space spread out there.[pcms]

*5222|
[fc]
[ns]Kato[nse]
Hey! Saeki! Come over here for a moment!![pcms]

;;;[sysbt_meswin clear]



;//blackout

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05290]へ
[jump target=*05290_TOP storage="05290.ks"]
