
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05410『シャワー』
;//;//BG:無し
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05410_H_TOP
;[debug_win]なう　05410_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP25 = 1"][if exp="tf.scene_mode == 0"][jump target=*05410][endif]
;;[winset]
[jump target=*scene_start]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05410

;*SceneSet|『シャワー』

;使ってない[eval exp="sf.g_05410 = 1"]

;//flag:瞳ルートフロー　７　表示
;//♪：BGM無し

[fadeoutbgm time=500]

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;;;[sysbt_meswin clear]


*scene_start

;//SE:シャワーの音　ループ

[se0 storage="se043" loop=true]

[evcg storage="HEV_102_a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*v2267|
[fc]
[vo_sa s="sae0493"]
[ns]Saeki[nse]
Ugh... uhh...[pcms]

*5453|
[fc]
Since Saeki started taking a shower, she finally started[r]crying, and I became even more unsure of what words to say.[pcms]

*v2268|
[fc]
[vo_sa s="sae0494"]
[ns]Saeki[nse]
*sob*... uhh... *sigh*...[pcms]

*5454|
[fc]
[ns]Kato[nse]
……[l][er]

*5455|
[fc]
I closed my eyes, trying not to see Saeki's naked body, as I[r]waited for her to come out without finding the right words[r]to say.[pcms]

*v2269|
[fc]
[vo_sa s="sae0495"]
[ns]Saeki[nse]
Kato-san... You're there, right?[pcms]

*5456|
[fc]
[ns]Kato[nse]
Yeah, I'm here.[pcms]

*5457|
[fc]
I thought Saeki was calling out to me to distract herself[r]from the fear of being alone, just like when she was in the[r]bathroom, but there was more to Saeki's words.[pcms]

*v2270|
[fc]
[vo_sa s="sae0496"]
[ns]Saeki[nse]
Please... from now on, always be by my side...[l][er]
I beg you...[pcms]

*5458|
[fc]
Saeki's words, spoken with a trembling voice filled with[r]tears, could be interpreted as her second confession.[l][er]
My chest tightened painfully in response.[pcms]

*5459|
[fc]
I felt a deep affection for Saeki, to the point where I[r]wanted to protect her with my own hands, seeing her in such[r]a vulnerable state that was completely different from her[r]usual self.[pcms]

*v2271|
[fc]
[vo_sa s="sae0497"]
[ns]Saeki[nse]
*sob*... uhh... *sigh*...[pcms]

*5460|
[fc]
I... waited for Saeki, who was sobbing, for her response.[pcms]

[if exp="tf.scene_mode == 1"][jump target=*SEL00_HOLD][endif]

;//※選択肢
;//・力強く、佐伯の言葉に答えた;//[05420]へ
;//・濡れた佐伯の体を、優しく抱きしめた;//[07180]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_05410_ANSWERカンマ力強く、佐伯の言葉に答えた>
;//<SltAdd 1カンマSEL00_05410_HOLDカンマ濡れた佐伯の体を、優しく抱きしめた>
;//<SltRun>

*SEL01|力強く、佐伯の言葉に答えた／濡れた佐伯の体を、優しく抱きしめた
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '力強く、佐伯の言葉に答えた'"]
[eval exp="f.seltext04 = '濡れた佐伯の体を、優しく抱きしめた'"]


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

[sel02 target=*SEL00_tika]
[sel04 target=*SEL00_HOLD]
[s]

;-------------------------------------------------
*SEL00_tika
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05420_TOP storage="05420.ks"]

;-------------------------------------------------
*SEL00_HOLD
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07180_H_TOP storage="07180_H.ks"]


