
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02010『探索開始』
;//BG:特殊教室廊下：点灯：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02010_TOP
;[debug_win]なう　02010[debug_win_end]
;使ってない[eval exp="sf.g_02010 = 1"]

;*SceneSet|『探索開始』

;//[02010]

;//♪：BGM001
[bgm001]
;//BG:bg008c

[bg storage="bg08b"]
[trans_c cross time=500]

;//SE:歩く

*1299|
[fc]
[ns]Kato[nse]
Ouch, ouch...[pcms]

*1300|
[fc]
Yamagishi-san was walking down the hallway that connects the[r]special classroom area and the regular classroom area,[r]looking around her as she walked.[pcms]

*1301|
[fc]
[ns]Kato[nse]
Yamagishi-san[l][er]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v565|
[fc]
[vo_ya s="yama0089"]
[ns]Yamagishi[nse]
Kyaa![pcms]

*1302|
[fc]
[ns]Kato[nse]
Ah, s-sorry, um...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v566|
[fc]
[vo_ya s="yama0090"]
[ns]Yamagishi[nse]
M-Mou, don't scare me like that![l][er]
What's wrong?[pcms]

*1303|
[fc]
[ns]Kato[nse]
U-um, maybe I should go search together with Yamagishi-[r]san...[l][er]
or something...[pcms]

;立ち

*v567|
[fc]
[vo_ya s="yama0091"]
[ns]Yamagishi[nse]
Eh? Weren't we supposed to split up and search together with[r]the three of us?[pcms]

*1304|
[fc]
[ns]Kato[nse]
Ah, yeah...[pcms]

*1305|
[fc]
After all, it feels unnatural, doesn't it...[l][er]
Me suggesting that we split up and search together with the[r]three of us, and then saying that I should go with[r]Yamagishi-san...[pcms]

*1306|
[fc]
I wonder if she thought I was being pushy...[l][er]
Maybe she thinks I'm following her around and dislikes me...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v568|
[fc]
[vo_ya s="yama0092"]
[ns]Yamagishi[nse]
... But, maybe it was a little helpful.[pcms]

;立ち
*std196|
[fc]
[ns]Takeuchi[nse]
Eh...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v569|
[fc]
[vo_ya s="yama0093"]
[ns]Yamagishi[nse]
To be honest, I was a little scared to search alone.[l][er]
Hitomi-san, you were running ahead...[pcms]

*1307|
[fc]
[ns]Kato[nse]
Ah, I-I see. Well, then, that's fortunate.[pcms]

*1308|
[fc]
Thank goodness... I thought she would reject me when I said,[r]Let's split up and search together.[pcms]

;立ち

*v570|
[fc]
[vo_ya s="yama0094"]
[ns]Yamagishi[nse]
But, it would have been better if we had gone together with[r]the three of us from the beginning.[pcms]

*1309|
[fc]
[ns]Kato[nse]
Eh, w-why?[pcms]

;立ち

*v571|
[fc]
[vo_ya s="yama0095"]
[ns]Yamagishi[nse]
But, Hitomi-san seemed more scared than me.[l][er]
She was turning on all the lights as she went in the[r]direction she was going.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1310|
[fc]
Yamagishi-san points at the ceiling fluorescent light.[pcms]

*1311|
[fc]
Before the viewing party started, when we were heading[r]towards the audio-visual room, all the fluorescent lights[r]were turned off.[pcms]

*1312|
[fc]
I thought, 'Who turned it on? ' and it was Saeki...[pcms]

*1313|
[fc]
[ns]Kato[nse]
There's nothing here... In the first place, if you're[r]suddenly yelled at with a loud voice right in front of you,[r]even a ghost would run away.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v572|
[fc]
[vo_ya s="yama0096"]
[ns]Yamagishi[nse]
Ahaha. But if we meet up with Hitomi-san along the way,[r]let's search together as a group of three.[l][er]
It's really pitiful to be alone after all.[pcms]

*1314|
[fc]
[ns]Kato[nse]
Let's do that. I hope she's not crying because she's[r]scared...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[02020]へ
[jump target=*02020_TOP storage="02020.ks"]

