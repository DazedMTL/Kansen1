
;//■⇒ブロック08050『初体験の感想』
;//BG;渡り廊下：夜
;//登場人物；主人公・竹内

*08050_TOP
;[debug_win]なう　08050[debug_win_end]
;*SceneSet|『初体験の感想』

;使ってない[eval exp="sf.g_08050 = 1"]

;//♪：BGM001

[bgm001]

;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]



;;;[sysbt_meswin]

*8999|
[fc]
If I were to match Shinya's running speed, I would only[r]reach the audiovisual room by tomorrow morning![l][er]
Why is he so slow?![pcms]

*9000|
[fc]
[ns]Kato[nse]
Hey!! Hurry up already!![pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std514|
[fc]
[ns]Takeuchi[nse]
It can't be helped... *panting* *panting* And besides, even[r]if I go now, it's already too late...[pcms]

*9001|
[fc]
[ns]Kato[nse]
……[l][er]

*9002|
[fc]
Certainly, what Shinya says may be reasonable.[l][er]
The screening has already started and some time has[r]passed...[pcms]

*9003|
[fc]
[ns]Kato[nse]
Certainly... The surroundings are already pitch black...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std515|
[fc]
[ns]Takeuchi[nse]
Right? Let's just walk there...[l][er]
But, I can't help but think that Hitomi's lecture is waiting[r]for me...[pcms]

*9004|
[fc]
Saeki... Shindou-sensei must be angry too...[l][er]
Not to mention, everyone seems angry...[pcms]

*9005|
[fc]
I'm scared... I'm so scared...[l][er]
Maybe I should just go home like this...[pcms]

;立ち
*std516|
[fc]
[ns]Takeuchi[nse]
Hey, you know...[pcms]

*9006|
[fc]
Shinya's voice is trembling. I wonder if he's thinking the[r]same thing...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std517|
[fc]
[ns]Takeuchi[nse]
That earlier... it was amazing, right?[pcms]

*9007|
[fc]
[ns]Kato[nse]
Huh?[pcms]

*9008|
[fc]
It was certainly amazing... But...[l][er]
I don't think this is the time to be saying that.[pcms]

*9009|
[fc]
[ns]Kato[nse]
What's with you, acting so nonchalant...[pcms]
It certainly felt amazing, to the point of being[r]surprising, but[l][er]

;立ち
*std518|
[fc]
[ns]Takeuchi[nse]
Right? It feels so much better than masturbating!![pcms]

*9010|
[fc]
[ns]Kato[nse]
Ah, yeah...[pcms]

*9011|
[fc]
... Actually, I was so overwhelmed with excitement that I[r]can only vaguely remember it...[l][er]
But still, like Shinya said, it was on a completely[r]different level compared to doing it myself.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std519|
[fc]
[ns]Takeuchi[nse]
Ah, I was only using my mouth, but Taiyuki actually put it[r]in her pussy...[l][er]
I also wanted to try putting it in...[pcms]

*9012|
[fc]
[ns]Kato[nse]
Eventually, I'll be able to do it too...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std520|
[fc]
[ns]Takeuchi[nse]
Eventually, eventually... when is that!![l][er]
Geez!! And besides, I lost my digital camera...[l][er]
Ugh, seriously!! This is the worst!![pcms]

*9013|
[fc]
He's such a grudge holder... I'm getting tired of dealing[r]with him...[pcms]

[se0 storage="se067"]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08060_TOP storage="08060.ks"]


