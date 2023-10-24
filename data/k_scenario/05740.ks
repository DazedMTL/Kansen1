
;//■⇒ブロック05740『脱出２』
;//BG:渡り廊下：夕方：消灯
;//登場人物；主人公・瞳

*05740_TOP
;[debug_win]なう　05740[debug_win_end]
;*SceneSet|『脱出２』

;使ってない[eval exp="sf.g_05740 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg09b

[bg storage="bg09b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6144|
[fc]
We quickly walked down the hallway, being careful of our[r]surroundings, so that we could immediately take a defensive[r]position and escape when those strange people appeared.[pcms]

*6145|
[fc]
[ns]Kato[nse]
If we can safely make it outside the school building, then[r]all we need to do is take a bus to the town.[l][er]
If it's not the time for the bus to arrive, we'll walk down[r]the mountain.[l][er]
Is that okay?[pcms]

*6146|
[fc]
Taking Saeki's hand without hesitation in response to her[r]rough plan, I dashed into the school building.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05750]へ
[jump target=*05750_TOP storage="05750.ks"]
