
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02139『救助を待つ』
;//BG:二階廊下：バリケード前：昼（朝兼用）
;//登場人物；主人公・リサ・優・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02139_TOP
;[debug_win]なう　02139[debug_win_end]

;使ってない[eval exp="sf.g_02139 = 1"]

;*SceneSet|『救助を待つ』

;//♪：BGM009

[bgm009]

;//BG:bg007a

;[bg storage="bg07b"]
;[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std279|
[fc]
[ns]竹内[nse]
「せんせー……ちょっと、ねててもいい、ですか？[r]
なんか、すごく、ねむ、くて……」[pcms]

*2533|
[fc]
真也は額を押さえて、ダルそうな声でそう言った。[r]
そういえば、夏風邪をひいたって言ってたな……。[pcms]

*2534|
[fc]
今日はおかしな奴らのせいで暴れたり、あっちこっち走り[r]
回ったりしたからな……。[r]
疲れもするか……。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v989|
[fc]
[vo_ri s="risa0322"]
[ns]新道[nse]
「構いませんよ。貴方達も、少し休んでおきなさい」[pcms]


[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*2535|
[fc]
先生にそう促されて、俺達は真也の後について近くの教[r]
室に入った。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;BGM停止
[fadeoutbgm time=500][wb]
[wait_c time=1000]


;//[02140]へ
[jump target=*02140_TOP storage="02140.ks"]


