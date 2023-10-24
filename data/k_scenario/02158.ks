
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02158『デートの申し込み』
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02158_TOP
;[debug_win]なう　02158[debug_win_end]

;使ってない[eval exp="sf.g_02158 = 1"]

;*SceneSet|『デートの申し込み』

;//♪：BGM無し

[fadeoutbgm time=500]

;//SE:虫の音　ループ

[se0 storage="se018" loop=true]

;//BG:bg022f

;[bg storage="bg22f"]
;[trans_c cross time=500]


[backlay_c][chara_int][trans_c cross time=150]

*2914|
[fc]
I wonder where would be a good place for our first date...[l][er]
Yamagishi-san likes movies, so maybe we should start with a[r]movie after all.[pcms]
[l][er]

*2915|
[fc]
Or perhaps we could go to an amusement park where we can[r]have fun together.[l][er]
With Yamagishi-san resting her head on my shoulder, I[r]decided to ask for her preference.[pcms]

*2916|
[fc]
[ns]Kato[nse]
If it's okay with you, let's go somewhere together.[l][er]
Yamagishi-san, where would you like to go?[pcms]

*v1142|
[fc]
[vo_ya s="yama0430"]
[ns]Yamagishi[nse]
……[l][er]

*2917|
[fc]
[ns]Kato[nse]
... Yamagishi-san?[pcms]

*v1143|
[fc]
[vo_ya s="yama0431"]
[ns]Yamagishi[nse]
…………[l][er]

*2918|
[fc]
[ns]Kato[nse]
Huh...[pcms]

*2919|
[fc]
I peered into Yamagishi-san's face and she had fallen[r]asleep.[pcms]

*2920|
[fc]
I wonder if the tension thread has been cut after the big[r]event of confessing...[pcms]

;//[02160]へ
[jump target=*02160_TOP storage="02160.ks"]


