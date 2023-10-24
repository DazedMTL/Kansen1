
;//■⇒ブロック05641『安心して』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳

;//※05643から05649まで欠番

*05641_TOP
;[debug_win]なう　05641[debug_win_end]
;*SceneSet|『安心して』

;使ってない[eval exp="sf.g_05641 = 1"]
;	/*
;	;//♪：BGM007
;	[bgm007]
;	;	
;	;//;//BG:bg23b
;	
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	*/



;;;[sysbt_meswin]

*5971|
[fc]
I shook my head at Saeki, who was looking at me with an[r]uneasy expression.[pcms]

*5972|
[fc]
[ns]Kato[nse]
Saeki, stay here. They might come back again.[pcms]

*5973|
[fc]
If they suddenly appeared, especially in large numbers, from[r]behind the refrigerator or somewhere else, I might not be[r]able to handle them all by myself.[pcms]

*5974|
[fc]
If I can't handle them all, it means that Saeki might end up[r]experiencing the same thing as Igarashi-san and Shindou-[r]sensei.[pcms]

*5975|
[fc]
If something like that were to happen, I wouldn't be able to[r]die even if I wanted to.[l][er]
With that in mind, even though it might seem cold-hearted, I[r]told Saeki to stay behind.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2479|
[fc]
[vo_sa s="sae0638"]
[ns]Saeki[nse]
……[l][er]

*5976|
[fc]
[ns]Kato[nse]
Don't worry. I'll be back soon.[pcms]

*5977|
[fc]
I smiled at Saeki and climbed the stairs to the door.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05650]へ
[jump target=*05650_H_TOP storage="05650_H.ks"]
