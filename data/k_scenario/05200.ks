
;//■⇒ブロック05200『思いとどまる瞳』
;//BG:昇降口前廊下：夜：消灯
;//登場人物；主人公・瞳

*05200_TOP
;[debug_win]なう　05200[debug_win_end]
;*SceneSet|『思いとどまる瞳』

;使ってない[eval exp="sf.g_05200 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg003d

[bg storage="bg03d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*5022|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

*5023|
[fc]
I hurriedly chased after her and once again, I grabbed[r]Saeki's slender arm to stop her.[pcms]

;立ち

*v2110|
[fc]
[vo_sa s="sae0399"]
[ns]Saeki[nse]
……[l][er]

*5024|
[fc]
[ns]Kato[nse]
Ah, um, sorry... about everything...[l][er]
It's no wonder you're angry...[l][er]
I'm really sorry...[pcms]

*5025|
[fc]
Saeki, who heard my apology, seemed to feel embarrassed[r]about getting upset.[l][er]
She kept her head down and muttered words of reflection.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2111|
[fc]
[vo_sa s="sae0400"]
[ns]Saeki[nse]
... I'm sorry. I also said too much...[pcms]

*5026|
[fc]
I heaved a sigh of relief as it seemed that Saeki's anger,[r]which had been fueled by her frustration, had finally[r]subsided.[pcms]

*5027|
[fc]
[ns]Kato[nse]
... I'll give Yuuji, Shinya, and the others a stern lecture.[l][er]
Please forgive them today.[pcms]

;立ち

*v2112|
[fc]
[vo_sa s="sae0401"]
[ns]Saeki[nse]
Yes...[pcms]

*5028|
[fc]
Since we found everyone who had disappeared and Saeki seems[r]mentally exhausted, I thought it would be best to take her[r]to the audiovisual room.[pcms]

*5029|
[fc]
[ns]Kato[nse]
For now, how about we go back to the audiovisual room?[l][er]
It's fine to go home after it gets bright, right?[pcms]

*5030|
[fc]
Saeki blushed at my words and once again looked down.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2113|
[fc]
[vo_sa s="sae0402"]
[ns]Saeki[nse]
... If I think calmly about it, there's no way I can go[r]home.[l][er]
Walking alone on a pitch-black mountain road in the middle[r]of the night...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5031|
[fc]
Now that you mention it, that's true.[pcms]

*5032|
[fc]
Even if it's not a long distance, there's no way a girl,[r]especially Saeki, can walk home alone in the middle of the[r]night like this.[pcms]

*5033|
[fc]
But I couldn't help but wonder why Saeki was so scared.[l][er]
Is it simply because she's a girl and I'm a guy?[pcms]

*5034|
[fc]
[ns]Kato[nse]
Saeki, why are you so scared? Is it because of some[r]childhood trauma or something?[pcms]

*5035|
[fc]
Saeki frowned again at the casual question I asked, and[r]scolded me.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2114|
[fc]
[vo_sa s="sae0403"]
[ns]Saeki[nse]
Women are naturally scaredy-cats![pcms]

*5036|
[fc]
[ns]Kato[nse]
O-Okay...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5037|
[fc]
Getting angry, feeling down, getting back to normal, and[r]then getting angry again...[pcms]

*5038|
[fc]
I had completely lost track of how I should respond to[r]Saeki's ever-changing emotions.[pcms]

*5039|
[fc]
For now, I decided to stop asking Saeki about the reason for[r]her fear and try changing the topic.[pcms]

*5040|
[fc]
[ns]Kato[nse]
I've been wanting to ask for a while now.[l][er]
Saeki, why did you join the film club?[l][er]
Do you really love movies that much?[pcms]

*5041|
[fc]
Saeki glared at me with an even more intense expression, her[r]face furrowing in a frown.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2115|
[fc]
[vo_sa s="sae0404"]
[ns]Saeki[nse]
... You really don't understand anything, do you?![pcms]

*5042|
[fc]
[ns]Kato[nse]
Uhh...[pcms]

*5043|
[fc]
Is this joke no good either...?[l][er]
Women are difficult, huh...[pcms]

*5044|
[fc]
Ah...[pcms]

*5045|
[fc]
Come to think of it, Saeki joined the film club right after[r]I did...[l][er]
Could it be that she joined because she was following me...?[pcms]

*5046|
[fc]
Ah... I ended up asking something unnecessary...[l][er]
At a time like this, what kind of response should I give...?[pcms]

*5047|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05210]へ
[jump target=*05210_TOP storage="05210.ks"]
