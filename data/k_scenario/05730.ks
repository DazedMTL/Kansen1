
;//■⇒ブロック05730『脱出』
;//BG:地下室；消灯
;//BG:学食：夕方：消灯
;//登場人物；主人公・瞳

*05730_TOP
;[debug_win]なう　05730[debug_win_end]
;*SceneSet|『脱出』

;使ってない[eval exp="sf.g_05730 = 1"]

;//;//BG:bg23b



;;;[sysbt_meswin]

[bg storage="bg23a"]
[trans_c cross time=500]

*6138|
[fc]
[ns]Kato[nse]
Walk while crouching to avoid exposing your head.[l][er]
There might be some strange people coming in again, so be[r]careful.[pcms]

*6139|
[fc]
After warning Saeki about that, I quietly opened the door[r]and went up to the school cafeteria.[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg14b

;//♪：BGM009
[bgm009]

[bg storage="bg14b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6140|
[fc]
[ns]Kato[nse]
……[l][er]

;立ち

*6141|
[fc]
As I did before, I looked around the school cafeteria from[r]behind the counter in the kitchen and confirmed that there[r]was no one there.[pcms]

*6142|
[fc]
[ns]Kato[nse]
Alright, let's go![pcms]

;;;[sysbt_meswin clear]



;立ち

;//SE:廊下を走る

[se0 storage="se005"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05740]へ
[jump target=*05740_TOP storage="05740.ks"]
