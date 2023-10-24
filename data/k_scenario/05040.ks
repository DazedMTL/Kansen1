
;//■⇒ブロック05040『一階教室』
;//BG:無し
;//登場人物；主人公・瞳

*05040_TOP
;[debug_win]なう　05040[debug_win_end]
;*SceneSet|『一階教室』

;使ってない[eval exp="sf.g_05040 = 1"]

;//♪：BGM001

[bgm001]

;//BG:bg006d

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4687|
[fc]
Saeki and I tried going towards the regular classroom on the[r]first floor, but neither the hallway nor the classroom had[r]any lights turned on.[pcms]
[l][er]

*4688|
[fc]
Saeki urged me to go to the second floor since there was no[r]one around here, as I was searching for the light switch in[r]the hallway.[l][er]
We headed towards the staircase leading to the second floor.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*4689|
[fc]
[ns]Kato[nse]
Huh, it's not turning on...[pcms]

*4690|
[fc]
Whether it was broken or the fluorescent lights were out,[r]the lights didn't turn on even when I flipped the switch.[l][er]
The staircase remained pitch black, unchanged.[pcms]

*4691|
[fc]
[ns]Kato[nse]
Well, it's fine... It's not that far anyway, so let's just[r]keep going like this.[pcms]

;立ち

*v2026|
[fc]
[vo_sa s="sae0320"]
[ns]Saeki[nse]
Yes...[pcms]

*4692|
[fc]
I took Saeki, who had an uneasy expression, and started[r]climbing the pitch-black staircase.[pcms]

*4693|
[fc]
[ns]Kato[nse]
? What are you holding onto?[pcms]

*4694|
[fc]
As soon as we started climbing the stairs, I felt someone[r]grab the waist of my shirt, so I turned around to look at[r]Saeki.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2027|
[fc]
[vo_sa s="sae0321"]
[ns]Saeki[nse]
W-Well, it can't be helped, right?[l][er]
It's dark and hard to see...[pcms]

*4695|
[fc]
[ns]Kato[nse]
Hehe... If that's the case, why don't you hold my hand?[l][er]
Come on.[pcms]

*4696|
[fc]
Saeki's slightly cool and soft hand, which she hesitantly[r]held out, grasped my jokingly extended hand.[pcms]

*4697|
[fc]
Don't joke around![pcms]

*4698|
[fc]
I, who thought she would get angry, became flustered by the[r]unexpected sensation of Saeki's hand that I hadn't[r]anticipated.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2028|
[fc]
[vo_sa s="sae0322"]
[ns]Saeki[nse]
Um, excuse me, until we reach the top...[pcms]

*4699|
[fc]
[ns]Kato[nse]
Ah, ah, be careful of your footing.[pcms]

*4700|
[fc]
I didn't feel bad at all, in fact, I felt happy when Saeki,[r]who usually lectures me from a superior position,[r]unexpectedly relied on me.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05050]へ
[jump target=*05050_TOP storage="05050.ks"]
