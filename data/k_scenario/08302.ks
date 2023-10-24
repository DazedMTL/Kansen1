
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08302『そら』※ブロック追加
;//BG：教室：朝
;//登場人物：主人公・竹内・優・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08302_TOP
;[debug_win]なう　08302[debug_win_end]

;*SceneSet|『そら』

;使ってない[eval exp="sf.g_08302 = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg無し

;//[ChrSetEx layer=1 chbase="take_a_d_01"]
;//[ChrSetXY layer=1 x=100 y=0]
;//[trans_c cross time=150]

;立ち
*std699|
[fc]
[ns]Takeuchi[nse]
N-No... I-I'm not... gonna do it...[pcms]

;//[ChrSetEx layer=1 chbase="sae_a_a_01"]
;//[ChrSetXY layer=1 x=200 y=0]
;//[ChrSetParts layer=1 chface="sae_a_a_03"]
;//[trans_c cross time=150]

;立ち

*v3989|
[fc]
[vo_sa s="sae1329"]
[ns]Saeki[nse]
Is there something you don't like...?[pcms]

;//;//BG:bg10a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg10b"]
[trans_c cross time=500]

*10729|
[fc]
What is it?[pcms]

*10730|
[fc]
It's noisy... and... bright.[pcms]

*10731|
[fc]
What is it...?[pcms]

*10732|
[fc]
Huh?[pcms]

*10733|
[fc]
I felt like there was someone else.[pcms]

*10734|
[fc]
It's getting less...[pcms]

*10735|
[fc]
Well... I guess it's fine...[pcms]

*10736|
[fc]
It's troublesome.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std700|
[fc]
[ns]Takeuchi[nse]
I-I won't... say... such things...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_03"]
[trans_c cross time=150]

;立ち

*v3990|
[fc]
[vo_sa s="sae1330"]
[ns]Saeki[nse]
No, I told you! What are you...[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3991|
[fc]
[vo_ya s="yama1138"]
[ns]Yamagishi[nse]
Eh...? It doesn't matter who the other person is...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_03"]
[trans_c cross time=150]

;立ち

*v3992|
[fc]
[vo_sa s="sae1331"]
[ns]Saeki[nse]
But... this person...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:サイレン　ループ

[se1 storage="se051" loop=true]

*10737|
[fc]
Uuu...[pcms]

*10738|
[fc]
What... is this... sound.[pcms]

*10739|
[fc]
You're noisy.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std701|
[fc]
[ns]Takeuchi[nse]
L-look... There's... some... sound...[l][er]
coming from... somewhere... I-I'll...[l][er]
do it...[pcms]

*10740|
[fc]
You're noisy.[pcms]

*10741|
[fc]
You're noisy...[pcms]

*10742|
[fc]
What... is this...?[pcms]

*10743|
[fc]
You're noisy...[pcms]

[ChrSetEx layer=1 chbase="sae_a_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_a_c_09"]
[trans_c cross time=150]

;立ち

*v3993|
[fc]
[vo_sa s="sae1332"]
[ns]Saeki[nse]
You're persistent... enough already![pcms]

;//SE:ガンッ
[se0 storage="se023"]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_02"]
[trans_c cross time=150]

;立ち

*v3994|
[fc]
[vo_ya s="yama1139"]
[ns]Yamagishi[nse]
Ah...[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3995|
[fc]
[vo_sa s="sae1333"]
[ns]Saeki[nse]
... enough...[pcms]

*10744|
[fc]
[ns]Takeuchi[nse]
Ah... ah... ah... ah... ugh...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3996|
[fc]
[vo_ya s="yama1140"]
[ns]Yamagishi[nse]
Huh? Ahahaha! Something's coming out of your mouth, like[r]bubbles?[l][er]
What is this? Ahahaha![pcms]

*10745|
[fc]
[ns]Takeuchi[nse]
Ngh! Nghh!! Gah... Ngha![pcms]

[ChrSetEx layer=1 chbase="sae_a_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3997|
[fc]
[vo_sa s="sae1334"]
[ns]Saeki[nse]
Oh... snoring, huh... Did you fall asleep again?[l][er]
And... your eyes are rolled back...[l][er]
with your tongue sticking out...[l][er]
it's so embarrassing...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10746|
[fc]
Snoring, huh...[pcms]

*10747|
[fc]
Even though I told you to be quiet...[pcms]

*10748|
[fc]
Please stop already...[pcms]

*10749|
[fc]
You're noisy...[pcms]

*10750|
[fc]
Let's go outside...[pcms]

;//;//BG:bg06a

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:サイレン　ループ

*10751|
[fc]
You're noisy...[pcms]

*10752|
[fc]
What... is this sound...?[pcms]

*10753|
[fc]
In my head...[pcms]

*10754|
[fc]
It's echoing in my head...[pcms]

*10755|
[fc]
Please stop...[pcms]

*10756|
[fc]
Where is it coming from...?[pcms]

*10757|
[fc]
Where is it coming from...?[pcms]

*10758|
[fc]
If you don't stop...[pcms]

*10759|
[fc]
From above.[pcms]

;//;//BG:bg22a

[bg storage="bg22b"]
[trans_c cross time=500]

*10760|
[fc]
Wait.[pcms]

*10761|
[fc]
Smoke.[pcms]

*10762|
[fc]
You're noisy.[pcms]

*10763|
[fc]
Ugh... how troublesome...[pcms]

*10764|
[fc]
Let's go to sleep...[pcms]

;//;//BG:bg20a

[bg storage="bg20b"]
[trans_c cross time=500]

*10765|
[fc]
What is it...?[pcms]

*10766|
[fc]
It's so bright...[pcms]

*10767|
[fc]
Damn...[pcms]

*10768|
[fc]
But... it's troublesome...[pcms]

*10769|
[fc]
Closing my eyes... it's such a hassle...[pcms]

*10770|
[fc]
Huh... Something just flew by...[pcms]

*10771|
[fc]
Dark specks?[pcms]

;//SE:サイレン　停止

[stop_se1]

;//♪：BGM無し

[fadeoutbgm time=500]

;//SE:戦闘機＋爆弾

[se0 storage="se054"]

*10772|
[fc]
I wonder what that is... Huh...[pcms]

*10773|
[fc]
Anything is fine...[pcms]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*10774|
[fc]
It's bright... Much brighter than before...[pcms]

*10775|
[fc]
Pure white.[pcms]

*10776|
[fc]
Closing my eyes... it's such a hassle...[pcms]

;//08310へ
[jump target=*08310_TOP storage="08310.ks"]
