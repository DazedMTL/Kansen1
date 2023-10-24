
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02167『伝えられ無かった言葉』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02167_TOP
;[debug_win]なう　02167[debug_win_end]

;使ってない[eval exp="sf.g_02167 = 1"]

;*SceneSet|『伝えられ無かった言葉』

;//♪：BGM008

;//[bgm008]

;//BG:bg022f

[bg storage="bg22d"]
[trans_c cross time=500]

;//SE:ヘリコプター（ホバリング）

;立ち

*v1168|
[fc]
[vo_ya s="yama0451"]
[ns]Yamagishi[nse]
Kato-kun!![pcms]

*3023|
[fc]
[ns]Kato[nse]
Guuuh...!![pcms]

*3024|
[fc]
What the!? I've been shot!? Me!?[l][er]
It's hot!! My leg!! My leg hurts!![l][er]
Damn it!! Why!? What's happening!?[l][er]
I've been shot!! Don't touch me!![l][er]
It hurts!![pcms]

;	/*
;	[bg storage="bg22d"]
;	[trans_c cross time=500]
;	*/

*v1169|
[fc]
[vo_ya s="yama0452"]
[ns]Yamagishi[nse]
Kato-kun!! Kato-kun!![pcms]

*3027|
[fc]
[ns]Kato[nse]
Guuuh... Aaahhh!![pcms]

*3028|
[fc]
Yamagishi-san...!! We need to go quickly...![l][er]
But I can't move my legs...[pcms]

*v1170|
[fc]
[vo_ya s="yama0453"]
[ns]Yamagishi[nse]
Please... quickly...![pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*3029|
[fc]
It hurts, and I can't move my legs...[l][er]
I can't even free myself from Saeki's grasp...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3030|
[fc]
[ns]Kato[nse]
Run away... Yamagishi-san, at least...[pcms]

*v1171|
[fc]
[vo_ya s="yama0454"]
[ns]Yamagishi[nse]
No way! We promised to go home together![l][er]
I hate people who break promises!![pcms]

*v1172|
[fc]
[vo_ya s="yama0455"]
[ns]Yamagishi[nse]
I'm tired of being alone!!![pcms]

*3031|
[fc]
That's right... We promised...[l][er]
to protect each other... to go home together...[pcms]

*3032|
[fc]
We haven't even decided where to go on our first date yet...[l][er]
We can't waste time like this...![pcms]

*3033|
[fc]
Together... I'm going home with that child...!![pcms]

*v1173|
[fc]
[vo_ya s="yama0456"]
[ns]Yamagishi[nse]
Kato-kun!![pcms]

*3034|
[fc]
[ns]Kato[nse]
Let go... of me...!![pcms]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1174|
[fc]
[vo_sa s="sae0089"]
[ns]Saeki[nse]
Don't go... I... can't let you...[l][er]
go...[pcms]

*3035|
[fc]
Saeki...[pcms]

*3036|
[fc]
Shit...! Even if I have to crush my legs, I'm going home[r]with that child!![pcms]

*3037|
[fc]
[ns]Kato[nse]
Let go!! Yuu is waiting!! ... Damn it![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg22d"]
[trans_c cross time=500]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1175|
[fc]
[vo_sa s="sae0090"]
[ns]Saeki[nse]
*groan*...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3038|
[fc]
[ns]Kato[nse]
Guahh...!![pcms]

*v1176|
[fc]
[vo_ya s="yama0457"]
[ns]Yamagishi[nse]
Kato-kun! Grab hold![pcms]

*3039|
[fc]
[ns]Kato[nse]
*panting*...! *panting*...![pcms]

*3040|
[fc]
Shit...! It's hard to climb...[l][er]
Who the hell decided to use a ladder...?[l][er]
They should have made it stairs, idiots...[pcms]

;//♪：BGM008フェードアウト

[fadeoutbgm time=500]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02168]へ
[jump target=*02168_TOP storage="02168.ks"]
