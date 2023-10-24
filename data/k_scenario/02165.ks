
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02165『救助部隊』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02165_TOP
;[debug_win]なう　02165[debug_win_end]

;使ってない[eval exp="sf.g_02165 = 1"]

;*SceneSet|『救助部隊』

;//♪：BGM008

;//[bgm008]

;//BG:bg022d

;//[bg storage="bg22d"]
;//[trans_c cross time=500]

*2979|
[fc]
[ns]Kato[nse]
Yamagishi-san, run to the roof on the opposite side of the[r]entrance![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1156|
[fc]
[vo_ya s="yama0444"]
[ns]Yamagishi[nse]
E-Excuse me, but...[pcms]

*2980|
[fc]
[ns]Kato[nse]
When the helicopter flies over here, wave your hand and[r]shout loudly to let them know we're here.[l][er]
Got it?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1157|
[fc]
[vo_ya s="yama0445"]
[ns]Yamagishi[nse]
But, what about Kato-kun...?[pcms]

*2981|
[fc]
[ns]Kato[nse]
I'll go later, so don't worry, it'll be fine![pcms]

*2982|
[fc]
I placed my hand on Yamagishi-san's shoulder and smiled.[pcms]

*2983|
[fc]
[ns]Kato[nse]
Besides, we promised to go home together, didn't we?[pcms]

*2984|
[fc]
Yamagishi-san, who listened to my words, showed a complex[r]smile mixed with anxiety and replied firmly.[pcms]

;立ち

*v1158|
[fc]
[vo_ya s="yama0446"]
[ns]Yamagishi[nse]
Absolutely... absolutely, please keep your promise![pcms]

*2985|
[fc]
Yamagishi-san hesitated for a moment, took a few steps back,[r]and then started running towards the opposite side of the[r]entrance.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[02166]へ
[jump target=*02166_TOP storage="02166.ks"]
