
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02127『リサの車』♂♂
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼[l][er]

*02127_TOP
;[debug_win]なう　02127[debug_win_end]

;使ってない[eval exp="sf.g_02127 = 1"]

;*SceneSet|『リサの車』

;//♪：BGM003

[bgm003]

;//BG:bg007a

;g[bg storage="bg07a"]
;g[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v958|
[fc]
[vo_ri s="risa0302"]
[ns]Shindou[nse]
Let's go down the stairs right over there and exit through[r]the staff entrance.[l][er]
It might be dangerous to go through the school building, but[r]that's the fastest way to get to my car.[pcms]

*2423|
[fc]
I raised the fire door a little and peeked my face out to[r]see what was happening on the other side.[pcms]

*2424|
[fc]
[ns]Kato[nse]
It looks like there's no one here.[pcms]

;立ち

*v959|
[fc]
[vo_ri s="risa0303"]
[ns]Shindou[nse]
Well then, let's go now while we have the chance.[pcms]

*2425|
[fc]
When I tried to follow Shindou-sensei who had already left[r]and go outside, Yamagishi-san called out to me with a[r]worried expression.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v960|
[fc]
[vo_ya s="yama0302"]
[ns]Yamagishi[nse]
Be careful, Kato-kun...[pcms]

*2426|
[fc]
[ns]Kato[nse]
We can get out from here in just a little bit, so please[r]wait a little longer.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*2427|
[fc]
In response to me smiling and answering Yamagishi-san, who[r]seemed uneasy, she smiled back and nodded in the same way.[pcms]

*2428|
[fc]
[ns]Kato[nse]
Well then, I'll be off.[pcms]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*2429|
[fc]
When I said that and turned around again, behind Yamagishi-[r]san, there was Shinya looking at her with dark eyes.[pcms]

*2430|
[fc]
I was curious about Shinya's eyes, but I couldn't just stand[r]there hesitating.[l][er]
I chased after Shindou-sensei as he hurriedly went down the[r]stairs.[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02128]へ
[jump target=*02128_TOP storage="02128.ks"]
