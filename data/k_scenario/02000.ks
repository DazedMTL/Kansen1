
;//『感染（仮題）−優・メインルートテキスト』

;//■⇒ブロック02000『二人きりになれるチャンス』
;//BG:視聴覚室：夜
;//登場人物；主人公

*02000_TOP
;[debug_win]なう　02000[debug_win_end]
;使ってない[eval exp="sf.g_02000 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 1"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『二人きりになれるチャンス』

;//[02000]

;//flag:プロローグフロー　Ａ　表示
;//flag:優ルートフロー画面　表示
;//flag:優ルートフロー　Start　表示

;//BG:bg015d

[bg storage="bg05c"]
[trans_c cross time=500]

;//♪：BGM無音
[fadeoutbgm time=500]

*1292|
[fc]
I couldn't say it there, my intentions.[pcms]

*1293|
[fc]
That was to follow after Yamagishi-san later and act[r]together.[pcms]

*1294|
[fc]
I'm sorry, Saeki, but I wanted to be alone with Yamagishi-[r]san when there was a chance.[pcms]

*1295|
[fc]
I wanted to be alone with her and talk more.[pcms]

*1296|
[fc]
If Yamagishi-san starts dating the 'guy she's interested in'[r]that she mentioned, then there won't be any chance for me to[r]be alone with her anymore.[pcms]

*1297|
[fc]
[ns]Kato[nse]
Alright...[pcms]

*1298|
[fc]
I chased after Yamagishi-san and ran.[pcms]

;//[02010]へ
[jump target=*02010_TOP storage="02010.ks"]

