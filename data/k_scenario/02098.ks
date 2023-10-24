;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02098『昼の異人2』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02098_TOP
;[debug_win]なう　02098[debug_win_end]
;使ってない[eval exp="sf.g_02098 = 1"]

;*SceneSet|『昼の異人２』

;//[02098]

;//♪：BGM007
;//[bgm007]
;//BG:bg003a
;//[bg storage="bg03a"]
;//[trans_c cross time=500]

*1983|
[fc]
The male student, who clearly had a strange demeanor, had a[r]creepy smile on his face and laughed with a low, growling[r]voice as he slowly approached us.[pcms]

*1984|
[fc]
[ns]Kato[nse]
Um, I think it would be better to administer first aid since[r]we're going to open the infirmary now...[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std217|
[fc]
[ns]male student[nse]
G-gu, fufu... y-you, m-magi, shii~...[pcms]

*1985|
[fc]
He wasn't looking at me or Shinya, but he was staring[r]intently at Yamagishi-san, taking one step closer, and then[r]another.[pcms]

*1986|
[fc]
It seemed like he was following not us, but rather[r]Yamagishi-san.[pcms]

*1987|
[fc]
[ns]Kato[nse]
Yamagishi-san, do you know him...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v821|
[fc]
[vo_ya s="yama0254"]
[ns]Yamagishi[nse]
U... um... I don't know...[pcms]

*1988|
[fc]
Yamagishi-san, who was hiding behind my body, shook her head[r]vigorously from side to side in silence, denying it.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std218|
[fc]
[ns]male student[nse]
Do it... Yamagi... let me... do it...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v822|
[fc]
[vo_ya s="yama0255"]
[ns]Yamagishi[nse]
Eh...? What did you just say...?[pcms]

*1989|
[fc]
[ns]Kato[nse]
Hey hey...[pcms]

*1990|
[fc]
The man in front of me actually said out loud that he wants[r]to have sex with Yamagishi-san.[l][er]
What is this guy thinking!?[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std219|
[fc]
[ns]male student[nse]
D-do it... Yama... shii~...[pcms]

[fadeoutbgm time=500]

*1991|
[fc]
The man collapsed and jumped towards Yamagishi-san, who was[r]behind me.[pcms]

;//♪：BGM003
[bgm003]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v823|
[fc]
[vo_ya s="yama0256"]
[ns]Yamagishi[nse]
No...![pcms]

*1992|
[fc]
[ns]Kato[nse]
Uwah![pcms]

*1993|
[fc]
I tried to restrain the man's body to prevent him from[r]laying a finger on Yamagishi-san, but he disregarded it and[r]reached out towards her.[pcms]

*1994|
[fc]
[ns]Kato[nse]
Ugh...!![pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std220|
[fc]
[ns]male student[nse]
Yama... gishi~... Uhe, he...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v824|
[fc]
[vo_ya s="yama0257"]
[ns]Yamagishi[nse]
Wha... what...[pcms]

*1995|
[fc]
The man is staring intently at Yamagishi-san, who is behind[r]me, from the corner of my shoulder.[pcms]

*1996|
[fc]
The man's eyes, seen up close, were devoid of any vitality,[r]making them seem unlike those of a living person.[l][er]
The gaze of this man, which I can confidently say is[r]anything but normal, sends a shiver down my spine.[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_05"]
[trans_c cross time=150]

;立ち
*std221|
[fc]
[ns]Takeuchi[nse]
Hey! Get away from Yuu-chan!![pcms]

;g[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る
[se0 storage="se026"]

[flash_re]

[bg storage="bg03a"]
[trans_c cross time=500]


[quake_bg xy m]

*1997|
[fc]
Takeuchi, who tried to stop the male student by grabbing his[r]shirt collar and pulling him, was struck across the cheek[r]with the back of his hand.[l][er]
He staggered, fell, and rolled on the floor.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std222|
[fc]
[ns]Takeuchi[nse]
Guh![pcms]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

;//[02099]へ
[jump target=*02099_TOP storage="02099.ks"]

