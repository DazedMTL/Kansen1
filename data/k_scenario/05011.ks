
;//■⇒ブロック05011『ケツつねり』
;//BG:特殊教室廊下：点灯：夜
;//登場人物；主人公・瞳

*05011_TOP
;[debug_win]なう　05011[debug_win_end]
;*SceneSet|『ケツつねり』

;使ってない[eval exp="sf.g_05011 = 1"]

;//♪：BGM005

[bgm005]

;//BG:bg008b

[bg storage="bg08b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4635|
[fc]
I pinched my own butt as hard as I could, forcibly[r]suppressing a laugh through the pain.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2002|
[fc]
[vo_sa s="sae0296"]
[ns]Saeki[nse]
Yes, calm down... Just handle it calmly as usual...[l][er]
We just need to find the person, there's no problem...[l][er]
That's right, do your best, Hitomi...[pcms]

*4636|
[fc]
H-Hitomi, do your best...!? What's going on...!![pcms]

*4637|
[fc]
[ns]Kato[nse]
Kuh...!![pcms]

*4638|
[fc]
This is no good...!! This person's joke is too unfair...!![l][er]
I-I can't take it anymore...!![pcms]

*4639|
[fc]
[ns]Kato[nse]
Buh...!![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2003|
[fc]
[vo_sa s="sae0297"]
[ns]Saeki[nse]
Huh!![pcms]

*4640|
[fc]
[ns]Kato[nse]
Bwahahahaha!![pcms]

;//[05020]へ
[jump target=*05020_TOP storage="05020.ks"]
