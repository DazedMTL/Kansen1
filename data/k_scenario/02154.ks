
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02154『リサ発症』
;//BG:三階教室：夜
;//登場人物；主人公・リサ・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02154_TOP
;[debug_win]なう　02154[debug_win_end]

;使ってない[eval exp="sf.g_02154 = 1"]

;*SceneSet|『リサ発症』

;//♪：BGM006

;//[bgm006]

;//H_CG:リサがパイズリ

;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//[evcg storage="HEV_036_a"]
;//[trans_c cross time=500]

;//
;//<WinFrame ON>
;//<SystemIcon ON>

*2805|
[fc]
The sensation of breath blowing on an object...[l][er]
The pressure of the chest enveloping the object...[pcms]

*2806|
[fc]
That's right, the sensation is too realistic for a dream![pcms]

;;;[sysbt_meswin clear]


[evcg storage="HEV_036_b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2807|
[fc]
[ns]Kato[nse]
Ku...!![pcms]

*2808|
[fc]
I forcefully woke up my body that wasn't moving well after[r]waking up, and escaped from Shindou-sensei.[pcms]

*v1070|
[fc]
[vo_ri s="risa0348"]
[ns]Shindou[nse]
Ah... Tha-, that, is my... di-, ck...[l][er]
Don't touch it...[pcms]

*2809|
[fc]
Shindou-sensei, who crawled towards me, had the same eyes as[r]the ones who attacked us and violated Sensei Kishida.[pcms]

;//♪：BGM009

[bgm009]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*2810|
[fc]
[ns]Kato[nse]
Yamagishi-san![pcms]

*2811|
[fc]
I pushed the thing that was still out back into my pants and[r]shouted to wake up Yamagishi-san.[pcms]

*2812|
[fc]
[ns]Kato[nse]
Yamagishi-san! Wake up!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1071|
[fc]
[vo_ya s="yama0363"]
[ns]Yamagishi[nse]
Eh!? W-What!?[pcms]

*2813|
[fc]
In response to my shouting voice, Yamagishi-san woke up[r]without any drowsiness like this morning and looked around.[l][er]
Shindou-sensei, with an abnormal look in his eyes...[l][er]
was approaching me.[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

;立ち

*v1072|
[fc]
[vo_ri s="risa0349"]
[ns]Shindou[nse]
Wai... wait... don't... touch...[l][er]
me...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1073|
[fc]
[vo_ya s="yama0364"]
[ns]Yamagishi[nse]
Eh...? Se... Sensei...!?[pcms]

*2814|
[fc]
[ns]Kato[nse]
Shindou-sensei has gone crazy![l][er]
Let's run upstairs!![pcms]

;立ち

*v1074|
[fc]
[vo_ya s="yama0365"]
[ns]Yamagishi[nse]
Y-Yeah![pcms]

*2815|
[fc]
I grabbed Yamagishi-san's hand and rushed out of the[r]classroom.[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02155]へ
[jump target=*02155_TOP storage="02155.ks"]


