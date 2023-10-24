
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04017『目覚め』
;//BG:保健室：昼（朝兼用）
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04017_TOP
;[debug_win]なう　04017[debug_win_end]

;使ってない[eval exp="sf.g_04017 = 1"]

;*SceneSet|『目覚め』

;//flag:優ルートフロー　９　表示

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg013a

[bg storage="bg13a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*3966|
[fc]
I suddenly woke up and found myself lying on my back in some[r]classroom.[pcms]

*3967|
[fc]
[ns]Kato[nse]
I, tehe...[pcms]

*3968|
[fc]
I sat up and moved my head, which still hurt, to look[r]around.[l][er]
I found myself on a bed, surrounded by curtains.[pcms]

*3969|
[fc]
[ns]Kato[nse]
The infirmary, huh...[pcms]

*3970|
[fc]
What on earth happened? That guy...[l][er]
He attacked Yamagishi-san... I can't believe it...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v1613|
[fc]
[vo_ri s="risa0355"]
[ns]Shindou[nse]
Looks like you've woken up.[pcms]

[bgm007]

*3971|
[fc]
[ns]Kato[nse]
Ms. Shindou...[pcms]

*3972|
[fc]
Ms. Shindou, who appeared after opening the curtains, sat on[r]the chair next to my bed where I was sleeping and stared at[r]me with a stern expression.[pcms]

*3973|
[fc]
[ns]Kato[nse]
Um, what about Yamagishi-san...[pcms]

;立ち

*v1614|
[fc]
[vo_ri s="risa0356"]
[ns]Shindou[nse]
You were sleeping in the bed next to me.[pcms]

*3974|
[fc]
I glanced at the curtains next to the bed and Shindou-sensei[r]said.[pcms]

*3975|
[fc]
I wonder what happened after I collapsed...[l][er]
I hope Yamagishi-san is safe...[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v1615|
[fc]
[vo_ri s="risa0357"]
[ns]Shindou[nse]
... What on earth happened?[pcms]

*3976|
[fc]
[ns]Kato[nse]
Eh...?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v1616|
[fc]
[vo_ri s="risa0358"]
[ns]Shindou[nse]
Yamagishi-san. She was assaulted.[l][er]
Sexually, you know.[pcms]

;//♪：BGM007フェードイン

;[bgm007]

*3977|
[fc]
[ns]Kato[nse]
S-Sexual?![pcms]

;立ち

*v1617|
[fc]
[vo_ri s="risa0359"]
[ns]Shindou[nse]
To put it bluntly, it was rape.[l][er]
Kato-kun, do you know anything about it?[pcms]

*3978|
[fc]
Saying that, Shindou-sensei looked at me with a cold,[r]piercing gaze.[pcms]

*3979|
[fc]
No way, are you suspecting me...?[l][er]
That's ridiculous... Why would I do something to Yamagishi-[r]san...?[pcms]

*3980|
[fc]
[ns]Kato[nse]
The person who assaulted Yamagishi-san was a guy wearing our[r]school uniform.[l][er]
It definitely wasn't me! Besides, I was also attacked by[r]that person![l][er]
Shinya and Takeuchi saw him too![pcms]

*3981|
[fc]
I couldn't see Shinya anywhere.[l][er]
He must be here, just out of sight behind the curtains.[pcms]

*3982|
[fc]
[ns]Kato[nse]
Takeuchi, are you here? Please ask him too.[pcms]

;立ち

*v1618|
[fc]
[vo_ri s="risa0360"]
[ns]Shindou[nse]
He's not here. Besides you and Yamagishi-san, no one else[r]saw anything.[pcms]

*3983|
[fc]
[ns]Kato[nse]
Eh...? Didn't you and that guy bring us to the infirmary?[l][er]
It was Takeuchi who informed the teacher that Yamagishi-san[r]was being attacked, right?[pcms]

;立ち

*v1619|
[fc]
[vo_ri s="risa0361"]
[ns]Shindou[nse]
No. On my way to the staff room, I saw you guys collapsed.[l][er]
I haven't seen Takeuchi-kun.[pcms]

*3984|
[fc]
[ns]Kato[nse]
No way...[pcms]

*3985|
[fc]
I remember that Shinya said he was going to call Shindou-[r]sensei and ran off.[pcms]

*3986|
[fc]
If Shindou-sensei didn't go to call for Shindou-sensei, then[r]where on earth did Shinya go?[pcms]

*3987|
[fc]
Could it be, did that person run away...?[pcms]

;立ち

*v1620|
[fc]
[vo_ri s="risa0362"]
[ns]Shindou[nse]
... For now, I will call an ambulance.[l][er]
You should stay quiet and rest here.[pcms]

*3988|
[fc]
[ns]Kato[nse]
Yes...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//※条件分岐
;//・flag:主人公暴走　がOFF;//[04018]へ
;//・flag:主人公暴走　がON;//[04026]へ

;Android[if exp="sf.run_away==1"]
[if exp="sf.g_run_away==1"]
	;[jump target=*SEL00_RUN_AWAY]
	[jump target=*04026_TOP storage="04026.ks"]
[endif]
[jump target=*04018_H_TOP storage="04018_H.ks"]

;-------------------------------------------------
;*SEL00_RUN_AWAY
;
;[jump target=*04026_TOP storage="04026.ks"]



