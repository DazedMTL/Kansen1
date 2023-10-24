
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
[ns]Kato[nse]
For now, let me take a look.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2043|
[fc]
[vo_sa s="sae0337"]
[ns]Saeki[nse]
……[l][er]

;//SE:扉を開ける
[se0 storage="se008"]

*4767|
[fc]
Saeki, who nodded silently, nodded back at me.[l][er]
I opened the door halfway and stuck my head into Class H.[pcms]

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]

;//BG:bg010d

[bg storage="bg10d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4768|
[fc]
[ns]Kato[nse]
……[l][er]

*4769|
[fc]
Well, there's no way there are ghosts or anything...[l][er]
It's just my made-up story...[pcms]

*4770|
[fc]
I confirmed that there were no living humans, and I pulled[r]my head out from the gap in the door.[pcms]

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
[ns]Kato[nse]
There's no one here. Neither ghosts nor Yuuji and the[r]others.[pcms]

*4772|
[fc]
Saeki took a deep breath at my words and returned her face[r]to its usual expression, no longer showing fear or tension.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2044|
[fc]
[vo_sa s="sae0338"]
[ns]Saeki[nse]
It doesn't seem to be on the third floor...[pcms]

*4773|
[fc]
[ns]Kato[nse]
Should we change locations...?[l][er]
Well then, let's go.[pcms]

[se1 storage="se067"]

*4774|
[fc]
We moved away from Class H and started to make our way back[r]along the path we came.[pcms]

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
The third floor corridor seems to have a somewhat different[r]atmosphere and air compared to the second floor corridor[r]that we always see.[pcms]

*4776|
[fc]
It feels like we have gained an advantage, perhaps because[r]we are on the top floor or because we feel superior to the[r]people on the lower floors.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*4777|
[fc]
[ns]Kato[nse]
Hey, don't you feel like we've become important when we're[r]on the third floor?[l][er]
We're at the very top![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2045|
[fc]
[vo_sa s="sae0339"]
[ns]Saeki[nse]
It's like a small child who has climbed to the highest point[r]of a playground.[pcms]

*4778|
[fc]
As Saeki looked at me, who was speaking with determination,[r]she smiled softly.[l][er]
That smile of hers made my heart beat a little faster.[pcms]

*4779|
[fc]
Saeki, she's cute when she smiles...[l][er]
I didn't realize it because I hardly ever saw her smile...[pcms]

*4780|
[fc]
There might be other men who have noticed this, besides[r]myself.[pcms]

*4781|
[fc]
Thinking that way, I felt a little frustrated.[l][er]
If possible, I wanted to keep it as my own secret, that's[r]what I thought.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2046|
[fc]
[vo_sa s="sae0340"]
[ns]Saeki[nse]
If it's not the regular classroom building, then...[l][er]
maybe it's the gymnasium...[pcms]

*4782|
[fc]
[ns]Kato[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

[se1 storage="se067"]

*4783|
[fc]
While walking in the third floor corridor, I remembered[r]something.[pcms]

*4784|
[fc]
In this school, there are no class changes even after the[r]first year.[pcms]

*4785|
[fc]
That means there is a low possibility of other men knowing[r]about Saeki's smile.[pcms]

*4786|
[fc]
On the other hand, it means that I'll remain in a different[r]class from Yamagishi-san...[pcms]

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





