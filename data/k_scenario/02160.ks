
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02160『鈴虫』
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02160_TOP
;[debug_win]なう　02160[debug_win_end]

;使ってない[eval exp="sf.g_02160 = 1"]

;*SceneSet|『鈴虫』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022f

;[bg storage="bg22f"]
;[trans_c cross time=500]

;//SE:虫の音　ループ

;//[se0 storage="se018" loop=true]

*2925|
[fc]
俺は自分の頭を、山岸さんの頭に寄り添わせ、そして、[r]
彼女の肩を抱いた。[pcms]

*2926|
[fc]
[ns]加藤[nse]
「……バクハツして死にそう……」[pcms]

*2927|
[fc]
思わず口に出してしまう程、俺の心臓は激しく高鳴って[r]
いた。[pcms]

*2928|
[fc]
[ns]加藤[nse]
「ハァ～ッ……」[pcms]

*2929|
[fc]
長いこと、憧れるだけだった子が今、俺に体を預けて、[r]
俺だけにかわいい寝顔を見せている。[pcms]

*2930|
[fc]
心臓の音で起こしてしまうのではないか、などといらな[r]
い心配をしながら、これ以上ないと思えるくらいのその[r]
幸せを、俺は目を閉じ、噛みしめた。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;[stop_se0]

;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]

[wait_c time=1500]

;//blackout

;//SE:虫の音　停止


;//[02161]へ

[jump target=*02161_TOP storage="02161.ks"]
