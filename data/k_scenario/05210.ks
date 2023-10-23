
;//■⇒ブロック05210『再口論』
;//BG:特殊教室廊下：夜；点灯
;//登場人物；主人公・瞳・リサ・加藤

*05210_TOP
;[debug_win]なう　05210[debug_win_end]
;*SceneSet|『再口論』

;使ってない[eval exp="sf.g_05210 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg005c
[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:廊下を歩く


;;;[sysbt_meswin]

;立ち

*v2116|
[fc]
[vo_sa s="sae0405"]
[ns]佐伯[nse]
「……」[pcms]

*5052|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5053|
[fc]
結局、いい言葉が思い浮かばず、俺達の間には、気まず[r]
い空気流れたままだった。[pcms]

*5054|
[fc]
俺達は、無言で視聴覚室へ向かって歩いていると、激し[r]
く言い合う声が、後ろから近づいてきた。[pcms]

*v2117|
[fc]
[vo_ri s="risa0526"]
[ns]新道[nse]
「いいかげんにしなさい！！　証拠がなければ無駄だと[r]
言っているでしょう！！」[pcms]

*5055|
[fc]
[ns]加藤[nse]
「じゃあさぁ、証拠見せたら、ボクの言うこと聞くんだ[r]
な！？　どうなんだよ先生！！」[pcms]

*5056|
[fc]
何事かと振り返ると、真也と新道先生が、また何かを言[r]
い合いながら、こちらへ向かって歩いてきていた。[pcms]

*5057|
[fc]
[ns]加藤[nse]
「またやってるよ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2118|
[fc]
[vo_sa s="sae0406"]
[ns]佐伯[nse]
「もしかして、仲がいいのかしら……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5058|
[fc]
確かに『ケンカするほど仲がいい』とはいうが、真也と[r]
新道先生の間には、仲がいいとはとても思えない程の、[r]
険悪な空気が流れていた。[pcms]

*5059|
[fc]
そのうち、前を歩いている俺達に気がついたようで、二[r]
人の言い合う声がパタッと止まった。[pcms]

*5060|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5061|
[fc]
背中に妙なプレッシャーと、気まずい雰囲気を感じた俺[r]
は、振り向かず、そのまま視聴覚室まで行ってしまおう[r]
と考えた。[pcms]

[se1 storage="se067"]

*5062|
[fc]
佐伯もそう考えていたようで、何も言わず、俺と並んで[r]
視聴覚室へと歩いた。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05220]へ
[jump target=*05220_TOP storage="05220.ks"]
