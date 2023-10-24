
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05310『追撃』
;//;//BG:特殊教室廊下：朝：消灯
;//;//BG:保健室：朝：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05310_TOP
;[debug_win]なう　05310[debug_win_end]
;*SceneSet|『追撃』

;使ってない[eval exp="sf.g_05310 = 1"]

;//♪：BGM003

[bgm003]

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]

;//SE:扉を開く（勢いよく）

[se0 storage="se009"]



;;;[sysbt_meswin]

*5280|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

*5281|
[fc]
When I rushed into the infirmary, neither Yamagishi-san nor[r]Shinya were there.[pcms]

*5282|
[fc]
When I approached the bed where the two of them were[r]supposed to be sleeping, I noticed stains from some kind of[r]liquid on the sheets here and there, and there was a strong[r]unpleasant smell in the air.[pcms]

*5283|
[fc]
Saeki covered her mouth and frowned at the smell.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2193|
[fc]
[vo_sa s="sae0456"]
[ns]Saeki[nse]
I wonder what smell this is...[pcms]

*5284|
[fc]
[ns]Kato[nse]
……[l][er]

*5285|
[fc]
Saeki didn't seem to know, but I had a familiar memory of[r]that smell.[pcms]

*5286|
[fc]
This... Could it be the smell of semen...?[l][er]
Why is it here...?[pcms]

*5287|
[fc]
No way... Are you saying that Shinya attacked Yamagishi-[r]san...?[l][er]
That's ridiculous... There's no way he would have the[r]audacity to do something like that...[pcms]

*5288|
[fc]
I was confused by the inexplicable situation, when I heard[r]Yamagishi-san's laughter coming from the hallway.[pcms]

*v2194|
[fc]
[vo_to s="tomo0254"]
[ns]Igarashi[nse]
Ufufu... Ahaha... Yasu, yu, biku~, n...[l][er]
Where did he go~?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2195|
[fc]
[vo_sa s="sae0457"]
[ns]Saeki[nse]
Kato-san...[pcms]

*5289|
[fc]
[ns]Kato[nse]
……[l][er]

*5290|
[fc]
I don't know where the two of them went.[l][er]
But hiding here and waiting for them to come back is too[r]dangerous.[pcms]

*5291|
[fc]
If Yuuji and the others' strange behavior is really due to[r]drugs, if they find us hiding here and catch us, I don't[r]know what they will do to us.[pcms]

*5292|
[fc]
Before leaving the infirmary, I stood in front of Saeki and[r]quietly opened the door to peek into the hallway.[pcms]



;;;[sysbt_meswin]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05320]へ
[jump target=*05320_TOP storage="05320.ks"]
