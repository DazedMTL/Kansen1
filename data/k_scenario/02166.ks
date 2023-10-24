
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02166『絶望：条件分岐』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02166_TOP
;[debug_win]なう　02166[debug_win_end]

;使ってない[eval exp="sf.g_02166 = 1"]

;*SceneSet|『絶望』

;//flag:優ルートフロー　１５　表示

;//♪：BGM008

;//[bgm008]

;//BG:bg022f

[bg storage="bg22d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_c_d_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std300|
[fc]
[ns]Takeuchi[nse]
Wait, hey... Yu, ucha, ahn... Bo, ku no chi, npo...[l][er]
Shabu, te yo, o...[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

;立ち

*v1159|
[fc]
[vo_ri s="risa0353"]
[ns]Shindou[nse]
Kato-kun... Sensei's pussy... It's already so wet and[r]sticky...[l][er]
Please put your penis inside me...[l][er]
Fill my pussy...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2987|
[fc]
The five of them slowly approach us, while spewing vulgar[r]words from their mouths.[pcms]

*2988|
[fc]
[ns]Kato[nse]
Damn it! They still haven't come yet!![pcms]

*2989|
[fc]
The rescue helicopter is still flying around the sky above[r]the town and there doesn't seem to be any sign of it coming[r]here.[pcms]
[l][er]

*2990|
[fc]
Yamagishi-san, who climbed onto the roof of the opposite[r]entrance, is looking at me with a worried expression.[pcms]

;//※絵無し

*v1160|
[fc]
[vo_ya s="yama0447"]
[ns]Yamagishi[nse]
Kato-kun!! It's dangerous!![pcms]

*2991|
[fc]
I felt my shirt being grabbed around the chest area at the[r]same time Yamagishi-san shouted.[pcms]

*2992|
[fc]
[ns]Kato[nse]
!![pcms]

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v1161|
[fc]
[vo_to s="tomo0155"]
[ns]Igarashi[nse]
Yasuyu, Kiku-kun, no... Don, na, ochin, chi, nna no...[l][er]
Ne, e, name, sa, sete... Se, ishi, no ma, sete, e...[pcms]

*2993|
[fc]
[ns]Kato[nse]
Igarashi-san... I'm sorry!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg22d"]
[trans_c cross time=500]

[quake_bg xy m]

*2994|
[fc]
I slapped Igarashi-san's arm away and kicked her in the[r]stomach.[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std301|
[fc]
[ns]Tanaka[nse]
H-Heh... Yuu-chan's... pussy...[l][er]
Don't say such obscene things...[pcms]

*2995|
[fc]
[ns]Kato[nse]
This...![pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:殴る

[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg22d"]
[trans_c cross time=500]

[quake_bg xy m]

*2996|
[fc]
This time, I tackled Yuuji who was trying to pass by me and[r]sent him flying.[pcms]

;立ち
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

*2997|
[fc]
However, even though he fell to the floor, Yuuji quickly got[r]up and started walking again.[pcms]

;立ち
[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

*2998|
[fc]
Igarashi-san, whom I had just sent flying earlier, had[r]already gotten up and was approaching me.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2999|
[fc]
[ns]Kato[nse]
Completely, just like those guys...[pcms]

*3000|
[fc]
When I turned around, I realized that I was only a few steps[r]away from the other entrance.[pcms]

*3001|
[fc]
[ns]Kato[nse]
Damn...[pcms]

*3002|
[fc]
There is only one ladder to climb on the roof.[l][er]
That means only one person can climb at a time...[pcms]

*3003|
[fc]
[ns]Kato[nse]
I see, so that's your plan...[pcms]

*3004|
[fc]
I ran towards the ladder that leads to the roof.[pcms]

*3005|
[fc]
Only one person can climb onto the roof.[l][er]
In other words, if I can get to the roof first, I won't have[r]to deal with all five of them.[pcms]

*3006|
[fc]
[ns]Kato[nse]
There![pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*3007|
[fc]
I jumped onto the ladder and climbed a few steps, but before[r]I knew it, Saeki had gotten so close and grabbed onto my[r]leg.[pcms]

;//※絵無し

*v1162|
[fc]
[vo_ya s="yama0448"]
[ns]Yamagishi[nse]
Kato-kun!![pcms]

*3008|
[fc]
[ns]Kato[nse]
Ugh...![pcms]

;立ち

*v1163|
[fc]
[vo_sa s="sae0088"]
[ns]Saeki[nse]
That day, just the two of us...[l][er]
it was strange... I felt something...[l][er]
different... towards you, Kato-kun...[pcms]

*3009|
[fc]
[ns]Kato[nse]
Let go, Saeki!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3010|
[fc]
I kicked Saeki's hand that was grabbing onto my leg and[r]managed to shake her off, but in that moment, the other four[r]who had been getting closer began reaching out for my body[r]one after another.[pcms]

[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std306|
[fc]
[ns]Takeuchi[nse]
My, my heart... it's pounding, Yuu-chan...[pcms]

[ChrSetEx layer=1 chbase="tomo_b_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v1164|
[fc]
[vo_to s="tomo0156"]
[ns]Igarashi[nse]
Yasuyuki-kun... I'll, I'll give you a b-breast, so...[l][er]
let me, let me put it in your mouth...[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

;立ち

*v1165|
[fc]
[vo_ri s="risa0354"]
[ns]Shindou[nse]
My... my... my penis... it's getting...[l][er]
hard... quickly...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3011|
[fc]
[ns]Kato[nse]
Stop it! Let go!![pcms]

*3012|
[fc]
I kicked away the hands of the people who were approaching[r]one after another, the close friends and the person I[r]admired, and I was busy trying to shake them off, unable to[r]climb even a single step of the ladder.[pcms]

;立ち

*3013|
[fc]
[ns]Kato[nse]
Damn it! Let go! You...![pcms]

*v1166|
[fc]
[vo_ya s="yama0449"]
[ns]Yamagishi[nse]
Kato-kun! A helicopter is flying towards us![l][er]
Hurry up and come up here!![pcms]

*3014|
[fc]
[ns]Kato[nse]
!![pcms]

;//SE:ヘリコプターの音　近い
[se0 storage="se034"]

*3015|
[fc]
Indeed, the sound of the helicopter's propellers is getting[r]closer and closer to us.[pcms]

*v1167|
[fc]
[vo_ya s="yama0450"]
[ns]Yamagishi[nse]
Over here! This way! Hurry and help us!![pcms]

*3016|
[fc]
Did you find Yamagishi-san? The helicopter came very close[r]and hovered in the air.[pcms]

*3017|
[fc]
With this... with this, both Yamagishi-san and I will be[r]saved!![pcms]

*3018|
[fc]
The soldier on the helicopter, which had turned its side[r]towards us, leaned out with a gun in hand and pointed the[r]muzzle at the five people crowding around me.[pcms]

*3019|
[fc]
[ns]Kato[nse]
Hurry... do something!![pcms]

;//SE:銃声（ライフル）
[se0 storage="se038"]

[bg storage="effect_red"][trans_c cross time=100]

*3020|
[fc]
At the moment when a dry bursting sound echoed, I felt an[r]impact on my leg and saw blood splattering.[pcms]

*3021|
[fc]
[ns]Kato[nse]
Guuaaaahhhhhhhhhhhh!!!!!![pcms]

;//※条件分岐
;//・flag:デートの約束をしていない。　がON;//[02167]へ
;//・flag:デートの約束をしていない。　がOFF;//[04043]へ

[if exp="f.NO_DATE==0"]
	;[jump target=*SEL00_2166_NO_DATE]
	[jump target=*04043_H_TOP storage="04043_H.ks"]
[endif]
[jump target=*02167_TOP storage="02167.ks"]

;------------------------------------------------
*SEL00_2166_NO_DATE

[jump target=*04043_H_TOP storage="04043_H.ks"]
