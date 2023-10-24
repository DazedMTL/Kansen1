
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02163『エンディング前分岐』
;//BG:無し
;//登場人物；無し
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02163_TOP
;[debug_win]なう　02163[debug_win_end]

;使ってない[eval exp="sf.g_02163 = 1"]

;*SceneSet|『別れ道』

;//※条件分岐ブロック

;//flag:優ルートフロー　１４　表示

;//・flag:優に聴かなかった。　がON;//[02164]へ
;//・flag:優に聴かなかった。　がOFF;//[04039]へ

[if exp="f.YUU_KIKANAI==1"]
	;[jump target=*SEL00_02163_END]
	[jump target=*02164_TOP storage="02164.ks"]
[endif]
[jump target=*04039_H_TOP storage="04039_H.ks"]

;-------------------------------------------------
*SEL00_02163_END

[jump target=*02164_TOP storage="02164.ks"]


