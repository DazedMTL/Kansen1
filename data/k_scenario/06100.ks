
;//■⇒ブロック06100『屈辱姫』
;//BG：無し
;//★SYSTEM：ザッピング選択画面（zap_00●)

*06100_TOP
;[debug_win]なう　06100[debug_win_end]
;*SceneSet|『屈辱姫』

;使ってない[eval exp="sf.g_06100 = 1"]

;//※ザッピング選択表示ブロック

;//・見ない;//[05231]へ
;//・見る（リサ視点）;//[06100]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_06100_NOカンマ見ない>
;//<SltAdd 1カンマSEL00_06100_YESカンマ見る（リサ視点）>
;//<SltRun>

;BGM停止
[fadeoutbgm time=500]
[stopse_all]
;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP14|ザッピング選択肢　新道

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

[jump target=*06110_H_TOP storage="06110_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_risa_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*05231_TOP storage="05231.ks"]


