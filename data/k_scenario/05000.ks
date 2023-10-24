

;//『感染（仮題）瞳・メインルートテキスト』

;//■⇒ブロック05000『怖がり瞳』
;//BG:視聴覚室：夜
;//登場人物；主人公

*05000_TOP
;[debug_win]なう　05000[debug_win_end]
;*SceneSet|『怖がり瞳』

;使ってない[eval exp="sf.g_05000 = 1"]

;mm なんでここでフラグこんなに？ないとバグるのかしら
[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 1"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:瞳ルートフロー　画面　表示

;//flag:プロローグフロー　Ｂ　表示

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg015c
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg05c"]
[trans_c cross time=500]

[se1 storage="se018" loop=true]


;;;[sysbt_meswin]

*4615|
[fc]
Saeki is a scaredy-cat, but she's also stubborn.[l][er]
It's not just me, but even Yamagishi-san is here, so if she[r]starts insisting that she's not scared at all, it could lead[r]to something reckless.[pcms]

*4616|
[fc]
It's clear that if Saeki, who is trying to act tough, ends[r]up stepping into the rumored haunted spot on campus and gets[r]into some kind of trouble, it will become a troublesome[r]situation later on.[pcms]

*4617|
[fc]
[ns]Kato[nse]
Without a doubt, the Film Club will disband.[l][er]
And if that happens, I won't be able to see Yamagishi-san[r]anymore...[pcms]

*4618|
[fc]
If I'm the only one by her side, not only are we classmates,[r]but we also talk quite a bit, so Saeki shouldn't have to be[r]unnecessarily tense.[pcms]

*4619|
[fc]
However, if I were to straightforwardly say I'll go with[r]you, Saeki would stubbornly reply with No, thank you without[r]a doubt.[pcms]

*4620|
[fc]
So, I thought that I would temporarily separate from the[r]group and then later chase after Saeki to support her.[pcms]

*4621|
[fc]
[ns]Kato[nse]
It's like he's being as considerate as a boyfriend...[pcms]

*4622|
[fc]
A boyfriend, huh... Come to think of it, I wonder if Saeki[r]has someone she likes...[pcms]

;;;[sysbt_meswin clear]


[stop_se1]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout
;//[05010]へ
[jump target=*05010_TOP storage="05010.ks"]


