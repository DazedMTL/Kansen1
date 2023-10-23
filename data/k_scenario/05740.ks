
;//■⇒ブロック05740『脱出２』
;//BG:渡り廊下：夕方：消灯
;//登場人物；主人公・瞳

*05740_TOP
;[debug_win]なう　05740[debug_win_end]
;*SceneSet|『脱出２』

;使ってない[eval exp="sf.g_05740 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg09b

[bg storage="bg09b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6144|
[fc]
おかしな奴らが現れた時に、すぐに逃げる体勢が取れる[r]
ように、俺達は周りに充分注意しながら、足早に廊下を[r]
進んだ。[pcms]

*6145|
[fc]
[ns]加藤[nse]
「校舎の外まで無事に出られれば、あとはバスで街まで[r]
行けばいい。もし、バスが来る時間じゃなかったら、歩[r]
いて山を下りよう。それでいいか？」[pcms]

*6146|
[fc]
大ざっぱなその計画に、迷わずにうなずいた佐伯の手を[r]
取って、俺は校舎の中へ駆け込んだ。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05750]へ
[jump target=*05750_TOP storage="05750.ks"]
