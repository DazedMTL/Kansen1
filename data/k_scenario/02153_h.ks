
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02153『誘惑』
;//BG:三階教室：夜
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02153_H_TOP
;[debug_win]なう　02153_H[debug_win_end]

[eval exp="sf.SRP09 = 1"][if exp="tf.scene_mode == 0"][jump target=*02153_H][endif]
;;[winset]
;mm イベントからにする
[jump target=*scene_start]


*02153_H

;使ってない[eval exp="sf.g_02153 = 1"]

;*SceneSet|『誘惑』

;//flag:優ルートフロー　１３　表示

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*2790|
[fc]
[ns]加藤[nse]
「ん……」[pcms]

*2791|
[fc]
下半身に何かが乗っているような重みを感じ、目を覚ま[r]
した。[pcms]

*2792|
[fc]
何かスースーするな……。[r]
それに、妙に暖かい感じもする……。[pcms]

*2793|
[fc]
俺は頭を起こし、自分の下半身に寝起きで霞む目をこら[r]
した。[pcms]

*v1067|
[fc]
[vo_ri s="risa0345"]
[ns]新道[nse]
「ふ、ふ……」[pcms]

*2794|
[fc]
ボンヤリと霞がかっている視界の中に、新道先生の微笑[r]
んでいる顔と、はだけた白い胸が見えた。[pcms]

*2795|
[fc]
[ns]加藤[nse]
「え……？」[pcms]


;//H_CG:リサがパイズリ

;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM006
[bgm006]

[evcg storage="HEV_036_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2796|
[fc]
寝起きということもあったが、それ以上に理解のできな[r]
い目の前の光景に、俺は呆然としてしまっていた。[pcms]

*2797|
[fc]
だから、新道先生がその大きな胸で俺のモノを包み込ん[r]
でいるという光景を、俺は夢だとしか思えなかった。[pcms]

*v1068|
[fc]
[vo_ri s="risa0346"]
[ns]新道[nse]
「ん、ふ……わ、かいこ、の、おち、ん、ちん……か、[r]
たぁ、い……」[pcms]

*2798|
[fc]
[ns]加藤[nse]
「は……ぅ……」[pcms]

*2799|
[fc]
柔らかく、暖かい新道先生の胸にモノを包まれ、俺の体[r]
は宙を漂っているかのような浮遊感に支配されていた。[pcms]

*2800|
[fc]
なんだ……？　この、フワフワした感じ……。[r]
なんか、気持ちいい……ずっと、こうしていたい……。[pcms]

*v1069|
[fc]
[vo_ri s="risa0347"]
[ns]新道[nse]
「へは、ぁ……おい、しそ、う……この、お、ちんち、[r]
ん……」[pcms]

*2801|
[fc]
[ns]加藤[nse]
「ふぁ……」[pcms]

*2802|
[fc]
新道先生の息がアソコにかかって……なんか、くすぐっ[r]
たい……。[pcms]

*2803|
[fc]
[ns]加藤[nse]
「……？」[pcms]

*2804|
[fc]
息がかかって、くすぐったい……？[pcms]

;//回想ならジャンプ。強制選択。

[if exp="tf.scene_mode == 1"][jump target=*SEL00_END][endif]

;//※選択肢
;//・夢にしては、ずいぶんリアルな感触だな……;//[02154]へ
;//・なんだろう……これ、正夢になるのかな……;//[04034]へ


*SEL01|夢にしては、ずいぶんリアルな感触だな／なんだろう……これ、正夢になるのかな
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '夢にしては、ずいぶんリアルな感触だな……'"]
[eval exp="f.seltext04 = 'なんだろう……これ、正夢になるのかな……'"]


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
[eval exp="sf.seltext_x = 150"]

[sel02 target=*SEL00_02153_DREAM]
[sel04 target=*SEL00_02153_REAL]
[s]





;-------------------------------------------------
*SEL00_02153_DREAM
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02154_TOP storage="02154.ks"]

;-------------------------------------------------
*SEL00_02153_REAL
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]



;-------------------------------------------------
*SEL00_END

[jump target=*04034_H_TOP storage="04034_H.ks"]
