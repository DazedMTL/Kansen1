
;//■⇒ブロック08310『収束』
;//BG：青空

;//登場人物：無し

*08310_TOP
;[debug_win]なう　08310[debug_win_end]

;*SceneSet|『収束』

;使ってない[eval exp="sf.g_08310 = 1"]

;//flag:主人公感染ルートフロー　エンディング　表示

;//♪：BGM無し

;	/*
;	;//SE:サイレンループ
;	[se1 storage="se051"]
;	*/

;;;[sysbt_meswin clear]


;//SE:戦闘機の音
[se1 storage="se017"]

[bg storage="bg20b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10781|
[fc]
千の太陽が燃える光と熱。[r]
風の塊が去った後。[pcms]

*10782|
[fc]
瓦解した学園から。[r]
かつて『学園』だった、瓦礫の中から。[pcms]

*10783|
[fc]
男の悲痛な叫び声が聞こえてくる。[pcms]

*10784|
[fc]
それは、ラジオの音。[pcms]

*10785|
[fc]
熱で、風で。[r]
緩やかにゆがんだラジオから。[pcms]

*10786|
[fc]
ゆがんでしまっても、音が出る。[r]
ラジオから、飛び出す音。[pcms]

*10787|
[fc]
それは、ノイズと罵声と、金属のぶつかり合う音。[r]
甲高い、ジェット機のエンジンの音。[pcms]

*10788|
[fc]
鼻水混じりの、涙声。[r]
男の叫び声。[pcms]

*10789|
[fc]
悲痛な……叫び声。[pcms]

;//SE:ラジオのチューニング音
[se1 storage="se041" loop=true]

*10790|
[fc]
[ns]男[nse]
「全周波数に対し、緊急送信……！！」[pcms]

*10791|
[fc]
[ns]男[nse]
「……涼ヶ陵全域、立ち入り禁止区域に指定！　横足地[r]
区全域、立ち入り禁止地域に指定！　酒山地区全域、立[r]
ち入り禁止地域に指定！」[pcms]

*10792|
[fc]
[ns]男[nse]
「クソッ！！　明田県……山方県、ほぼ……壊滅！」[pcms]

*10793|
[fc]
[ns]男[nse]
「畜生……」[pcms]

*10794|
[fc]
[ns]男[nse]
「……ぁあ……！　追加情報、千台市に緊急避難勧告！[r]
棘木県全域緊急避難勧告！！　地葉県に緊急避難勧告！[r]
繰り返す！！」[pcms]

*10795|
[fc]
[ns]男[nse]
「自衛隊より緊急通達！　自衛隊より緊急通達！！　緊[r]
急時のマニュアルに則り、統括本部による、通信用電波[r]
の全周波数の管理を開始！！」[pcms]

[stop_se0]
[stop_se1]
[stop_overflow_se]
[fadeoutbgm time=500]

;;;[sysbt_meswin clear]


;//whiteout
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

[wait_c time=2000]

;//主人公感染ルート　ここまで
;//※スタッフロールへ

[fadeoutbgm time=500]
[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]
[stopse_all]
[wait_c time=1000]

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="kansen_ed.mpg"]
[playvideo]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;ムービーの音量変更
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;これでbgmと同じになるかな？
	;そのままだとちょっと大きいからちょっと下げる
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]


[wait_c time=2000]

[returntitle]


