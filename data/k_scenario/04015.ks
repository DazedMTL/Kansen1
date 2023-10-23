
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04015『廊下の異人』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04015_TOP
;[debug_win]なう　04015[debug_win_end]

;使ってない[eval exp="sf.g_04015 = 1"]

;*SceneSet|『廊下の異人』

;//♪：BGM001

;//[bgm001]

;//BG:bg005a

[bg storage="bg05a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std319|
[fc]
[ns]竹内[nse]
「もー、まだ眠いのにぃ……。ボク、暑いの嫌いなんだ[r]
よなぁ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1607|
[fc]
[vo_ya s="yama0653"]
[ns]山岸[nse]
「山の中だから、そんなに暑くないってば～」[pcms]

*3946|
[fc]
半分眠っているような顔をして、真也はフラフラと俺と[r]
山岸さんのあとをついてくる。[pcms]

*3947|
[fc]
[ns]加藤[nse]
「お前の体を見てる、俺達の方が暑いっつーの」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std320|
[fc]
[ns]竹内[nse]
「チェッ……やだなぁ、暑いの……」[pcms]

*3948|
[fc]
渋り続ける真也を引きずって、職員玄関の前までやって[r]
きた俺達は、ウチの制服を着てそこに立っていた、一人[r]
の男子に目を留めた。[pcms]

;//[04016]へ
[jump target=*04016_TOP storage="04016.ks"]


