
;//■⇒ブロック08310『収束』
;//BG：青空

;//登場人物：無し

*08310_TOP
;[debug_win]なう　08310[debug_win_end]

;*SceneSet|『収束』

;使ってない[eval exp="sf.g_08310 = 1"]

;//flag:主人公感染ルートフロー　エンディング　表示

;//♪：BGM無し

;	/*
;	;//SE:サイレンループ
;	[se1 storage="se051"]
;	*/

;;;[sysbt_meswin clear]


;//SE:戦闘機の音
[se1 storage="se017"]

[bg storage="bg20b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10781|
[fc]
The light and heat of a thousand suns.[l][er]
After the gust of wind has passed.[pcms]

*10782|
[fc]
From the crumbling school. From the debris that was once a[r]'school'.[pcms]

*10783|
[fc]
I can hear the desperate scream of a man.[pcms]

*10784|
[fc]
It is the sound of a radio.[pcms]

*10785|
[fc]
With heat, with wind. From a slightly distorted radio.[pcms]

*10786|
[fc]
Even if it's distorted, sound comes out.[l][er]
The sound jumps out from the radio.[pcms]

*10787|
[fc]
It is the sound of noise, curses, and the clash of metal.[l][er]
A high-pitched sound, like the engine of a jet plane.[pcms]

*10788|
[fc]
A voice mixed with runny nose and tears.[l][er]
The voice of a man screaming.[pcms]

*10789|
[fc]
A sorrowful... scream.[pcms]

;//SE:ラジオのチューニング音
[se1 storage="se041" loop=true]

*10790|
[fc]
[ns]Man[nse]
Emergency transmission to all frequencies...!![pcms]

*10791|
[fc]
[ns]Man[nse]
... Ryogaoka area is designated as a restricted zone![l][er]
Yokohashi district is designated as a restricted area![l][er]
Sakeyama district is designated as a restricted area![pcms]

*10792|
[fc]
[ns]Man[nse]
Shit!! Meita Prefecture... Yamakata Prefecture, almost...[l][er]
devastated![pcms]

*10793|
[fc]
[ns]Man[nse]
Bastard...[pcms]

*10794|
[fc]
[ns]Man[nse]
... Aah...! Additional information, emergency evacuation[r]advisory for Sendai City![l][er]
Emergency evacuation advisory for the entire Kusakigi[r]Prefecture!![l][er]
Emergency evacuation advisory for Chiba Prefecture![l][er]
I repeat!![pcms]

*10795|
[fc]
[ns]Man[nse]
Emergency transmission from the Self-Defense Forces![l][er]
Emergency transmission from the Self-Defense Forces!![l][er]
In accordance with the emergency manual, the headquarters[r]will begin managing all frequencies of communication waves![pcms]

[stop_se0]
[stop_se1]
[stop_overflow_se]
[fadeoutbgm time=500]

;;;[sysbt_meswin clear]


;//whiteout
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

[wait_c time=2000]

;//主人公感染ルート　ここまで
;//※スタッフロールへ

[fadeoutbgm time=500]
[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]
[stopse_all]
[wait_c time=1000]

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="kansen_ed.mpg"]
[playvideo]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;ムービーの音量変更
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;これでbgmと同じになるかな？
	;そのままだとちょっと大きいからちょっと下げる
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]


[wait_c time=2000]

[returntitle]


