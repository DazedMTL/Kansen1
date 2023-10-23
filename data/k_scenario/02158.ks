
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02158『デートの申し込み』
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02158_TOP
;[debug_win]なう　02158[debug_win_end]

;使ってない[eval exp="sf.g_02158 = 1"]

;*SceneSet|『デートの申し込み』

;//♪：BGM無し

[fadeoutbgm time=500]

;//SE:虫の音　ループ

[se0 storage="se018" loop=true]

;//BG:bg022f

;[bg storage="bg22f"]
;[trans_c cross time=500]


[backlay_c][chara_int][trans_c cross time=150]

*2914|
[fc]
最初のデートはどこがいいかな……。[r]
山岸さんは映画好きだし、やっぱり最初は映画かな。[pcms]

*2915|
[fc]
それとも、一緒に遊べる遊園地か。[r]
頭を肩に乗せてきた山岸さんに、俺はリクエストを聞い[r]
てみた。[pcms]

*2916|
[fc]
[ns]加藤[nse]
「助かったらさ、二人でどこか行こうよ。山岸さんは、[r]
どこに行きたい？」[pcms]

*v1142|
[fc]
[vo_ya s="yama0430"]
[ns]山岸[nse]
「……」[pcms]

*2917|
[fc]
[ns]加藤[nse]
「……山岸さん？」[pcms]

*v1143|
[fc]
[vo_ya s="yama0431"]
[ns]山岸[nse]
「…………」[pcms]

*2918|
[fc]
[ns]加藤[nse]
「あれ……」[pcms]

*2919|
[fc]
山岸さんの顔を覗き込むと、眠ってしまっていた。[pcms]

*2920|
[fc]
告白するという一大イベントが終わって、緊張の糸が切[r]
れてしまったのだろうか……。[pcms]

;//[02160]へ
[jump target=*02160_TOP storage="02160.ks"]


