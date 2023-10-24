
;//■⇒ブロック05220『休息』
;//BG:視聴覚室：夜；点灯
;//登場人物；主人公・瞳・リサ・加藤

*05220_TOP
;[debug_win]なう　05220[debug_win_end]
;*SceneSet|『休息』

;使ってない[eval exp="sf.g_05220 = 1"]

;//flag:瞳ルートフロー　３　表示

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]


;;;[sysbt_meswin]

*5067|
[fc]
Saeki chose the seat by the window, the one in the front[r]row, without saying anything to me who was sitting by the[r]wall in the hallway.[pcms]

*5068|
[fc]
[ns]Kato[nse]
Are you going to sleep?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2119|
[fc]
[vo_sa s="sae0407"]
[ns]Saeki[nse]
Yes, I'm feeling a bit tired...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5069|
[fc]
Saying that, Saeki covered herself on the desk and went to[r]sleep.[pcms]

*5070|
[fc]
Saeki chose to sit far away from me, probably because she[r]had been teased by Shinya before.[pcms]

*5071|
[fc]
Saeki might be thinking that she doesn't want Shinya and[r]Yuuji, who are supposed to come here soon, to know even a[r]little bit about her feelings.[pcms]

*5072|
[fc]
Saeki's feelings... Her feelings that she likes me...[pcms]

*5073|
[fc]
[ns]Kato[nse]
……[l][er]

*5074|
[fc]
We ended up in the same class this year...[l][er]
and you and Shinya were the only ones lecturing me...[l][er]
I thought for sure you hated me...[pcms]

*5075|
[fc]
I wonder why Saeki chose me...[l][er]
What is it about me that she likes so much...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std343|
[fc]
[ns]Takeuchi[nse]
Taiyuki, you seem to have a good vibe with Hitomi, don't[r]you?[pcms]

*5076|
[fc]
I was brought back to my senses as my shoulder was tapped[r]while being whispered to in a low voice.[l][er]
When I turned around, Shinya was peering into my face with a[r]lewd smile on his face.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;立ち
*std344|
[fc]
[ns]Takeuchi[nse]
If Taiyuki goes for Hitomi, maybe I'll take Yuu-chan.[l][er]
It seems like she doesn't have a man right now.[pcms]

*5077|
[fc]
[ns]Kato[nse]
It's a hundred percent losing battle, so give up.[l][er]
How about someone like Kida in our class?[l][er]
I can give you a discount now, you know?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std345|
[fc]
[ns]Takeuchi[nse]
Kida!? I'm not joking! That alien-like girl!![pcms]

*5078|
[fc]
[ns]Kato[nse]
It's fine, you know. Just let him have a taste of your Space[r]Gun.[l][er]
Hahaha.[pcms]

;立ち
*std346|
[fc]
[ns]Takeuchi[nse]
Stop it! You'll start imagining things, you know![pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2120|
[fc]
[vo_ri s="risa0527"]
[ns]Shindou[nse]
……[l][er]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std347|
[fc]
[ns]Takeuchi[nse]
Tch...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5079|
[fc]
Shindou-sensei, who entered the audiovisual room, locked[r]eyes with Shinya and they began to glare at each other,[r]creating a tense atmosphere once again.[pcms]
[l][er]

*5080|
[fc]
Why are these two fighting...?[l][er]
Even if I ask if something happened, they just dodge the[r]question...[pcms]

*5081|
[fc]
Before that, the atmosphere is so tense that it doesn't feel[r]like the right atmosphere to ask about the reason for their[r]fight...[pcms]

*5082|
[fc]
Eventually, Shindou-sensei averted her gaze from Shinya and[r]spoke up.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2121|
[fc]
[vo_ri s="risa0528"]
[ns]Shindou[nse]
I have something to talk to Kato-kun about.[l][er]
Can you give us a moment?[pcms]

*5083|
[fc]
[ns]Kato[nse]
Yes...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5084|
[fc]
I approached Shindou-sensei, who was standing in front of[r]the door, and listened closely to our conversation.[pcms]

;立ち

*v2122|
[fc]
[vo_ri s="risa0529"]
[ns]Shindou[nse]
Do you have any idea where Yamagishi-san went, Kato?[pcms]

*5085|
[fc]
[ns]Kato[nse]
Yamagishi-san, you mean...?[pcms]

*5086|
[fc]
Shinya, who had been eavesdropping, reacted to the teacher's[r]conversation and interjected.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std348|
[fc]
[ns]Takeuchi[nse]
Did Kishida kidnap her? He's a pervert, that old man.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2123|
[fc]
[vo_ri s="risa0530"]
[ns]Shindou[nse]
Stop making assumptions without any basis![pcms]

*5087|
[fc]
I thought that the staring contest would escalate into a[r]fight again, so I intended to intervene and lightly warned[r]Shinya.[pcms]

