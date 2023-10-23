
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04014『優と共にすがすがしい朝を』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04014_TOP
;[debug_win]なう　04014[debug_win_end]

;使ってない[eval exp="sf.g_04014 = 1"]

;*SceneSet|『優と共にすがすがしい朝を』

;//flag:優ルートフロー　７　表示

;//♪：BGM001

;//[bgm001]

;//BG:bg015a

;[bg storage="bg15a"]
;[trans_c cross time=500]

*3936|
[fc]
起きてすぐのせいか、頭の中も体の中も、濁っていて重[r]
い感じがする。[pcms]

*3937|
[fc]
それをスッキリ洗い流すのに、山の空気を吸いに行くと[r]
いうのはいいかもしれない。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1605|
[fc]
[vo_ya s="yama0651"]
[ns]山岸[nse]
「そうだよ～、行こ行こ！」[pcms]

*3938|
[fc]
[ns]加藤[nse]
「じゃあ、プチ森林浴でもしてこようか」[pcms]

*3939|
[fc]
机の上でグッタリしている真也に近づいて、俺はヤツの[r]
頭をノックした。[pcms]

*3940|
[fc]
[ns]加藤[nse]
「オイ、起きろ真也。行くぞ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std316|
[fc]
[ns]竹内[nse]
「は……？」[pcms]

*3941|
[fc]
[ns]加藤[nse]
「は？　じゃねーよ、お前も行くんだよ」[pcms]

;立ち
*std317|
[fc]
[ns]竹内[nse]
「やだ。二人で行ってよ」[pcms]

*3942|
[fc]
[ns]加藤[nse]
「ホラ、早く！」[pcms]

*3943|
[fc]
俺は真也の首の後ろを掴んで引っ張って、視聴覚室から[r]
引きずり出した。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std318|
[fc]
[ns]竹内[nse]
「やめろよぉ！　ボクは猫じゃないぞ！」[pcms]

*3944|
[fc]
[ns]加藤[nse]
「あとで全国のネコに謝っとけよ、お前」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1606|
[fc]
[vo_ya s="yama0652"]
[ns]山岸[nse]
「ぷっ……。あははははっ！」[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04015]へ

[jump target=*04015_TOP storage="04015.ks"]




