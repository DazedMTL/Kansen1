
;//■⇒ブロック05080『夜の三階廊下』
;//BG:無し
;//BG:三階廊下：夜：消灯／点灯
;//登場人物；主人公・瞳

*05080_TOP
;[debug_win]なう　05080[debug_win_end]
;*SceneSet|『夜の三階廊下』

;使ってない[eval exp="sf.g_05080 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg006c
;	;//照明は落ちているので06d
;	
;	[bg storage="bg06d"]
;	[trans_c cross time=500]
;	
;	
;	;;;[sysbt_meswin]
;	*/

*4766|
[fc]
[ns]加藤[nse]
「とりあえず、俺が見てみるから」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2043|
[fc]
[vo_sa s="sae0337"]
[ns]佐伯[nse]
「……」[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

*4767|
[fc]
黙ってうなずく佐伯にうなずき返して、俺はドアを半分[r]
開け、頭だけＨ組の教室の中に突っ込んだ。[pcms]

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]

;//BG:bg010d

[bg storage="bg10d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4768|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4769|
[fc]
まぁ、幽霊なんかいるわけないけどな……。俺の作り話[r]
だし……。[pcms]

*4770|
[fc]
生きている人間もいないことを確認して、俺はドアの隙[r]
間から頭を引き抜いた。[pcms]

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を閉める
[se0 storage="se008"]

;//BG:bg006c

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4771|
[fc]
[ns]加藤[nse]
「誰もいないな。幽霊も祐二達も」[pcms]

*4772|
[fc]
俺の言葉に、佐伯は大きく息をついて、怯えて強ばって[r]
いた顔を元に戻した。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2044|
[fc]
[vo_sa s="sae0338"]
[ns]佐伯[nse]
「三階でもないようですね……」[pcms]

*4773|
[fc]
[ns]加藤[nse]
「場所を変えるか……。じゃ、行こうぜ」[pcms]

[se1 storage="se067"]

*4774|
[fc]
俺達はＨ組の前から離れ、来た道を戻り始めた。[pcms]

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=501][hide_chara_int]

;//blackout

;//BG:bg006c

[bg storage="bg06d"]
[trans_c wipe time=501]


;;;[sysbt_meswin]

*4775|
[fc]
三階の廊下は、いつも見ている二階の廊下とは、どこと[r]
なく雰囲気や空気が違うように思える。[pcms]

*4776|
[fc]
一番上の階だからなのか、なんだか下の階にいる人間よ[r]
りか、優位に立ったような気がしてくるのだ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*4777|
[fc]
[ns]加藤[nse]
「なぁ、なんかさ、三階にいると偉くなったような気が[r]
しないか？　自分が一番上にいるぞ！　っていう」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2045|
[fc]
[vo_sa s="sae0339"]
[ns]佐伯[nse]
「まるで、遊具の一番高い所に上った、小さい子供のよ[r]
うですね」[pcms]

*4778|
[fc]
力を入れて言う俺を見て、小さく笑った佐伯のその笑顔[r]
に、俺の心臓の動きが少し速くなる。[pcms]

*4779|
[fc]
佐伯って、笑うとかわいいんだなー……。[r]
笑ってるとこなんて、ほとんど見たことなかったから、[r]
気がつかなかった……。[pcms]

*4780|
[fc]
自分以外にも、このことに気がついている男が、いるか[r]
もしれない。[pcms]

*4781|
[fc]
そう考えると、俺は少し悔しい気がした。できれば、自[r]
分だけの秘密にしておきたいとまで、俺は考えていた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2046|
[fc]
[vo_sa s="sae0340"]
[ns]佐伯[nse]
「普通教室棟ではないとしたら、あとは……体育館の方[r]
でしょうか……」[pcms]

*4782|
[fc]
[ns]加藤[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[se1 storage="se067"]

*4783|
[fc]
三階の廊下を歩いていて、思い出したことがあった。[pcms]

*4784|
[fc]
この学校は、最初の年以降、進級しても、クラス替えは[r]
ない。[pcms]

*4785|
[fc]
ということは、佐伯の笑顔のことを、他の男に知られる[r]
可能性も低くなる、ということだ。[pcms]

*4786|
[fc]
その代わり、山岸さんとは違うクラスのままになるわけ[r]
だけど……。[pcms]

;//※選択肢
;//・でも、今のクラスの方が居心地いいしな;//[05081]へ
;//・俺だけの専門クラスとかできないかな……;//[05082]へ


*SEL_05080


*SEL01|でも、今のクラスの方が居心地いいしな／俺だけの専門クラスとかできないかな
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'でも、今のクラスの方が居心地いいしな'"]
[eval exp="f.seltext04 = '俺だけの専門クラスとかできないかな……'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL_IMA]
[sel04 target=*SEL_SENMON]
[s]


;-------------------------------------------------
*SEL_IMA
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05081_TOP storage="05081.ks"]

;-------------------------------------------------
*SEL_SENMON
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*05082_TOP storage="05082.ks"]





