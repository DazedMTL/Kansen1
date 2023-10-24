
;//■⇒ブロック05230『夢』
;//BG:視聴覚室：夜；点灯
;//BG:視聴覚室：夜；消灯
;//登場人物；主人公・瞳・加藤

*05230_TOP
;[debug_win]なう　05230[debug_win_end]
;*SceneSet|『夢』

;使ってない[eval exp="sf.g_05230 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg15c
;	[bg storage="bg15c"]
;	[trans_c cross time=500]
;	*/



;;;[sysbt_meswin]

*5113|
[fc]
Before being called rude, I sent Saeki off.[pcms]

*5114|
[fc]
[ns]Kato[nse]
I see, do your best...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2130|
[fc]
[vo_sa s="sae0410"]
[ns]Saeki[nse]
... I'll turn off the lights, okay...[pcms]

;;;[sysbt_meswin clear]



;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg15d"]
[trans_c cross time=500]

;//SE:廊下を走る
;//音（遠ざかる）
[se0 storage="se005"]



;;;[sysbt_meswin]

*5115|
[fc]
It's impossible for a girl to say something like Because I'm[r]scared, come with me to the bathroom.[l][er]
when you think about it.[pcms]

*5116|
[fc]
And on top of that, it was Saeki.[l][er]
It must have been unpleasant to be asked, Are you going to[r]the bathroom?[pcms]

*5117|
[fc]
[ns]Kato[nse]
You did something bad...[pcms]

*5118|
[fc]
I sat on a nearby chair, closed my eyes, and thought that[r]when I woke up, I would apologize to Saeki.[pcms]

*5119|
[fc]
…………。 ………。[pcms]

[fadeoutbgm time=500]

;//blackout
;//※長めに。

;;;[sysbt_meswin clear]


;[backlay_c][chara_int][trans_c cross time=150]
[bg storage="effect_white"][trans_c cross time=1001]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=300]



;;;[sysbt_meswin]

;立ち

*v2131|
[fc]
[vo_ya s="yama0820"]
[ns]Yamagishi[nse]
Kato-kun...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=300]

;立ち

*v2132|
[fc]
[vo_sa s="sae0411"]
[ns]Saeki[nse]
Kato-san...[pcms]

*5120|
[fc]
Whose voice is this...? Yamagishi-san and Saeki...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=300]

;立ち

*v2133|
[fc]
[vo_ya s="yama0821"]
[ns]Yamagishi[nse]
Answer me...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=300]

;立ち

*v2134|
[fc]
[vo_sa s="sae0412"]
[ns]Saeki[nse]
Please answer me...[pcms]

*5121|
[fc]
Answer me...? What...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=300]

;立ち

*v2135|
[fc]
[vo_ya s="yama0822"]
[ns]Yamagishi[nse]
Hitomi-san and I...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=300]

;立ち

*v2136|
[fc]
[vo_sa s="sae0413"]
[ns]Saeki[nse]
Yamagishi-san and I...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=300]

;立ち

*v2137|
[fc]
[vo_ya s="yama0823"]
[ns]Yamagishi[nse]
Which one do you like...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=300]

;立ち

*v2138|
[fc]
[vo_sa s="sae0414"]
[ns]Saeki[nse]
Which one do you like...?[pcms]

[backlay_c][chara_int][trans_c cross time=500]

*5122|
[fc]
Yamagishi-san and Saeki, which one do you like...?[pcms]

*5123|
[fc]
Saeki, who says she likes me...[l][er]
Yamagishi-san, who I just happen to like...[pcms]

*5124|
[fc]
I... I...[pcms]

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05231]へ
;//・flag:瞳ルートクリア　がon;//[06100]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05230_END]
	[jump target=*06100_TOP storage="06100.ks"]
[endif]

[jump target=*05231_TOP storage="05231.ks"]

;-------------------------------------------------
;*SEL00_05230_END

;[jump target=*06100_TOP storage="06100.ks"]


