
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02130『爆発／炎上』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02130_TOP
;[debug_win]なう　02130[debug_win_end]

;使ってない[eval exp="sf.g_02130 = 1"]

;*SceneSet|『爆発／炎上』

;//♪：BGM009

;//[bgm009]

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

*2448|
[fc]
[ns]Kato[nse]
Teacher, please calm down. Are you injured?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v965|
[fc]
[vo_ri s="risa0308"]
[ns]Shindou[nse]
U-um, y-yes, probably...[pcms]

*2449|
[fc]
From what I can see, there doesn't seem to be any bleeding,[r]so it doesn't appear that there is a wound that is bleeding.[l][er]
However, it's possible that she may have hit some part of[r]her body hard.[pcms]

*2450|
[fc]
I hope she didn't hit her head or break any bones...[pcms]

*2451|
[fc]
[ns]Kato[nse]
It's dangerous to stay here forever, so let's go back inside[r]the school building for now and reassess the situation.[pcms]

;立ち

*v966|
[fc]
[vo_ri s="risa0309"]
[ns]Shindou[nse]
But, the car...[pcms]

*2452|
[fc]
[ns]Kato[nse]
It's impossible for just the two of us, me and the teacher,[r]to move the overturned car back to its original position.[l][er]
For now, let's go inside...[pcms]

;//SE:爆発音（遠い）

[se0 storage="se056"]

*2453|
[fc]
As I pulled Shindou-sensei's arm and tried to go back inside[r]the school building, there was a tremendous roar coming from[r]the direction of the parking lot.[pcms]

*2454|
[fc]
[ns]Kato[nse]
Could it be that the car exploded...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2455|
[fc]
When we reached a position where we could see the parking[r]lot, Shindou-sensei's car, which had fallen over and was[r]lying on its side, was vigorously engulfed in flames.[pcms]

;//[02131]へ
[jump target=*02131_TOP storage="02131.ks"]
