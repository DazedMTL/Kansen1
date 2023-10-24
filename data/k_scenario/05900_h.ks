
;//■⇒ブロック05900『終演』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05900_H_TOP
;[debug_win]なう　05900_H[debug_win_end]

*05900

;*SceneSet|『終演』

;使ってない[eval exp="sf.g_05900 = 1"]

;//♪：BGM無し



;;;[sysbt_meswin]

*v2596|
[fc]
[vo_sa s="sae0705"]
[ns]Saeki[nse]
Ugh... guh... ka... sa... fuuee...[pcms]

*6354|
[fc]
Saeki... Saeki is crying... Even though I promised that I[r]wouldn't make her sad anymore...[pcms]

*v2597|
[fc]
[vo_sa s="sae0706"]
[ns]Saeki[nse]
*sniffle*... uhh... Kato-san, wake up...[l][er]
*sniffle*... please wake up...[pcms]

*6355|
[fc]
Don't cry... Please don't cry, Saeki...[l][er]
Saeki...[pcms]

*6356|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

;//♪：BGM011フェードイン

[bgm011]

;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]

*6357|
[fc]
When I opened my eyes, there was Saeki's face, looking[r]bewildered.[pcms]

*6358|
[fc]
[ns]Kato[nse]
Saeki...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2598|
[fc]
[vo_sa s="sae0707"]
[ns]Saeki[nse]
Thank goodness... you finally woke up...[l][er]
I thought you would never open your eyes...[pcms]

*6359|
[fc]
Saeki covered her face with both hands and started crying[r]again.[l][er]
I endured the pain in my body and reached out to stroke[r]Saeki's back.[pcms]

*6360|
[fc]
[ns]Kato[nse]
I'm sorry for worrying you.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2599|
[fc]
[vo_sa s="sae0708"]
[ns]Saeki[nse]
Ugh... fuuee... uuh... I want to die...[l][er]
guh... I thought, ugh, I promised...[pcms]

*6361|
[fc]
[ns]Kato[nse]
Ah, I'm sorry.[pcms]

*6362|
[fc]
I tried touching her head, face, and body with the hand that[r]was free, but there was no bleeding, and it seemed that she[r]didn't have any major injuries.[pcms]

*6363|
[fc]
[ns]Kato[nse]
How long was I unconscious?[pcms]

;立ち

*v2600|
[fc]
[vo_sa s="sae0709"]
[ns]Saeki[nse]
*sob*... uh... about ten minutes...[l][er]
uhh...[pcms]

*6364|
[fc]
[ns]Kato[nse]
I see...[pcms]

*6365|
[fc]
I felt like I could move, but I decided to wait until Saeki[r]stopped crying before going outside to check the situation.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05910]へ
[jump target=*05910_H_TOP storage="05910_H.ks"]
