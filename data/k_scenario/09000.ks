;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//■⇒ブロック09000『二人の想い』
;//BG：無し
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△

*09000_TOP
;[debug_win]なう　09000[debug_win_end]
;使ってない[eval exp="sf.g_09000 = 1"]

;*SceneSet|『二人の想い』

;//登場人物：無し

;//★ザッピング選択発生
;//★条件分岐

;//flag:優ルートクリア のみon　の時
;//⇒瞳視点へ
;//⇒ブロック09020『瞳の決意』

;//⇒見ない
;//⇒ブロック0009へ

;//flag:瞳ルートクリア のみon　の時
;//⇒優視点へ
;//⇒ブロック09010『優の想い』

;//⇒見ない
;//⇒ブロック0009

;//flag:優ルートクリア と　flag:優ルートクリア　どちらもONの時
;//⇒優視点へ
;//⇒ブロック09010『優の想い』
;//⇒瞳視点へ
;//⇒ブロック09020『瞳の決意』
;//⇒見ない
;//⇒ブロック0009

;//<SltDel ALL>
;//<SltAdd 0カンマsel03_yuuカンマ『優の想い』>
;//<SltAdd 1カンマsel03_hitomiカンマ『瞳の決意』>
;//<SltAdd 2カンマsel03_noneカンマ見ない>


;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]


[if    exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*all_clear]
[elsif exp="sf.g_yuu_clear==1"]
	[jump target=*HITOMI_JUMP]
[elsif exp="sf.g_hitomi_clear==1"]
	[jump target=*YUU_JUMP]
[endif]

;//↓何もクリアフラグがない場合
[jump target=*0009_TOP storage="0009.ks"]

;-------------------------------------------------
;-------------------------------------------------
*all_clear


*ZAP18|ザッピング選択肢　山岸／佐伯

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　山岸'"]
[eval exp="f.zap_sel_chara02 = '　佐伯'"]
[eval exp="f.zap_sel_chara03 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 100"]
[eval exp="f.zap_bt02_x = 200"][eval exp="f.zap_bt02_y = 300"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_yuu_"    target=*SEL00_yuu    recthit=true]
[locate x="&f.zap_bt02_x" y="&f.zap_bt02_y"][button graphic="zap_hitomi_" target=*SEL00_hitomi recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]


;-------------------------------------------------
*SEL00_yuu
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_yuu"     layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_hitomi_" layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_cancel"  layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09010_TOP storage="09010.ks"]

;-------------------------------------------------
*SEL00_hitomi
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_yuu_"   layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipwidth=400 clipheight=120 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_hitomi" layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=3 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09020_TOP storage="09020.ks"]

;-------------------------------------------------
*SEL00_cancel
;キャラの数で処理違うから逆移植時にラベル新造した

[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara03 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_yuu_"    layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[image storage="zap_hitomi_" layer=2 left="&f.zap_bt02_x" top="&f.zap_bt02_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0009_TOP storage="0009.ks"]


;-------------------------------------------------
;-------------------------------------------------
*YUU_JUMP

*ZAP19|ザッピング選択肢　山岸

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　山岸'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_yuu_"    target=*SEL01_yuu    recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL01_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
*SEL01_yuu
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_yuu"    layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09010_TOP storage="09010.ks"]

;-------------------------------------------------
*SEL01_cancel
;キャラの数で処理違うから逆移植時にラベル新造した

[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_yuu_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0009_TOP storage="0009.ks"]


;-------------------------------------------------
;-------------------------------------------------
*HITOMI_JUMP

*ZAP20|ザッピング選択肢　佐伯

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　佐伯'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_hitomi_" target=*SEL02_hitomi recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL02_cancel recthit=true]

[zap_set2]

[s]

;-------------------------------------------------
;*SEL01_hitomi
*SEL02_hitomi
;逆移植時にラベル修正

[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_hitomi" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*09020_TOP storage="09020.ks"]

;-------------------------------------------------
*SEL02_cancel
;キャラの数で処理違うから逆移植時にラベル新造した

[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_hitomi_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*0009_TOP storage="0009.ks"]

