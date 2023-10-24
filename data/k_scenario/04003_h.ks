
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04003『狂乱の宴』
;//BG:体育用具室：夜／点灯
;//登場人物；主人公・優・朋美・ゾンビ多数・気絶してい
[ns]Tanaka[nse]
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04003_H_TOP
;[debug_win]なう　04003_H[debug_win_end]

;mm この回想あたまかぶってるし間に通常シーン長いから04013からでいいんじゃないかなぁ
;	;//回想なのか通常プレイなのかの分岐判断
;	[eval exp="sf.SRP16 = 1"][if exp="tf.scene_mode == 0"][jump target=*04003][endif]
;	;;[winset]
;	[bgm002]
;	[jump target=*scene_start]


;;;[sysbt_meswin]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04003

;使ってない[eval exp="sf.g_04003 = 1"]

;*SceneSet|『狂乱の宴』

;//♪：BGM002

[bgm002]

;//SE:扉を開ける

[se0 storage="se008"]

*3739|
[fc]
[ns]Kato[nse]
N...[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_c_09"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[trans_c cross time=150]
;	*/

;立ち

*v1471|
[fc]
[vo_ya s="yama0556"]
[ns]Yamagishi[nse]
Kyaaaaaa![pcms]

*3742|
[fc]
I opened the door to the gym storage room and couldn't[r]believe my eyes at the scene in front of me.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//H_CG

;;;[sysbt_meswin clear]

*scene_start


[evcg storage="HEV_016_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:ピストン　早い　ループ

[se1 storage="se061" loop=true]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v1472|
[fc]
[vo_to s="tomo0192"]
[ns]Igarashi[nse]
Nnn! Geha...! Onee, ga... nmuu![l][er]
Nguu... uee, geho! ... Mo, yame...[pcms]

*3743|
[fc]
[ns]Male Student J[nse]
D-Don't... touch... me like that...[pcms]

*3744|
[fc]
[ns]Male Student I[nse]
Ugh, ahh... pu... ssy... puh, it's...[l][er]
pussy...[pcms]

*3745|
[fc]
The unbelievable scene that appeared before us was Igarashi-[r]san being violated by a man who wasn't Yuuji.[pcms]

*3746|
[fc]
Despite the door being opened and us watching, the men[r]continued to violate Igarashi-san without any concern.[pcms]

*3747|
[fc]
[ns]Male Student J[nse]
More... bear... with... me... ero...[l][er]
I... ahh...[pcms]

*v1473|
[fc]
[vo_ya s="yama0557"]
[ns]Yamagishi[nse]
Ah... Ahhh...[pcms]

*v1474|
[fc]
[vo_to s="tomo0193"]
[ns]Igarashi[nse]
Nghh... ugh, ngguu...! Geho, gahaa![l][er]
Help, someone... nbuu![pcms]

*3748|
[fc]
[ns]Male Student I[nse]
G-nyugu, nyu, shite... guchugu, chu de...[l][er]
kimochii, i, kono manko...[pcms]

*v1475|
[fc]
[vo_ya s="yama0558"]
[ns]Yamagishi[nse]
Ah... you guys! What are you doing!![l][er]
Let go of Tomo-chan![pcms]

*v1476|
[fc]
[vo_to s="tomo0194"]
[ns]Igarashi[nse]
Buahh... hi... Yuu-chan! Tasu...[l][er]
kete! Nbuahh![pcms]

*v1477|
[fc]
[vo_to s="tomo0195"]
[ns]Igarashi[nse]
Nghh... ngguu! Nuuh! Geho geho![l][er]
Gafu... i, nooo... nui, teee...[pcms]

*3749|
[fc]
I could see Yuuji collapsed on the floor beyond Igarashi-[r]san, who was groaning in pain and contorting her face.[pcms]

*3750|
[fc]
Did they attack her...?[pcms]

*3751|
[fc]
[ns]Kato[nse]
Yamagishi-san, sensei! Come and inform Shindou-sensei!![pcms]

*v1478|
[fc]
[vo_ya s="yama0559"]
[ns]Yamagishi[nse]
Ah... ah...[pcms]

*3752|
[fc]
[ns]Kato[nse]
Yamagishi-san![pcms]

*v1479|
[fc]
[vo_ya s="yama0560"]
[ns]Yamagishi[nse]
Um, ah, well...[pcms]

*3753|
[fc]
[ns]Kato[nse]
Inform Shindou-sensei and call the police!![pcms]

*v1480|
[fc]
[vo_ya s="yama0561"]
[ns]Yamagishi[nse]
U-uh, okay...[pcms]

;//SE:廊下を走る

[overflow_se storage="se005"]

*3754|
[fc]
Yamagishi-san, who couldn't take her eyes off Igarashi-san,[r]took a few steps back and then ran towards the entrance of[r]the gymnasium.[pcms]

*3755|
[fc]
[ns]Male Student I[nse]
Ugh, ahh... pussy... feels so good...[pcms]

*v1481|
[fc]
[vo_to s="tomo0196"]
[ns]Igarashi[nse]
Ugh, ahh... stop... please...[pcms]

*3756|
[fc]
[ns]Kato[nse]
You guys!! Cut it out already![pcms]

;//SE:殴る

[overflow_se storage="se026"]

;//redflash

[赤フラ]

;g[evcg storage="HEV_016_d"]
;g[trans_c cross time=500]

;//〆画面揺らし

[quake_bg xy m]

*3758|
[fc]
[ns]Kato[nse]
Guahh!![pcms]

;//SE:ドサッ

[overflow_se storage="se021"]

[quake_bg xy m]

;;;[sysbt_meswin clear]

[stop_se0]

[stop_se1]

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//♪：BGM002フェードアウト

[fadeoutbgm time=500]

*3759|
[fc]
[ns]Male Student K[nse]
Well, I... still...[pcms]

*3760|
[fc]
[ns]Male Student L[nse]
Give me... more... please...[pcms]

*3761|
[fc]
[ns]Male Student M[nse]
Ahh...[pcms]



[if exp="tf.scene_mode == 1"][jump target=*04011][endif]

;//※条件分岐
;//・flag:宴を見る　がOFF　;//[04004]へ
;//・flag:宴を見る　がONの時　選択肢発生　;//[04010]へ

;[if exp="sf.banqest==1"]
[if exp="sf.g_banqest==1"]
	[jump target=*SEL00_BANQEST]
	;[jump target=*04010_TOP storage="04010.ks"]
[endif]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[wait_c time=1500]
[jump target=*04004_H_TOP storage="04004_H.ks"]

;-------------------------------------------------
*SEL00_BANQEST

[jump target=*04010_TOP storage="04010.ks"]

;-------------------------------------------------
*04011

[jump target=*04011_H_TOP storage="04011_H.ks"]

