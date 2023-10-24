
;//■⇒ブロック07100『女王陥落』
;//BG：無し
;//★SYSTEM：ザッピング選択画面（zap_●●●)

*07100_TOP
;[debug_win]なう　07100[debug_win_end]
;*SceneSet|『女王陥落』

;使ってない[eval exp="sf.g_07100 = 1"]

;//※ザッピング選択表示ブロック

;//※選択肢
;//・見る（瞳視点）;//[07110]へ
;//・見ない;//[07030]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_07100_YESカンマ見る（瞳視点）>
;//<SltAdd 1カンマSEL00_07100_NOカンマ見ない>
;//<SltRun>


*ZAP17|ザッピング選択肢　佐伯

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　佐伯'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_hitomi_" target=*SEL00_hitomi recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL00_hitomi
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_hitomi" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]


[jump target=*07110_H_TOP storage="07110_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_hitomi_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]


[jump target=*07030_H_TOP storage="07030_H.ks"]
