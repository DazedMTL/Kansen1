
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02143『優の気になる相手とは』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02143_TOP
;[debug_win]なう　02143[debug_win_end]

;使ってない[eval exp="sf.g_02143 = 1"]

;*SceneSet|『優の気になる相手とは』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022e
;[bg storage="bg22e"]
;[trans_c cross time=500]

;//SE:虫の音ループ

[se0 storage="se018"]

*2601|
[fc]
隠れて見ていたことがわかれば、山岸さんに悪く思われ[r]
るようになるかもしれない。[pcms]

*2602|
[fc]
でも、一度気になり始めると、答えを彼女から聞くまで[r]
頭から離れそうにない[pcms]

*2603|
[fc]
俺は思いきって、山岸さんに『気になる男子』について[r]
聞いてみることにした。[pcms]

*2604|
[fc]
[ns]加藤[nse]
「あ、ねぇ、山岸さん。去年さ……ここで、誰かに告白[r]
されてなかった？」[pcms]

*2605|
[fc]
突然の指摘に、山岸さんはギョッとした顔で、俺を見つ[r]
めた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1014|
[fc]
[vo_ya s="yama0334"]
[ns]山岸[nse]
「え、どうして……」[pcms]

*2606|
[fc]
[ns]加藤[nse]
「あの時、たまたまここに来ててさ。悪いとは思ったん[r]
だけど、二人の他に誰もいないし、出て行っていいのか[r]
もわからなくて……ゴメンね」[pcms]

*2607|
[fc]
山岸さんは俺から顔を逸らして、うつむいてしまった。[pcms]

*2608|
[fc]
隠れて見ていたことで怒らせてしまったのかどうか、彼[r]
女の顔は髪に隠れてしまって、それを知ることはできな[r]
かった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1015|
[fc]
[vo_ya s="yama0335"]
[ns]山岸[nse]
「……話してたこと、全部聞こえてた……？」[pcms]

*2609|
[fc]
山岸さんはうつむいたまま、消え入りそうな声で、俺に[r]
聞いてきた。[pcms]

*2610|
[fc]
『気になる男の子』が誰なのかを聞く筈だったが、俺は[r]
咄嗟にごまかしてしまっていた。[pcms]

*2611|
[fc]
[ns]加藤[nse]
「う、ううん、何にも聞こえなかったよ。見たのは遠く[r]
からだし、二人っきりで屋上にいるから、告白されてる[r]
のかなって、思っただけで……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1016|
[fc]
[vo_ya s="yama0336"]
[ns]山岸[nse]
「そう……」[pcms]

*2612|
[fc]
うつむいたまま、山岸さんはそれきり黙ってしまった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;[stop_se0]

;//[02145]へ
[jump target=*02145_TOP storage="02145.ks"]


