
;//¡ËubN05770w³º¤Öx
;//BG:Áê³ºLºF[ûFÁ
;//oêl¨GålöEµ

*05770_TOP
;[debug_win]È¤@05770[debug_win_end]
;*SceneSet|w³º¤Öx


;	/*
;	;//ôFBGM005
;	[bgm009]
;	*/

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;gÁÄÈ¢[eval exp="sf.g_05770 = 1"]

;//SE:Lºðé
[se0 storage="se005"]



;;;[sysbt_meswin]

*6183|
[fc]
[ns]Kato[nse]
I wonder if there's a place in the regular classroom on the[r]first floor where we can hide...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;§¿

*v2561|
[fc]
[vo_sa s="sae0674"]
[ns]Saeki[nse]
It might be better to go to the rooftop.[l][er]
There are some things there where we can hide, like the[r]water tower, and if necessary, we can use the emergency[r]chute to go down to the schoolyard.[pcms]

*6184|
[fc]
The rooftop, huh... If we're up there, we can easily see if[r]those guys are around the school building.[l][er]
It might be a good idea...[pcms]

*6185|
[fc]
[ns]Kato[nse]
Alright... the rooftop![pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]



;§¿

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05780]Ö
[jump target=*05780_TOP storage="05780.ks"]


