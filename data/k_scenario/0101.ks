
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0027『視聴覚室』から
;//⇒ブロック0101『恥辱の女教師：リサ・選択肢発生』
;//★条件分岐
;//⇒flag:プロローグザッピングパート　開放　on　+　flag:リサと岸田のアオカン
;//BG:無し
;//登場人物；無し
;//★SYSTEM：ザッピング選択画面（zap_002)
;//★ザッピング選択発生
;//⇒リサ視点へ
;//⇒ブロック0102『ローターが入ったまま、生徒の前で』
;//⇒見ない
;//⇒ブロック0028
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0101_TOP
;[debug_win]なう　0101[debug_win_end]
;使ってない[eval exp="sf.g_0101 = 1"]

;*SceneSet|『恥辱の女教師：リサ』

;//[0101]

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg無し

[bg storage="effect_black"][trans_c cross time=301]

;//※ザッピング選択表示ブロック

;//・リサ視点を選択;//[0102]へ
;//・ザッピング部分を見ない;//[0028]（プロローグ・本ルート）へ



*ZAP02|ザッピング選択肢　新道

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
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0102_H_TOP storage="0102_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_risa_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;;;[sysbt_meswin]



;mm g追加
[bgm001]

[bg storage="bg15c"]
[trans_c cross time=1000]

[jump target=*0028_TOP storage="0028.ks"]


