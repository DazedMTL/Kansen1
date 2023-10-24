
;//■⇒ブロック05860『タイムリミット』
;//BG:三階廊下：夕方
;//BG:三階教室：夕方：消灯
;//登場人物；主人公・瞳

*05860_TOP
;[debug_win]なう　05860[debug_win_end]
;*SceneSet|『タイムリミット』

;使ってない[eval exp="sf.g_05860 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2584|
[fc]
[vo_sa s="sae0695"]
[ns]Saeki[nse]
Bombing!?[pcms]

*6292|
[fc]
[ns]Kato[nse]
Ah, I heard that they're going to blow up this entire area[r]with a bomb exactly at 6 o'clock.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*6293|
[fc]
I jumped into the classroom closest to the stairs to check[r]the time.[pcms]

*6294|
[fc]
[ns]Kato[nse]
50!? There's only ten minutes left!![pcms]

*6295|
[fc]
It's impossible... There's only ten minutes left, there's[r]nowhere to run...!![l][er]
There's nowhere to hide inside the school either...!![pcms]

*6296|
[fc]
[ns]Kato[nse]
Damn it...!![pcms]

;	/*
;	;//SE:壁を殴る
;	[se0 storage="se028"]
;	[quake_bg x m]
;	*/

*6300|
[fc]
I try to spin my head at an incredible speed, desperately[r]searching for a way to protect myself from the bombing, but[r]no effective ideas come to mind.[l][er]
Only time keeps passing by.[pcms]

*6301|
[fc]
Is there... Is there any way!?[l][er]
Even if it's just me, is there a way to protect Saeki!![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2585|
[fc]
[vo_sa s="sae0696"]
[ns]Saeki[nse]
Ah![pcms]

*6302|
[fc]
Saeki raised her voice and looked at me with a face that[r]seemed to have come up with something.[pcms]

;立ち

*v2586|
[fc]
[vo_sa s="sae0697"]
[ns]Saeki[nse]
Kato-san, the basement! The basement of the school[r]cafeteria!![pcms]

*6303|
[fc]
[ns]Kato[nse]
I see... Was there a basement there...[pcms]

*6304|
[fc]
Shit... Why couldn't I remember sooner...[l][er]
That I could be the one to save Saeki, who I should be[r]protecting...[pcms]

;立ち

*v2587|
[fc]
[vo_sa s="sae0698"]
[ns]Saeki[nse]
Kato-san, we need to hurry...[pcms]

*6305|
[fc]
[ns]Kato[nse]
Ah, ah, I'm sorry...[pcms]

*6306|
[fc]
I shook off the feeling of my own incompetence and switched[r]gears, and together with Saeki, I rushed out of the[r]classroom.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05870]へ
[jump target=*05870_TOP storage="05870.ks"]
