
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05530『逃走２』
;//;//BG:特殊教室廊下：夜；消灯
;//登場人物；主人公・瞳・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05530_TOP
;[debug_win]なう　05530[debug_win_end]
;*SceneSet|『逃走２』

;使ってない[eval exp="sf.g_05530 = 1"]

;//♪：BGM008
[bgm008]

;//;//BG:bg08a
[bg storage="bg08a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*5670|
[fc]
一階へ下りてくる最中、俺は一か八か、山を下りて街へ[r]
逃げようと考えていた。街中ならここと違って、まとも[r]
な人がまだたくさん残ってる筈だ……。[pcms]

*5671|
[fc]
[ns]加藤[nse]
「ここを出て、街中に逃げよう。警察かどっかに逃げ込[r]
めば、かくまってくれるかもしれない」[pcms]

*5672|
[fc]
後ろを走る佐伯を振り返って、自分の提案にうなずいて[r]
くれたのを見て、俺は職員玄関へと走った。[pcms]

;//;//BG:bg03a

[bg storage="bg03b"]
[trans_c cross time=500]

;//SE:扉を叩く音　ループ

[se0 storage="se027" loop=true]

*5673|
[fc]
[ns]加藤[nse]
「！！」[pcms]

*5674|
[fc]
職員玄関の前まで来てみると、扉を出たところから校門[r]
までの間を、イッた目をした様子のおかしな奴らが、大[r]
勢ウロついていた。[pcms]

*5675|
[fc]
街へ続く道は、校門の前を走るあの一本だけだ。[pcms]

*5676|
[fc]
だが、頭のおかしな奴らがこれだけいたのでは、俺一人[r]
ならともかく、佐伯を連れてあの中を突っ切るのは、到[r]
底ムリだろう。[pcms]

*5677|
[fc]
[ns]加藤[nse]
「クソ……行くぞっ！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2378|
[fc]
[vo_sa s="sae0536"]
[ns]佐伯[nse]
「あ、待ってください！」[pcms]

;;;[sysbt_meswin clear]



;//SE:扉を叩く音　ループ　停止

[stop_se0]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05540]へ
[jump target=*05540_TOP storage="05540.ks"]
