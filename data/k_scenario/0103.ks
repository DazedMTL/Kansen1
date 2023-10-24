;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//⇒ブロック0031『放送事故・その後』から
;//★条件分岐
;//⇒flag:プロローグザッピングパート　開放　on
;//⇒ブロック0103『そのとき、彼らは：選択肢』の時
;//BG：無し
;//★SYSTEM：ザッピング選択画面（zap_003)

;//★ザッピング選択発生
;//⇒田中視点へ
;//⇒ブロック0104『コスチューム・プレイ』
;//⇒リサ視点へ
;//⇒ブロック0109『隷属』
;//⇒見ない
;//⇒ブロック0032
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0103_TOP
;[debug_win]なう　0103[debug_win_end]
;使ってない[eval exp="sf.g_0103 = 1"]
;*SceneSet|『そのとき、彼らは』

;//[0103]

;//♪：BGM無し
[fadeoutbgm time=500]
;//BG:bg無し
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//※ザッピング選択表示ブロック

;//・田中視点を選択;//[0104]へ
;//・リサ視点を選択;//[0109]へ
;//・ザッピング部分を見ない;//[0032]（プロローグ・本ルート）へ



*ZAP03|ザッピング選択肢　田中／新道

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　田中'"]
[eval exp="f.zap_sel_chara02 = '　新道'"]
[eval exp="f.zap_sel_chara03 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 100"]
[eval exp="f.zap_bt02_x = 200"][eval exp="f.zap_bt02_y = 300"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_tanaka_" target=*SEL00_tanaka recthit=true]
[locate x="&f.zap_bt02_x" y="&f.zap_bt02_y"][button graphic="zap_risa_"   target=*SEL00_risa   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]



;-------------------------------------------------
*SEL00_tanaka
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_tanaka" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_risa_"  layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_cancel" layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0104_TOP storage="0104.ks"]

;-------------------------------------------------
*SEL00_risa
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_tanaka_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipwidth=400 clipheight=120 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_risa"    layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255]
[image storage="zap_cancel"  layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*0109_H_TOP storage="0109_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara03 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_tanaka_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_risa_"  layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[bg storage="bg15c"]
[trans_c cross time=1000]

[jump target=*0032_TOP storage="0032.ks"]

