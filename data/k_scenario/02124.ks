;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02124『屋上から見える街』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//BG:屋上：昼
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02124_TOP
;[debug_win]なう　02124[debug_win_end]

;使ってない[eval exp="sf.g_02124 = 1"]

;*SceneSet|『屋上から見える街』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022a

[bg storage="bg22a"]
[trans_c cross time=500]

;//SE:風の音

[se0 storage="se019"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v948|
[fc]
[vo_ya s="yama0298"]
[ns]Yamagishi[nse]
Thank you earlier, Kato-kun. You convinced Shindou-sensei in[r]my place.[pcms]

*2397|
[fc]
When we arrived at the rooftop, Yamagishi-san said that and[r]showed me her usual smile.[pcms]

*2398|
[fc]
I felt happy seeing that smile, as if I hadn't seen it in a[r]long time, and I smiled back at Yamagishi-san.[pcms]

*2399|
[fc]
[ns]Kato[nse]
Ah, well, I thought that Yamagishi-san might be thinking the[r]same thing as me...[l][er]
Ah!?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM003
[bgm003]

*2400|
[fc]
I approached the fence and looked towards the city, and I[r]could see smoke rising from various places.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v949|
[fc]
[vo_ya s="yama0299"]
[ns]Yamagishi[nse]
Ke... Smoke...[pcms]

*2401|
[fc]
The flames may not be visible, but there is no doubt that a[r]fire is occurring.[l][er]
Are the people causing the riots setting fires[r]indiscriminately...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v950|
[fc]
[vo_ya s="yama0300"]
[ns]Yamagishi[nse]
... It seems to be true, what they're saying on the radio...[pcms]

*2402|
[fc]
Yamagishi-san murmured softly with a disappointed[r]expression.[l][er]
By confirming the state of the city with her own eyes, it[r]seemed like she had accepted the current situation.[pcms]

*2403|
[fc]
Afterwards, as I walked along the fence and observed the[r]surroundings of the school building, I noticed a familiar[r]minivan parked in the teacher's parking lot.[pcms]

*2404|
[fc]
[ns]Kato[nse]
Huh, isn't that Shindou-sensei's car...?[pcms]

*2405|
[fc]
If that's Shindou-sensei's car, all of us can ride in it,[r]right?[l][er]
If we can make it to the car, maybe we can safely get out of[r]here...?[pcms]

*2406|
[fc]
We decided to propose that idea to Shindou-sensei, and[r]Yamagishi-san and I left the rooftop.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02125]へ
[jump target=*02125_TOP storage="02125.ks"]
