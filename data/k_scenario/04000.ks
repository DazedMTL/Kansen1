
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

;//※優ルート・ザッピングルート・ここまで

;//『感染（仮題）優・バッドエンドテキスト』

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04000『体育館』
;//BG:特殊教室：廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04000_TOP
;[debug_win]なう　04000[debug_win_end]

;使ってない[eval exp="sf.g_04000 = 1"]

;*SceneSet|『体育館』

;//flag:優ルートフロー　４．５　表示

;//♪：BGM001

;//[bgm001]

;//BG:bg008c

;g[bg storage="bg08c"]
;g[trans_c cross time=500]


;;;[sysbt_meswin]

*3714|
[fc]
[ns]Kato[nse]
The gymnasium seems suspicious.[l][er]
It's the farthest place from here...[pcms]

*3715|
[fc]
If Yuuji and the others are really planning to have sex at[r]school, they're probably in either the gymnasium or the[r]restroom.[pcms]

*3716|
[fc]
Especially, if we're in the gymnasium, which is the farthest[r]place from the audiovisual room, even if we speak a little[r]louder, we won't be heard by us.[pcms]

*3717|
[fc]
Yuuji and the others probably had the same idea.[l][er]
I headed towards the gymnasium.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04001]へ
[jump target=*04001_TOP storage="04001.ks"]



