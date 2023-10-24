;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02103『ラジオ』
;//BG:理科職員室：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02103_TOP
;[debug_win]なう　02103[debug_win_end]
;使ってない[eval exp="sf.g_02103 = 1"]

;*SceneSet|『ラジオ』

;//[02103]

;//♪：BGM009
[bgm009]
;//BG:bg018a
[bg storage="bg18a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

*2067|
[fc]
Fortunately, it seems that the man who attacked Yamagishi-[r]san and Kishida has disappeared somewhere and there is no[r]sign of him.[l][er]
I easily made my way to the science room where Shindou-[r]sensei was.[pcms]

*2068|
[fc]
[ns]Kato[nse]
Sensei Shindou!![pcms]

*2069|
[fc]
I forcefully opened the door to the preparation room, almost[r]breaking it, and shouted, but Shindou-sensei remained[r]focused on the desk and didn't turn her face towards me.[pcms]
[l][er]

*2070|
[fc]
I approached Shindou-sensei, who was still listening[r]intently to the radio with a serious expression on her face,[r]to give her a report.[pcms]

*2071|
[fc]
[ns]Kato[nse]
It's urgent, right now...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v838|
[fc]
[vo_ri s="risa0239"]
[ns]Shindou[nse]
Yes. It's perfect timing. You should listen as well.[pcms]

*2072|
[fc]
Shindou-sensei, without breaking her serious expression,[r]turned the radio that was placed on the desk towards me and[r]increased the volume.[pcms]

;//♪：BGM009停止
;//♪：BGM無音
[fadeoutbgm time=500]

*v839|
[fc]
[vo_mob s="radio0001"]
[ns]Radio Announcer[nse]
... Riots are occurring everywhere, and it is extremely[r]dangerous to go outside.[l][er]
There is also a possibility of intruders breaking in, so[r]please make sure to secure your doors tightly.[l][er]
I repeat...[pcms]

*2073|
[fc]
[ns]Kato[nse]
What is this...?[pcms]

;立ち

*v840|
[fc]
[vo_ri s="risa0240"]
[ns]Shindou[nse]
Just as you heard. Riots are happening all over Japan right[r]now.[l][er]
Isn't that why you came to tell me?[pcms]

;//♪：BGM009フェードイン
[bgm009]

*2074|
[fc]
[ns]Kato[nse]
No, this is not some made-up story.[l][er]
Right now, there are strange people infiltrating the school.[l][er]
Yamagishi-san and Kishida... even the teachers have been[r]attacked.[pcms]

;立ち

*v841|
[fc]
[vo_ri s="risa0241"]
[ns]Shindou[nse]
Attacked...?[pcms]

*2075|
[fc]
I grabbed Shindou-sensei's arm, whose face had changed[r]color, and pulled her.[pcms]

*2076|
[fc]
[ns]Kato[nse]
Anyway, it's dangerous for you to be alone in a place like[r]this, Sensei.[l][er]
Please come with me. Hurry![pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v842|
[fc]
[vo_ri s="risa0242"]
[ns]Shindou[nse]
Ah, wait a minute, Kato-kun![pcms]

*2077|
[fc]
I dragged Shindou-sensei and left the science preparation[r]room.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02104]へ
[jump target=*02104_TOP storage="02104.ks"]

