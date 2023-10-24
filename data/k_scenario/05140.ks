
;//■⇒ブロック05140『口論』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・瞳

*05140_TOP
;[debug_win]なう　05140[debug_win_end]
;*SceneSet|『口論』

;使ってない[eval exp="sf.g_05140 = 1"]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

;	/*
;	;//BG:bg004c
;	[bg storage="bg04c"]
;	[trans_c cross time=500]
;	*/

*4906|
[fc]
[ns]Kato[nse]
Hm...?[pcms]

*4907|
[fc]
As soon as I started walking with Saeki, I noticed the sound[r]of people talking coming from somewhere.[pcms]

*4908|
[fc]
I wonder... What could it be? It sounds like people[r]arguing...[l][er]
A verbal fight, perhaps?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2083|
[fc]
[vo_sa s="sae0377"]
[ns]Saeki[nse]
Is something wrong?[pcms]

*4909|
[fc]
[ns]Kato[nse]
Can you hear something? It sounds like people talking...[l][er]
Look, this sound...[pcms]

;立ち

*v2084|
[fc]
[vo_sa s="sae0378"]
[ns]Saeki[nse]
……[l][er]

;//♪：BGM007フェードイン
[bgm007]

*4910|
[fc]
Saeki, with an uneasy expression on her face, looked around[r]and hid herself behind my back.[pcms]

*4911|
[fc]
Saeki, who was hiding behind me in a completely normal way,[r]looked strangely adorable, and I couldn't help but laugh.[pcms]

;立ち

*v2085|
[fc]
[vo_sa s="sae0379"]
[ns]Saeki[nse]
Y-You don't have to laugh! Even I have things that scare me,[r]you know...[pcms]

*4912|
[fc]
[ns]Kato[nse]
Well, it can't be helped... Look.[pcms]

*4913|
[fc]
I reached out my hand to Saeki, who was pouting and looking[r]away with a sulky expression, this time with the intention[r]of truly connecting, unlike when we were on the stairs.[pcms]

*4914|
[fc]
Originally, I followed Saeki because she is easily scared,[r]but there was also a feeling of wanting to make up for not[r]being able to give a clear answer to her confession.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2086|
[fc]
[vo_sa s="sae0380"]
[ns]Saeki[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*4915|
[fc]
I firmly grasped Saeki's hand, which was timidly reaching[r]out, and I continued walking ahead in the hallway.[pcms]

;;;[sysbt_meswin clear]


[se0 storage="se067"]

;//[05150]へ
[jump target=*05150_TOP storage="05150.ks"]
