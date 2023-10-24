;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■ブロック0022『いつもの事だ、放っておこう』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0022_TOP
;[debug_win]なう　0022[debug_win_end]
;使ってない[eval exp="sf.g_0022 = 1"]

;*SceneSet|『いつもの事だ、放っておこう』

;//[0022]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b
;//[bg storage="bg14b"]
;//[trans_c cross time=500]

[backlay_c][chara_int][trans_c cross time=150]

*532|
[fc]
It's starting again...[pcms]

*533|
[fc]
I was getting tired of the sight that I had grown tired of[r]seeing, while I stuffed my face with the seafood salad made[r]by Yamagishi-san.[pcms]

*534|
[fc]
Yamagishi-san whispered to me in a low voice.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v220|
[fc]
[vo_ya s="yama0065"]
[ns]Yamagishi[nse]
Kato-kun, is it okay if I don't stop?[pcms]

*535|
[fc]
[ns]Kato[nse]
It's fine if you leave it alone.[l][er]
It will settle down eventually.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v221|
[fc]
[vo_ya s="yama0066"]
[ns]Yamagishi[nse]
But...[pcms]

*536|
[fc]
[ns]Kato[nse]
It's okay, it's okay. Those two are always like that.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*537|
[fc]
Even though I said that, Yamagishi-san didn't stop looking[r]at the two of them with a worried expression.[pcms]

*538|
[fc]
I felt sorry for ignoring Yamagishi-san's feelings, so I[r]swallowed everything in my mouth and decided to give Shinya[r]and Saeki a lecture.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*539|
[fc]
[ns]Kato[nse]
Hey, you...[pcms]

;//SE:机をたたく
[se0 storage="se015"]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_11"]
[trans_c cross time=150]

;立ち

*v222|
[fc]
[vo_to s="tomo0034"]
[ns]Igarashi[nse]
Shinya-kun, Hitomi-san, please stop![l][er]
We're all having a good time eating together, so let's not[r]fight![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
;mm 二人同時だと思うけど同じレイヤになってた
[ChrSetEx layer=2 chbase="take_a_d_01"]
[ChrSetXY layer=2 x=100 y=0]
[ChrSetParts layer=2 chface="take_a_d_03"]
[trans_c cross time=150]

*540|
[fc]
Igarashi-san, who intervened to mediate, apologized to[r]everyone with an unusually straightforward anger, and Shinya[r]and Saeki said We're sorry and sat down.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*541|
[fc]
But Shinya didn't seem satisfied, and for a while, he[r]muttered something under his breath.[l][er]
After that, he didn't let go of his displeased expression[r]until the end.[pcms]

;;;[sysbt_meswin clear]


;//[0024]へ
[jump target=*0024_TOP storage="0024.ks"]


