
;//■⇒ブロック06140『眠り姫の起床』
;//BG：無し
;//★SYSTEM：ザッピング選択画面（zap_00●)

*06140_TOP
;[debug_win]なう　06140[debug_win_end]
;*SceneSet|『眠り姫の起床』

;使ってない[eval exp="sf.g_06140 = 1"]

;//※ザッピング選択表示ブロック

;//・見ない;//[05310]へ
;//・見る（竹内視点）;//[06150]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_06140_NOカンマ見ない>
;//<SltAdd 1カンマSEL00_06140_YESカンマ見る（竹内視点）>
;//<SltRun>

;BGM停止
[fadeoutbgm time=500]
[stopse_all]

*ZAP15|ザッピング選択肢　竹内

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　竹内'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_take_"   target=*SEL00_take   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_take
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_take"   layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*06150_H_TOP storage="06150_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_take_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*05310_TOP storage="05310.ks"]

