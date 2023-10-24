;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02122『ラジオ３』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02122_TOP
;[debug_win]なう　02122[debug_win_end]
;使ってない[eval exp="sf.g_02122 = 1"]

;*SceneSet|『ラジオ３』

;//[02122]

;//♪：BGM007
[bgm007]
;//BG:bg007a
;//[bg storage="bg07a"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v931|
[fc]
[vo_ri s="risa0290"]
[ns]Shindou[nse]
... Shinya-kun, please continue the surveillance.[pcms]

*2360|
[fc]
Shindou gave instructions to Shinya, who had returned[r]nearby, and Shindou-sensei turned on the switch of the radio[r]she had taken out from the staff room.[pcms]
[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*2361|
[fc]
The radio was broadcasting more detailed information than[r]when I had listened to it before.[pcms]

*v932|
[fc]
[vo_mob s="radio0005"]
[ns]Radio Announcer[nse]
We will now provide you with the latest information on the[r]simultaneous multiple riots occurring throughout Japan.[pcms]

*v933|
[fc]
[vo_mob s="radio0006_1"]
[ns]Radio Announcer[nse]
As we mentioned before, these are acts of violence committed[r]by rioters.[l][er]
The victims who were assaulted are now accompanying the[r]rioters...[pcms]

*v934|
[fc]
[vo_mob s="radio0006_2"]
[ns]Radio Announcer[nse]
We have received information that there are individuals[r]cooperating with the riots and acts of violence.[pcms]

*v935|
[fc]
[vo_mob s="radio0007"]
[ns]Radio Announcer[nse]
According to eyewitness testimonies, the female victims[r]initially did not move from the scene, but a few minutes[r]later, they stood up and chased after the group of rioters,[r]eventually joining them.[pcms]

*v936|
[fc]
[vo_mob s="radio0008"]
[ns]Radio Announcer[nse]
We will now provide you with the information we have[r]gathered so far regarding the rioters...[pcms]

*2362|
[fc]
We all listened intently to the radio announcer's report on[r]the characteristics of the rioters.[pcms]

*2363|
[fc]
[ns]Kato[nse]
Acts of violence...? By acts of violence, do you mean[r]rape...?[l][er]
And the victims join them?[pcms]

;/*
;	[ChrSetEx layer=1 chbase="risa_c_a_08"]
;	[ChrSetXY layer=1 x=180 y=0]
;	[trans_c cross time=150]
;
;	;立ち
;	*2364|
;	*|
;	[vo_ri s="risa0291"]
[ns]Shindou[nse]
Trying to sexually assault...?[l][er]
Men targeting women...[pcms]
;	けではないのかしら……」
;[l][er]
;
;	*|
[ns]Kato[nse]
;	「被害に遭った人間は暴徒に合流する……」
;[l][er]
;*/

*2368|
[fc]
I remembered just now, listening to those characteristics,[r]that Yuuji was assaulting Igarashi-san while mixed in with[r]those strange men.[pcms]

*2369|
[fc]
Are those strange guys the rioters, and Yuuji and Igarashi-[r]san got caught up in it...?[pcms]

*2370|
[fc]
[ns]Kato[nse]
Yuuji and the others... Could it be...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v937|
[fc]
[vo_ya s="yama0293"]
[ns]Yamagishi[nse]
Tomo-chan...[pcms]

*2371|
[fc]
Considering that not only Yamagishi-san, but even Shinya was[r]attacked, it can be said that they are aggressive in the[r]sense that they indiscriminately attack anyone around them.[pcms]

*2372|
[fc]
I watched Shinya, the person who was attacked, as he looked[r]at his injured hand that he hurt when he punched a man to[r]escape, with a pained expression.[pcms]


;	/*
;	[backlay_c][chara_int][trans_c cross time=150]
;	[trans_c cross time=150]
;	*/

;//[02123]へ
[jump target=*02123_TOP storage="02123.ks"]

