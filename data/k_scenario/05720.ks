
;//■⇒ブロック05720『脱出計画』
;//;//BG:地下室；消灯
;//登場人物；主人公・瞳

*05720_TOP
;[debug_win]なう　05720[debug_win_end]
;*SceneSet|『脱出計画』

;使ってない[eval exp="sf.g_05720 = 1"]

;//♪：BGM010

[bgm010]

;//;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]

;//SE:冷蔵庫のモーター音

[se0 storage="se044"]



;;;[sysbt_meswin]

*6127|
[fc]
[ns]加藤[nse]
「……夢……？」[pcms]

*6128|
[fc]
飛び込んできた地下室の風景に、俺はようやく、自分が[r]
今まで眠っていたのだと気がついた。[pcms]

*6129|
[fc]
いつの間に……。[r]
どれぐらい寝てたんだ？　俺……。[pcms]

*6130|
[fc]
周りを見回すと、佐伯は確かに俺の隣で眠っていた。[pcms]

*6131|
[fc]
[ns]加藤[nse]
「何だったんだ、あの夢……」[pcms]

*6132|
[fc]
自分が見た夢に不安感を煽られ、俺は慌てて佐伯の体を[r]
揺すり、目を覚まさせた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2554|
[fc]
[vo_sa s="sae0667"]
[ns]佐伯[nse]
「ん……」[pcms]

*6133|
[fc]
[ns]加藤[nse]
「ゴメンな、起こしちまって」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2555|
[fc]
[vo_sa s="sae0668"]
[ns]佐伯[nse]
「何かあったのですか……？」[pcms]

*6134|
[fc]
[ns]加藤[nse]
「ただの俺のカンなんだけど……何か、嫌な予感がする[r]
んだよな。だから、すぐに学校から離れようと思って」[pcms]

*6135|
[fc]
ボンヤリとした不安感から出た提案に、佐伯は真面目な[r]
顔になって答えた。[pcms]

;立ち

*v2556|
[fc]
[vo_sa s="sae0669"]
[ns]佐伯[nse]
「私も、これ以上ここには居たくありませんし、貴男と[r]
離れるのも嫌です。一緒に行きます」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6136|
[fc]
力強く言う佐伯に、俺はうなずいて返し、外へ続く扉に[r]
向かった。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05730]へ
[jump target=*05730_TOP storage="05730.ks"]
