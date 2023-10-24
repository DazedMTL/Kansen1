;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
;//■⇒体験版用ブロック0014『学園到着』
;//BG：学園：職員用玄関外：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼

*0014_TOP
;[debug_win]なう　0014[debug_win_end]

;使ってない[eval exp="sf.g_0014 = 1"]
;*SceneSet|『学園到着』
;//♪：BGM001

;//[bgm001]

;//BG:bg001b

[bg storage="bg01b"]
[trans_c cross time=500]

*320|
[fc]
Due to summer vacation, the entrance at the staircase is[r]closed.[l][er]
Please enter through the staff entrance.[pcms]

*321|
[fc]
As written on the printout I received from Shindou-sensei,[r]we headed towards the entrance that the teachers use.[pcms]

*322|
[fc]
[ns]Kato[nse]
Um, where should we go first?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v111|
[fc]
[vo_sa s="sae0038"]
[ns]Saeki[nse]
It would be better to report our arrival to Shindou-sensei[r]and ask for instructions.[l][er]
I will go and do that.[pcms]

*323|
[fc]
[ns]Kato[nse]
Ah, I'm counting on you.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v112|
[fc]
[vo_sa s="sae0039"]
[ns]Saeki[nse]
……[l][er]

*324|
[fc]
Saeki stopped and looked at me with a blush on her face.[pcms]

*325|
[fc]
[ns]Kato[nse]
What's wrong?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v113|
[fc]
[vo_sa s="sae0040"]
[ns]Saeki[nse]
N-no... It's nothing...[pcms]

*326|
[fc]
Saeki, with a dissatisfied expression, averted her gaze from[r]me and turned towards the school.[l][er]
She started walking briskly with determination.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v114|
[fc]
[vo_ya s="yama0050"]
[ns]Yamagishi[nse]
Ah, wait Hitomi-san! I'm coming too![pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*327|
[fc]
Saeki and Yamagishi-san, in unison, emphasized Absolutely do[r]not look inside and entrusted me with their belongings.[l][er]
The two of them ran together towards the science preparation[r]room.[pcms]

*328|
[fc]
Saeki seems different today compared to usual.[l][er]
I wonder if something happened...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std71|
[fc]
[ns]Tanaka[nse]
Oh, Tomomin. Did you bring that thing?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v115|
[fc]
[vo_to s="tomo0018"]
[ns]Igarashi[nse]
Huh...? Ah, yeah, I brought it.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std72|
[fc]
[ns]Tanaka[nse]
Seriously!?[pcms]
Show me, show me♪[l][er]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち
*std73|
[fc]
[vo_to s="tomo0019"]
[ns]Igarashi[nse]
Eh, now!? N-no way, if everyone sees it...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std74|
[fc]
[ns]Tanaka[nse]
Don't worry, I'll make a wall.[l][er]
Okay?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち

*v117|
[fc]
[vo_to s="tomo0020"]
[ns]Igarashi[nse]
Geez... Just a little bit, okay?[pcms]

*329|
[fc]
Igarashi-san, who was whispering with Tanaka, started[r]rummaging through her bag and suddenly shouted loudly.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_10"]
[trans_c cross time=150]

;立ち
*std75|
[fc]
[vo_to s="tomo0021"]
[ns]Igarashi[nse]
Ahh!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std76|
[fc]
[ns]Tanaka[nse]
W-What? What happened?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち
*std77|
[fc]
[vo_to s="tomo0022"]
[ns]Igarashi[nse]
Sorry! It seems like I forgot it at home...[pcms]

*330|
[fc]
Igarashi-san heard that and this time Yuuji shouted loudly.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std78|
[fc]
[ns]Tanaka[nse]
Ehh! No wayy!![pcms]

*331|
[fc]
[ns]Kato[nse]
Did you forget something?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v120|
[fc]
[vo_to s="tomo0023"]
[ns]Igarashi[nse]
Y-Yeah, just a little... I know, I have a younger sister at[r]home, so I'll call her and ask her to bring it.[l][er]
Okay?[pcms]

