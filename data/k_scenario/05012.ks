
;//¡ËubN05012wåÎ¢x
;//BG:Áê³ºLºF_Fé
;//oêl¨GålöEµ

*05012_TOP
;[debug_win]È¤@05012[debug_win_end]
;*SceneSet|wåÎ¢x

;gÁÄÈ¢[eval exp="sf.g_05012 = 1"]

;//flag:¤ÆPÌð

[eval exp="f.TERM = 1"]

;//ôFBGM005
[bgm005]

;//BG:bg008b

[bg storage="bg08b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4642|
[fc]
I tried imitating Saeki and chanting a Buddhist mantra in my[r]head, but it seems like it was a failure.[l][er]
Instead, laughter welled up inside me and I ended up[r]bursting out laughing.[pcms]

*4643|
[fc]
[ns]Kato[nse]
Hehe...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;§¿

*v2004|
[fc]
[vo_sa s="sae0298"]
[ns]Saeki[nse]
Huh?![pcms]

*4644|
[fc]
[ns]Kato[nse]
Bwahaha... Bwahahahaha!![pcms]

;//[05020]Ö
[jump target=*05020_TOP storage="05020.ks"]
