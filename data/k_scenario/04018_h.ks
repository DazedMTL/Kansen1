
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04018『優の発症』
;//BG:保健室：昼（朝兼用）
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04018_H_TOP
;[debug_win]なう　04018_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04018][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;g[bgm007]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04018

;使ってない[eval exp="sf.g_04018 = 1"]

;*SceneSet|『優の発症』

;//♪：BGM007

;//[bgm007]

;//BG:bg016a

;g[bg storage="bg13a"]
;g[trans_c cross time=500]

*3990|
[fc]
[ns]Kato[nse]
…………[l][er]

*3991|
[fc]
While I was unconscious, Yamagishi-san was being raped by[r]that man...!![pcms]

*3992|
[fc]
It's not my fault that I passed out.[l][er]
However, I couldn't help but feel frustrated and grind my[r]teeth at my own incompetence.[pcms]

*3993|
[fc]
[ns]Kato[nse]
Damn it...!![pcms]

*v1621|
[fc]
[vo_ya s="yama0659"]
[ns]Yamagishi[nse]
Nn... Haa... Haa... Ugh...[pcms]

*3994|
[fc]
I held my head in my hands, and as I hung my head in[r]frustration, I could hear Yamagishi-san's small moans.[pcms]

*3995|
[fc]
I wonder if Yamagishi-san is having a nightmare...[l][er]
about the time she was violated...[pcms]

;//SE:カーテンを開く

[se0 storage="se046"]

*3996|
[fc]
I couldn't bear it any longer, so I pulled back the curtains[r]surrounding Yamagishi-san's sleeping bed and entered inside.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1622|
[fc]
[vo_ya s="yama0660"]
[ns]Yamagishi[nse]
Kato-kun...[pcms]

*3997|
[fc]
Yamagishi-san, who I thought was sleeping, was sitting[r]cross-legged on the bed, as if waiting for me, and smiled[r]when she saw me enter.[pcms]

*3998|
[fc]
[ns]Kato[nse]
Um, uh... Are you okay?[pcms]

;立ち

*v1623|
[fc]
[vo_ya s="yama0661"]
[ns]Yamagishi[nse]
Yeah, I'm okay...[pcms]

*3999|
[fc]
[ns]Kato[nse]
I... I'm sorry, I couldn't help you...[pcms]

*4000|
[fc]
Yamagishi-san got off the bed and suddenly hugged me as I[r]hung my head down.[pcms]

*4001|
[fc]
[ns]Kato[nse]
Y-Yamagishi-san!?[pcms]

;立ち

*v1624|
[fc]
[vo_ya s="yama0662"]
[ns]Yamagishi[nse]
I was happy... that you, Kato-kun, tried to help me...[pcms]

*4002|
[fc]
I felt even more guilty when Yamagishi-san said those words,[r]knowing that I couldn't help her.[pcms]

*4003|
[fc]
At that time, I regretted once again that instead of trying[r]to separate them, I should have stopped the man even if it[r]meant beating him up.[pcms]

*4004|
[fc]
[ns]Kato[nse]
…………[l][er]

;立ち

*v1625|
[fc]
[vo_ya s="yama0663"]
[ns]Yamagishi[nse]
It's true, you know? That's why I've been waiting for us to[r]be alone together...[pcms]

*4005|
[fc]
I noticed something strange about Yamagishi-san's out-of-[r]place words.[pcms]

*4006|
[fc]
Come to think of it, her way of speaking is also strangely[r]slow and odd.[pcms]

*4007|
[fc]
[ns]Kato[nse]
Hey, Yamagishi-sa... Uwaah![pcms]

;立ち
[backlay_c][chara_int][trans_c cross time=150]

*4008|
[fc]
The moment I felt the strength in Yamagishi-san's arms[r]wrapped around my body, I was pushed down onto the bed.[pcms]

*4009|
[fc]
[ns]Kato[nse]
W-Wait, wait a minute, Yamagishi-san!?[pcms]

;//[04019]へ
[jump target=*04019_H_TOP storage="04019_H.ks"]

