
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02140『看護』
;//BG:教室：夕方
;//登場人物；主人公・リサ・優・竹内・岸田
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02140_TOP
;[debug_win]なう　02140[debug_win_end]

;使ってない[eval exp="sf.g_02140 = 1"]

;*SceneSet|『看護』

;//♪：BGM007

[bgm007]

;//BG:bg011a

[bg storage="bg11b"]
[trans_c cross time=500]

*2536|
[fc]
[ns]Kato[nse]
Are you okay?[pcms]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std280|
[fc]
[ns]Takeuchi[nse]
Yeah... I caught a cold, bumped into someone, and[r]accidentally hurt myself...[l][er]
It's been a string of bad luck.[pcms]

*2537|
[fc]
Takeuchi weakly crouched down in the corner of the classroom[r]where the desk and chair had disappeared.[pcms]

*2538|
[fc]
[ns]Kato[nse]
Isn't it a life full of ups and downs, befitting the king of[r]laughter at Suzugaoka?[pcms]

*2539|
[fc]
[ns]Takeuchi[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*2540|
[fc]
I thought you were angry at my joke and ignoring me, but it[r]seems like you had already fallen asleep, as Shinya[r]immediately started snoring.[pcms]

*2541|
[fc]
[ns]Kato[nse]
You must have been really tired...[l][er]
Are you okay? This guy...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v990|
[fc]
[vo_ya s="yama0311"]
[ns]Yamagishi[nse]
I hope the rescue comes soon...[pcms]

*2542|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*2543|
[fc]
I felt a little anxious about Shinya's condition and became[r]concerned if the rescue team hadn't arrived nearby yet.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

[wait_c time=500]
;;;[sysbt_meswin]

;//blackout

;//BG:bg007a

[bg storage="bg07b"]
[trans_c cross time=500]

*2544|
[fc]
[ns]Kato[nse]
Sensei, is it okay if I go to the rooftop?[l][er]
I want to see if the rescue team has come nearby yet.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v991|
[fc]
[vo_ya s="yama0312"]
[ns]Yamagishi[nse]
Ah, I'll go too![pcms]

*2545|
[fc]
While taking out a key from the pocket of her skirt, Teacher[r]Shindou warned us to be careful.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v992|
[fc]
[vo_ri s="risa0323"]
[ns]Shindou[nse]
I've said it before, but don't act on your own.[l][er]
Don't stay on the rooftop for a long time.[l][er]
Make sure to follow this rule.[l][er]
Got it?[pcms]

*2546|
[fc]
[ns]Kato[nse]
Yes. Well then, shall we go?[pcms]

*2547|
[fc]
Accompanied by Yamagishi-san nodding, I headed towards the[r]emergency staircase.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02141]へ
[jump target=*02141_TOP storage="02141.ks"]
