
;//■⇒ブロック05060『教室』
;//BG:二階教室廊下：夜：／点灯
;//BG:教室：夜：消灯
;//登場人物；主人公・瞳

*05060_TOP
;[debug_win]なう　05060[debug_win_end]
;*SceneSet|『教室』

;使ってない[eval exp="sf.g_05060 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg010d

[bg storage="bg10c"]
[trans_c cross time=500]

[bg storage="bg10d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4722|
[fc]
[ns]Kato[nse]
No abnormalities here either, huh...[pcms]

;;;[sysbt_meswin clear]


[bg storage="bg06c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4723|
[fc]
I went around and checked each classroom from Class A to[r]Class H, but there was nothing in any of the classrooms and[r]no one was there.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2033|
[fc]
[vo_sa s="sae0327"]
[ns]Saeki[nse]
It seems like they're not on the second floor either...[pcms]

*4724|
[fc]
[ns]Kato[nse]
Ah...[pcms]

;;;[sysbt_meswin clear]


;;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg10d"]
[trans_c cross time=500]

[bg storage="bg10c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4725|
[fc]
I'll take another look around inside the classrooms.[pcms]

*4726|
[fc]
Although they should be built the same, the atmosphere in[r]the classrooms of other classes looks different from my own[r]class.[pcms]

*4727|
[fc]
[ns]Kato[nse]
I wonder why the classrooms in other classes look different[r]from ours.[pcms]

*4728|
[fc]
When I entered Yamagishi-san's class, I was so moved that I[r]thought, Is this really the class where she usually is?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2034|
[fc]
[vo_sa s="sae0328"]
[ns]Saeki[nse]
This isn't a romantic place, you know.[pcms]

*4729|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

*4730|
[fc]
I was taken aback by Saeki's completely unrelated response,[r]and without thinking, I peered into her face.[pcms]
[l][er]

*4731|
[fc]
[ns]Kato[nse]
Hey, what's wrong with you? Since we met downstairs, you've[r]been saying strange things.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2035|
[fc]
[vo_sa s="sae0329"]
[ns]Saeki[nse]
H-How rude! I haven't been saying anything strange![pcms]

*4732|
[fc]
Saeki blushed and turned her face away from me.[pcms]

*4733|
[fc]
Saeki's sulking profile somehow looks strangely cute.[pcms]

*4734|
[fc]
Maybe it's because we were holding hands until just now...[l][er]
I feel conscious of something...[pcms]

;立ち

*v2036|
[fc]
[vo_sa s="sae0330"]
[ns]Saeki[nse]
Since we know she's not on the second floor, let's move on[r]to the next one![pcms]

*4735|
[fc]
[ns]Kato[nse]
Ah, yeah, that's right.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]


[bg storage="bg10d"]
[trans_c cross time=500]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05070]へ
[jump target=*05070_TOP storage="05070.ks"]
