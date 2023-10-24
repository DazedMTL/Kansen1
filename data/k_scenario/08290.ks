
;//〆ブロックNo.08283から08289まで欠番
;//■⇒ブロック08290『こんらん』
;//BG:屋上：朝
;//登場人物：主人公・優・朋美・リサ・竹内

*08290_TOP
;[debug_win]なう　08290[debug_win_end]

;*SceneSet|『こんらん』

;使ってない[eval exp="sf.g_08290 = 1"]

;//♪：BGM無し

;//;//BG:bg22a

[bg storage="bg22b"]
[trans_c cross time=500]

;//SE:サイレン　ループ

*10572|
[fc]
... It's hot...[pcms]

*10573|
[fc]
You're annoying...[pcms]

*10574|
[fc]
My head is pounding...[pcms]

*10575|
[fc]
Again... no one... is here...[pcms]

*10576|
[fc]
Why... am I... being left alone...[pcms]

*10577|
[fc]
Where did they go...?[pcms]

*10578|
[fc]
Please don't leave me alone...[pcms]

*10579|
[fc]
Please stop...[pcms]

*10580|
[fc]
It's bright...[pcms]

*10581|
[fc]
No one...[pcms]

*10582|
[fc]
No one... can be seen...[pcms]

;//;//BG:bg06a

[bg storage="bg06b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std697|
[fc]
[ns]Takeuchi[nse]
Hey... y-you... w-what are... you doing?[l][er]
The c-class... is starting...[pcms]

*10583|
[fc]
Hitomi...[pcms]

*10584|
[fc]
Thank goodness...[pcms]

*10585|
[fc]
I'm not alone...[pcms]

*10586|
[fc]
[ns]Kato[nse]
Ju... gyou...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3872|
[fc]
[vo_ya s="yama1088"]
[ns]Yamagishi[nse]
Class... yeah... I'm going to be late...[l][er]
Ah, I'm in a different class...[l][er]
right?[pcms]

*10587|
[fc]
Inside the room... a long-haired woman...[l][er]
is beckoning...[pcms]

*10588|
[fc]
That room... In that room... Class...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std698|
[fc]
[ns]Takeuchi[nse]
Ah... What... are you... doing?[l][er]
I... dislike... you...[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]
[quake_bg x m]

[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_black"][trans_c normal]

;;;[sysbt_meswin clear]


;//SE:窓ガラスの割れる音
[se0 storage="se031"]

[bg storage="bg20b"]
[trans_c blindX time=500]


;;;[sysbt_meswin]

*10589|
[fc]
[ns]Kato[nse]
Huh?[pcms]

*10590|
[fc]
Huh...? I... I'm flying...[pcms]

*10591|
[fc]
What is this...?[pcms]

;;;[sysbt_meswin clear]


;//SE:ドサッ
[se0 storage="se021"]
[flash_re]


[bg storage="bg20b"]
[trans_c cross time=500]

[quake_bg xy m]

;;;[sysbt_meswin]

*v3873|
[fc]
[vo_ya s="yama1089"]
[ns]Yamagishi[nse]
Ahaha! What's that? It's amazing...[l][er]
I flew, you know?[pcms]

*v3874|
[fc]
[vo_sa s="sae1281"]
[ns]Saeki[nse]
What on earth are you making a fuss about...[l][er]
Oh...? Kato-san, when did you fall asleep in a place like[r]this?[pcms]

*v3875|
[fc]
[vo_ya s="yama1090"]
[ns]Yamagishi[nse]
Ah, I'm going to be late... Well then...[l][er]
ahahaha![pcms]

*10592|
[fc]
Ha... hahaha... It's the sky...[pcms]

*10593|
[fc]
It's beautiful...[pcms]

*10594|
[fc]
It's dazzling...[pcms]

*10595|
[fc]
[ns]Kato[nse]
Haha... Cough! Ah, what...? My, my head...?[l][er]
I... can't... breathe...? Ahaha!?[l][er]
Ha! Ha! It's... dizzying... isn't it?[pcms]

*10596|
[fc]
Ah...[pcms]

*10597|
[fc]
I can't breathe...[pcms]

*10598|
[fc]
What is this...?[pcms]

*10599|
[fc]
But... this is strange...[pcms]

*10600|
[fc]
Hahahahahahaha![pcms]

*10601|
[fc]
Ha! Ha![pcms]

*10602|
[fc]
This is strange...[pcms]

*10603|
[fc]
I can wear it, but I can't breathe...?[pcms]

*10604|
[fc]
It's dazzling...[pcms]

*10605|
[fc]
It's painful.[pcms]

*10606|
[fc]
Huh... Something just flew by...[pcms]

;//SE:サイレン　※停止
[stop_se1]

;//SE:戦闘機＋爆弾
[se0 storage="se054"]

*10607|
[fc]
Dark droplets?[pcms]

*10608|
[fc]
I wonder what it is... that...[pcms]

[quake_bg xy m]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

;//♪無音

*10609|
[fc]
It's dazzling...[pcms]

*10610|
[fc]
Ah... Something hit my head...[pcms]

;//[08310へ]
[jump target=*08310_TOP storage="08310.ks"]
