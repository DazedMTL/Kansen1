;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02082『鑑賞会の終わり』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02082_TOP
;[debug_win]なう　02082[debug_win_end]
;使ってない[eval exp="sf.g_02082 = 1"]

;*SceneSet|『鑑賞会の終わり』

;//[02082]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v706|
[fc]
[vo_ri s="risa0216"]
[ns]Shindou[nse]
And then there's Tanaka-kun and Igarashi-san.[l][er]
Have you two really not seen them?[l][er]
No idea at all?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1695|
[fc]
Yamagishi-san, Shinya, and Saeki all nodded silently in[r]response to the teacher's words, but I was the only one who[r]gave a vague reaction.[pcms]

*1696|
[fc]
I have an idea. But, there's no way I can say it here and[r]now.[pcms]

*1697|
[fc]
There's no way I can say something like I think those two[r]are having sex somewhere in the school in front of two[r]girls, especially a female teacher.[pcms]

*1698|
[fc]
But, it feels like it might be better to report it before it[r]becomes a big deal, like if the police were to get[r]involved...[pcms]

*1699|
[fc]
As I hesitated on whether or not to talk about Yuuji and the[r]others, Shindou-sensei let out a small sigh and spoke to us.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v707|
[fc]
[vo_ri s="risa0217"]
[ns]Shindou[nse]
I'll take a look around the school for a bit.[l][er]
You all stay here for a while.[pcms]

;//SE:かたっ
[se0 storage="se022"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v708|
[fc]
[vo_sa s="sae0087"]
[ns]Saeki[nse]
Ah...[pcms]

*1700|
[fc]
Saeki was about to say something to Shindou-sensei as she[r]tried to leave the audiovisual room, but in the end, she[r]closed her mouth without saying anything.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v709|
[fc]
[vo_ya s="yama0201"]
[ns]Yamagishi[nse]
Hey, Takeuchi-kun, you really didn't see Tomo-chan and the[r]others?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std204|
[fc]
[ns]Takeuchi[nse]
I'm telling you, I don't know...[pcms]

*1701|
[fc]
Yamagishi-san, feeling discouraged by Shinya's[r]unenthusiastic response, sat down on a nearby chair and[r]lowered her head with a tired expression.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1702|
[fc]
It seems like all three of them are tired and don't seem to[r]have any intention of moving from here, at least from what I[r]can see.[pcms]

*1703|
[fc]
If that's the case, even if I were to chase after Shindou-[r]sensei, no one would follow.[l][er]
If we're going to report about Yuuji and the others to the[r]teacher, it should be now.[pcms]

*1704|
[fc]
I left the audiovisual room and followed Shindou-sensei.[pcms]

;//[02083]へ
[jump target=*02083_TOP storage="02083.ks"]

