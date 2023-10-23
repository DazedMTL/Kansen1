
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02127『リサの車』♂♂
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼[pcms]

*02127_TOP
;[debug_win]なう　02127[debug_win_end]

;使ってない[eval exp="sf.g_02127 = 1"]

;*SceneSet|『リサの車』

;//♪：BGM003

[bgm003]

;//BG:bg007a

;g[bg storage="bg07a"]
;g[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v958|
[fc]
[vo_ri s="risa0302"]
[ns]新道[nse]
「すぐそこの階段を下りて、職員玄関から外へ出ましょ[r]
う。校舎内を通るのは危険かもしれないけれど、それが[r]
一番、私の車まで早く行けるわ」[pcms]

*2423|
[fc]
俺は防火扉を少し上げて顔を出し、向こうの様子を[r]
窺った。[pcms]

*2424|
[fc]
[ns]加藤[nse]
「誰もいないみたいです」[pcms]

;立ち

*v959|
[fc]
[vo_ri s="risa0303"]
[ns]新道[nse]
「では、今のうちに行きましょう」[pcms]

*2425|
[fc]
先に出た新道先生を追って、外へ出ようとした時、山岸[r]
さんが心配そうに声をかけてきた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v960|
[fc]
[vo_ya s="yama0302"]
[ns]山岸[nse]
「気をつけてね、加藤君……」[pcms]

*2426|
[fc]
[ns]加藤[nse]
「あとちょっとでここから出られるから、もう少し待っ[r]
てて」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*2427|
[fc]
不安げな山岸さんに笑ってそう答える俺に、彼女は同じ[r]
ように笑ってうなずいてみせた。[pcms]

*2428|
[fc]
[ns]加藤[nse]
「それじゃ、行ってくるね」[pcms]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*2429|
[fc]
そう言ってもう一度振り返った時、山岸さんの背後に、[r]
彼女を暗い目で見つめている真也がいた。[pcms]

*2430|
[fc]
真也のその目が気になったが、その場でグズグズしてい[r]
るわけにもいかず、俺は階段を駆け下りていく新道先生[r]
を追った[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02128]へ
[jump target=*02128_TOP storage="02128.ks"]
