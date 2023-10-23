
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02147『小さな不安』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02147_H_TOP
;[debug_win]なう　02147_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*02147][endif]
;[winset]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02147

;使ってない[eval exp="sf.g_02147 = 1"]

;*SceneSet|『小さな不安』

;//♪：BGM010

[bgm010]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=500]

*2645|
[fc]
誰かに揺さぶられる感覚に、俺は目を覚ました。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1021|
[fc]
[vo_ya s="yama0337"]
[ns]山岸[nse]
「大丈夫？　すごいうなされてたけど……」[pcms]

*2646|
[fc]
[ns]加藤[nse]
「うん……平気……」[pcms]

;	/*
;	;立ち
;	*std281|
;	*|
;	[vo_ya s="yama0338"]
;	[ns]山岸[nse]
;	「そろそろ戻ろう？　あんまり長い間いるなって、先生[r]
;	に言われてるし……」
;	[pcms]
;	*/

*2649|
[fc]
俺はどのくらい眠っていたんだろう。[r]
そんなに時間は経ってなさそうだけど、これ以上ここにい[r]
て、先生に心配をかける訳にはいかない。[pcms]

*2650|
[fc]
[ns]加藤[nse]
「そろそろ戻ろうか……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

;立ち

*v1022|
[fc]
[vo_ya s="yama0339"]
[ns]山岸[nse]
「でも、もう少し……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2651|
[fc]
山岸さんの言葉は、学園の真上を飛んでゆく戦闘機の音[r]
にかき消された。[pcms]

*2652|
[fc]
[ns]加藤[nse]
「もう少し、何？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1023|
[fc]
[vo_ya s="yama0340"]
[ns]山岸[nse]
「い、いや、何でもないよ！　何でも……それじゃあ、[r]
戻ろう？」[pcms]

*2653|
[fc]
[ns]加藤[nse]
「そうだね……」[pcms]

*2654|
[fc]
まだボンヤリする頭を振りながら、俺は山岸さんと二階[r]
へ戻った。[pcms]

;//♪：BGM010フェードアウト


;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]
[fadeoutbgm time=500]
[wait_c time=1000]

[stopse_all]
;;;[sysbt_meswin]

;//blackout

;//[02148]へ
[jump target=*02148_H_TOP storage="02148_H.ks"]



