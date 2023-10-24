
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08220『たまねぎ』
;//;//BG:保健室：点灯
;//登場人物：主人公・朋美・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08220_TOP
;[debug_win]なう　08220[debug_win_end]

;*SceneSet|『たまねぎ』

;使ってない[eval exp="sf.g_08220 = 1"]

;//♪：BGM007

;//[bgm007]

;//;//BG:bg無し

*v3686|
[fc]
[vo_to s="tomo0458"]
[ns]Igarashi[nse]
Yuu-chan's skirt has a nice smell~...[l][er]
I'll take it off! Ei!![pcms]

*v3687|
[fc]
[vo_to s="tomo0459"]
[ns]Igarashi[nse]
Onion!! Ahahaha![pcms]

;//SE:ガンッ
[se0 storage="se021"]

*9986|
[fc]
What? Who is it... so noisy...[pcms]

*v3688|
[fc]
[vo_to s="tomo0460"]
[ns]Igarashi[nse]
Moo! No one wants to play with me~...[l][er]
I'm gonna go somewhere else! Ahahaha![pcms]

;//SE:扉を閉める音（勢いよく）

[se0 storage="se010"]

*9987|
[fc]
Did she leave... It's quiet, that's good...[pcms]

*9988|
[fc]
I want to sleep a little longer...[pcms]

*9989|
[fc]
[ns]Male Student D[nse]
Oh, ah... Oh my, it's... ki~...[pcms]

*9990|
[fc]
What is it...?[pcms]

*9991|
[fc]
So noisy... Is there still someone...[l][er]
left...[pcms]

*9992|
[fc]
…………。 ……。[pcms]

[bg storage="effect_white"][trans_c cross time=500]

[wait_c time=1000]

;[black_toplayer][trans_c cross time=1001][hide_chara_int]

*9993|
[fc]
It's warm... I wonder if there's something next to me...[pcms]

;//;//BG:bg13c

[bg storage="bg13c"]
[trans_c cross time=500]

*9994|
[fc]
I wonder what it is... There's a girl sleeping next to me...[pcms]

*9994a|
[fc]
Who was it again... this child...[l][er]
Yam... dera? Or was it... Yamaguchi?[pcms]

*9995|
[fc]
Ah, that's right... I remember hearing something about[r]gathering somewhere...[pcms]

*9996|
[fc]
Where was it again...?[pcms]

*9997|
[fc]
Well, never mind... Let's take this child with us...[pcms]

;//[次のシーンへ]
[jump target=*08230_TOP storage="08230.ks"]
