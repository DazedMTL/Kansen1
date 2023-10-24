
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04039『ラジオ回収』
;//BG:屋上：朝
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04039_H_TOP
;[debug_win]なう　04039_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04039][endif]
;[winset]
;mm もともとここからじゃないみたい


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04039

;使ってない[eval exp="sf.g_04039 = 1"]

;*SceneSet|『ラジオ回収』

;//flag:優ルートbadend（bad６）　表示

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]
[wait_c time=500]
;//♪：BGM009フェードイン

[bgm009]

;//BG:bg022d

[bg storage="bg22d"]
[trans_c cross time=500]

*4465|
[fc]
We had been gazing at the sky above the city together for a[r]while, but neither airplanes nor helicopters were flying[r]towards our location.[pcms]

*4466|
[fc]
[ns]Kato[nse]
Are they still not here...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1902|
[fc]
[vo_ya s="yama0781"]
[ns]Yamagishi[nse]
Maybe they think that since it's summer vacation, there's no[r]one at school...[pcms]

*4467|
[fc]
I made a suggestion to Yamagishi-san, who had an uneasy[r]expression, in an attempt to distract her.[pcms]

*4468|
[fc]
[ns]Kato[nse]
Yamagishi-san, how about going to get the radio?[pcms]

;立ち

*v1903|
[fc]
[vo_ya s="yama0782"]
[ns]Yamagishi[nse]
Radio?[pcms]

*4469|
[fc]
[ns]Kato[nse]
Why don't we try listening to the radio?[l][er]
If it sounds like the commotion has settled down, we can[r]wait for rescue with peace of mind, right?[pcms]

;立ち

*v1904|
[fc]
[vo_ya s="yama0783"]
[ns]Yamagishi[nse]
But... that radio is left in the third-floor classroom, you[r]know?[l][er]
What if we get attacked by strange people again on the way[r]to get it?[pcms]

*4470|
[fc]
[ns]Kato[nse]
It'll be fine if we go quickly.[l][er]
Besides, I'll be with you.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1905|
[fc]
[vo_ya s="yama0784"]
[ns]Yamagishi[nse]
Yeah...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る

[se0 storage="se005"]

*4471|
[fc]
Holding Yamagishi-san's hand, who still had an uneasy[r]expression, I headed towards the entrance that leads to the[r]school building.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04040]へ
[jump target=*04040_H_TOP storage="04040_H.ks"]



