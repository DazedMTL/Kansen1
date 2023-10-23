
;//■⇒ブロック07000『トイレへ付いてゆく』
;//BG:視聴覚室：夜；点灯
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・瞳

*07000_TOP
;[debug_win]なう　07000[debug_win_end]
;*SceneSet|『トイレへ付いてゆく』

;使ってない[eval exp="sf.g_07000 = 1"]

;//flag:瞳ルートフロー　４　表示
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//;//BG:bg15d

;[bg storage="bg15c"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*6946|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

[backlay_c][chara_int4]
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2804|
[fc]
[vo_sa s="sae0714"]
[ns]佐伯[nse]
「……？」[pcms]

*6947|
[fc]
[ns]加藤[nse]
「何かションベンしたくなってきた……。ちょうどいい[r]
や、佐伯、連れション行こうぜ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2805|
[fc]
[vo_sa s="sae0715"]
[ns]佐伯[nse]
「……」[pcms]

;//SE:扉を開く

[se0 storage="se008"]

*6948|
[fc]
[ns]加藤[nse]
「早く来ないと、置いてくぞー」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2806|
[fc]
[vo_sa s="sae0716"]
[ns]佐伯[nse]
「あ、ま、待ってください！」[pcms]

;//SE:扉を開く

[se0 storage="se008"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2807|
[fc]
[vo_sa s="sae0717"]
[ns]佐伯[nse]
「あ、あの……ありがとうございます……」[pcms]

*6949|
[fc]
[ns]加藤[nse]
「ああ、いや、まぁ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6950|
[fc]
『ションベンしたくなってきた』というのが演技だとい[r]
うのは、佐伯にもわかったようだったが、そうでも言わ[r]
ないと、絶対に一人で行こうとするだろう。[pcms]

*6951|
[fc]
怖がりのクセに意地っ張りな佐伯が、『怖いから一緒に[r]
トイレについてきて』なんて、他人に、しかも男に頼め[r]
るわけがない。[pcms]

*6952|
[fc]
告白に対して、ボンヤリとした答えしか出せていないこ[r]
とに負い目を感じていた俺の、佐伯へのせめてもの気遣[r]
いだった。[pcms]

*6953|
[fc]
[ns]加藤[nse]
「なるべく早く終わらせてくれ。なんか眠くて……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2808|
[fc]
[vo_sa s="sae0718"]
[ns]佐伯[nse]
「善処します……」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[07010]へ
[jump target=*07010_H_TOP storage="07010_H.ks"]
