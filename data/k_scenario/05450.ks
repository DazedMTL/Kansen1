
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
あのおかしな奴らが突然出てきやしないかと、俺達は用[r]
心深く周りを見回しながら、視聴覚室へと歩く。[pcms]

*5502|
[fc]
校舎の中は物音一つせず、静まりかえっていて、誰かが[r]
近くにいる気配はしない。[pcms]

*5503|
[fc]
[ns]加藤[nse]
「何かさ、戦争映画にあるよな、こういうシーン。周り[r]
を警戒しながら、ゆっくり歩くとこ」[pcms]

*5504|
[fc]
緊張状態が長く続いているせいか、俺は何だか、この状[r]
況に慣れてきてしまっていた。[pcms]

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
[ns]佐伯[nse]
「映画のように、物語で済めばいいのですけれど……」[pcms]

*5505|
[fc]
だが、佐伯にとっては厳しいようで、精神的な疲れが溜[r]
まっているのか、顔が昨日より少しやつれて見えた。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05460]へ
[jump target=*05460_TOP storage="05460.ks"]
