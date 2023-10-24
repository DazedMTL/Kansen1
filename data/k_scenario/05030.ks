
;//■⇒ブロック05030『夜の廊下』
;//BG:特殊教室廊下：点灯：夜
;//登場人物；主人公・瞳

*05030_TOP
;[debug_win]なう　05030[debug_win_end]
;*SceneSet|『夜の廊下』

;使ってない[eval exp="sf.g_05030 = 1"]

;//♪：BGM001

[bgm001]

;//BG:bg008b

[se1 storage="se067"]

[bg storage="bg08b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4670|
[fc]
[ns]Kato[nse]
Oh man, Saeki's scared face was so entertaining![l][er]
You're always so lively and energetic, but you suddenly[r]became all timid and started mumbling about something.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2017|
[fc]
[vo_sa s="sae0311"]
[ns]Saeki[nse]
……[l][er]

*4671|
[fc]
[ns]Kato[nse]
I can't believe the Empress is actually afraid of ghosts.[l][er]
... It's all plasma... everything is plasma...[l][er]
hahaha![pcms]

*4672|
[fc]
Saeki, who was walking in front of me, stopped and turned[r]back to me with a frown on her face.[pcms]

;立ち

*v2018|
[fc]
[vo_sa s="sae0312"]
[ns]Saeki[nse]
There is no woman who likes persistent men.[l][er]
Please don't forget that I am also a woman.[pcms]

*4673|
[fc]
[ns]Kato[nse]
It's obvious just by looking at you that you're a woman.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2019|
[fc]
[vo_sa s="sae0313"]
[ns]Saeki[nse]
No, it's not like that...[pcms]

*4674|
[fc]
[ns]Kato[nse]
...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2020|
[fc]
[vo_sa s="sae0314"]
[ns]Saeki[nse]
I-It's nothing![pcms]

*4675|
[fc]
Saeki turned around briskly and started walking again.[l][er]
What do you want to say?[pcms]

*4676|
[fc]
Is it the type where your blood rushes and your mind becomes[r]a mess...?[pcms]

*4677|
[fc]
However, I understood that she was genuinely angry, so I[r]stopped teasing Saeki any further and started a different[r]conversation.[pcms]

*4678|
[fc]
[ns]Kato[nse]
The film club usually ends quickly, and we haven't stayed[r]late for committee meetings either, so it's my first time[r]being at school at night.[l][er]
What about Saeki?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2021|
[fc]
[vo_sa s="sae0315"]
[ns]Saeki[nse]
It's not unusual for me to be late due to student council[r]work.[pcms]

*4679|
[fc]
[ns]Kato[nse]
Oh, but isn't that a little too timid?[pcms]
You[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2022|
[fc]
[vo_sa s="sae0316"]
[ns]Saeki[nse]
……[l][er]

*4680|
[fc]
[ns]Kato[nse]
Ah, I'm sorry, I'm sorry! It's my fault![pcms]

*4681|
[fc]
Saeki turned around slowly, with a cold gaze.[l][er]
Before she could take a deep breath, I quickly apologized[r]and managed to avoid any further trouble.[pcms]

*4682|
[fc]
Saeki let out a sigh of exasperation and looked around the[r]hallway.[pcms]

;立ち

*v2023|
[fc]
[vo_sa s="sae0317"]
[ns]Saeki[nse]
It would have been better if it were in a different place...[pcms]

*4683|
[fc]
[ns]Kato[nse]
Well, even if you say that... When it comes to a place where[r]everyone can gather and the equipment is available, there's[r]really no other place besides here.[pcms]

;立ち

*v2024|
[fc]
[vo_sa s="sae0318"]
[ns]Saeki[nse]
……[l][er]

*4684|
[fc]
[ns]Kato[nse]
? What's wrong?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2025|
[fc]
[vo_sa s="sae0319"]
[ns]Saeki[nse]
It's nothing.[pcms]

*4685|
[fc]
[ns]Kato[nse]
What are you getting angry for, hey![l][er]
Saeki![pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05040]へ
[jump target=*05040_TOP storage="05040.ks"]
