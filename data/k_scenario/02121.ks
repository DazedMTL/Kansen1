;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02121『安心』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02121_TOP
;[debug_win]なう　02121[debug_win_end]
;使ってない[eval exp="sf.g_02121 = 1"]

;*SceneSet|『安心』

;//[02121]

;//♪：BGM無し
[fadeoutbgm time=500]
;//BG:bg007a
;g[bg storage="bg07a"]
;g[trans_c cross time=500]

;//SE:扉を叩く音　ループ
[overflow_se storage="se027" loop=true]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std269|
[fc]
[ns]Takeuchi[nse]
Uwah![pcms]

*2352|
[fc]
Shinya takes a few steps back at the sound of the fire door[r]being forcefully knocked.[pcms]

;//♪：BGM009フェードイン
[bgm009]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v930|
[fc]
[vo_ya s="yama0292"]
[ns]Yamagishi[nse]
…………[l][er]

*2353|
[fc]
I feel the sensation of my back being grabbed by a Y-shirt,[r]and I hear the sound of ragged breathing coming from behind[r]me.[pcms]

*2354|
[fc]
Yamagishi-san was hiding behind my back, staring at the fire[r]door.[pcms]

*2355|
[fc]
[ns]Kato[nse]
... Don't worry. I will definitely protect you, Yamagishi-[r]san.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2356|
[fc]
Despite saying that in the heat of the moment, it seemed[r]that Yamagishi-san, who was trembling in fear, didn't seem[r]to hear it.[pcms]

;//SE:扉を叩く音　停止

[stop_overflow_se]

*2357|
[fc]
[ns]Kato[nse]
Did they disappear...?[pcms]

*2358|
[fc]
It seemed like the person who was behind the fire door had[r]disappeared without opening it.[pcms]

;//♪：BGM009フェードアウト
[fadeoutbgm time=500]
[wait_c time=500]

;//[02122]へ
[jump target=*02122_TOP storage="02122.ks"]
