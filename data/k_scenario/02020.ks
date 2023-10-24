;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02020『移動』
;//BG:特殊教室：廊下：夜：点灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02020_TOP
;[debug_win]なう　02020[debug_win_end]
;使ってない[eval exp="sf.g_02020 = 1"]

;*SceneSet|『移動』

;//[02020]

;//♪：BGM001
;//[bgm001]
;//BG:bg008c
[bg storage="bg08c"]
[trans_c cross time=500]

*1316|
[fc]
It seems that Saeki went up towards the upper part of the[r]regular classroom building when she saw that the lights on[r]the stairs were turned on.[pcms]

*1317|
[fc]
Let's leave the upper part to Saeki and figure out where we[r]should search...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v573|
[fc]
[vo_ya s="yama0097"]
[ns]Yamagishi[nse]
I think Tomo-chan is with Tanaka-san, but I wonder what the[r]two of them are doing and where they are?[pcms]

*1318|
[fc]
[ns]Kato[nse]
Hmm...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1319|
[fc]
Although I pretended to be unsure, I had an idea of both the[r]location and what the two of them were doing there.[pcms]

*1320|
[fc]
However, even if my mouth were to be split open, I couldn't[r]say that to Yamagishi-san.[pcms]

*1321|
[fc]
Why? Because I think those two are probably having sex[r]somewhere in the school.[pcms]

*1322|
[fc]
Just a little while ago, Yuuji was bragging to me and[r]Shinya, saying 'The other day, I did it with Tomomi on top[r]of the rooftop water tower'...[pcms]

;//[02030]へ

;//[次のシーンへ]
[jump target=*02030_TOP storage="02030.ks"]

