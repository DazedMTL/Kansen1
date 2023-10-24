;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02081『そっとしておく』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02081_TOP
;[debug_win]なう　02081[debug_win_end]
;使ってない[eval exp="sf.g_02081 = 1"]

;*SceneSet|『そっとしておく』

;//[02081]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

*1691|
[fc]
[ns]Kato[nse]
I just wanted to talk because you seemed down.[l][er]
Did something happen?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v705|
[fc]
[vo_sa s="sae0086"]
[ns]Saeki[nse]
... Nothing, happened.[pcms]

*1692|
[fc]
[ns]Kato[nse]
I see, then that's good.[pcms]

*1693|
[fc]
Saeki seems really worn out, and I'm starting to feel sorry[r]for her.[pcms]

*1694|
[fc]
If it's like this, instead of dividing the tasks among the[r]three of us, it would have been better if we all searched[r]together...[pcms]

;//[02082]へ
[jump target=*02082_TOP storage="02082.ks"]

