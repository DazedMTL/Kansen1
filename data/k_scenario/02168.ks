
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02168『脱出』
;//BG:空：朝
;//登場人物；主人公・優・救助部隊隊員
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02168_TOP
;[debug_win]なう　02168[debug_win_end]

;使ってない[eval exp="sf.g_02168 = 1"]

;*SceneSet|『脱出』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg020a

[bg storage="bg20a"]
[trans_c cross time=500]

;//SE:ヘリコプターの中

[se0 storage="se035a" loop=true]

*3042|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

*3043|
[fc]
I woke up amidst the thunderous noise and vibrations, not[r]knowing when I had lost consciousness.[pcms]

*3044|
[fc]
It seems like I was laid down on the floor.[l][er]
I wonder if I'm riding in a car or something...[pcms]

*3045|
[fc]
I felt the sensation of my left hand being held, so I turned[r]my face towards it, and there was Yamagishi-san's crying[r]face.[pcms]

;//※絵無し

*v1177|
[fc]
[vo_ya s="yama0458"]
[ns]Yamagishi[nse]
Kato-kun...![pcms]

*3046|
[fc]
[ns]Kato[nse]
Yamagishi-san...[pcms]

;//※絵無し

*v1178|
[fc]
[vo_ya s="yama0459"]
[ns]Yamagishi[nse]
Thank goodness we're safe...[pcms]

*3047|
[fc]
[ns]Kato[nse]
Thank goodness...[pcms]

;//※絵無し

*v1179|
[fc]
[vo_ya s="yama0460"]
[ns]Yamagishi[nse]
Yeah, we're saved... We can go home together...[pcms]

*3048|
[fc]
[ns]Kato[nse]
……[l][er]

*3049|
[fc]
Thank goodness... We were able to keep our promise...[l][er]
I feel relieved, and suddenly I'm getting sleepy...[pcms]

*3050|
[fc]
[ns]Kato[nse]
……[l][er]

;//※絵無し

*v1180|
[fc]
[vo_ya s="yama0461"]
[ns]Yamagishi[nse]
Kato-kun...? Kato-kun! Hey, Kato-kun![l][er]
Wake up! Kato-kun!![pcms]

*3051|
[fc]
[ns]Kato[nse]
……[l][er]

;[fadeoutbgm time=500]

;;;[sysbt_meswin clear]


[black_toplayer winon][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout
;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]

*v1181|
[fc]
[vo_ya s="yama0462"]
[ns]Yamagishi[nse]
Yaaaaaaaah!! Kato-kun!![pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[wait_c time=1500]
[stopse_all]

;;;[sysbt_meswin clear]


;//[02169]へ
[jump target=*02169_TOP storage="02169.ks"]
