
;//■⇒ブロック05050『瞳と二階教室』
;//BG:二階教室廊下：夜：消灯／点灯
;//登場人物；主人公・瞳

*05050_TOP
;[debug_win]なう　05050[debug_win_end]
;*SceneSet|『瞳と二階教室』

;使ってない[eval exp="sf.g_05050 = 1"]

;//♪：BGM001
;	/*
;	[bgm001]
;	*/
;//BG:bg006d

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4704|
[fc]
The second floor is the floor we usually use.[l][er]
I know the position of the light switch.[pcms]

*4705|
[fc]
As soon as I arrived on the second floor, I turned on the[r]light switch.[pcms]

;;;[sysbt_meswin clear]


;//BG:bg006c

[bg storage="bg06c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4706|
[fc]
The hallway, even with the lights on, felt eerie and[r]unsettling, making anyone, not just Saeki, feel uneasy.[pcms]

*4707|
[fc]
[ns]Kato[nse]
I wonder why the school at night feels so creepy...[pcms]

*4708|
[fc]
As I frowned and looked around, I could hear Saeki giggling[r]from next to me.[pcms]

*4709|
[fc]
[ns]Kato[nse]
?[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2029|
[fc]
[vo_sa s="sae0323"]
[ns]Saeki[nse]
You were making fun of me, but aren't you scared too?[pcms]

*4710|
[fc]
[ns]Kato[nse]
Don't say stupid things. It's just creepy, that's all.[l][er]
This kind of thing doesn't scare me at all.[pcms]

;立ち

*v2030|
[fc]
[vo_sa s="sae0324"]
[ns]Saeki[nse]
How about you just admit that you're scared?[l][er]
I won't make fun of you.[pcms]

*4711|
[fc]
[ns]Kato[nse]
Don't you say that![pcms]

*4712|
[fc]
I noticed that I was still holding Saeki's hand while I was[r]making fun of her, so I quickly let go.[pcms]

*4713|
[fc]
[ns]Kato[nse]
Ah, I'm sorry...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2031|
[fc]
[vo_sa s="sae0325"]
[ns]Saeki[nse]
No...[pcms]

*4714|
[fc]
I suddenly felt embarrassed, so in order to cover it up, I[r]intentionally raised my voice and urged Saeki to continue[r]searching for people.[pcms]

*4715|
[fc]
[ns]Kato[nse]
Alright, let's go around and check the classrooms quickly.[l][er]
Let's move on to the next one![pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2032|
[fc]
[vo_sa s="sae0326"]
[ns]Saeki[nse]
You don't have to let go...[pcms]

*4716|
[fc]
I felt like Saeki said something, but because of the loud[r]voice I let out, I couldn't make out what she said.[pcms]
[l][er]

*4717|
[fc]
Saeki probably tried to cover up her embarrassment by saying[r]the same thing as me, and without worrying about it, I[r]headed towards the nearest classroom.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05060]へ
[jump target=*05060_TOP storage="05060.ks"]
