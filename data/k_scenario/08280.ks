
;//■⇒ブロック08280『ひとり』
;//BG:教室：朝
;//登場人物：主人公

*08280_TOP
;[debug_win]なう　08280[debug_win_end]

;*SceneSet|『ひとり』

;使ってない[eval exp="sf.g_08280 = 1"]
;	/*
;	;//♪：BGM008
;	[bgm008]
;	*/

;//;//BG:bg無し



;;;[sysbt_meswin]

*10490|
[fc]
…………。[r]
………。[r]
……。[pcms]

*10491|
[fc]
静かだ……。[r]
まぶしい……。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*10492|
[fc]
[ns]加藤[nse]
「だれ……も……いな、い……」[pcms]

*10493|
[fc]
さっきまで人が沢山居たと思うけど……。[r]
皆……どこに……。[pcms]

*10494|
[fc]
俺一人……。[pcms]

*10495|
[fc]
一人……。[pcms]

*10496|
[fc]
俺だけ……。[pcms]

*10497|
[fc]
さみしい……。[pcms]

*10498|
[fc]
[ns]加藤[nse]
「だれ……か、いない……の……か？」[pcms]

*10499|
[fc]
俺だけ……置いて……。[pcms]

*v3831|
[fc]
[vo_ya s="yama1076"]
[ns]山岸[nse]
「もーっ……屋上……行ってみようよ……」[pcms]

*10500|
[fc]
何か、声が？[pcms]

*10501|
[fc]
外か……？[pcms]

*10502|
[fc]
行ってみよう……。[pcms]

;//[次のシーンへ]
[jump target=*08281_H_TOP storage="08281_H.ks"]

