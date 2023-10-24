
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05450『視聴覚室到着』
;//;//BG:特殊教室廊下：夕方；消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05450_TOP
;[debug_win]なう　05450[debug_win_end]
;*SceneSet|『視聴覚室到着』

;使ってない[eval exp="sf.g_05450 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5501|
[fc]
As we walked towards the audiovisual room, cautiously[r]looking around, I couldn't help but wonder if those strange[r]guys would suddenly appear.[pcms]

*5502|
[fc]
The school building was silent, with not a single sound, and[r]it felt completely still.[l][er]
There was no sign of anyone nearby.[pcms]

*5503|
[fc]
[ns]Kato[nse]
You know, this scene feels like something out of a war[r]movie.[l][er]
Walking slowly, being cautious of our surroundings.[pcms]

*5504|
[fc]
Due to the prolonged state of tension, I had somehow become[r]accustomed to this situation.[pcms]

;//♪：BGM007フェードアウト
[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2285|
[fc]
[vo_sa s="sae0511"]
[ns]Saeki[nse]
It would be nice if this could all be resolved like in a[r]movie...[pcms]

*5505|
[fc]
However, it seemed tough for Saeki, as she appeared slightly[r]worn out, perhaps accumulating mental fatigue compared to[r]yesterday.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05460]へ
[jump target=*05460_TOP storage="05460.ks"]
