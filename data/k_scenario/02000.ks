
;//『感染（仮題）－優・メインルートテキスト』

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
あの場では言えなかった、俺の思惑。[pcms]

*1293|
[fc]
それは、あとから山岸さんを追いかけて、[r]
一緒に行動することだった。[pcms]

*1294|
[fc]
佐伯には悪いけど、チャンスがある時に、[r]
山岸さんと二人きりになっておきたかったんだ。[pcms]

*1295|
[fc]
二人きりになって、もっとたくさん、[r]
彼女と話をしておきたかった。[pcms]

*1296|
[fc]
山岸さんの言う『気になる男子』と、[r]
彼女がつきあうことになったら、[r]
そんな機会もなくなってしまうだろうから。[pcms]

*1297|
[fc]
[ns]加藤[nse]
「よし……」[pcms]

*1298|
[fc]
俺は山岸さんを追って走った。[pcms]

;//[02010]へ
[jump target=*02010_TOP storage="02010.ks"]

