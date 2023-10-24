
;//■⇒ブロック05700『睡眠』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05700_TOP
;[debug_win]なう　05700[debug_win_end]
;*SceneSet|『睡眠』

;使ってない[eval exp="sf.g_05700 = 1"]

;//♪：BGM010
[bgm010]

;//;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6109|
[fc]
While feeling the presence of Saeki sitting next to me, I[r]was recalling the conversation from earlier.[pcms]

*6110|
[fc]
Come to think of it, that did happen...[l][er]
I completely forgot...[pcms]

*6111|
[fc]
At that time, it was a coincidence that I happened to see[r]and come to help, but to be honest, my heart was pounding.[l][er]
I didn't really think about who the person I helped was or[r]anything like that...[pcms]

*6112|
[fc]
That girl who was surrounded, it was Saeki...[l][er]
If I had remembered that incident, maybe I could have become[r]friends with Saeki earlier...[pcms]

*6113|
[fc]
Maybe if I had done that, I could have fallen in love with[r]Saeki earlier...[pcms]

*6114|
[fc]
I'm sorry, Saeki...[pcms]

;;;[sysbt_meswin clear]



;//[05710]へ
[jump target=*05710_TOP storage="05710.ks"]
