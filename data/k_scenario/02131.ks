
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02131『突破口』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02131_TOP
;[debug_win]なう　02131[debug_win_end]

;使ってない[eval exp="sf.g_02131 = 1"]

;*SceneSet|『突破口』

;//♪：BGM009

[bgm009]

;//SE:燃える音

[se0 storage="se030"]

*2457|
[fc]
[ns]Kato[nse]
Huh? That guy...[pcms]

*2458|
[fc]
Near the car engulfed in flames, a male student wearing our[r]school uniform was wandering around, making gestures as if[r]trying to avoid the heat of the fire.[pcms]
[l][er]

*2459|
[fc]
The expressionless, but unusual eyes of that man gave the[r]impression that he was afraid of the fire, as he made[r]gestures.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v967|
[fc]
[vo_ri s="risa0310"]
[ns]Shindou[nse]
How primitive, being afraid of fire.[pcms]

*2460|
[fc]
[ns]Kato[nse]
If only we had a flamethrower, we could easily drive them[r]away.[pcms]

*2461|
[fc]
Shindou-sensei looked at me with a face that seemed to[r]remember something in response to the joke that slipped out[r]unintentionally.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v968|
[fc]
[vo_ri s="risa0311"]
[ns]Shindou[nse]
... We don't have a flamethrower, but we do have torches.[pcms]

*2462|
[fc]
[ns]Kato[nse]
Torches? Why do we have something like that...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v969|
[fc]
[vo_ri s="risa0312"]
[ns]Shindou[nse]
You must have heard from our homeroom teacher that the whole[r]school campfire will be held the day after tomorrow, right?[l][er]
Those are the things that will be used there.[pcms]

*2463|
[fc]
Come to think of it, I feel like I heard that kind of talk[r]during the closing ceremony.[l][er]
I also feel like I received a handout, but I wonder where it[r]went...[pcms]

;立ち

*v970|
[fc]
[vo_ri s="risa0313"]
[ns]Shindou[nse]
Next to the staff entrance, there are torches for the[r]campfire.[l][er]
Please bring one from there. It's under the blue vinyl[r]sheet.[pcms]

*2464|
[fc]
I nodded and ran towards the staff entrance.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02132]へ
[jump target=*02132_TOP storage="02132.ks"]
