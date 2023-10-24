
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02133『たいまつ2』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02133_TOP
;[debug_win]なう　02133[debug_win_end]

;使ってない[eval exp="sf.g_02133 = 1"]

;*SceneSet|『たいまつ２』

;//♪：BGM009

;//[bgm009]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

*2470|
[fc]
I lowered the shutter at the staff entrance and locked it,[r]and just as I did, I heard the moans of several men coming[r]from the hallway that leads to the gymnasium.[pcms]
[l][er]

*2471|
[fc]
[ns]Kato[nse]
Where on earth are these guys coming from...[pcms]

*2472|
[fc]
The ones who appeared from the shadows of the hallway were[r]guys with unusual eyes, wearing our school uniforms.[pcms]

;//BG:bg003a+感染者３体

;mm なんかおかしいから直すなんで3→5に増えるんだ
;mm こっちを5体

;[bg storage="bg03a"]
;赤毛
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;女
[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
;フツメン
[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
;デブ
[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
;金短髪
[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[trans_c cross time=150]

*2473|
[fc]
But now, there is no need to be afraid or to run away.[l][er]
I already know their weakness.[pcms]

*2474|
[fc]
I noticed them approaching and extended a burning torch[r]towards the men walking towards me.[pcms]

*2475|
[fc]
[ns]Kato[nse]
Come closer, even just a little, and I'll burn you to[r]death!![pcms]

*2476|
[fc]
[ns]Male Student A[nse]
Uwo...[pcms]

;//※zombie_001　５体

;	[bg storage="bg03a"]
;	[ChrSetEx layer=5 chbase="zom_03_a"]
;	[ChrSetXY layer=5 x=0 y=0]
;	[ChrSetEx layer=1 chbase="zom_01_a"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetEx layer=2 chbase="zom_02_a"]
;	[ChrSetXY layer=2 x=520 y=0]
;	[ChrSetEx layer=3 chbase="zom_05_a"]
;	[ChrSetXY layer=3 x=0 y=0]
;	[ChrSetEx layer=4 chbase="zom_04_a"]
;	[ChrSetXY layer=4 x=400 y=0]
;	[trans_c cross time=500]


;mm こっちを3体　
;赤毛
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;女
;[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
[chara_int4]
;フツメン
[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
;デブ
;[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
[chara_int2]
;金短髪
[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[trans_c cross time=150]


*2477|
[fc]
[ns]Male Student G[nse]
Ugh~...[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//※zombie_002　３体

;mm ここは減らさない
;	[bg storage="bg03a"]
;	[ChrSetEx layer=1 chbase="zom_03_a"]
;	[ChrSetXY layer=1 x=0 y=0]
;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;	[ChrSetEx layer=3 chbase="zom_02_a"]
;	[ChrSetXY layer=3 x=520 y=0]
;	[trans_c cross time=500]

*2478|
[fc]
[ns]Male Student F[nse]
M-ma... mabu... shi...[pcms]

;//※bg008a+zombie_003　２体

;	[bg storage="bg08a"]
;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;	[ChrSetEx layer=3 chbase="zom_02_a"]
;	[ChrSetXY layer=3 x=520 y=0]
;	[trans_c cross time=500]


;赤毛
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;女
;[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
;フツメン
;[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
[chara_int3]
;デブ
;[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
;金短髪
[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[trans_c cross time=150]





*2479|
[fc]
Hitomi and I walked towards the stairs through the crowd of[r]men who were retreating in fear of the fire.[pcms]

*2480|
[fc]
[ns]Kato[nse]
Haha! How about this? You won't be able to attack now,[r]right?[pcms]

*2481|
[fc]
I felt a sense of superiority as I watched those guys, who[r]were completely unaffected even after being hit with all my[r]strength, retreat in fear of the fire.[pcms]

;//[02134]へ
[jump target=*02134_TOP storage="02134.ks"]
