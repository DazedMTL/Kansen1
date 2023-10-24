
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05440『静かな学園内』
;//;//BG:特殊教室廊下：夕方；消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05440_TOP
;[debug_win]なう　05440[debug_win_end]
;*SceneSet|『静かな学園内』

;使ってない[eval exp="sf.g_05440 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg04a

[bg storage="bg04a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5488|
[fc]
I didn't notice it earlier because I was arguing with Saeki,[r]but when I stepped out into the hallway, I realized that the[r]inside of the school building was unusually quiet.[pcms]

*5489|
[fc]
[ns]Kato[nse]
I wonder if no clubs are meeting today.[l][er]
It's quite quiet though...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2281|
[fc]
[vo_sa s="sae0507"]
[ns]Saeki[nse]
Yes, you're right... I can't hear the voices of those[r]strange people either...[pcms]

*5490|
[fc]
[ns]Kato[nse]
In horror movies, something suddenly jumps out at you at[r]times like this, right?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5491|
[fc]
Saeki looked worried at my joke and hid behind me, gripping[r]the hem of my shirt.[pcms]

;立ち

*v2282|
[fc]
[vo_sa s="sae0508"]
[ns]Saeki[nse]
Please stop, saying things like that...[pcms]

*5492|
[fc]
As soon as we started walking, Saeki let out a loud scream[r]and jumped back from behind me.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2283|
[fc]
[vo_sa s="sae0509"]
[ns]Saeki[nse]
Ah...!![pcms]

*5493|
[fc]
[ns]Kato[nse]
Oh...! W-What is it!?[pcms]

*5494|
[fc]
I thought something really came out, so I quickly looked[r]around, but it turned out that Saeki, who had blushed, was[r]just holding down the hem of her skirt.[pcms]

*5495|
[fc]
[ns]Kato[nse]
What the hell, don't suddenly scream so loudly...[l][er]
It's gonna startle me![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2284|
[fc]
[vo_sa s="sae0510"]
[ns]Saeki[nse]
I'm sorry... Um, before we search for Shindou-sensei, could[r]you please stop by the audiovisual room?[l][er]
I want to go get my change of clothes...[pcms]

*5496|
[fc]
Saeki dislikes running so much that she even hesitates to do[r]so when she's not wearing anything underneath, and in[r]situations where she has to escape quickly, the level of[r]danger becomes even greater.[pcms]

*5497|
[fc]
In that case, it would be better for Saeki to go and get her[r]change of clothes from the audiovisual room now that she has[r]noticed.[pcms]

*5498|
[fc]
[ns]Kato[nse]
... Fine, let's hurry![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5499|
[fc]
I walked quickly, following behind Saeki towards the[r]audiovisual room.[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05450]へ
[jump target=*05450_TOP storage="05450.ks"]
