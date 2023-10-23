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
夕食の後片付けが全て終わっても、鑑賞会が始まる午後[r]
八時までは、まだ四十分以上あった。[pcms]

*602|
[fc]
これ以上することがなく、手持ちぶさたになってしまっ[r]
た俺は、だだっ広い学食で独りポツンと、余ったウーロ[r]
ン茶をチビチビ飲んでいた。[pcms]

*603|
[fc]
山岸さんと佐伯はトイレにでも行ったのか、[r]
いつの間にか二人の姿はない。[pcms]

*604|
[fc]
祐二と五十嵐サンは出て行ったまま、[r]
まだ帰ってきていない。[r]
真也もまだ、ゴミ捨てに行ったままだ。[pcms]

*605|
[fc]
あいつら一体、どこに何をしに行ってるんだ……。[pcms]

*606|
[fc]
そういえば、新道先生はどうしたんだろう。鑑賞会の準[r]
備といったって、デッキやプロジェクターのチェックぐ[r]
らいで、たいした時間はかからないはずだ。[pcms]

*607|
[fc]
一回ぐらい、ここへ顔を出しに来てもいいのに。[r]
別の仕事でもしてるのかな……。[pcms]

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
