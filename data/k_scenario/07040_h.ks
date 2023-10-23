
;//■⇒ブロック07040『懇願』
;//BG:教室：夜：消灯
;//登場人物；主人公・感染瞳

*07040_H_TOP
;[debug_win]なう　07040_H[debug_win_end]
;*SceneSet|『懇願』

;使ってない[eval exp="sf.g_07040 = 1"]

;//♪：BGM007

[bgm007]



;;;[sysbt_meswin]

*7051|
[fc]
どのくらい眠っていたのか分からないけど、誰か人の気[r]
配を感じて、俺は目を覚ました。[pcms]

*7052|
[fc]
[ns]加藤[nse]
「ぅ……」[pcms]

;//BG:bg010d

[bg storage="bg10d"]
[trans_c cross time=500]

*7053|
[fc]
目を開けると、そこにはボロボロの服を着た女が膝をつ[r]
いていて、俺の顔を覗き込んでいた。[pcms]

*7054|
[fc]
[ns]加藤[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2845|
[fc]
[vo_sa s="sae0726"]
[ns]佐伯[nse]
「おこしてしまって、ごめんなさい……」[pcms]

*7055|
[fc]
俺を気遣うような女の目を、見つめ返す。そうしてしば[r]
らくの間、俺は女と見つめ合った。[pcms]

*7056|
[fc]
だれだ……？　このおんな……。[r]
きれいなかお、してんなー……。[r]
ほそくて、いろがしろくて、からだもきれいだ……。[pcms]

*7057|
[fc]
ボーッと見とれている俺に、女は微笑んだ。[pcms]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2846|
[fc]
[vo_sa s="sae0727"]
[ns]佐伯[nse]
「あなたを、さがしていたのです……」[pcms]

*7058|
[fc]
さがしていた……？[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7059|
[fc]
不思議に思っていると、女は俺の耳元に口を近づけ、[r]
囁きかけた。[pcms]

;立ち

*v2847|
[fc]
[vo_sa s="sae0728"]
[ns]佐伯[nse]
「わたくしを……だいてください……」[pcms]

*7060|
[fc]
だいてくれ、だって……？[pcms]

*7061|
[fc]
だが、おかしいと思うのと同時に、この女の願いに応え[r]
てやらなければならないとも、俺はなぜか思っていた。[pcms]

*7062|
[fc]
それにこの女を見た時から、妙に性欲が煽られて、チン[r]
ポが疼いている。[pcms]

*7063|
[fc]
自分の考えと性欲に素直に従おうと考え、ずっと見つめ[r]
ている女に、俺は笑いかけた。[pcms]

*7064|
[fc]
[ns]加藤[nse]
「こいよ……」[pcms]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2848|
[fc]
[vo_sa s="sae0729"]
[ns]佐伯[nse]
「はい……」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07050]へ
[jump target=*07050_H_TOP storage="07050_H.ks"]
