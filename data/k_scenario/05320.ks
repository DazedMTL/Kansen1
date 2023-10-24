
;//■⇒ブロック05320『校内放送』
;//BG:特殊教室廊下：朝：消灯
;//登場人物；主人公・瞳・感染田中・感染朋美・ゾンビ３
;//人

*05320_TOP
;[debug_win]なう　05320[debug_win_end]
;*SceneSet|『校内放送』

;使ってない[eval exp="sf.g_05320 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg04a

[bg storage="bg04a"]
;//[trans_c cross time=500]
[ChrSetEx layer=2 chbase="zom_03_a"]
[ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"]
[ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=500]
;//



;;;[sysbt_meswin]

*5294|
[fc]
[ns]Kato[nse]
Uwaaah!![pcms]

*5295|
[fc]
As soon as I opened the door and stuck my head out, I saw[r]Igarashi-san, whose uniform was all torn up, and the male[r]student who was standing behind Yuuji earlier, appearing[r]from the side.[pcms]
[l][er]

[ChrSetEx layer=4 chbase="tomo_d_b_01"]
[ChrSetXY layer=4 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2196|
[fc]
[vo_to s="tomo0255"]
[ns]Igarashi[nse]
Ahaha... I, I found you~ Hehe, ahaha...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5296|
[fc]
[ns]Kato[nse]
Run, Saeki!![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2197|
[fc]
[vo_sa s="sae0458"]
[ns]Saeki[nse]
Kyaaa![pcms]

*5297|
[fc]
I grabbed Saeki's arm and pulled her as we rushed out of the[r]infirmary and ran.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

;立ち

*v2198|
[fc]
[vo_sa s="sae0459"]
[ns]Saeki[nse]
What on earth is going on!? Those people!![pcms]

*5298|
[fc]
[ns]Kato[nse]
I want to know!![pcms]

;//SE:校内放送チャイム
[se0 storage="se004"]

*5299|
[fc]
Without understanding what was going on, we ran through the[r]hallway in a frenzy.[l][er]
Suddenly, Shindou-sensei's voice echoed from above our[r]heads.[pcms]

*v2199|
[fc]
[vo_ri s="risa0544"]
[ns]Shindou[nse]
Kato, Takeuchi, Tanaka, Igarashi, Yamagishi, Saeki.[l][er]
The six of you! If you hear this announcement, gather in the[r]staff room immediately![pcms]

*5300|
[fc]
Shindou-sensei, seeming anxious, quickly shouted and ended[r]the announcement.[pcms]

*v2200|
[fc]
[vo_to s="tomo0256"]
[ns]Igarashi[nse]
Whoo... Ah, it's me, number four...[pcms]

*5301|
[fc]
When I turned around, I heard Shindou-sensei's announcement[r]just now, and Igarashi-san was responding towards the[r]ceiling.[pcms]

*5302|
[fc]
The man who was next to us was also looking around the[r]ceiling with us, completely distracted from our attention.[pcms]

*5303|
[fc]
[ns]Kato[nse]
Now's our chance... Let's go![pcms]

*5304|
[fc]
I nodded and pulled Saeki's arm, and we ran towards the[r]staff room.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05330]へ
[jump target=*05330_TOP storage="05330.ks"]
