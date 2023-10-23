
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
[ns]加藤[nse]
「頭を出さないように、しゃがんだまま歩くんだ。もし[r]
かしたら、またおかしな奴らが、中に入ってきてるかも[r]
しれないからな」[pcms]

*6139|
[fc]
佐伯にそう注意してから、俺は音を立てないように扉を[r]
開け、学食へ上がった。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg14b

;//♪：BGM009
[bgm009]

[bg storage="bg14b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6140|
[fc]
[ns]加藤[nse]
「……」[pcms]

;立ち

*6141|
[fc]
前にしたように、俺は調理場のカウンター越しに学食の[r]
中を見回し、誰もいないことを確認した。[pcms]

*6142|
[fc]
[ns]加藤[nse]
「よし、行くぞ！」[pcms]

;;;[sysbt_meswin clear]



;立ち

;//SE:廊下を走る

[se0 storage="se005"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05740]へ
[jump target=*05740_TOP storage="05740.ks"]
