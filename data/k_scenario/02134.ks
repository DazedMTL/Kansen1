
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02134『楽しむ主人公：選択』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02134_TOP
;[debug_win]なう　02134[debug_win_end]

;使ってない[eval exp="sf.g_02134 = 1"]

;*SceneSet|『楽しむ主人公』

;//flag:優ルートフロー　１１　表示

;//♪：BGM009

;//[bgm009]

;//bg008a+zombie_003　一体

;	[backlay_c][chara_int][trans_c cross time=150]
;
;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;
;	[bg storage="bg08a"]
;	[trans_c cross time=500]


;赤毛
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;女
;[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
;フツメン
;[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
;デブ
;[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
;金短髪
;[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[chara_int1]
[trans_c cross time=150]





*2483|
[fc]
[ns]Kato[nse]
Hahaha!![pcms]

*2484|
[fc]
It's like using a cheat code in a game and putting only my[r]character in invincible mode...[pcms]

*2485|
[fc]
Interesting...![pcms]

;//※選択肢
;//・このまま校舎の中にいる奴ら、全員追い出してやる！[02135]へ
;//・山岸さんと真也にも、松明を持って行ってやろう[04031]へ

[backlay_c][chara_int][trans_c cross time=150]


*SEL01|このまま校舎の中にいる奴ら／山岸さんと真也にも、松明を
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'このまま校舎の中にいる奴ら、全員追い出してやる！'"]
[eval exp="f.seltext04 = '山岸さんと真也にも、松明を持って行ってやろう'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 100"]

[sel02 target=*SEL00_02134_EVICT]
[sel04 target=*SEL00_02134_TORCH]
[s]



;-------------------------------------------------
*SEL00_02134_EVICT
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02135_TOP storage="02135.ks"]

;-------------------------------------------------
*SEL00_02134_TORCH
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*04031_TOP storage="04031.ks"]


