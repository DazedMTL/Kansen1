
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04002『予想通り』
;//BG:無し
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04002_TOP
;[debug_win]なう　04002[debug_win_end]

;使ってない[eval exp="sf.g_04002 = 1"]

;*SceneSet|『予想通り』

;//♪：BGM001

;//[bgm001]

;//BG:bg009e
;	/*
;	[bg storage="bg09e"]
;	[trans_c cross time=500]
;	*/

*3735a|
[fc]
[ns]加藤[nse]
「ビンゴ、だな……」[pcms]

*3735|
[fc]
体育館の一角から光が漏れているのを見て、体育倉庫の[r]
中に、人がいることがわかった。[pcms]

*3736|
[fc]
[ns]加藤[nse]
「一応、中見てみよう」[pcms]

;立ち

*3737|
[fc]
気まずそうな顔をしている山岸さんを連れて、俺は体育[r]
倉庫の前まで行き、扉を開けた。[pcms]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[04003]へ
[jump target=*04003_H_TOP storage="04003_H.ks"]


