
;//■⇒ブロック05570『地下２』
;//BG:地下室：点灯
;//登場人物；主人公・瞳

*05570_H_TOP
;[debug_win]なう　05570_H[debug_win_end]

;*SceneSet|『地下２』

;//♪：BGM010フェードイン

[bgm004]

;//;//BG:bg23b

;//[bg storage="bg23a"]
;//[trans_c cross time=500]

;//清水＠↑継続中につき、そのまま

;使ってない[eval exp="sf.g_05570 = 1"]

*5713|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

*5714|
[fc]
I wrapped my arms around Saeki, who had weakly trembling[r]slender shoulders, and embraced her.[pcms]

*5715|
[fc]
As I looked at the trembling Saeki, I was reminded of what[r]happened yesterday.[pcms]

*5716|
[fc]
Saeki's confession.[pcms]

*5717|
[fc]
I still hadn't given her an answer.[pcms]

*5718|
[fc]
Even though it's not the right time...[pcms]

*5719|
[fc]
... I love Saeki.[pcms]

*5720|
[fc]
In this incomprehensible situation, I finally realized...[pcms]

*5721|
[fc]
I might be seen as a convenient guy.[pcms]

*5722|
[fc]
But if it means Saeki will regain her energy like this...[pcms]

;立ち

*v2391|
[fc]
[vo_sa s="sae0549"]
[ns]Saeki[nse]
*sniffle*...[pcms]

*5723|
[fc]
I looked up at Saeki, her face soaked with tears, and firmly[r]and clearly expressed my feelings.[pcms]

*5724|
[fc]
[ns]Kato[nse]
... I love Saeki.[pcms]

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2392|
[fc]
[vo_sa s="sae0550"]
[ns]Saeki[nse]
……[l][er]

*5725|
[fc]
[ns]Kato[nse]
It might not be the right time to give you an answer to your[r]confession...[l][er]
But I don't want to see Saeki crying anymore.[pcms]

*5726|
[fc]
I looked straight into Saeki's eyes, wet with tears, as she[r]stared at me.[pcms]

*5727|
[fc]
[ns]Kato[nse]
In order for Saeki to stop being so sad, from now on, I will[r]protect you forever.[pcms]

*5728|
[fc]
Saeki's eyes, which were fixed on my confession, quickly[r]filled with tears.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[bgm010]

;立ち

*v2393|
[fc]
[vo_sa s="sae0551"]
[ns]Saeki[nse]
... Uuuh... Uwaaaahhh...!![pcms]

*5729|
[fc]
I buried my face in Saeki's chest again and tightly embraced[r]her as she sobbed.[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05580]へ
[jump target=*05580_H_TOP storage="05580_H.ks"]


