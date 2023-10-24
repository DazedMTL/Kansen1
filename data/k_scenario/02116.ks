;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02116『学園探索』
;//BG:特殊教室廊下：昼（朝兼用）
;//BG:教室廊下：昼（朝兼用）
;//BG:教室：昼（朝兼用）
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02116_TOP
;[debug_win]なう　02116[debug_win_end]
;使ってない[eval exp="sf.g_02116 = 1"]

;*SceneSet|『学園探索』

;//[02116]

;//♪：BGM007
;//[bgm007]
;//BG:bg003a
[bg storage="bg03a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std249|
[fc]
[ns]Takeuchi[nse]
Why do we have to do something like this...[pcms]

*2213|
[fc]
[ns]Kato[nse]
We can't let Yamagishi-san and Shindou-sensei do something[r]dangerous, right?[pcms]

*2214|
[fc]
However, with the uncertainty of how many people there are[r]in the school building who might have tried to attack[r]Yamagishi-san, I couldn't completely erase my sense of fear[r]either.[pcms]
[l][er]

;立ち
*std250|
[fc]
[ns]Takeuchi[nse]
Let's finish this quickly and go back, okay?[pcms]

*2215|
[fc]
[ns]Kato[nse]
Yeah...[pcms]

*2216|
[fc]
We increased our speed as we ran down the hallway.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=500]

;;;[sysbt_meswin]

*2217|
[fc]
It seemed like the person who attacked us wasn't on the[r]first floor.[l][er]
After confirming that, we went up to the second floor.[pcms]

;//BG:bg006a
[bg storage="bg06a"]
[trans_c cross time=500]

*2218|
[fc]
I tried to listen carefully, not letting even the slightest[r]sound escape my ears, in order to protect myself.[l][er]
However, I couldn't sense any presence of people on the[r]second floor.[pcms]

*2219|
[fc]
[ns]Kato[nse]
It seems like they're not here either...[pcms]

*2220|
[fc]
When I looked at Shinya, it seemed like he sensed something,[r]as he looked around nervously.[pcms]

*2221|
[fc]
[ns]Kato[nse]
Hey... Could it be, is there something here...?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std251|
[fc]
[ns]Takeuchi[nse]
Huh? Ah, sorry, it's nothing. I was just looking around.[pcms]

*2222|
[fc]
[ns]Kato[nse]
What's the matter? Don't scare me like that...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std252|
[fc]
[ns]Takeuchi[nse]
Sorry, sorry. Well, shall we go to the third floor then?[pcms]

*2223|
[fc]
We turned back and ran to the third floor.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//BG:bg006a
[bg storage="bg06a"]
[trans_c cross time=500]

*2224|
[fc]
We arrived on the third floor, but it seemed like there was[r]no one here either.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std253|
[fc]
[ns]Takeuchi[nse]
Then, I wonder where the person who attacked Kishida went.[pcms]

*2225|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*2226|
[fc]
Is the person hiding somewhere, or is there a place where[r]they can freely come in and out of the school building?[pcms]

*2227|
[fc]
But even if we think about it, we won't find the answer, and[r]if we stop here, those strange guys might come out and[r]attack us.[l][er]
It would be unbearable.[pcms]

*2228|
[fc]
[ns]Kato[nse]
Since it seems like there's no one here, let's go back.[pcms]

*2229|
[fc]
We ran to the staff room, being careful not to be suddenly[r]attacked.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02117]へ
[jump target=*02117_TOP storage="02117.ks"]
