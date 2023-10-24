
;//■⇒ブロック05642『物音』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳

;//※05643から05649まで欠番

*05642_TOP
;[debug_win]なう　05642[debug_win_end]
;*SceneSet|『物音』

;使ってない[eval exp="sf.g_05642 = 1"]

;//flag:瞳と一緒に食料を

[eval exp="f.TOGETHER = 1"]
;	/*
;	;//♪：BGM007
;	[bgm007]
;	
;	;//;//BG:bg23b
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	*/


;;;[sysbt_meswin]

*5981|
[fc]
I nodded at Saeki, who was looking at me with an uneasy[r]expression.[pcms]

*5982|
[fc]
Saeki smiled happily and nodded, but at that moment, there[r]was a sound as if something had fallen on top of my head.[pcms]
[l][er]

;//SE:カタッ（壁の向こうから）
[se0 storage="se049"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2480|
[fc]
[vo_sa s="sae0639"]
[ns]Saeki[nse]
!![pcms]

*5983|
[fc]
[ns]Kato[nse]
……[l][er]

*5984|
[fc]
What was that...? The sound just now...[l][er]
Could it be that they're still here...?[pcms]

*5985|
[fc]
[ns]Kato[nse]
... Saeki, it seems like you should stay here after all.[l][er]
I'll go and check, and if no one is there, I'll go alone.[pcms]

*5986|
[fc]
Saeki looked uneasy again, approached me, and stared into my[r]eyes.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2481|
[fc]
[vo_sa s="sae0640"]
[ns]Saeki[nse]
Please be careful...[pcms]

*5987|
[fc]
[ns]Kato[nse]
Ah[l][er]

*5988|
[fc]
I smiled at Saeki and climbed the stairs to the door.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05650]へ
[jump target=*05650_H_TOP storage="05650_H.ks"]
