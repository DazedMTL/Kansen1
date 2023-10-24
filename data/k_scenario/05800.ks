
;//■⇒⇒ブロック05800『偽装』
;//;//BG:二階廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*05800_TOP
;[debug_win]なう　05800[debug_win_end]
;*SceneSet|『偽装』

;使ってない[eval exp="sf.g_05800 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6196|
[fc]
Let's decide what to do based on Shindou-sensei's[r]reaction...[l][er]
If it doesn't seem too late, we'll help her.[l][er]
But if she's completely lost it, we'll have to run away[r]because we'll be in danger...[pcms]

*6197|
[fc]
I approached near Shindou-sensei and tried calling out to[r]her.[pcms]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

*6198|
[fc]
[ns]Kato[nse]
Sensei... Shindou-sensei![pcms]

;//SE:ガタッ

[se0 storage="se023"]

*6199|
[fc]
When I saw that she didn't react to my voice, I reached out[r]to shake Shindou-sensei's body, but suddenly, her hand tried[r]to grab mine.[pcms]

*6200|
[fc]
I quickly pulled my hand back and jumped back.[pcms]

*6201|
[fc]
[ns]Kato[nse]
Uwah!![pcms]

;//♪：BGM008

[bgm008]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2563|
[fc]
[vo_sa s="sae0676"]
[ns]Saeki[nse]
Kyaa![pcms]

*6202|
[fc]
Shindou-sensei, who failed to grab my hand, slowly stood up,[r]lifted her face that had been looking down, and formed a[r]creepy smile.[l][er]
Then, she began to let out a loud, eerie laughter.[pcms]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_e_e_02"]
[trans_c cross time=150]

;立ち

*v2564|
[fc]
[vo_ri s="risa0592"]
[ns]Shindou[nse]
Haha! Hahahaha![r]Hahahafufufuhihihiihihahahahahaahyaahahafufu...[pcms]

*6203|
[fc]
[ns]Kato[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

*6204|
[fc]
I felt a chill run down my spine at the sight of Shindou-[r]sensei, who had completely lost it.[l][er]
I quickly grabbed Saeki's arm and hurriedly ran back the way[r]we came.[pcms]

*6205|
[fc]
And perhaps due to my disturbance caused by Shindou-sensei's[r]abnormality, instead of going up the stairs towards our[r]destination on the rooftop, I ended up going down.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05810]へ
[jump target=*05810_TOP storage="05810.ks"]
