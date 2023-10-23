
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック0011『映画研究部：優と主人公の出会い：回想2』
;//BG：理科準備室：セピア
;//;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0011_TOP
;[debug_win]なう　0011[debug_win_end]
;使ってない[eval exp="sf.g_0011 = 1"]

;*SceneSet|『映画研究部』

;//♪：BGM無し
[fadeoutbgm time=500]
;//;//BG:bg理科準備室　セピア

;↓の画像をセピアで用意

[bg storage="bg18a_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v86|
[fc]
[vo_ya s="yama0038"]
[ns]山岸[nse]
「あっ、もしかして入部希望のひと？　あれ？　加藤君？」[pcms]

*261|
[fc]
俺は、ほんの少しの間とはいえ、別のクラスになってし[r]
まって、会うことがなくなっていた山岸さんと再会した。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[bg storage="bg21b_s"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="spi_yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_b_06"]
[trans_c cross time=150]

*262|
[fc]
『……私、気になる男の子がいるの……』[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[bg storage="bg18a_s"]
[trans_c cross time=500]

*263|
[fc]
俺は、あの言葉が引っかかったままだった。その対象が[r]
誰なのか、確認したい気持ちもあった。[pcms]

*264|
[fc]
もし、それが確認出来なくても、山岸さんと話をするチ[r]
ャンスが増える。[pcms]

*265|
[fc]
……よし、俺も映画研究部に入ろう。[pcms]

[ChrSetEx layer=1 chbase="spi_take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std61|
[fc]
[ns]竹内[nse]
「え？　えっと、こいつは違……」[pcms]

;//;//SE:心拍音
[se1 storage="se003"]

*266|
[fc]
…………。[r]
……。[pcms]

*267|
[fc]
[ns]加藤[nse]
「……俺も、入部希望だよ」[pcms]

[ChrSetEx layer=1 chbase="spi_take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="spi_take_a_d_03"]
[trans_c cross time=150]

;立ち
*std62|
[fc]
[ns]竹内[nse]
「えぇっ！？」[pcms]

[ChrSetEx layer=1 chbase="spi_yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="spi_yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v87|
[fc]
[vo_ya s="yama0039"]
[ns]山岸[nse]
「良かったあ……私一人しかいないのかと思って、すっ[r]
ごい不安だったんだ。よろしくね！」[pcms]

*268|
[fc]
その時の山岸さんの笑顔は、目を閉じれば浮かんでくる[r]
ぐらい、頭の中に鮮やかに焼き付いている。[pcms]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[stop_se1]

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


;[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

[wait_c time=1000]

[jump target=*0012_TOP storage="0012.ks"]

