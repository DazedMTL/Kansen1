
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02128『条件分岐』
;//BG:無し
;//BG:無し
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02128_TOP
;[debug_win]なう　02128[debug_win_end]

;使ってない[eval exp="sf.g_02128 = 1"]

;*SceneSet|『条件分岐』

;//flag:優ルートフロー　２Ａ画面表示
;//flag:優ルートフロー　２ＢStart表示．１０表示　

;//※条件判断ブロック
;//・flag:リサの最後に絡むフラグ　とflag:痛み止め入手
;//　のどちらもOFF;//[04029]へ
;//・flag:リサの最後に絡むフラグ　とflag:痛み止め入手
;//　のいずれかがON;//[02129]へ


;mm これどっちかオンなら2129行っちゃうけどいいのかな
[if  exp="f.PAIN == 0 && f.RISA_FINAL == 0"]
	[jump target=*04029_H_TOP storage="04029_H.ks"]
[endif]
[jump target=*02129_TOP storage="02129.ks"]

;------------------------------------------------
*SEL00_02128_END

[jump target=*04029_H_TOP storage="04029_H.ks"]

