
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック09010『優の想い』
;//BG：バス停

;//;//登場人物：優

;//このブロックのボイスファイルは　※マークの後ろのNo
;//.を使用して下さい。
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*09010_TOP
;[debug_win]なう　09010[debug_win_end]
;使ってない[eval exp="sf.g_09010 = 1"]

;*SceneSet|『優の想い』

;//;//[09010]

;//♪：BGM001
[bgm001]
;//;//BG:bg19
[bg storage="bg19"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10796|
[fc]
Today is the day of the training camp.[pcms]

*10797|
[fc]
I've been looking forward to it, not like I've been waiting[r]anxiously or anything.[pcms]

*10798|
[fc]
Tomochan, it's the training camp with everyone else.[pcms]

*10799|
[fc]
Watching a movie together with everyone.[l][er]
Above all, it's not often that we get to experience[r]something like Staying overnight at school.[pcms]

*10800|
[fc]
Anyway, even if I stay at home, I'll be alone.[pcms]

*10801|
[fc]
We'll have dinner together with everyone.[l][er]
We'll also watch a movie together with everyone.[pcms]

*v3998|
[fc]
[vo_ya s="yama1141"]
[ns]Yamagishi[nse]
It'll be lively and fun, won't it~[l][er]

;//※yama1141.wav

*10802|
[fc]
Being together with everyone is much better.[pcms]

*v3999|
[fc]
[vo_ya s="yama1142"]
[ns]Yamagishi[nse]
... Everyone together... huh...[pcms]

;//※yama1142.wav

*10803|
[fc]
Actually, it's fine even if I'm not with everyone.[pcms]

*10804|
[fc]
If 'he' is by my side, that's all I need.[pcms]

*10805|
[fc]
Since around this time last year, I haven't had much[r]conversation with him.[l][er]
I wonder what he thinks of me.[pcms]

*10806|
[fc]
... Last year, 'he' asked me. 'Do you have a favorite boy? '[pcms]

*10807|
[fc]
At that time, I wasn't there.[pcms]

*10808|
[fc]
But, now...[pcms]

*v4000|
[fc]
[vo_ya s="yama1143"]
[ns]Yamagishi[nse]
Ahaha...[pcms]

;//※yama1143.wav

*10809|
[fc]
I hope we can become closer during this training camp.[pcms]

*10810|
[fc]
I want us to become closer than last year, than we are[r]now...[l][er]
I want you to always be by my side...[pcms]

*v4001|
[fc]
[vo_ya s="yama1144"]
[ns]Yamagishi[nse]
Kato-kun...[pcms]

;//※yama1144.wav

*10811|
[fc]
Everyone is already waiting at the bus stop.[pcms]

*10812|
[fc]
I have to hurry...[pcms]


;;;[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
[zapfade]


;;;[sysbt_meswin]

;//;//[0009]へ
[jump target=*0009_TOP storage="0009.ks"]
