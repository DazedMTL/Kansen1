
;//■⇒ブロック05590『瞳とセックス』
;//;//BG:地下室：点灯
;//登場人物；主人公・瞳


*05590_H_TOP
;[debug_win]なう　05590_H[debug_win_end]
;*SceneSet|『瞳とセックス』

;//♪：BGM010
;//[bgm010]

;使ってない[eval exp="sf.g_05590 = 1"]

;//H_CG
;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	[backlay_c][chara_int]
;	[evcg storage="HEV_105_a"]
;	[trans_c cross time=500]
;	
;	;;;[sysbt_meswin]
;	
;	*|
;	*/

*v2420|
[fc]
[vo_sa s="sae0579"]
[ns]佐伯[nse]
「……」[pcms]

*5813|
[fc]
俺が制服のボタンに手をかけても、佐伯は嫌がることも[r]
なく、じっと動かずにいた。[pcms]

*5814|
[fc]
だが、今までに女の子の服を脱がせたことがない俺は、[r]
自分が考えているように、コトを進められないでいた。[pcms]

*5815|
[fc]
[ns]加藤[nse]
「ゴ、ゴメンな、慣れてなくって……」[pcms]

*5816|
[fc]
思わず謝ってしまった俺に、佐伯は優しく微笑んで首を[r]
横に振り、服を脱がそうとしている手に、自分の手を重[r]
ねた。[pcms]

[ChrSetEx layer=1 chbase="sae_b_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_b_a_02"]
[trans_c cross time=150]

*v2421|
[fc]
[vo_sa s="sae0580"]
[ns]佐伯[nse]
「気にしないでください……」[pcms]

*5817|
[fc]
そして佐伯は、自分で制服のボタンを外し始めた。佐伯[r]
は手を途中で止めて、情けない思いをしてうなだれてい[r]
た俺に、恥ずかしそうに小さな声で言った。[pcms]

[ChrSetEx layer=1 chbase="sae_a_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_b_06"]
[trans_c cross time=150]

*v2422|
[fc]
[vo_sa s="sae0581"]
[ns]佐伯[nse]
「あの……加藤さん……電気、消していただけませんか[r]
……」[pcms]

*5818|
[fc]
[ns]加藤[nse]
「あ、わ、悪い……」[pcms]

[bg storage="bg23b"]
[trans_c cross time=500]

*5819|
[fc]
俺は慌てて電灯のスイッチへ走り、灯りを消した。[pcms]

;;;[sysbt_meswin clear]


;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05600]へ
[jump target=*05600_H_TOP storage="05600_H.ks"]


