
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05540『逃走３』
;//;//BG:渡り廊下：夜；消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05540_TOP
;[debug_win]なう　05540[debug_win_end]
;*SceneSet|『逃走３』

;使ってない[eval exp="sf.g_05540 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg05a

[bg storage="bg04b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*5679|
[fc]
I ran over here on impulse, but I hadn't thought at all[r]about what to do next.[pcms]

*5680|
[fc]
Although I can also go outside from the covered walkway, I[r]still have to push through their midst.[pcms]

*5681|
[fc]
Without any thoughts, I dashed out onto the covered walkway.[pcms]

;//;//BG:bg09b

[bg storage="bg09b"]
[trans_c cross time=500]

*5682|
[fc]
As I stepped out onto the covered walkway and caught sight[r]of the entrance to the school cafeteria, I suddenly[r]remembered that room.[pcms]

*5683|
[fc]
That's right... That... the warehouse beneath the school[r]cafeteria...[l][er]
If it's there...![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2379|
[fc]
[vo_sa s="sae0537"]
[ns]Saeki[nse]
Kato-san, it's dangerous to stop here.[l][er]
We need to quickly hide somewhere...[pcms]

*5684|
[fc]
[ns]Kato[nse]
... Let's go to the school cafeteria.[l][er]
Look, there was a basement beneath the cafeteria kitchen,[r]right?[l][er]
Let's hide there.[pcms]

;立ち

*v2380|
[fc]
[vo_sa s="sae0538"]
[ns]Saeki[nse]
That basement, you mean...?[pcms]

*5685|
[fc]
[ns]Kato[nse]
You saw it too, right? With the state the front gate is in,[r]we can't go out to the town.[l][er]
Besides, I think it's safer to hide there rather than[r]running around inside the school building.[pcms]

*5686|
[fc]
Saeki looked uneasy at my suggestion, but quickly regained[r]her composure and nodded with determination.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち

*v2381|
[fc]
[vo_sa s="sae0539"]
[ns]Saeki[nse]
Let's go.[pcms]

*5687|
[fc]
I nodded back at Saeki and ran towards the school cafeteria.[pcms]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05550]へ
[jump target=*05550_TOP storage="05550.ks"]
