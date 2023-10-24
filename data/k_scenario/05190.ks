
;//■⇒ブロック05190『説得』
;//BG:特殊教室廊下；夜：点灯
;//登場人物；主人公・瞳

*05190_TOP
;[debug_win]なう　05190[debug_win_end]
;*SceneSet|『説得』

;使ってない[eval exp="sf.g_05190 = 1"]

;//♪：BGM001
[bgm001]

;//BG:bg004c

[bg storage="bg04c"]
[trans_c cross time=500]

[se1 storage="se067" loop=true]


;;;[sysbt_meswin]

*5002|
[fc]
When I entered the school building chasing after Saeki, she[r]had already passed by the science room where Shindou-sensei[r]was.[pcms]

*5003|
[fc]
Even if she's going home halfway, Saeki would usually make[r]sure to go to Shindou-sensei and say a word of apology.[l][er]
The fact that she's trying to leave without doing that means[r]she must be really angry.[pcms]

*5004|
[fc]
[ns]Kato[nse]
Saeki! Wait![pcms]

;立ち

*v2104|
[fc]
[vo_sa s="sae0393"]
[ns]Saeki[nse]
……[l][er]

*5005|
[fc]
Without even turning around in response to my call, Saeki[r]continues walking.[pcms]

*5006|
[fc]
If she thinks about it, it's wrong for her to be angry at[r]me.[l][er]
It's not like I told Yuuji and the others to fool around in[r]the PE storage room.[pcms]

*5007|
[fc]
Thinking that way, I started to get a little angry, so I[r]grabbed Saeki's arm as she continued to ignore me and[r]forcibly stopped her.[pcms]

[stop_se1]

*5008|
[fc]
[ns]Kato[nse]
Hey, wait! It's not like I have anything to do with you[r]being angry at Yuuji and the others, right?![pcms]

*5009|
[fc]
Saeki turned around after her arm was grabbed and yelled at[r]me in anger.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2105|
[fc]
[vo_sa s="sae0394"]
[ns]Saeki[nse]
It does matter!![pcms]

*5010|
[fc]
[ns]Kato[nse]
What the hell?![pcms]

*5011|
[fc]
Saeki, who was yelling at me, heated up even more as she[r]unleashed her anger on me for no reason.[pcms]

;立ち

*v2106|
[fc]
[vo_sa s="sae0395"]
[ns]Saeki[nse]
After going through so much trouble to find you, you were[r]having arguments and causing trouble for the teacher.[l][er]
And without even knowing that I was worried, you were[r]engaging in filthy acts within the school![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2107|
[fc]
[vo_sa s="sae0396"]
[ns]Saeki[nse]
On top of that, not only did you go missing while we were[r]searching for you, but there were also people who didn't[r]know where you went!![l][er]
I've had enough of this!![pcms]

*5012|
[fc]
Saeki shook off my hand that was grabbing her arm, took a[r]deep breath through her shoulders, and yelled again.[pcms]

;立ち

*v2108|
[fc]
[vo_sa s="sae0397"]
[ns]Saeki[nse]
What... you... coward!![pcms]

*5013|
[fc]
[ns]Kato[nse]
I'm going...!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v2109|
[fc]
[vo_sa s="sae0398"]
[ns]Saeki[nse]
I wish... I wish everyone would just die!![pcms]

[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*5014|
[fc]
Saeki yelled that again and turned her back, starting to[r]run.[pcms]

*5015|
[fc]
I-I wish you would just die...!?[l][er]
I've seen her get angry before, but I've never seen her[r]explode with anger like that...[pcms]

*5016|
[fc]
Maybe it's because I didn't give a clear answer...[l][er]
being called a spineless coward...[pcms]

*5017|
[fc]
My head was filled with worry about Saeki, who seemed on the[r]verge of losing control, and a sense of guilt towards her.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05200]へ
[jump target=*05200_TOP storage="05200.ks"]
