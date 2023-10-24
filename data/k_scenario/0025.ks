;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0025『食器荒い終了：選択肢発生』
;//BG:学園内学食：夕方
;//★SYSTEM：ザッピング選択画面（zap_001)
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0025_TOP
;[debug_win]なう　0025[debug_win_end]
;使ってない[eval exp="sf.g_0025 = 1"]

;*SceneSet|『食器荒い終了』

;//[0025]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg14c"]
[trans_c cross time=500]

*601|
[fc]
Even after finishing all the cleanup after dinner, there was[r]still over forty minutes until the screening started at 8[r]o'clock in the evening.[pcms]

*602|
[fc]
With nothing else to do, I became bored and lonely in the[r]spacious cafeteria, sipping on leftover oolong tea.[pcms]

*603|
[fc]
I wonder if Yamagishi-san and Saeki went to the restroom or[r]something, because before I knew it, their figures were[r]nowhere to be seen.[pcms]

*604|
[fc]
Yuuji and Igarashi-san haven't come back since they left.[l][er]
Shinya is still out, taking out the trash.[pcms]

*605|
[fc]
Where on earth did they go and what are they doing...?[pcms]

*606|
[fc]
Come to think of it, I wonder what Shindou-sensei is doing.[l][er]
Even if it's preparation for the screening, it shouldn't[r]take much time, just checking the deck and projector.[pcms]

*607|
[fc]
I wish they would come and show their faces here at least[r]once.[l][er]
I wonder if they're doing some other work...[pcms]

;//※ザッピング選択発生
;//・リサ視点を選択;//[0100]へ
;//・視点切り替えを行わない;//[0026]へ

;//[SEL00_0025_mine]

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　新道

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　新道'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_risa_"   target=*SEL00_risa   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_risa
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_risa"   layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0  cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0100_H_TOP storage="0100_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_risa_" layer=1 left="&f.zap_bt01_x"  top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0  cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0026_TOP storage="0026.ks"]
;-------------------------------------------------
