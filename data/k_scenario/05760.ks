
;//■⇒ブロック05760『うなり声』
;//;//BG:昇降口前廊下：夕方：消灯
;//登場人物；主人公・瞳

*05760_TOP
;[debug_win]なう　05760[debug_win_end]
;*SceneSet|『うなり声』

;使ってない[eval exp="sf.g_05760 = 1"]

;//♪：BGM009
[bgm009]

;//;//BG:bg03b

[bg storage="bg03b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6161|
[fc]
I immediately felt the heavy atmosphere enveloping the[r]inside of the school building as soon as I ran inside.[pcms]

*6162|
[fc]
It feels suffocating... And the air feels sticky...[l][er]
What is this...?[pcms]

*6163|
[fc]
[ns]Kato[nse]
... Let's go back to the basement of the school cafeteria.[l][er]
Let's hide there and wait for an opportunity.[pcms]

*6164|
[fc]
Even though I'm with her, that basement where the sunlight[r]doesn't reach is not a reassuring place for Saeki, who is[r]particularly afraid.[pcms]

*6165|
[fc]
Saeki frowned slightly at my idea of taking refuge in the[r]basement, but right now, that's about the only place where[r]we can hide safely.[pcms]

*6166|
[fc]
As I thought, if we could have gotten out of here, Saeki[r]wouldn't have been so worried...[l][er]
But in this situation, there's no helping it...[pcms]

*6167|
[fc]
When I reached the corner in the middle of the hallway with[r]Saeki, I felt like I heard something, so I stopped.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2560|
[fc]
[vo_sa s="sae0673"]
[ns]Saeki[nse]
Kato-san...?[pcms]

*6168|
[fc]
[ns]Kato[nse]
Shh...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6169|
[fc]
Just around the corner in front of us is the school[r]cafeteria.[l][er]
Other than going through this hallway, there's no other way[r]to get to the cafeteria without going around from outside.[pcms]

*6170|
[fc]
But now, from just around the corner, I can hear something.[pcms]

;	/*
;	;//♪：BGM005
;	[bgm005]
;	*/

*6174|
[fc]
Low sounds. Human groans. And it's not just one or two[r]people, but quite a lot.[pcms]

*6175|
[fc]
At the same time that I realized this was the cause of the[r]heavy atmosphere, I began to sense the presence of people[r]beyond the corner.[pcms]

*6176|
[fc]
Those guys... Damn it... If they're there, we can't go to[r]the cafeteria...[pcms]

*6177|
[fc]
[ns]Kato[nse]
... This way, Saeki![pcms]

;立ち

*6178|
[fc]
I took Saeki's hand and ran straight ahead without turning[r]the corner, heading towards the regular classroom building.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05770]へ
[jump target=*05770_TOP storage="05770.ks"]
