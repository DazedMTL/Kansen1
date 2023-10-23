
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04026『視点選択』
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04026_TOP
;[debug_win]なう　04026[debug_win_end]

;使ってない[eval exp="sf.g_04026 = 1"]

;*SceneSet|『視点選択』

;//♪：BGM無し

[fadeoutbgm time=500]

;//※ザッピング選択ブロック
;//・見ない;//[04017]へ
;//・見る（リサ視点）;//[04027]へ

;mm ザッピング前に黒入ってないとロード時にここより前の背景出ちゃうなぁ
[black_toplayer][trans_c cross time=100][hide_chara_int]

*ZAP11|ザッピング選択肢　新道

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

[jump target=*04027_H_TOP storage="04027_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_risa_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;mm 04017から来たからループしてね？04028_H.ksの末端の飛び先と合わせておく
;[jump target=*04017_TOP storage="04017.ks"]

[bgm007]
[bg storage="bg13a"]
[trans_c cross time=500]

[jump target=*04018_H_TOP storage="04018_H.ks"]


