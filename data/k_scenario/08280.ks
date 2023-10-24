
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
…………。 ………。 ……。[pcms]

*10491|
[fc]
It's quiet... It's bright...[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg10a

[bg storage="bg10a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*10492|
[fc]
[ns]Kato[nse]
Who... is... not... here...[pcms]

*10493|
[fc]
I think there were a lot of people here until just now...[l][er]
Where did everyone go?[pcms]

*10494|
[fc]
I'm alone...[pcms]

*10495|
[fc]
Alone...[pcms]

*10496|
[fc]
Only me...[pcms]

*10497|
[fc]
I'm lonely...[pcms]

*10498|
[fc]
[ns]Kato[nse]
Is... there... no one... here?[pcms]

*10499|
[fc]
Only me... left...[pcms]

*v3831|
[fc]
[vo_ya s="yama1076"]
[ns]Yamagishi[nse]
Mooo... Let's go to the rooftop and check it out...[pcms]

*10500|
[fc]
Did you hear something?[pcms]

*10501|
[fc]
Is someone outside...?[pcms]

*10502|
[fc]
Let's go and check it out...[pcms]

;//[次のシーンへ]
[jump target=*08281_H_TOP storage="08281_H.ks"]

