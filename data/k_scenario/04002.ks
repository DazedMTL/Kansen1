
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
[ns]Kato[nse]
Bingo, huh...[pcms]

*3735|
[fc]
I saw light leaking from a corner of the gymnasium and[r]realized that there was someone inside the sports equipment[r]storage room.[pcms]

*3736|
[fc]
[ns]Kato[nse]
Just to be sure, let's take a look inside.[pcms]

;立ち

*3737|
[fc]
I brought Yamagishi-san, who had a awkward expression on her[r]face, and walked up to the front of the sports equipment[r]storage room.[l][er]
Then, I opened the door.[pcms]
[l][er]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[04003]へ
[jump target=*04003_H_TOP storage="04003_H.ks"]


