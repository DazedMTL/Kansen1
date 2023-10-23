
;//■⇒ブロック07360『自殺』
;//BG:屋上：夕方：消灯
;//登場人物；主人公・瞳

*07360_TOP
;[debug_win]なう　07360[debug_win_end]
;*SceneSet|『自殺』

;使ってない[eval exp="sf.g_07360 = 1"]

;	/*
;	;//flag:瞳ルートフロー　badend５（bad５）表示　
;	;//SE:サイレン　ループ
;	[se1 storage="se051" loop=true]
;	*/

;//SE:ヘリコプターの音　近い
[se0 storage="se034"]

;//SE:ドサッ
[overflow_se storage="se021"]
[quake_bg xy m]

;//EV:ON
[evcg storage="EV_140_a"]
[trans_c cross time=1001]

[wait_c time=500]

[evcg storage="EV_140_b"]
[trans_c cross time=1001]

[wait_c time=500]

[evcg storage="EV_140_c"]
[trans_c cross time=1001]

[wait_c time=500]



;;;[sysbt_meswin]

*8462|
[fc]
空……。[pcms]

*8463|
[fc]
バリケードが破られたのか、沢山のおかしな[r]
ヤツらが近寄ってきて、俺達を見下ろしている。[pcms]

*8464|
[fc]
[ns]男子生徒γ[nse]
「あ～……お、ん、な」[pcms]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[evcg storage="EV_140_d"]
[trans_c cross time=500]

*8465|
[fc]
女？[pcms]

*8466|
[fc]
佐伯の事か……。[pcms]

*8467|
[fc]
俺達の仲を、妬んでるんだろ……。[r]
羨ましいんだろう……。[pcms]

*8468|
[fc]
佐伯は、お前らには渡さない。佐伯は永遠に俺の彼女だ。[pcms]

*8469|
[fc]
[ns]男子生徒Ｐ[nse]
「なん、か、とん、で、き、た……」[pcms]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[evcg storage="EV_140_e"]
[trans_c cross time=500]

*8470|
[fc]
銃声と共に、俺の周りを囲んでいるヤツらが、段々倒れ[r]
ていく。[r]
空の赤さが、鮮やかな紅に変わっていく。[pcms]

*8471|
[fc]
空……か。[pcms]

*8472|
[fc]
……握りしめた佐伯の手が、段々緩んできた……。[pcms]

*8473|
[fc]
[ns]男子生徒Ω[nse]
「ち、が、でて、る……」[pcms]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[evcg storage="EV_140_f"]
[trans_c cross time=500]

*8474|
[fc]
佐伯の手……、このままだと離しちゃうな……。[pcms]

*8475|
[fc]
[ns]男子生徒Ｒ[nse]
「どう、し、た……」[pcms]

*8476|
[fc]
はは……もう、力はいらないや……。[pcms]

[evcg storage="EV_140_g"]
[trans_c cross time=500]

*8477|
[fc]
……離しちゃっても……約束したから、大丈夫だ……き[r]
っと……。[pcms]

*8478|
[fc]
……暗い……。[pcms]

*8479|
[fc]
夜になったのかな……急に、暗くなってきた……。[pcms]

*8480|
[fc]
夜になったせいかな……眠くなってきた……。[pcms]

*8481|
[fc]
眠る前に……佐伯の顔が見たい……。[pcms]

*8482|
[fc]
でも、手、以外……動かせない……。[pcms]

*8483|
[fc]
困ったな……。[pcms]

*8484|
[fc]
佐伯の綺麗な顔、また見たいのにな……。[pcms]

*8485|
[fc]
[ns]男子生徒Ｊ[nse]
「おん、な、へっ、た……」[pcms]

[se0 storage="se038"]

[evcg storage="EV_140_i"]
[trans_c cross time=500]

*8486|
[fc]
佐伯……。また、逢える……よ……な……。[pcms]

*8487|
[fc]
[ns]男子生徒Ｕ[nse]
「しん、せ、んな、おん、な、だっ、たの、に、もっ、[r]
たい、ねぇ……」[pcms]


[stop_se0]
[stop_se1]
[stop_overflow_se]
[fadeoutbgm time=500]

;;;[sysbt_meswin clear]



;//SE:銃声（ライフル）
[se0 storage="se038"]
[wait_c time=1000]

;//※ゲームオーバー

;//黒画面
[black_toplayer][trans_c cross time=1001][hide_chara_int]

[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[if exp="sf.g_hitomi_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*hitomi_zap_open]

;//flag:瞳ルートクリア
[eval exp="sf.g_hitomi_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[returntitle]
