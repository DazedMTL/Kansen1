
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02150『三階封鎖』
;//BG:三階廊下：バリケード：夕方
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02150_TOP
;[debug_win]なう　02150[debug_win_end]

;使ってない[eval exp="sf.g_02150 = 1"]

;*SceneSet|『三階封鎖』

;//♪：BGM007

[bgm007]

;//BG:bg007b

[bg storage="bg07b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_a_c_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_c_05"]
[trans_c cross time=150]

*2732|
[fc]
New teacher Shindou, who arrived a little later with me and[r]Yamagishi-san, went into the nearby classroom right away,[r]probably to change clothes.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2733|
[fc]
I had tried my best not to look, but since she wasn't[r]wearing anything at all, for a moment, I caught a glimpse of[r]Shindou-sensei's body.[pcms]

*2734|
[fc]
I remembered the scene of Shindou-sensei being violated by[r]Shinya and Kishida earlier, when I saw the whiteness of her[r]skin that remained in my mind.[pcms]

*2735|
[fc]
I trembled and gasped as Shindou-sensei's alluring figure[r]was pushed up by Shinya and Kishida.[pcms]

*2736|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

*2737|
[fc]
I shook my head to drive away my foolish delusions.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1050|
[fc]
[vo_ya s="yama0350"]
[ns]Yamagishi[nse]
Kato-kun, are you okay? Feeling unwell?[pcms]

*2738|
[fc]
[ns]Kato[nse]
Ah, no... What about Yamagishi-san?[l][er]
Did she get hurt or something?[pcms]

;立ち

*v1051|
[fc]
[vo_ya s="yama0351"]
[ns]Yamagishi[nse]
Yeah, I'm fine...[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v1052|
[fc]
[vo_ri s="risa0341"]
[ns]Shindou[nse]
I'm sorry...[pcms]

*2739|
[fc]
Shindou-sensei, who had finished changing clothes, appeared[r]from the classroom.[pcms]

*2740|
[fc]
Because of what I saw earlier, neither Yamagishi-san nor I[r]could look at Shindou-sensei properly.[pcms]

*2741|
[fc]
Shindou-sensei seemed to feel the same way, as she kept her[r]head down and spoke.[pcms]

;立ち

*v1053|
[fc]
[vo_ri s="risa0342"]
[ns]Shindou[nse]
I locked the emergency exit on the second floor, so I don't[r]think she'll come up the emergency stairs.[l][er]
We also had barricades set up on this third floor before, so[r]it should be safe for a while.[pcms]

*2742|
[fc]
When we escaped from the staff room, the fact that we had[r]set up barricades on both the second and third floors at the[r]same time has now proven to be effective.[pcms]

*2743|
[fc]
I was grateful for Shindou-sensei's intelligence at that[r]time, deep inside my heart.[pcms]

*2744|
[fc]
[ns]Kato[nse]
If it's safe for a while, can I go to the rooftop for a bit?[l][er]
I want to see if the rescue team has arrived.[pcms]

*2745|
[fc]
Shindou-sensei silently took out a key from her skirt pocket[r]and handed it to me.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1054|
[fc]
[vo_ya s="yama0352"]
[ns]Yamagishi[nse]
I'll be right back. After that, we'll take care of[r]monitoring the fire doors and such, so please rest, Sensei.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v1055|
[fc]
[vo_ri s="risa0343"]
[ns]Shindou[nse]
Yes, I'll do that... Both of you, be careful.[pcms]

*2746|
[fc]
Shindou-sensei, looking tired, said that and immediately[r]entered the nearby classroom, closing the door.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02151]へ
[jump target=*02151_TOP storage="02151.ks"]
