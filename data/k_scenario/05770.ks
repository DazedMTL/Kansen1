
;//■⇒ブロック05770『教室側へ』
;//BG:特殊教室廊下：夕方：消灯
;//登場人物；主人公・瞳

*05770_TOP
;[debug_win]なう　05770[debug_win_end]
;*SceneSet|『教室側へ』


;	/*
;	;//♪：BGM005
;	[bgm009]
;	*/

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;使ってない[eval exp="sf.g_05770 = 1"]

;//SE:廊下を走る
[se0 storage="se005"]



;;;[sysbt_meswin]

*6183|
[fc]
[ns]加藤[nse]
「一階の普通教室に、隠れられるようなとこ、[r]
あったかな……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち

*v2561|
[fc]
[vo_sa s="sae0674"]
[ns]佐伯[nse]
「屋上へ行った方がいいかもしれません。給水塔の様な[r]
身を隠せる物も多少ありますし、いざとなれば、避難用[r]
シューターで校庭まで下りられます」[pcms]

*6184|
[fc]
屋上か……。[r]
上からなら、校舎の周りに奴らがいるかどうかも一目で[r]
わかるし、いいかもしれない……。[pcms]

*6185|
[fc]
[ns]加藤[nse]
「よし……屋上だ！」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]



;立ち

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05780]へ
[jump target=*05780_TOP storage="05780.ks"]


