
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
[ns]加藤[nse]
「う……」[pcms]

*3043|
[fc]
いつの間に気を失っていたのか、俺は轟音と振動の中、[r]
目を覚ました。[pcms]

*3044|
[fc]
どうやら俺は、床に寝かされているらしかった。[r]
車か何かに乗っているのだろうか……。[pcms]

*3045|
[fc]
左手を握られている感触に、そちらへ顔を向けると、山[r]
岸さんの泣いている顔があった。[pcms]

;//※絵無し

*v1177|
[fc]
[vo_ya s="yama0458"]
[ns]山岸[nse]
「加藤君……！」[pcms]

*3046|
[fc]
[ns]加藤[nse]
「山岸さん……」[pcms]

;//※絵無し

*v1178|
[fc]
[vo_ya s="yama0459"]
[ns]山岸[nse]
「助かったんだよ、私達……」[pcms]

*3047|
[fc]
[ns]加藤[nse]
「助かった……」[pcms]

;//※絵無し

*v1179|
[fc]
[vo_ya s="yama0460"]
[ns]山岸[nse]
「うん、助かったの……一緒に帰れるんだよ……」[pcms]

*3048|
[fc]
[ns]加藤[nse]
「……」[pcms]

*3049|
[fc]
良かった……約束はちゃんと守れたわけだ……。[r]
安心したせいか、急に眠くなってきた……。[pcms]

*3050|
[fc]
[ns]加藤[nse]
「……」[pcms]

;//※絵無し

*v1180|
[fc]
[vo_ya s="yama0461"]
[ns]山岸[nse]
「加藤君……？　加藤君！　ねぇ加藤君ってば！　起き[r]
てよ！　加藤君っ！！」[pcms]

*3051|
[fc]
[ns]加藤[nse]
「……」[pcms]

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
[ns]山岸[nse]
「いゃああああああああ！！　加藤君！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[wait_c time=1500]
[stopse_all]

;;;[sysbt_meswin clear]


;//[02169]へ
[jump target=*02169_TOP storage="02169.ks"]
