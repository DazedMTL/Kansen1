
;//■⇒ブロック08281『おくじょう』※ブロック追加
;//BG:二階廊下：朝
;//登場人物：主人公・優・朋美・リサ

*08281_H_TOP
;[debug_win]なう　08281_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*08281][endif]
;[winset]

;//直前のファイルから継続している情報の仕込み

[bgm008]

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08281

;*SceneSet|『おくじょう』

;使ってない[eval exp="sf.g_08281 = 1"]

;//♪：BGM008

;//[bgm008]

;//;//BG:bg05a

[bg storage="bg04a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10504|
[fc]
And then, Hikari...[pcms]

*10505|
[fc]
[ns]Kato[nse]
Ma... bu... shi... i...[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3832|
[fc]
[vo_ya s="yama1077"]
[ns]Yamagishi[nse]
Ah... Kato-kun... Let's go to the rooftop together...[l][er]
It seems nice outside... Hitomi-san and Takeuchi-san went[r]somewhere...[pcms]

*10506|
[fc]
[ns]Kato[nse]
O... ku... jo... u...?[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3833|
[fc]
[vo_ri s="risa0804"]
[ns]Shindou[nse]
The rooftop... It's hot... but...[l][er]
it feels liberating... It might be nice...[pcms]

[ChrSetEx layer=1 chbase="tomo_a_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
;[ChrSetParts layer=0 chface="tomo_a_a_01"]
;mm ↑該当ファイル無し
[ChrSetParts layer=1 chface="tomo_a_a1_03"]
[trans_c cross time=150]

;立ち

*v3834|
[fc]
[vo_to s="tomo0468"]
[ns]Igarashi[nse]
Liberating... It might be nice...[l][er]
So, shall we go?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10507|
[fc]
A petite girl takes my hand...[l][er]
It's hot... It's dazzling...[pcms]

*10508|
[fc]
But... Thinking is such a hassle...[pcms]

*10509|
[fc]
Shall I go along with them and see...?[pcms]

*10510|
[fc]
It's dazzling... I can't... open my eyes...[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08282_H_TOP storage="08282_H.ks"]


