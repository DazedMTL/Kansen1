
;//■⇒ブロック05550『隠遁』
;//BG:学食：夜；消灯
;//登場人物；主人公・瞳

*05550_TOP
;[debug_win]なう　05550[debug_win_end]
;*SceneSet|『隠遁』

;使ってない[eval exp="sf.g_05550 = 1"]

;//♪：BGM004
[bgm004]

;//BG:bg14b
[bg storage="bg14b"]
[trans_c cross time=500]

*5689|
[fc]
学食の窓から見える外の景色は、陽が落ちかけていた。[pcms]

*5690|
[fc]
それでも、まだまぶしい夕日に照らされた学食の中には、[r]
俺と佐伯以外の人影は無かった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち

*v2382|
[fc]
[vo_sa s="sae0540"]
[ns]佐伯[nse]
「良かった……ここにはまだ、誰も来ていないようです[r]
ね……」[pcms]

*5691|
[fc]
[ns]加藤[nse]
「地下室に隠れるのを、あいつらに見られる前に、早い[r]
とこ避難しようぜ」[pcms]

;立ち

*v2383|
[fc]
[vo_sa s="sae0541"]
[ns]佐伯[nse]
「ええ……」[pcms]

*5692|
[fc]
眩暈がするほどの夕日をさける様に、俺達は調理場の床[r]
にある扉に辿り着き、地下倉庫へ身を隠した。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05560]へ
[jump target=*05560_H_TOP storage="05560_H.ks"]
