
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02132『たいまつ』
;//BG:学園入り口：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02132_TOP
;[debug_win]なう　02132[debug_win_end]

;使ってない[eval exp="sf.g_02132 = 1"]

;*SceneSet|『たいまつ』

;//♪：BGM009

;//[bgm009]

;//BG:bg002a

[bg storage="bg02a"]
[trans_c cross time=500]

*2466|
[fc]
俺は二本の松明を持ち出し、そのうちの一本を新道先生[r]
に手渡した。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v971|
[fc]
[vo_ri s="risa0314"]
[ns]新道[nse]
「また爆発するかもしれないから、貴男はここで待って[r]
いなさい。私が火を移してきます」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2467|
[fc]
そう言って俺を待たせ、新道先生は車に駆け寄って火を[r]
松明に移し、無事に戻ってきた。[pcms]

*2468|
[fc]
新道先生の松明から、さらに俺の持つ松明に火を移し、[r]
校舎の中へと戻った。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02133]へ
[jump target=*02133_TOP storage="02133.ks"]
