;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02080『瞳に邪険にされる』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02080_TOP
;[debug_win]なう　02080[debug_win_end]
;使ってない[eval exp="sf.g_02080 = 1"]

;*SceneSet|『瞳に邪険にされる』

;//[02080]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;g[bg storage="bg15c"]
;g[trans_c cross time=500]

*1684|
[fc]
近くに行って、そう言いながら肩を叩く俺の手を、[r]
佐伯は凄い勢いで払った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v703|
[fc]
[vo_sa s="sae0085"]
[ns]佐伯[nse]
「汚らわしい……」[pcms]

*1685|
[fc]
[ns]加藤[nse]
「な、なんだよ、そんなに怒んなくたって……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v704|
[fc]
[vo_ya s="yama0200"]
[ns]山岸[nse]
「加藤君、そっとしといてあげよ？」[pcms]

*1686|
[fc]
小声で囁く山岸さんに、俺は腕を引かれたひょうしに、[r]
こっちを見ていた真也と目が合った。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

*1687|
[fc]
今までに向けられたことのない、敵意に満ちた目。真也[r]
はすぐに目を逸らして、そっぽを向いてしまった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1688|
[fc]
[ns]加藤[nse]
「……？」[pcms]

*1689|
[fc]
真也の目も、佐伯の態度も、理解することができずに、[r]
俺は困惑するばかりだった。[pcms]

;//[02082]へ
[jump target=*02082_TOP storage="02082.ks"]
