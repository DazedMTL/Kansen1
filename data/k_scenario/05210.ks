
;//■⇒ブロック05210『再口論』
;//BG:特殊教室廊下：夜；点灯
;//登場人物；主人公・瞳・リサ・加藤

*05210_TOP
;[debug_win]なう　05210[debug_win_end]
;*SceneSet|『再口論』

;使ってない[eval exp="sf.g_05210 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg005c
[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:廊下を歩く


;;;[sysbt_meswin]

;立ち

*v2116|
[fc]
[vo_sa s="sae0405"]
[ns]Saeki[nse]
……[l][er]

*5052|
[fc]
[ns]Kato[nse]
……[l][er]

*5053|
[fc]
In the end, no good words came to mind, and an awkward[r]silence hung between us.[pcms]

*5054|
[fc]
As we walked in silence towards the audiovisual room, we[r]heard voices arguing loudly approaching from behind.[pcms]

*v2117|
[fc]
[vo_ri s="risa0526"]
[ns]Shindou[nse]
Cut it out already!! I'm saying it's pointless if you don't[r]have any evidence!![pcms]

*5055|
[fc]
[ns]Kato[nse]
Well then, if you show me the evidence, will you listen to[r]what I say?![l][er]
What's the deal, Sensei?![pcms]
[l][er]

*5056|
[fc]
When I turned around to see what was going on, Shinya and[r]Sensei Shindou were walking towards us, arguing with each[r]other about something.[pcms]

*5057|
[fc]
[ns]Kato[nse]
You're doing it again...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2118|
[fc]
[vo_sa s="sae0406"]
[ns]Saeki[nse]
I wonder if they have a good relationship...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5058|
[fc]
Certainly, it is said that 'they have such a good[r]relationship that they fight', but between Shinya and Sensei[r]Shindou, there was an extremely tense atmosphere that made[r]it hard to believe they were close.[pcms]

*5059|
[fc]
Eventually, it seemed like they noticed us walking ahead,[r]and the voices of the two arguing abruptly stopped.[pcms]

*5060|
[fc]
[ns]Kato[nse]
……[l][er]

*5061|
[fc]
I felt a strange pressure on my back and an awkward[r]atmosphere.[l][er]
Without turning around, I decided to continue walking[r]towards the audiovisual room.[pcms]

[se1 storage="se067"]

*5062|
[fc]
Saeki seemed to think the same way, and without saying[r]anything, she walked alongside me towards the audiovisual[r]room.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05220]へ
[jump target=*05220_TOP storage="05220.ks"]
