
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05430『誰もいない』
;//;//BG:特殊教室廊下：夕方；消灯
;//;//BG:保健室：夕方：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05430_TOP
;[debug_win]なう　05430[debug_win_end]
;*SceneSet|『誰もいない』

;使ってない[eval exp="sf.g_05430 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg009a

;	/*
;	[bg storage="bg09a"]
;	[trans_c cross time=500]
;	
;	
;	
;	;;;[sysbt_meswin]
;	*/

*5479|
[fc]
Saeki, who showed her vulnerability in the shower room, has[r]returned to her usual self and started barking at me.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2276|
[fc]
[vo_sa s="sae0502"]
[ns]Saeki[nse]
First of all, why do I have to take you with me?![l][er]
In situations like that, it's normal for a man to take[r]someone along!![pcms]
[l][er]

*5480|
[fc]
[ns]Kato[nse]
It's because you suddenly brought it up![l][er]
And besides, in a situation like this...[l][er]
On top of that, I never said anything about being able to[r]use the shower room![pcms]

;立ち

*v2277|
[fc]
[vo_sa s="sae0503"]
[ns]Saeki[nse]
Even if you didn't know, couldn't you at least think of a[r]way to help me out?![pcms]

*5481|
[fc]
[ns]Kato[nse]
Even if you say that...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を開く
[se0 storage="se008"]

;//;//BG:bg013a

[bg storage="bg13a"]
[trans_c cross time=500]

*5482|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

*5483|
[fc]
I couldn't find Shindou-sensei, who should have been waiting[r]for us, anywhere in the infirmary.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2278|
[fc]
[vo_sa s="sae0504"]
[ns]Saeki[nse]
Maybe he went out to look for me because I took so long to[r]come back.[l][er]
It's my fault for being slow...[pcms]

*5484|
[fc]
[ns]Kato[nse]
It's not Saeki's fault, it's Kishida's fault.[l][er]
Don't worry about it.[pcms]

;立ち

*v2279|
[fc]
[vo_sa s="sae0505"]
[ns]Saeki[nse]
……[l][er]

*5485|
[fc]
Saeki, who had a downcast expression, quickly regained her[r]composure and turned towards me.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2280|
[fc]
[vo_sa s="sae0506"]
[ns]Saeki[nse]
Let's go search for him. It's too dangerous for a woman to[r]be alone inside the school building.[l][er]
If we were to encounter any thugs, Shindou-sensei wouldn't[r]be able to handle them all by himself.[pcms]

*5486|
[fc]
[ns]Kato[nse]
Yeah... Let's hurry![pcms]

;;;[sysbt_meswin clear]



;//blackout

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05440]へ
[jump target=*05440_TOP storage="05440.ks"]
