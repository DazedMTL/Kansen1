
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
[ns]Takeuchi[nse]
Ugh, I'm still sleepy... I really hate the heat...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1607|
[fc]
[vo_ya s="yama0653"]
[ns]Yamagishi[nse]
It's not that hot because we're in the mountains~[l][er]

*3946|
[fc]
Takeuchi, with a half-asleep expression on his face, follows[r]me and Yamagishi-san unsteadily.[pcms]

*3947|
[fc]
[ns]Kato[nse]
I'm looking at your body, so we're the ones who are hot.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std320|
[fc]
[ns]Takeuchi[nse]
Ugh... I hate this heat...[pcms]

*3948|
[fc]
We dragged the sulking Shinya and arrived in front of the[r]staff entrance.[l][er]
There, we noticed a boy standing there wearing our school[r]uniform.[pcms]

;//[04016]へ
[jump target=*04016_TOP storage="04016.ks"]


