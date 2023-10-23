
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02144『今はそれよりも』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02144_TOP
;[debug_win]なう　02144[debug_win_end]

;使ってない[eval exp="sf.g_02144 = 1"]

;*SceneSet|『今はそれよりも』

;//flag:優に聴かなかった。

[eval exp="f.YUU_KIKANAI = 1"]

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=500]

;//SE:虫の音ループ

[se0 storage="se018" loop=true]

*2614|
[fc]
確かに今、山岸さんと二人きりで、『気になる男子』の[r]
ことを聞き出すチャンスのような気はする。[pcms]

*2615|
[fc]
山岸さんと二人きりの今なら、『気になる男子』のこと[r]
聞き出せるかもしれない。[pcms]

*2616|
[fc]
でも、状況的にこの話は不謹慎だと思うし、告白されて[r]
いるところを隠れて見ていたというのもあって、彼女の[r]
自分への印象が確実に悪くなるような気がした。[pcms]

*2617|
[fc]
確かに今、こんな話をするのは不謹慎だと思うし、[r]
そんなところをのぞき見していたなんて……[r]
山岸さんに良く思われるはずないんだけど……。[pcms]

*2618|
[fc]
[ns]加藤[nse]
「…………」[pcms]

*2619|
[fc]
[ns]加藤[nse]
「あ、ねぇ、山岸さん。去年の今頃さ……誰か…男子と[r]
二人で、ここにいなかった？」[pcms]

*2620|
[fc]
その突然の指摘に、山岸さんは驚いたような顔で俺の[r]
顔を見つめた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

*v1017|
[fc]
[vo_ya s="yama0334"]
[ns]山岸[nse]
「え、どうして……」[pcms]

*2621|
[fc]
[ns]加藤[nse]
「あの時、たまたまここに来ててさ。悪いとは思ったん[r]
だけど……」[pcms]

*2622|
[fc]
山岸さんは俺から顔を逸らすと、[r]
そのままうつむいて……黙り込んでしまった。[pcms]

*2623|
[fc]
[ns]加藤[nse]
「のぞき見してたみたいで……。ごめん……」[pcms]

*2624|
[fc]
隠れて見ていたことを怒っているだろうか……[r]
山岸さんの顔は髪に隠れてしまって、その表情を[r]
知ることはできなかった。[pcms]

*v1018|
[fc]
[vo_ya s="yama0393"]
[ns]山岸[nse]
「…………」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1019|
[fc]
[vo_ya s="yama0335"]
[ns]山岸[nse]
「……話してたこと、全部聞こえてた……？」[pcms]

*2625|
[fc]
山岸さんはうつむいたまま、消え入りそうな声で、[r]
俺にそう聞いてきた。[pcms]

*2626|
[fc]
[ns]加藤[nse]
「う、ううん、何にも聞こえなかったよっ。見たの[r]
は遠くからだったし……」[pcms]

*2627|
[fc]
やっぱり……やっぱり聞けない……。[r]
山岸さんに嫌われるのが怖くて……。[r]
悪く思われたくなくて……。[pcms]

*2628|
[fc]
『気になる男子』の名前が……。[r]
俺以外の誰かかもしれなくて……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1020|
[fc]
[vo_ya s="yama0336"]
[ns]山岸[nse]
「そう……」[pcms]

;g
[backlay_c][chara_int][trans_c cross time=150]

*2629|
[fc]
山岸さんはうつむいたまま、それ以上なにも[r]
しゃべらなかった。[pcms]

*2630|
[fc]
そのことを聞くのは…無事に助かってからでも[r]
遅くはないだろう。[pcms]

;[stop_se0]

;//[02145]へ
[jump target=*02145_TOP storage="02145.ks"]

