
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05250『保健室へ』
;//;//BG:特殊教室廊下：朝；消灯
;//登場人物；主人公・瞳・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05250_TOP
;[debug_win]なう　05250[debug_win_end]
;*SceneSet|『保健室へ』

;使ってない[eval exp="sf.g_05250 = 1"]

;//♪：BGM003

[bgm003]

;//;//BG:bg05a

[bg storage="bg05a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*v2146|
[fc]
[vo_sa s="sae0419"]
[ns]Saeki[nse]
Kato-san! You don't have to be in such a rush...[pcms]

*5147|
[fc]
While listening to Saeki calling out from behind, I[r]continued running without stopping.[pcms]

*5148|
[fc]
[ns]Kato[nse]
Damn it...!![pcms]

*5149|
[fc]
The stern expression on Shindou-sensei's face and the words[r]collapsed had spread a sense of unease within me.[pcms]

*5150|
[fc]
What happened to Yamagishi-san...?[pcms]

*5151|
[fc]
Did she get injured and collapse...?[pcms]

*5152|
[fc]
Or, did someone do something to her...?[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05260]へ
[jump target=*05260_TOP storage="05260.ks"]
