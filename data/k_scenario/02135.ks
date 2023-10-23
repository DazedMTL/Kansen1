
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02135『リサの叱責』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02135_TOP
;[debug_win]なう　02135[debug_win_end]

;使ってない[eval exp="sf.g_02135 = 1"]

;*SceneSet|『リサの叱責』

;//♪：BGM009

;//[bgm009]

;//bg008a+zombie_003　一体

;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;
;	[bg storage="bg08a"]
;	[trans_c cross time=500]

*2486|
[fc]
[ns]加藤[nse]
「先生、松明で脅せばこいつらも、校舎の中にいるこい[r]
つらの仲間も、全員追い出せますよ」[pcms]

*2487|
[fc]
俺は松明を振り回し、男達を怯ませ、退かせる。[pcms]

;//BG:bg008a

[backlay_c][chara_int][trans_c cross time=150]

;	[bg storage="bg08a"]
;	[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_f_f_03"]
[ChrSetXY layer=1 x=130 y=0]
[ChrSetParts layer=1 chface="risa_f_f_04"]
[trans_c cross time=150]

;立ち

*v972|
[fc]
[vo_ri s="risa0315"]
[ns]新道[nse]
「今は二階へ戻ります！　岸田先生の容態が心配だわ」[pcms]

*2488|
[fc]
有無を言わせない調子でそう言われ、階段へ急ぐ新道先[r]
生を、俺は追うしかなかった。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[02136]へ
[jump target=*02136_TOP storage="02136.ks"]


