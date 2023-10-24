
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02040『選択』
;//BG:特殊教室：廊下：夜：点灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02040_TOP
;[debug_win]なう　02040[debug_win_end]
;使ってない[eval exp="sf.g_02040 = 1"]

;*SceneSet|『選択』

;//[02040]

;//♪：BGM001
[bgm001]
;//BG:bg008c


;;;[sysbt_meswin]

;g[bg storage="bg08c"]
;g[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v575|
[fc]
[vo_ya s="yama0099"]
[ns]Yamagishi[nse]
Kato-kun...?[pcms]

*1334|
[fc]
[ns]Kato[nse]
Huh? Ah, no... Ah! Look! It's intuition, the kind that works[r]between childhood friends, that's it![pcms]

;立ち

*v576|
[fc]
[vo_ya s="yama0100"]
[ns]Yamagishi[nse]
Intuition that works between childhood friends...?[l][er]
I've never heard of that...[pcms]

*1335|
[fc]
[ns]Kato[nse]
No, um, yeah! It exists in the area where we live, that kind[r]of thing.[l][er]
So, well, don't worry about it.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v577|
[fc]
[vo_ya s="yama0101"]
[ns]Yamagishi[nse]
Yeah...[pcms]

*1336|
[fc]
[ns]Kato[nse]
Well then, where should we go from here?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1337|
[fc]
I felt like I couldn't hide it, but I chose a destination[r]and started moving without paying attention to it.[pcms]

;//※選択肢
;//・まず理科室準備室の新道先生のとこだろう;//[02050]へ
;//・とりあえず一階のトイレから行ってみようか;//[02053]へ
;//・一番離れてる体育館が怪しいな;//[04000]へ

*sel00_02040


*SEL01|まず理科室準備室／とりあえず一階のトイレ／一番離れてる体育館
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'まず理科室準備室の新道先生のとこだろう'"]
[eval exp="f.seltext03 = 'とりあえず一階のトイレから行ってみようか'"]
[eval exp="f.seltext05 = '一番離れてる体育館が怪しいな'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 150"]

[sel01 target=*sel00_risa]
[sel03 target=*sel00_toilet]
[sel05 target=*sel00_taiiku]
[s]


;-------------------------------------------------
*sel00_risa
[sel_hisout txt="&f.seltext01"][hr]
[fc]
[selbt_clear]

[jump target=*02050_TOP storage="02050.ks"]

;-------------------------------------------------
*sel00_toilet
[sel_hisout txt="&f.seltext03"][hr]
[fc]
[selbt_clear]

[jump target=*02053_TOP storage="02053.ks"]

;-------------------------------------------------
*sel00_taiiku
[sel_hisout txt="&f.seltext05"][hr]
[fc]
[selbt_clear]

[jump target=*04000_TOP storage="04000.ks"]


