
;//■⇒ブロック08230『収穫』
;//BG:昇降口前廊下：朝
;//登場人物：主人公・竹内・優・瞳

*08230_TOP
;[debug_win]なう　08230[debug_win_end]

;*SceneSet|『収穫』

;使ってない[eval exp="sf.g_08230 = 1"]

;//♪：BGM007

;//[bgm007]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]

*9999|
[fc]
[ns]Kato[nse]
Surprisingly heavy... this child...[pcms]

*10000|
[fc]
I believed that girls were light...[l][er]
but surprisingly, they're heavy...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std666|
[fc]
[ns]Takeuchi[nse]
Ah, right at the perfect timing...[pcms]

*10001|
[fc]
...? Who is this? I feel like I've seen this person[r]before...[pcms]

;立ち
*std667|
[fc]
[ns]Takeuchi[nse]
What's wrong... Is there something on my face?[pcms]

*10002|
[fc]
I see, Takaya...? No, that's not it...?[l][er]
Rikiya...? That's not it either...[pcms]

*10003|
[fc]
[ns]Kato[nse]
Ah... That, that... Sh-Shinya...[pcms]

;立ち
*std668|
[fc]
[ns]Takeuchi[nse]
That's right... What are you saying...[l][er]
Takayuki...? Huh? Ya, Yasuyuki...?[l][er]
What are you doing?[pcms]

*10004|
[fc]
[ns]Kato[nse]
No... Did someone say something about gathering...?[pcms]

;立ち
*std669|
[fc]
[ns]Takeuchi[nse]
Come to think of it, I also thought the same...[l][er]
but, what was it again...[pcms]

*10005|
[fc]
What was it again...? Why are we gathering again??[pcms]

;立ち
*std670|
[fc]
[ns]Takeuchi[nse]
Huh? Hey, who is that girl?[pcms]

*10006|
[fc]
[ns]Kato[nse]
Huh? Ah... I brought her along because she was sleeping next[r]to me...[l][er]
But who was she again...?[pcms]

;	/*
;	[backlay_c][chara_int][trans_c cross time=150]
;	[trans_c cross time=150]
;	*/

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

;//H:CG　ON

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]

[evcg storage="HEV_208_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3689|
[fc]
[vo_ya s="yama1053"]
[ns]Yamagishi[nse]
Uhh...[pcms]

*10010|
[fc]
[ns]Kato[nse]
This girl, somehow, was sleeping next to me...[l][er]
Who was she again?[pcms]

*10011|
[fc]
[ns]Takeuchi[nse]
I also can't remember who this girl is...[l][er]
She was sleeping next to me, so I brought her along...[pcms]

*10012|
[fc]
Sh-Shinya... When he roughly threw away the girl he brought,[r]she fell on top of the girl I brought.[pcms]

;;;[sysbt_meswin clear]


;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

[evcg storage="HEV_208_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v3690|
[fc]
[vo_sa s="sae1177"]
[ns]Saeki[nse]
Ahh...[pcms]

*10013|
[fc]
[ns]Takeuchi[nse]
Kato-kun said something about liking this girl, but I wonder[r]if he meant Yasu...[l][er]
Yuki?[pcms]

*10014|
[fc]
Like? Come to think of it, I was also told by this girl that[r]she likes me...[pcms]

*10015|
[fc]
What does it mean to like someone?[pcms]

*10016|
[fc]
[ns]Kato[nse]
Ah, I see... So, what does it mean to like someone?[pcms]

*10017|
[fc]
[ns]Takeuchi[nse]
Like... What was it again? Like...[l][er]
Ah, right, that girl with long hair...[pcms]

*10018|
[fc]
[ns]Kato[nse]
Huh?[pcms]

*10019|
[fc]
[ns]Takeuchi[nse]
Somehow, this girl was peeing in the bathroom.[l][er]
She kept saying It won't stop, it won't stop while...[l][er]
getting excited.[pcms]

*10020|
[fc]
[ns]Kato[nse]
I also saw when another girl climbed on top of this girl and[r]peed on her...[pcms]

*10021|
[fc]
[ns]Takeuchi[nse]
Covered in pee...[pcms]

*10022|
[fc]
Ah. Was there someone else...?[pcms]

*10023|
[fc]
Who was it again...? Who was it...?[pcms]

*10024|
[fc]
Who... what? Huh? Ugh...!?[pcms]

*10025|
[fc]
Uwaaa! What is it? What is this?[l][er]
Who am I again? Huh? Uuaaaah!?[pcms]

*10026|
[fc]
What... What... I can't remember anything...?[l][er]
Remember? What is it? Ah? Huh?[l][er]
Huh? Something feels hazy...[pcms]

*10027|
[fc]
... No, it's no good!![pcms]

*10028|
[fc]
It's painful... This act, it's painful![l][er]
What is it? Uaaah! S-Someone, please help me![pcms]

*10029|
[fc]
[ns]Kato[nse]
Aaaaaahhhhh!! Uwaaaaahhhh! Help me!![l][er]
Hey, you, help me!! Aaaahhh![pcms]

*10030|
[fc]
[ns]Takeuchi[nse]
W-What's going on all of a sudden...?[l][er]
What's the matter...?[pcms]

*10031|
[fc]
[ns]Kato[nse]
H-Help me... Who am I? What? Why?[l][er]
Y-You, who are you? Who, who, who are you?[l][er]
... Uwaaaah!?[pcms]

*10032|
[fc]
[ns]Takeuchi[nse]
... For now, let's go to that place we always went to...[l][er]
Huh? Was it like that...? No, never mind...[l][er]
Let's go to that room...[pcms]

*10033|
[fc]
[ns]Kato[nse]
Aaaaaahhhh... That's right... Somehow, I feel like we have[r]to go to that room...[l][er]
I-I need to calm down a bit...[pcms]

*10034|
[fc]
The man slowly heads towards that room.[pcms]

*10035|
[fc]
Certainly, I feel like we have to head towards that room.[pcms]

*10036|
[fc]
Let's go together...[pcms]

;;;[sysbt_meswin clear]


;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[08260へ]
[jump target=*08260_H_TOP storage="08260_H.ks"]
