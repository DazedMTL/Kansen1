
;¢¤£¥¢¤£¥¢¤£¥¢¤£¥¢¤£¥¢¤£¥¢
;¤£¥¢¤£¥
;//¡ËubN02135wTÌ¶Óx
;//BG:Áê³ºLºFi©pj
;//oêl¨GålöET
;¢¤£¥¢¤£¥¢¤£¥¢¤£¥¢¤£¥¢¤£¥¢
;¤£¥¢¤£¥

*02135_TOP
;[debug_win]È¤@02135[debug_win_end]

;gÁÄÈ¢[eval exp="sf.g_02135 = 1"]

;*SceneSet|wTÌ¶Óx

;//ôFBGM009

;//[bgm009]

;//bg008a+zombie_003@êÌ

;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;
;	[bg storage="bg08a"]
;	[trans_c cross time=500]

*2486|
[fc]
[ns]Kato[nse]
Sensei, if we threaten them with torches, we can drive out[r]both these guys and their comrades inside the school[r]building.[pcms]

*2487|
[fc]
I swing the torch, intimidating the men and making them[r]retreat.[pcms]

;//BG:bg008a

[backlay_c][chara_int][trans_c cross time=150]

;	[bg storage="bg08a"]
;	[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_f_f_03"]
[ChrSetXY layer=1 x=130 y=0]
[ChrSetParts layer=1 chface="risa_f_f_04"]
[trans_c cross time=150]

;§¿

*v972|
[fc]
[vo_ri s="risa0315"]
[ns]Shindou[nse]
Let's go back to the second floor now![l][er]
I'm worried about Kishida-sensei's condition.[pcms]

*2488|
[fc]
I had no choice but to chase after Shindou-sensei, who said[r]that with an unwavering tone, and hurried towards the[r]stairs.[pcms]

;;;[sysbt_meswin clear]


;blÆ[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[02136]Ö
[jump target=*02136_TOP storage="02136.ks"]


