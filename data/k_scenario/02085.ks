;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02085『二人で屋上とかで涼んでいるのだろう』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02085_TOP
;[debug_win]なう　02085[debug_win_end]
;使ってない[eval exp="sf.g_02085 = 1"]

;*SceneSet|『二人で屋上とかで涼んでいるのだろう』

;//[02085]

;//♪：BGM001
;//[bgm001]
;//BG:bg005c
;//[bg storage="bg05c"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v716|
[fc]
[vo_ri s="risa0224"]
[ns]Shindou[nse]
The stars...?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1722|
[fc]
Yuuji and Igarashi-san having sex somewhere in the school is[r]ultimately just something I'm imagining on my own based on[r]what Yuuji told me before.[pcms]

*1723|
[fc]
If I were to jump to conclusions without any evidence and[r]the truth turned out to be completely different, not only[r]would I hurt Yuuji, but I would also end up hurting[r]Igarashi-san.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*1724|
[fc]
[ns]Kato[nse]
Aren't those two dating? So, in order to not be disturbed by[r]everyone else, they probably decided to sneak out during the[r]movie and spend some time alone together, don't you think?[pcms]

*1725|
[fc]
I can't say something that would cause me to lose two[r]important friends.[pcms]

*1726|
[fc]
I thought about making up a harmless story and casually[r]deceiving them.[pcms]

*1727|
[fc]
[ns]Kato[nse]
Since we're in the mountains, the air is clear and you can[r]see a lot of stars.[l][er]
So, the two of them were lying down on the rooftop floor,[r]looking at the stars together.[pcms]

*1728|
[fc]
Shindou-sensei, with an expression that didn't betray any[r]suspicion, was staring at me.[pcms]

*1729|
[fc]
[ns]Kato[nse]
Then, it probably felt cool enough to sleep, so they ended[r]up falling asleep right there.[l][er]
That's what I think, you know.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v717|
[fc]
[vo_ri s="risa0225"]
[ns]Shindou[nse]
But Saeki-san checked all the upper floors, right?[l][er]
If there were two people on the rooftop, wouldn't she have[r]noticed?[pcms]

*1730|
[fc]
[ns]Kato[nse]
Since he's a scaredy-cat, I don't think he could have made[r]it to the rooftop.[l][er]
Even checking the bathrooms and classrooms, I'm suspicious[r]if he really looked properly.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v718|
[fc]
[vo_ri s="risa0226"]
[ns]Shindou[nse]
Unexpectedly, that might be the case...[l][er]
I understand. You go back and tell everyone to go to sleep.[l][er]
I will search for the two of them.[pcms]

*1731|
[fc]
Saying that, Shindou-sensei let out a small sigh and showed[r]a lonely expression that no one in this school had ever seen[r]before.[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v719|
[fc]
[vo_ri s="risa0227"]
[ns]Shindou[nse]
That's nice, being able to have such experiences when you're[r]young.[l][er]
I envy them...[pcms]

*1732|
[fc]
I couldn't help but suspect, seeing the teacher's words and[r]lonely expression, that he might not be getting along well[r]with his boyfriend.[pcms]

*1733|
[fc]
I want to ask for more details, but when Yamagishi-san and I[r]teased the teacher about his boyfriend, we got scolded[r]pretty badly.[l][er]
It's probably best to not ask anything here.[pcms]

;立ち

*v720|
[fc]
[vo_ri s="risa0228"]
[ns]Shindou[nse]
You should enjoy your youth while you can, too.[pcms]

*1734|
[fc]
[ns]Kato[nse]
Haha... I'll do my best.[pcms]

*1735|
[fc]
I felt strangely happy, as if I had witnessed something that[r]I would never normally see, like a side of Shindou-sensei[r]that wasn't teacher.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02086]へ
[jump target=*02086_TOP storage="02086.ks"]

