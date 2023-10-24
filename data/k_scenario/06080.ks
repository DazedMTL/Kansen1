
;//■⇒ブロック06080『仲良く感染』
;//BG：無し
;//★SYSTEM：ザッピング選択画面（zap_00●)

*06080_TOP
;[debug_win]なう　06080[debug_win_end]
;*SceneSet|『仲良く感染』

;使ってない[eval exp="sf.g_06080 = 1"]

;//※ザッピング選択表示ブロック

;//・見ない;//[05190]へ
;//・見る（田中視点）;//[06090]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_06080_INカンマ見ない>
;//<SltAdd 1カンマSEL00_06080_OUTカンマ見る（田中視点）>
;//<SltRun>

;BGM停止
[fadeoutbgm time=500]
[stopse_all]


*ZAP13|ザッピング選択肢　田中

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　田中'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_tanaka_" target=*SEL00_tanaka recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]
;-------------------------------------------------
*SEL00_tanaka
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_tanaka" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*06090_H_TOP storage="06090_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_tanaka_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]


[jump target=*05190_TOP storage="05190.ks"]

