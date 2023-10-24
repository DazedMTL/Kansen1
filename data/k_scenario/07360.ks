
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
Sora...[pcms]

*8463|
[fc]
The barricade must have been broken, as a bunch of strange[r]guys are approaching and looking down on us.[pcms]

*8464|
[fc]
[ns]Male Student Gamma[nse]
Ah...[pcms]
O, n, na[l][er]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[evcg storage="EV_140_d"]
[trans_c cross time=500]

*8465|
[fc]
Female?[pcms]

*8466|
[fc]
Is it about Saeki...?[pcms]

*8467|
[fc]
They must be jealous of our relationship...[l][er]
They must be envious...[pcms]

*8468|
[fc]
Saeki will not be handed over to you guys.[l][er]
Saeki will forever be my girlfriend.[pcms]

*8469|
[fc]
[ns]Male Student P[nse]
What... just happened...[pcms]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[evcg storage="EV_140_e"]
[trans_c cross time=500]

*8470|
[fc]
With the sound of gunshots, the guys surrounding me[r]gradually collapse.[l][er]
The redness of the sky changes into a vivid crimson.[pcms]

*8471|
[fc]
Sora...?[pcms]

*8472|
[fc]
Saeki's hand, which was tightly clenched, gradually[r]loosened...[pcms]

*8473|
[fc]
[ns]Male Student Ω[nse]
C-Can you see it...?[pcms]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[evcg storage="EV_140_f"]
[trans_c cross time=500]

*8474|
[fc]
Saeki's hand... If I keep this up, I'll let go...[pcms]

*8475|
[fc]
[ns]Male Student R[nse]
What... happened...[pcms]

*8476|
[fc]
Haha... I don't need strength anymore...[pcms]

[evcg storage="EV_140_g"]
[trans_c cross time=500]

*8477|
[fc]
... Even if we let go... Because we made a promise, it'll be[r]okay...[l][er]
I'm sure...[pcms]

*8478|
[fc]
... It's dark...[pcms]

*8479|
[fc]
I wonder if it's night already...[l][er]
Suddenly, it's getting dark...[pcms]

*8480|
[fc]
Maybe it's because it's nighttime...[l][er]
I'm starting to feel sleepy...[pcms]

*8481|
[fc]
Before I sleep... I want to see Saeki's face...[pcms]

*8482|
[fc]
But, I can't move anything except my hand...[pcms]

*8483|
[fc]
This is troublesome...[pcms]

*8484|
[fc]
I want to see Saeki's beautiful face again...[pcms]

*8485|
[fc]
[ns]Male Student J[nse]
O-n, na, heh, ta...[pcms]

[se0 storage="se038"]

[evcg storage="EV_140_i"]
[trans_c cross time=500]

*8486|
[fc]
Saeki... We can meet again... right...?[pcms]

*8487|
[fc]
[ns]Male Student U[nse]
Shi, se, nna, on, na, datto, tano, ni, mottai nee...[pcms]


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