*5088|
[fc]
[ns]Kato[nse]
Instead of saying pointless things, why don't you go to[r]sleep already?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std349|
[fc]
[ns]Takeuchi[nse]
Hmph...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5089|
[fc]
I waited for Shinya to get into a sleeping position, then I[r]answered Shindou-sensei's question.[pcms]

*5090|
[fc]
[ns]Kato[nse]
Since I was doing something different from Yamagishi-san, I[r]don't know the details.[l][er]
But, we didn't meet in the regular classroom building where[r]we were searching, so I think she probably went to the[r]gymnasium.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2124|
[fc]
[vo_ri s="risa0531"]
[ns]Shindou[nse]
I see... I understand, thank you.[pcms]

*5091|
[fc]
I found it strange that Shindou-sensei was about to leave[r]just after saying that, so I stopped her.[pcms]

*5092|
[fc]
[ns]Kato[nse]
Um, did something happen to Yamagishi-san?[pcms]

;立ち

*v2125|
[fc]
[vo_ri s="risa0532"]
[ns]Shindou[nse]
It's nothing. Please go rest already.[pcms]

*5093|
[fc]
[ns]Kato[nse]
But...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2126|
[fc]
[vo_ri s="risa0533"]
[ns]Shindou[nse]
Really, it's nothing... I'll search for her, so you should[r]rest already.[pcms]

*5094|
[fc]
[ns]Kato[nse]
I'll go with you too.[pcms]

*v2127|
[fc]
[vo_ri s="risa0534"]
[ns]Shindou[nse]
... I'll just take your feelings into account...[l][er]
But, I can handle it on my own.[l][er]
If you were to disappear as well, it would only trouble[r]me...[pcms]

;//SE:扉を閉める
[se0 storage="se008"]

[backlay_c][chara_int][trans_c cross time=150]

*5095|
[fc]
[ns]Kato[nse]
……[l][er]

*5096|
[fc]
Saying something like 'If you were to disappear as well...[l][er]
' It's like you're talking as if I've been spirited away or[r]something.[pcms]


*5097|
[fc]
Even though it's summer, the strangely cool air and the[r]mention of spirited away in the teacher's words sent a chill[r]down my spine.[pcms]

*5098|
[fc]
If I were to wake up in the morning and find myself...[l][er]
in some inexplicable space, all alone...[pcms]

*5099|
[fc]
As I thought about such things, I was overwhelmed by a[r]feeling of not wanting to lift a finger.[pcms]

*5100|
[fc]
... I should stop thinking about strange things...[pcms]

*5101|
[fc]
Yamagishi-san, Shindou-sensei will find me...[l][er]
Even if not, I'll come back here when I get sleepy.[pcms]

*5102|
[fc]
Surely, that's right...[pcms]

;//SE:ガタッ
[se0 storage="se023"]

*5103|
[fc]
[ns]Kato[nse]
...!![pcms]

*5104|
[fc]
I involuntarily flinched as I heard a noise behind me.[pcms]

*5105|
[fc]
I looked towards the direction where I heard the noise, and[r]Saeki stood up, as if she was about to go somewhere.[pcms]

*5106|
[fc]
I went near Saeki to avoid waking up Shinya, who had already[r]started snoring, and called out to her.[pcms]

*5107|
[fc]
[ns]Kato[nse]
Where are you going? Don't tell me you're planning to go[r]home?[pcms]

[ChrSetEx layer=5 chbase="sae_c_b_03"]
[ChrSetXY layer=5 x=200 y=0]
[ChrSetParts layer=5 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2128|
[fc]
[vo_sa s="sae0408"]
[ns]Saeki[nse]
It's nothing. Please leave me alone.[pcms]

*5108|
[fc]
Saeki seemed to be in a hurry or anxious, as she tried to[r]pass by me.[pcms]

*5109|
[fc]
[ns]Kato[nse]
... Could it be the restroom? If you're feeling lonely, I'll[r]come with you.[pcms]

[ChrSetEx layer=5 chbase="sae_c_b_03"]
[ChrSetXY layer=5 x=200 y=0]
[ChrSetParts layer=5 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2129|
[fc]
[vo_sa s="sae0409"]
[ns]Saeki[nse]
... N-No, it's fine.[pcms]

*5110|
[fc]
Saeki looked embarrassed as if I hit the nail on the head.[l][er]
But still, I wonder if Saeki will be okay by herself...[pcms]

;//※選択肢
;//・しつこく聞くと、また怒りだしそうだな……;//[05230]へ
;//・言い出せないだけだろう。ついていってやるか;//[07000]へ


*SEL_05220


*SEL01|しつこく聞くと、また怒りだしそうだな／言い出せないだけだろう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'しつこく聞くと、また怒りだしそうだな……'"]
[eval exp="f.seltext04 = '言い出せないだけだろう。ついていってやるか。'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 150"]

[sel02 target=*SEL_ANGRY]
[sel04 target=*SEL_SAY]
[s]



;-------------------------------------------------
*SEL_ANGRY
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05230_TOP storage="05230.ks"]

;-------------------------------------------------
*SEL_SAY
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07000_TOP storage="07000.ks"]

