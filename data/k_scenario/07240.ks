
;//■⇒ブロック07240『包囲2』
;//BG:学食：夕方；消灯
;//BG;地下室：消灯
;//登場人物；主人公・瞳

*07240_TOP
;[debug_win]なう　07240[debug_win_end]
;*SceneSet|『包囲２』

;使ってない[eval exp="sf.g_07240 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg14b

[bg storage="bg14b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7648|
[fc]
I was able to reach the school cafeteria without any[r]difficulty, without encountering those guys.[pcms]

*7649|
[fc]
The room was filled with a sunset so dazzling it made my[r]eyes hurt, and I couldn't see well, but there was no sign of[r]anyone other than us.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3051|
[fc]
[vo_sa s="sae0909"]
[ns]Saeki[nse]
Thank goodness... It seems like no one has come here yet...[pcms]

*7650|
[fc]
[ns]Kato[nse]
Yeah, let's quickly hide downstairs.[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg23b
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg23b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*7651|
[fc]
When I came here earlier, it reminded me of the secret base[r]I used to make and play in when I was a child, and it was[r]fun.[l][er]
But now, it's different.[pcms]

*7652|
[fc]
I was chased by those incomprehensible guys and ended up[r]running away, so it's not fun at all.[pcms]

*7653|
[fc]
[ns]Kato[nse]
It's good that there's a door that can be locked from the[r]inside...[l][er]
With this, we can at least feel safe for now.[pcms]

*7654|
[fc]
Saeki approached me as I sat down against the wall, and[r]while keeping her back against the wall, she slid down to[r]squat on the spot.[pcms]

*7655|
[fc]
If we've made it this far, we should be safe...[pcms]

*7656|
[fc]
[ns]Kato[nse]
Unless someone breaks down the door, no one can come in.[l][er]
Let's stay here until tomorrow for now.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v3052|
[fc]
[vo_sa s="sae0910"]
[ns]Saeki[nse]
Yes...[pcms]

*7657|
[fc]
Saeki answered in a murmuring voice, let out a deep sigh,[r]buried her face in her knees, and continued speaking.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3053|
[fc]
[vo_sa s="sae0911"]
[ns]Saeki[nse]
... For Shindou-sensei to do such a thing with his[r]student...[l][er]
And Yamagishi-san too...[pcms]

*7658|
[fc]
[ns]Kato[nse]
On the radio, they were saying that if you get raped by[r]those weird guys, you'll end up like that...[l][er]
I wonder what that's all about...[l][er]
And they said there's no way to go back to normal...[pcms]

*7659|
[fc]
As I let out a sigh in response, Saeki suddenly started[r]getting angry.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3054|
[fc]
[vo_sa s="sae0912"]
[ns]Saeki[nse]
Even though you knew that, why didn't you run away[r]immediately from that place![l][er]
If you had been attacked by Yamagishi-san at that time...[pcms]

;立ち

*v3055|
[fc]
[vo_sa s="sae0913"]
[ns]Saeki[nse]
Perhaps, you might have ended up like them too![l][er]
And yet, you went through something like that...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3056|
[fc]
[vo_sa s="sae0914"]
[ns]Saeki[nse]
If even you were to end up like that...[l][er]
what should I do?! You're the only one I can rely on...[l][er]
only you...[pcms]

*7660|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

*7661|
[fc]
... Indeed, I was careless at that time.[pcms]

*7662|
[fc]
And as Saeki said, we're the only ones left who are normal.[l][er]
I can't leave Saeki alone, and I can't be left alone either.[pcms]

*7663|
[fc]
I promised Saeki that I would always be by her side...[pcms]

*7664|
[fc]
I have to protect Saeki... I have to be strong.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3057|
[fc]
[vo_sa s="sae0915"]
[ns]Saeki[nse]
Kato-san!? Listen carefully...[pcms]

;//SE;ガラガラ
[se0 storage="se024"]

*7665|
[fc]
[ns]Kato[nse]
!![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3058|
[fc]
[vo_sa s="sae0916"]
[ns]Saeki[nse]
Ngh...![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7666|
[fc]
Startled by the sudden noise, I instinctively grabbed[r]Saeki's shoulder and covered her mouth.[pcms]

*7667|
[fc]
I closed the door and locked it.[pcms]

*7668|
[fc]
Even if they notice our presence, they won't be able to come[r]in here.[pcms]

*7669|
[fc]
However, if a large group gathers at the entrance here, like[r]they did at the staircase earlier, we won't be able to leave[r]from here.[pcms]

*7670|
[fc]
I don't want to stay still in a place like this.[l][er]
I want to seize the opportunity and escape outside.[pcms]

;//♪：BGM007フェードアウト

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3059|
[fc]
[vo_sa s="sae0917"]
[ns]Saeki[nse]
Haa... What was that... I can't hear anything anymore...[pcms]

*7671|
[fc]
[ns]Kato[nse]
Ah, something might have just fallen...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3060|
[fc]
[vo_sa s="sae0918"]
[ns]Saeki[nse]
Um... already...[pcms]

*7672|
[fc]
Saeki, who was still being embraced by me, shyly looked[r]down.[l][er]
I had completely forgotten that I was holding her.[pcms]

;//♪：BGM010フェードイン
[bgm010]

*7673|
[fc]
[ns]Kato[nse]
Ah... S-Sorry...[pcms]

;立ち

*v3061|
[fc]
[vo_sa s="sae0919"]
[ns]Saeki[nse]
……[l][er]

;立ち

*v3062|
[fc]
[vo_sa s="sae0920"]
[ns]Saeki[nse]
I'm the one who... I'm sorry...[l][er]
I lost control...[pcms]

*7674|
[fc]
[ns]Kato[nse]
Ah, no... I'm sorry too... And, I won't be careless like[r]that again...[pcms]


;立ち

*v3063|
[fc]
[vo_sa s="sae0921"]
[ns]Saeki[nse]
……[l][er]

*7675|
[fc]
[ns]Kato[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

*7676|
[fc]
After we apologized to each other, we fell into silence.[pcms]

*7677|
[fc]
The underground room, despite it being summer, was so cold[r]that it sent shivers down my spine in the pitch darkness.[l][er]
It was eerily silent, with only the ringing in my ears[r]breaking the stillness.[pcms]

*7678|
[fc]
The only sounds I could hear were Saeki's breathing and my[r]own heartbeat.[pcms]

;//SE:心拍音

[se0 storage="se003"]

*7679|
[fc]
In the silent room, the sound of my heartbeat was[r]disturbing.[l][er]
If one of us were to speak... That's what I thought, and[r]just as I did, Saeki opened her mouth.[l][er]
In the quiet room, the sound of my pounding heart was[r]grating on my ears.[l][er]
If one of us were to start talking...[l][er]
That's what I thought, and right then, Saeki spoke up.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3064|
[fc]
[vo_sa s="sae0922"]
[ns]Saeki[nse]
It's cold...[pcms]

*7680|
[fc]
Even as a man, I shivered from the cold.[l][er]
It must have been unbearable for Saeki.[pcms]

*7681|
[fc]
[ns]Kato[nse]
Yeah...[pcms]

*7682|
[fc]
Without saying a word, we leaned against each other.[l][er]
Strangely, there was no embarrassment.[pcms]

*7683|
[fc]
On the contrary, just having Saeki by my side makes me feel[r]happy.[l][er]
If only we hadn't been caught up in this incident, we could[r]have been even happier.[pcms]

*7684|
[fc]
That's the only thing that's frustrating.[pcms]

*7685|
[fc]
If only it hadn't come to this...[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	*|
;	*/

;//[07250]へ
[jump target=*07250_H_TOP storage="07250_H.ks"]

