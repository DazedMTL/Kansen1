
;//■⇒ブロック08252『収穫2』
;//BG:昇降口前廊下：朝
;//登場人物：主人公・竹内・優・瞳

*08252_TOP
;[debug_win]なう　08252[debug_win_end]

;*SceneSet|『収穫２』

;使ってない[eval exp="sf.g_08252 = 1"]

;//♪：BGM007

[bgm007]

;	/*
;	;//;//BG:bg03a
;	[bg storage="bg03a"]
;	[trans_c cross time=500]
;	*/

*10361|
[fc]
I wonder what that promise was...[pcms]

*10362|
[fc]
Rikiya...? No, Kazuya...? No...[l][er]
I can't remember what this 'promise' he's talking about was.[pcms]

*10363|
[fc]
This guy always says unnecessary things, so it's[r]irritating...[pcms]

*10364|
[fc]
Huh? Someone is walking towards me...[pcms]

*10365|
[fc]
A girl...? Who could it be...?[l][er]
I feel like I've seen her before...[l][er]
Why is she naked?[pcms]

[ChrSetEx layer=1 chbase="yuu_a_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_b_05"]
[trans_c cross time=150]

;立ち

*v3767|
[fc]
[vo_ya s="yama1054"]
[ns]Yamagishi[nse]
... K-Katou... kun...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10366|
[fc]
Did the girl just say that and then collapse...?[pcms]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

;//HCG:on

;;;[sysbt_meswin clear]


[evcg storage="HEV_208_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10367|
[fc]
[ns]Takeuchi[nse]
Huh? What's wrong with this girl...[l][er]
I wonder if she just had sex with someone...[l][er]
She's covered in a lot of semen.[pcms]

*10368|
[fc]
[ns]Kato[nse]
There's still someone left... But they said 'Kato', what[r]could they be referring to?[pcms]

*10369|
[fc]
[ns]Takeuchi[nse]
Katou... Katou... Katou...? Is that referring to[r]Yoshinori...?[pcms]

*10370|
[fc]
[ns]Kato[nse]
Yoshiki...? Who is it?[pcms]

*10371|
[fc]
[ns]Takeuchi[nse]
Ah, ah, sorry... Yasu, Yuki...[l][er]
right?[pcms]

*10372|
[fc]
Yeah... Don't get my name wrong...[l][er]
Wait, Katou? And Yasuyuki? What's going on?[pcms]

*10373|
[fc]
What is this? What's going on?[l][er]
Huh?[pcms]

*10374|
[fc]
What... What... I can't remember anything...?[l][er]
Remember? What is it? Ahh? Huh?[pcms]

*10375|
[fc]
It's painful... This act, it's painful![l][er]
What is it? Ahh! S-Someone, please help me![pcms]

*10376|
[fc]
[ns]Kato[nse]
Uwaaaah!! Me? What's happening?[l][er]
What? What?? What is going on?[l][er]
Uwah! Uwaaaah!?[pcms]

*10377|
[fc]
[ns]Takeuchi[nse]
W-What's the matter all of a sudden...?[l][er]
What's wrong...?[pcms]

*10378|
[fc]
[ns]Kato[nse]
H-Help me... Who am I? What? What?[l][er]
Who are you, who who who?... Uwaaaah!?[pcms]

*10379|
[fc]
[ns]Takeuchi[nse]
Are you okay...? Is someone there...?[l][er]
Uwah! Who are you?[pcms]

*10380|
[fc]
What the hell! Someone help me...?[l][er]
Huh...? There's another woman?[l][er]
They multiplied...?[pcms]

*v3768|
[fc]
[vo_sa s="sae1250"]
[ns]Saeki[nse]
Uwaaa... Kato-san... like that...[pcms]

*v3769|
[fc]
[vo_ya s="yama1055"]
[ns]Yamagishi[nse]
Uhh...[pcms]

;;;[sysbt_meswin clear]


;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

[evcg storage="HEV_208_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10381|
[fc]
There's another woman... Who is she...?[l][er]
Huh? I remember... Earlier... Me and her...[l][er]
That's right...[pcms]

*10382|
[fc]
That's right... Let's... the two of us...[l][er]
with him... the two of us... Violate him...[pcms]

*v3770|
[fc]
[vo_sa s="sae1251"]
[ns]Saeki[nse]
Uuhh...[pcms]

*10383|
[fc]
Ahahaha!! That's right! We were having sex!![l][er]
Thank goodness... I remembered!![l][er]
Hahaha![pcms]

*10384|
[fc]
That's right... I finally remembered...?[l][er]
I think it was in that room...[l][er]
With someone...[pcms]

*10385|
[fc]
That person is dragging a girl and slowly walking.[l][er]
Indeed, it feels like we have to go to that room for some[r]reason.[pcms]

*10386|
[fc]
Let's follow them...[pcms]

;;;[sysbt_meswin clear]


;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[08260へ]
[jump target=*08260_H_TOP storage="08260_H.ks"]


