
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08170『遊び』
;//;//BG:渡り廊下：夜：消灯
;//登場人物：主人公・竹内・リサ・朋美
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08170_TOP
;[debug_win]なう　08170[debug_win_end]

;*SceneSet|『遊び』

;使ってない[eval exp="sf.g_08170 = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

*9807|
[fc]
五十嵐サンは『うーたんを起こさない様に』と、俺たち[r]
を連れて、体育用具室から外に出た。[pcms]

*9808|
[fc]
優しい……。[r]
いい子だ……。[r]
本当、祐二にはもったいない彼女だ……。[pcms]

*9809|
[fc]
あ、そうだ……。[r]
山岸さん達を探しに行くんだっけ？[pcms]

*9810|
[fc]
[ns]加藤[nse]
「あのさ……山岸さん達探しに……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3601|
[fc]
[vo_to s="tomo0428"]
[ns]五十嵐[nse]
「あ！　そうだね！！　……優ちゃん達と、合流しよう[r]
よ～……そんで、一緒に遊ぼうよ～」[pcms]

*9811|
[fc]
優ちゃん達と遊ぶ？[r]
何して遊ぶんだ……？[r]
優ちゃん？[pcms]

*9812|
[fc]
まあ、いいか……。[r]
遊びに行こう……。[r]
遊ぶ……遊ぶ……。[pcms]

;立ち

*v3602|
[fc]
[vo_to s="tomo0429"]
[ns]五十嵐[nse]
「あたし、優ちゃん探しに行く～」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std663|
[fc]
[ns]竹内[nse]
「ボクは、瞳を探しに行くよ……」[pcms]

*9813|
[fc]
うーん、どうしよう……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//※選択肢
;//・五十嵐サンと、山岸さんを捜しに行こう;//[08180]へ
;//・真也に付いて行こう;//[08230]へ



*SEL01|五十嵐サンと、山岸さんを捜しに行こう／真也に付いて行こう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '五十嵐サンと、山岸さんを捜しに行こう'"]
[eval exp="f.seltext04 = '真也に付いて行こう'"]


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

[sel02 target=*SEL00_yuu]
[sel04 target=*SEL00_hitomi]
[s]

;-------------------------------------------------
*SEL00_yuu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*08180_H_TOP storage="08180_H.ks"]

;-------------------------------------------------
*SEL00_hitomi
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*08240_H_TOP storage="08240_H.ks"]

