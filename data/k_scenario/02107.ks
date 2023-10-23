;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02107『湿布』
;//BG:保健室：昼（朝兼用）
;//登場人物；主人公
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02107_TOP
;[debug_win]なう　02107[debug_win_end]
;使ってない[eval exp="sf.g_02107 = 1"]

;*SceneSet|『湿布』

;//[02107]

;//♪：BGM009
;//[bgm009]
;//BG:bg013a
;//[bg storage="bg13a"]
;//[trans_c cross time=500]

*2098|
[fc]
新道先生は、肋骨が折れているかもしれないと言ってい[r]
た。なら、そこを冷やすものがあった方がいい筈だ。[pcms]

*2099|
[fc]
俺はもう一度、保健室の至る所を漁って、冷感タイプの[r]
湿布薬を見つけた。[pcms]

*2100|
[fc]
[ns]加藤[nse]
「よし、これでいいだろ」[pcms]

*2101|
[fc]
それを箱ごと手にとって、俺は保健室をあとにした。[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02109]へ
[jump target=*02109_TOP storage="02109.ks"]

