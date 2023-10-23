
;//■⇒ブロック05710『夢２』
;//;//BG:無し
;//登場人物；主人公・瞳

*05710_TOP
;[debug_win]なう　05710[debug_win_end]
;*SceneSet|『夢２』

;使ってない[eval exp="sf.g_05710 = 1"]

;//♪：BGM無し

[fadeoutbgm time=500]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//;//BG:bg無し
[bg storage="effect_white"][trans_c cross time=1000]

;//※瞳の立ち表示
[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6116|
[fc]
[ns]加藤[nse]
「佐伯……？」[pcms]

*6117|
[fc]
何で目の前に……？[r]
俺の隣に座ってる筈じゃ……。[r]
しかも、何で裸で……。[pcms]

;立ち
*std371|
[fc]
[vo_sa s="sae0665"]
[ns]佐伯[nse]
「……」[pcms]

*6118|
[fc]
佐伯は何かを言うように口を動かしたが、声が全然聞こ[r]
えてこない。[pcms]

*6119|
[fc]
[ns]加藤[nse]
「え……？　今、何て……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_04"]
[trans_c cross time=150]

;立ち
*std372|
[fc]
[vo_sa s="sae0666"]
[ns]佐伯[nse]
「……」[pcms]

*6120|
[fc]
[ns]加藤[nse]
「ありがとう……？」[pcms]

*6121|
[fc]
佐伯の口の動きをよく見ていると、『ありがとう』と動[r]
いたように、俺には思えた。[pcms]

*6122|
[fc]
その『ありがとう』が、『今までありがとう』という意[r]
味に思えて、自分の前から佐伯がいなくなるのではない[r]
かと、俺の中に急速に不安感が広がっていった。[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

*6123|
[fc]
[ns]加藤[nse]
「おい……何だよ、ありがとうって……」[pcms]

*6124|
[fc]
佐伯は何も答えず、ただ微笑んで、ゆっくりと姿を消し[r]
ていく。[pcms]

;;;[sysbt_meswin clear]



;[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_white"][trans_c cross time=500]



;;;[sysbt_meswin]

*6125|
[fc]
[ns]加藤[nse]
「佐伯っ！！」[pcms]

;;;[sysbt_meswin clear]



;//[05720]へ
[jump target=*05720_TOP storage="05720.ks"]