*332|
[fc]
Yuuji, who was holding his head and crouching down,[r]brightened up at Igarashi-san's words.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std79|
[fc]
[ns]Tanaka[nse]
Really!? Yay!   I love Tomomin♪[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち
*std80|
[fc]
[vo_to s="tomo0024"]
[ns]Igarashi[nse]
Well, I guess there's no helping it...[l][er]
Alright, I'll make a quick phone call.[pcms]

*333|
[fc]
Igarashi-san starts making a phone call at the public[r]telephone located next to the staff entrance.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std81|
[fc]
[ns]Takeuchi[nse]
Yuuji, what did you ask Igarashi-san for?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std82|
[fc]
[ns]Tanaka[nse]
To immature kids like you, it's a bit too stimulating.[pcms]

*334|
[fc]
Yuuji, who smirked, noticed the change in Shinya's[r]expression and suddenly lowered his voice.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std83|
[fc]
[ns]Takeuchi[nse]
Eh... Could it be, adult toys...?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std84|
[fc]
[ns]Tanaka[nse]
Yeah, I used adult toys the other day, so something[r]different[l][er]

*335|
[fc]
It has begun... Yuuji's memory exposure show of love with[r]Igarashi-san...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std85|
[fc]
[ns]Takeuchi[nse]
You used it!? And? And? How was it?[l][er]
What happens when you use it?[pcms]

*336|
[fc]
While watching Igarashi-san making a phone call, Shinya had[r]his nostrils flared and his eyes gleaming.[pcms]

*337|
[fc]
This guy... he's imagining things...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std86|
[fc]
[ns]Tanaka[nse]
Well, when I say used it, I mean I just used a small[r]vibrator.[l][er]
But Tomomin was making more noise than usual, and I was[r]worried that our parents might find out.[l][er]
It was quite nerve-wracking.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*338|
[fc]
I honestly think it's not a good idea to openly talk about[r]the intimate moments with your girlfriend, even if she's[r]your childhood friend.[pcms]

*339|
[fc]
However, I am also a healthy young man both physically and[r]mentally.[l][er]
There is an irresistible charm to Yuuji's erotic talk that I[r]cannot completely refuse, so I find myself unable to resist[r]listening.[pcms]

*340|
[fc]
But today, it's not just a gathering of us guys, Yamagishi-[r]san and the others are also here together.[pcms]

*341|
[fc]
I became curious about that and started feeling somewhat[r]guilty.[pcms]

*342|
[fc]
I'm usually the type who gets absorbed in Yuuji's stories,[r]but I think I'll refrain from participating in this erotic[r]talk this time.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std87|
[fc]
[ns]Tanaka[nse]
That's why... you shouldn't force it on someone...[l][er]
huh? You're quick, Tomomin.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v122|
[fc]
[vo_to s="tomo0025"]
[ns]Igarashi[nse]
No, neither my little sister nor my mother are home.[l][er]
I wonder if they went somewhere.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std88|
[fc]
[ns]Tanaka[nse]
Eh, then... nothing...?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v123|
[fc]
[vo_to s="tomo0026"]
[ns]Igarashi[nse]
Yeah. Sorry, U-tan. Maybe next time.[pcms]


[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std89|
[fc]
[ns]Tanaka[nse]
Yeah...[pcms]

*343|
[fc]
Yuuji felt down for some reason during his exchange with[r]Igarashi-san.[l][er]
I wonder what they were talking about.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*344|
[fc]
Saeki, who had gone to report her arrival to the teacher,[r]and Yamagishi-san returned just as I was wondering about[r]their exchange.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std90|
[fc]
[vo_sa s="sae0041"]
[ns]Saeki[nse]
Everyone, we have been instructed to move to the audiovisual[r]room, put our belongings there, and start preparing for the[r]meal.[pcms]

;//blackout

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=500][hide_chara_int]


;;;[sysbt_meswin]

*345|
[fc]
With a deeply disappointed expression, I dragged Yuuji, who[r]was slumped over and unwilling to move from his spot, and we[r]began to make our way to the audiovisual room.[pcms]

[jump target=*0015_H_TOP storage="0015_H.ks"]

