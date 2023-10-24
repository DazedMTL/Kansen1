
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05530『逃走２』
;//;//BG:特殊教室廊下：夜；消灯
;//登場人物；主人公・瞳・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05530_TOP
;[debug_win]なう　05530[debug_win_end]
;*SceneSet|『逃走２』

;使ってない[eval exp="sf.g_05530 = 1"]

;//♪：BGM008
[bgm008]

;//;//BG:bg08a
[bg storage="bg08a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*5670|
[fc]
As I was descending to the first floor, I was considering[r]taking a gamble and escaping to the town.[l][er]
Unlike here, there should still be plenty of decent people[r]in the city...[pcms]

*5671|
[fc]
[ns]Kato[nse]
Let's leave this place and escape to the town.[l][er]
If we hide somewhere like the police station, they might[r]shelter us.[pcms]

*5672|
[fc]
I looked back at Saeki, who was running behind me, and saw[r]her nodding in agreement with my suggestion.[l][er]
I ran towards the staff entrance.[pcms]

;//;//BG:bg03a

[bg storage="bg03b"]
[trans_c cross time=500]

;//SE:扉を叩く音　ループ

[se0 storage="se027" loop=true]

*5673|
[fc]
[ns]Kato[nse]
!![pcms]

*5674|
[fc]
When I arrived in front of the staff entrance, I saw a bunch[r]of strange-looking guys with a satisfied expression on their[r]faces loitering between the door and the school gate.[pcms]

*5675|
[fc]
The road leading to the town is just that one that runs in[r]front of the school gate.[pcms]

*5676|
[fc]
However, with this many mentally unstable guys around, it[r]would be impossible for me to make it through there alone,[r]let alone with Saeki.[pcms]

*5677|
[fc]
[ns]Kato[nse]
Damn it... Let's go!![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2378|
[fc]
[vo_sa s="sae0536"]
[ns]Saeki[nse]
Ah, please wait![pcms]

;;;[sysbt_meswin clear]



;//SE:扉を叩く音　ループ　停止

[stop_se0]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05540]へ
[jump target=*05540_TOP storage="05540.ks"]
