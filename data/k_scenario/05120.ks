
;//■⇒ブロック05120『気まずい沈黙』
;//BG:三階廊下：夜：点灯
;//登場人物；主人公・瞳

*05120_TOP
;[debug_win]なう　05120[debug_win_end]
;*SceneSet|『気まずい沈黙』

;使ってない[eval exp="sf.g_05120 = 1"]

;	/*
;	;//SE:廊下を走る
;	[se0 storage="se005"]
;	*/


;;;[sysbt_meswin]

*4875|
[fc]
三階の踊り場で、憂鬱そうな顔で歩いていた佐伯に、俺[r]
は追いついた。[pcms]

;;;[sysbt_meswin clear]


;//♪：BGM001
[bgm001]

;//BG:bg006c
[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4876|
[fc]
[ns]加藤[nse]
「あ、あのさ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2076|
[fc]
[vo_sa s="sae0370"]
[ns]佐伯[nse]
「……」[pcms]

*4877|
[fc]
[ns]加藤[nse]
「えっと……さっきのことなんだけど……」[pcms]

*4878|
[fc]
うつむいて目を合わさず、返事を待つ佐伯に、ハッキリ[r]
とした答えを出せないのを、俺は申し訳なく思った。[pcms]

*4879|
[fc]
でも今は、こういう風にしか、俺には言えなかった。[pcms]

*4880|
[fc]
[ns]加藤[nse]
「ゴメン……返事をするのは、ちょっと時間がかかるか[r]
もしれない……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2077|
[fc]
[vo_sa s="sae0371"]
[ns]佐伯[nse]
「……」[pcms]

*4881|
[fc]
[ns]加藤[nse]
「それに、今はいなくなった奴らを、早く捜さなきゃな[r]
らないってのもあるし……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2078|
[fc]
[vo_sa s="sae0372"]
[ns]佐伯[nse]
「……分かりました」[pcms]

*4882|
[fc]
目を合わさず、うつむいたまま、佐伯は一言、それだけ[r]
応えた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2079|
[fc]
[vo_sa s="sae0373"]
[ns]佐伯[nse]
「……」[pcms]

*4883|
[fc]
[ns]加藤[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4884|
[fc]
何も言わない佐伯と、何も言うことができずにいる俺の[r]
間を、重く、気まずい空気が流れる。[pcms]

*4885|
[fc]
ハッキリとした返事が出来ず、バツの悪さを感じている[r]
俺には、その空気がより重く、気まずく感じた。[pcms]

*4886|
[fc]
俺はその空気に耐えられなくなって、人捜しを続けるこ[r]
とを佐伯に促した。[pcms]

*4887|
[fc]
[ns]加藤[nse]
「とりあえず、体育館に行ってみよう。そこか部室棟だ[r]
と思うんだ、あいつらがいるの」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2080|
[fc]
[vo_sa s="sae0374"]
[ns]佐伯[nse]
「ええ……」[pcms]

*4888|
[fc]
俺と目を合わさないまま、ボソッとそう応えて、佐伯は[r]
一人、階段を下り始めた。[pcms]

*4889|
[fc]
[ns]加藤[nse]
「……」[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05130]へ
[jump target=*05130_TOP storage="05130.ks"]
