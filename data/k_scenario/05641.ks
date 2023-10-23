
;//■⇒ブロック05641『安心して』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳

;//※05643から05649まで欠番

*05641_TOP
;[debug_win]なう　05641[debug_win_end]
;*SceneSet|『安心して』

;使ってない[eval exp="sf.g_05641 = 1"]
;	/*
;	;//♪：BGM007
;	[bgm007]
;	;	
;	;//;//BG:bg23b
;	
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	*/



;;;[sysbt_meswin]

*5971|
[fc]
不安そうな顔をこちらに向けている佐伯に、俺は首を横[r]
に振った。[pcms]

*5972|
[fc]
[ns]加藤[nse]
「佐伯はここに残れ。またあいつらが来るかも知れない[r]
からな」[pcms]

*5973|
[fc]
もし冷蔵庫の裏などから、あいつらが急に、それも大勢[r]
現れたら、俺一人で対処しきれないかもしれない。[pcms]

*5974|
[fc]
対処しきれない、ということは、佐伯が五十嵐サンや新[r]
道先生のような目に遭う、ということだ。[pcms]

*5975|
[fc]
そんなことになったら、俺は死んでも死にきれない。[r]
そう考えて、冷たいと思われるかもしれないが、俺は佐[r]
伯に残るように言った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2479|
[fc]
[vo_sa s="sae0638"]
[ns]佐伯[nse]
「……」[pcms]

*5976|
[fc]
[ns]加藤[nse]
「心配するなよ。すぐ戻ってくるって」[pcms]

*5977|
[fc]
佐伯に笑ってみせて、俺は扉への階段を上った。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05650]へ
[jump target=*05650_H_TOP storage="05650_H.ks"]
