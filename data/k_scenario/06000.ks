
;//■⇒ブロック06000『不機嫌岸田』
;//BG：無し
;//★SYSTEM：ザッピング選択画面（zap_00●)

*06000_TOP
;[debug_win]なう　06000[debug_win_end]
;*SceneSet|『不機嫌岸田』

;使ってない[eval exp="sf.g_06000 = 1"]

;//※ザッピング選択表示ブロック

;//・見ない;//[05100]へ
;//・見る（岸田視点）;//[06010]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_06000_NOカンマ見ない>
;//<SltAdd 1カンマSEL00_06000_YESカンマ見る（岸田視点）>
;//<SltRun>

;BGM停止
[fadeoutbgm time=500]
;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]
[stopse_all]

*ZAP12|ザッピング選択肢　岸田

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　岸田'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_kisida_" target=*SEL00_kisida   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_kisida
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_kisida" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]


[jump target=*06010_TOP storage="06010.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_kisida_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]


[jump target=*05100_TOP storage="05100.ks"]

