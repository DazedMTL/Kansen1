
;//■⇒ブロック08060『変調』
;//BG;特殊教室廊下：夜：消灯
;//登場人物；主人公・竹内

*08060_TOP
;[debug_win]なう　08060[debug_win_end]
;*SceneSet|『変調』

;使ってない[eval exp="sf.g_08060 = 1"]

;//♪：BGM001
;//[bgm001]

;//;//BG:bg04d
[bg storage="bg04d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]



;;;[sysbt_meswin]

[stop_se0]

;立ち
*std521|
[fc]
[ns]Takeuchi[nse]
I wonder if Yuuji has always been so lucky...[l][er]
It's not so much envy as it is irritating.[pcms]

*9014|
[fc]
[ns]Kato[nse]
Yeah, that's true... And on top of that, they're in love[r]with each other...[l][er]
I'm so jealous...[pcms]

*9015|
[fc]
The girl from earlier was cute too, but in the end,[r]Yamagishi-san was the best as the first partner.[l][er]
... And Saeki is not bad either.[pcms]

*9016|
[fc]
If the partner was either of those two...[l][er]
It would have been better... It's a little disappointing.[pcms]

;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std522|
[fc]
[ns]Takeuchi[nse]
Hey, you know, everyone is supposed to sleep in the[r]audiovisual room today.[pcms]

*9017|
[fc]
[ns]Kato[nse]
Yeah, that's true.[pcms]

[fadeoutbgm time=500]

;立ち
*std523|
[fc]
[ns]Takeuchi[nse]
So that means Yuu-chan and Hitomi are in the same room too,[r]huh.[pcms]

;//SE:心拍音
[se0 storage="se003" loop=true]

*9018|
[fc]
[ns]Kato[nse]
...! That's right.[pcms]

;立ち
*std524|
[fc]
[ns]Takeuchi[nse]
... Should I attack...!![pcms]

*9019|
[fc]
[ns]Kato[nse]
...!! W-What are you saying all of a sudden!![pcms]

*9020|
[fc]
I can't do that, can I...? I'm always surprised by this[r]person's words and actions.[pcms]

*9021|
[fc]
But, certainly... I don't understand what this person is[r]saying either...[l][er]
No, no, that's not right.[pcms]

[bgm001]
[stop_se0]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std525|
[fc]
[ns]Takeuchi[nse]
... Haah... If only I could do something like that...[pcms]

*9022|
[fc]
[ns]Kato[nse]
... So, there's no way... I could do something like that...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち
*std526|
[fc]
[ns]Kato & Takeuchi[nse]
*sigh*...[pcms]

*9023|
[fc]
It's no good... Even I have caught Shinya's illness...[pcms]

*9024|
[fc]
I couldn't help but imagine attacking Yamagishi-san while[r]she's asleep...[l][er]
It seems like it would be better to change the subject.[pcms]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]

*9025|
[fc]
[ns]Kato[nse]
Speaking of which...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std527|
[fc]
[ns]Takeuchi[nse]
Cough!! Cough cough!! W-What's this!?[l][er]
I suddenly started coughing!! Cough![l][er]
I-I need to take my medicine, cough![l][er]
And yet...[pcms]

*9026|
[fc]
[ns]Kato[nse]
You, are you really that messed up that even medicine[r]doesn't work on you...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std528|
[fc]
[ns]Takeuchi[nse]
Ugh, shut up! Cough![pcms]

*9027|
[fc]
[ns]Kato[nse]
Haha!! Those who catch a summer cold...[l][er]
*cough cough*... Huh...?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std529|
[fc]
[ns]Takeuchi[nse]
What's the matter, Taiyuki... You're also like that,[r]right...?[pcms]

*9028|
[fc]
It's strange... Just a moment ago, I was perfectly fine.[l][er]
Maybe it's because of the shower.[l][er]
My head is still wet from earlier...[pcms]

*9029|
[fc]
But it's summer now, you know?[l][er]
Even though it's nighttime, it's not that cold.[l][er]
I wonder what it is...[pcms]

*9030|
[fc]
[ns]Kato[nse]
I'm different from you... This is because I got chilled from[r]the shower...[l][er]
Cough![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std530|
[fc]
[ns]Takeuchi[nse]
Ah, alright, I got it. Quiet down, we're already in the[r]audiovisual room...[pcms]

;;;[sysbt_meswin clear]



;//[次のシーンへ]
[jump target=*08070_TOP storage="08070.ks"]
