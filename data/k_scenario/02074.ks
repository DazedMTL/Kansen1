
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02074『職員室などを回る』
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02074_TOP
;[debug_win]なう　02074[debug_win_end]
;使ってない[eval exp="sf.g_02074 = 1"]

;*SceneSet|『職員室などを回る』

;//[02074]

;//♪：BGM001
;//[bgm001]

;//BG:bg009e
;g[bg storage="bg08c"]
;g[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v676|
[fc]
[vo_ri s="risa0202"]
[ns]Shindou[nse]
So, where did you guys search?[pcms]

*1596|
[fc]
[ns]Kato[nse]
We searched the first floor, both regular classrooms and[r]special classrooms.[l][er]
We checked out all the notable places.[l][er]
And we also went to the gymnasium.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v677|
[fc]
[vo_ya s="yama0190"]
[ns]Yamagishi[nse]
It seems Saeki-san is searching on the upper floor.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v678|
[fc]
[vo_ri s="risa0203"]
[ns]Shindou[nse]
I see... Did you go to the staff room?[pcms]

*1597|
[fc]
[ns]Kato[nse]
No... I didn't think there was anyone who disappeared and[r]would have a reason to be in the staff room.[pcms]

;立ち

*v679|
[fc]
[vo_ri s="risa0204"]
[ns]Shindou[nse]
Is that so? There are many things in the staff room that[r]students would be happy to find.[l][er]
Confiscated cell phones and keys from various places, for[r]example.[l][er]
Most likely, that's the target.[pcms]

*1598|
[fc]
Yamagishi-san sternly refutes Shindou-sensei's statement[r]with a serious expression.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v680|
[fc]
[vo_ya s="yama0191"]
[ns]Yamagishi[nse]
That's... even though we still don't know anything, are you[r]treating them like a thief?[l][er]
I don't think it's good to jump to conclusions like that![pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v681|
[fc]
[vo_ri s="risa0205"]
[ns]Shindou[nse]
Ah...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v682|
[fc]
[vo_ya s="yama0192"]
[ns]Yamagishi[nse]
I don't know about Tanaka-san and Takeuchi-kun, but Tomo-[r]chan...[l][er]
Igarashi-san would never do something like that![pcms]

*1599|
[fc]
Yamagishi-san, who casually said something harsh, made[r]Shindou-sensei close his eyes and sigh when he was told[r]that.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v683|
[fc]
[vo_ri s="risa0206"]
[ns]Shindou[nse]
I see... Yes, you're right. I'm sorry.[l][er]
It's not something a teacher should do, to suspect someone[r]from the beginning.[pcms]

*1600|
[fc]
After being apologized to by Shindou-sensei, it seemed like[r]the blood rushed to Yamagishi-san's head, and she hurriedly[r]bowed her head to the teacher.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v684|
[fc]
[vo_ya s="yama0193"]
[ns]Yamagishi[nse]
Um, um, I'm sorry, I...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v685|
[fc]
[vo_ri s="risa0207"]
[ns]Shindou[nse]
No, it's fine... I don't know what's gotten into me today...[pcms]

*1601|
[fc]
Shindou-sensei, who is usually the one advising students,[r]was now being advised by Yamagishi-san and had his shoulders[r]drooping.[l][er]
It was a completely opposite scene from usual, and I[r]chuckled softly.[pcms]

*1602|
[fc]
After that, Yamagishi-san and Shindou-sensei fell silent,[r]and an awkward atmosphere began to fill the space between[r]them.[l][er]
It felt heavy... I couldn't bear this atmosphere...[pcms]

*1603|
[fc]
[ns]Kato[nse]
Ah, um... Maybe we should start looking for them soon...[l][er]
Let's go to the staff room, come on![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1604|
[fc]
They hurried the two of them and started walking towards the[r]staff room.[pcms]

;//BG:bg003d
[bg storage="bg03d"]
[trans_c cross time=500]

*1605|
[fc]
When they arrived in front of the staff room, Shindou-sensei[r]reached for the door handle, but it seemed like the door was[r]locked and wouldn't open.[pcms]

*1606|
[fc]
So, does that mean they haven't come here either...?[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v686|
[fc]
[vo_ri s="risa0208"]
[ns]Shindou[nse]
I don't think anyone is here, but let's check inside just in[r]case.[pcms]

*1607|
[fc]
When Yamagishi-san and I nodded, Shindou-sensei took out a[r]key from his pocket and opened the door to the staff room.[pcms]

;//[02075]へ
[jump target=*02075_TOP storage="02075.ks"]

