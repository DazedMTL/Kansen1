
;//■⇒ブロック05100『瞳の誘い』
;//BG:三階廊下：夜：点灯
;//登場人物；主人公・瞳

*05100_TOP
;[debug_win]なう　05100[debug_win_end]
;*SceneSet|『瞳の誘い』

;使ってない[eval exp="sf.g_05100 = 1"]

;//♪：BGM001

[bgm001]

;//BG:bg006c

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

[backlay_c][chara_int][trans_c cross time=150]

*4831|
[fc]
それにしても、祐二や真也はどこへ行ってしまったのだ[r]
ろうか。[pcms]

*4832|
[fc]
まだ見ていない場所で、あいつらの行きそうな場所とい[r]
えば、体育館と、部室棟と、保健室と……。[pcms]

*4833|
[fc]
[ns]加藤[nse]
「広いから、隠れるとこいっぱいあるんだよなー……。[r]
デカイ学校ってのも善し悪しだな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2066|
[fc]
[vo_sa s="sae0360"]
[ns]佐伯[nse]
「……」[pcms]

*4834|
[fc]
[ns]加藤[nse]
「なぁ、お前、どこか心当たりないか？」[pcms]

;立ち

*v2067|
[fc]
[vo_sa s="sae0361"]
[ns]佐伯[nse]
「……」[pcms]

*4835|
[fc]
佐伯は何か考え込んでいるのか、険しい目つきでずっと[r]
黙り込んでいる。[pcms]

*4836|
[fc]
それとも、俺の声が聞こえていないのか？[pcms]

*4837|
[fc]
[ns]加藤[nse]
「佐伯……どうした？　ハラでも痛いのか？」[pcms]

*4838|
[fc]
佐伯の様子にちょっと不安になった俺は、冗談混じりに[r]
声をかけると、少し怒ったのか顔を真っ赤にして、小さ[r]
く口を開き始めた。[pcms]

*4839|
[fc]
また怒声が飛んでくるのかと思い、耳を押さえようとす[r]
る……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*4840|
[fc]
でも、佐伯の声は怒りの物ではなかった。[pcms]

;立ち

*v2068|
[fc]
[vo_sa s="sae0362"]
[ns]佐伯[nse]
「加藤さん……屋上へ、行ってみませんか？」[pcms]

*4841|
[fc]
[ns]加藤[nse]
「屋上……？」[pcms]

*4842|
[fc]
そうか、屋上があったな……。[r]
祐二達か真也、どっちかがいる確率は高い……。[pcms]

*4843|
[fc]
[ns]加藤[nse]
「そうだな、行ってみるか。誰かいるかもしれない」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2069|
[fc]
[vo_sa s="sae0363"]
[ns]佐伯[nse]
「ええ……」[pcms]

[se1 storage="se067"]

*4844|
[fc]
佐伯はなぜか思いつめた顔でうなずいて、俺より先に、[r]
屋上へ向かって歩いていった。[pcms]

*4845|
[fc]
[ns]加藤[nse]
「……？」[pcms]

;;;[sysbt_meswin clear]


;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_black"][trans_c blindX time=500]

;//blackout

;//[05110]へ
[jump target=*05110_TOP storage="05110.ks"]
