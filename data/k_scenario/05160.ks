
;//■⇒ブロック05160『リサ対竹内』
;//BG:保健室：夜：点灯
;//登場人物；主人公・瞳・竹内・リサ

*05160_TOP
;[debug_win]なう　05160[debug_win_end]
;*SceneSet|『リサ対竹内』

;使ってない[eval exp="sf.g_05160 = 1"]
;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/
;//BG:bg013c

[bg storage="bg13c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]


;;;[sysbt_meswin]

;立ち

*v2087|
[fc]
[vo_ri s="risa0522"]
[ns]Shindou[nse]
Even if you try to do something, it's useless![l][er]
Since there is no evidence, no one will believe your story!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std336|
[fc]
[ns]Takeuchi[nse]
That's why! There was evidence, but Kishida took it away![pcms]

*4937|
[fc]
Didn't you notice that we came in?[l][er]
Shinya and Ms. Shindou didn't seem to stop arguing.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2088|
[fc]
[vo_ri s="risa0523"]
[ns]Shindou[nse]
Even if there was evidence, it would be a big mistake to[r]just give up without a fight![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std337|
[fc]
[ns]Takeuchi[nse]
It really exists, you know! Is it okay!?[l][er]
I'll spread it all over the school and the internet!![l][er]
Is that fine with you?![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4938|
[fc]
Despite Saeki and I being nearby, the two of them were[r]arguing fiercely, and it seemed like a confrontation was[r]about to happen.[pcms]

*4939|
[fc]
Saeki and I were simply dumbfounded by the intensity of[r]their exchange, as we had no idea what the cause of their[r]argument was, nor what they were arguing about.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std338|
[fc]
[ns]Takeuchi[nse]
Yasuyuki...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4940|
[fc]
Takeuchi finally noticed that we were there, and that's when[r]the argument between the two of them came to an end.[pcms]
[l][er]

*4941|
[fc]
However, the conversation ended abruptly, and it seems that[r]both Shinya and Ms.[l][er]
Shindou are still angry, as they continue to wear stern[r]expressions.[pcms]

*4942|
[fc]
[ns]Kato[nse]
I've been looking for you, Shinya.[l][er]
Why are you fighting with the teacher?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std339|
[fc]
[ns]Takeuchi[nse]
It's none of your business...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2089|
[fc]
[vo_ri s="risa0524"]
[ns]Shindou[nse]
……[l][er]

*4943|
[fc]
After staring at Ms. Shindou for a moment, Shinya began to[r]walk towards the door.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std340|
[fc]
[ns]Takeuchi[nse]
See you later, Sensei![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4944|
[fc]
[ns]Kato[nse]
H-Hey, where are you going? You and Yuuji just disappeared[r]on your own, so we've been searching for you all this time.[pcms]

*4945|
[fc]
Takeuchi, with a malicious expression as if he had never[r]seen me before, looked at me and Saeki up and down as I[r]hurriedly tried to stop him from passing by.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std341|
[fc]
[ns]Takeuchi[nse]
Oh, really... You guys have gotten so close, huh?[l][er]
When did you become so friendly?[l][er]
Holding hands and all.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2090|
[fc]
[vo_sa s="sae0381"]
[ns]Saeki[nse]
!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4946|
[fc]
I completely forgot that I was still holding hands with[r]Saeki until Takeuchi pointed it out to me and Saeki[r]forcefully shook her hand free.[pcms]

*4947|
[fc]
[ns]Kato[nse]
No, this is...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std342|
[fc]
[ns]Takeuchi[nse]
If you're gonna do it, it's better to do it inside the[r]school building, Shinya.[l][er]
If you fool around outside, some perverted ass lover might[r]join in with us, you know!![pcms]

*4948|
[fc]
[ns]Kato[nse]
H-Hey, Shinya![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4949|
[fc]
With an unnaturally loud voice, Shinya said that and quickly[r]left the infirmary.[pcms]

*4950|
[fc]
[ns]Kato[nse]
……[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2091|
[fc]
[vo_sa s="sae0382"]
[ns]Saeki[nse]
Um, teacher, is something wrong?[l][er]
Also, did Takeuchi-san cause any trouble?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2092|
[fc]
[vo_ri s="risa0525"]
[ns]Shindou[nse]
There's nothing wrong.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を閉める（勢いよく）
[se0 storage="se010"]

*4951|
[fc]
Without even making eye contact with Saeki, Shindou-sensei[r]said that and left the infirmary.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2093|
[fc]
[vo_sa s="sae0383"]
[ns]Saeki[nse]
...?[pcms]

*4952|
[fc]
[ns]Kato[nse]
……[l][er]

*4953|
[fc]
For no reason, we were suddenly hit with anger, and on top[r]of that, the person we had finally found disappeared all at[r]once.[l][er]
We stood in the infirmary, dumbfounded, for a while.[pcms]


;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	[backlay_c][chara_int][trans_c cross time=150]
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	*/

;//blackout

;//[05170]へ
[jump target=*05170_TOP storage="05170.ks"]
