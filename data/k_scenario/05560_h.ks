
;//■⇒ブロック05560『地下１』
;//BG:地下室：消灯
;//BG:地下室：点灯
;//登場人物；主人公・瞳

*05560_H_TOP
;[debug_win]なう　05560_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*05560][endif]
;[winset]





;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05560

;*SceneSet|『地下１』

;使ってない[eval exp="sf.g_05560 = 1"]

;//♪：BGM004
[bgm004]

;//;//BG:bg23b
[bg storage="bg23b"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:扉を開く（重い）
;//[se0 storage="se008"]



;;;[sysbt_meswin]

*5694|
[fc]
[ns]Kato[nse]
Thank goodness for a door that can be locked from the[r]inside....[l][er]
With this, at least I can feel safe for now.[pcms]

[bg storage="bg23a"]
[trans_c cross time=500]

*5695|
[fc]
As I sat down against the wall, Saeki also sat down next to[r]me and hugged her knees.[pcms]

*5696|
[fc]
[ns]Kato[nse]
Unless someone breaks down the door, no one can come in.[l][er]
Let's stay here until tomorrow, just to be safe.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2384|
[fc]
[vo_sa s="sae0542"]
[ns]Saeki[nse]
Yes...[pcms]

*5697|
[fc]
Saeki let out a sigh and buried her face in her knees,[r]answering in a murmuring voice.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2385|
[fc]
[vo_sa s="sae0543"]
[ns]Saeki[nse]
... For Shindou-sensei to do such a thing with a student...[pcms]

*5698|
[fc]
[ns]Kato[nse]
On the radio, they said that if you get raped by those[r]weirdos, you'll end up like that...[l][er]
I wonder what that means... There's no way to go back to[r]normal either...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5699|
[fc]
As I let out a sigh in response to her words, Saeki suddenly[r]started crying.[pcms]

;立ち

*v2386|
[fc]
[vo_sa s="sae0544"]
[ns]Saeki[nse]
*sob*... uhh...[pcms]

*5700|
[fc]
[ns]Kato[nse]
H-Hey, what's wrong...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2387|
[fc]
[vo_sa s="sae0545"]
[ns]Saeki[nse]
Are we really going to be saved...?[l][er]
Are we going to end up like Shindou-sensei too...?[pcms]

*5701|
[fc]
[ns]Kato[nse]
What's wrong? You're being quite pessimistic.[l][er]
Where did your usual energy go?[pcms]

*5702|
[fc]
I tried to cheer her up with a bright voice, but Saeki[r]continued to cry, burying her face in her knees without[r]stopping.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち

*v2388|
[fc]
[vo_sa s="sae0546"]
[ns]Saeki[nse]
Ugh... uhh... sniff... sob...[pcms]

*5703|
[fc]
I couldn't find the right words to say, so all I could do[r]was listen to Saeki's crying voice echoing in the basement.[pcms]

;立ち

*v2389|
[fc]
[vo_sa s="sae0547"]
[ns]Saeki[nse]
Ugh... uhh... sniff... sob...[pcms]

*5704|
[fc]
[ns]Kato[nse]
……[l][er]

*5705|
[fc]
Eventually, Saeki lifted her face that was buried in her[r]knees and this time, she buried her face in my chest.[pcms]

*5706|
[fc]
[ns]Kato[nse]
H-Hey...[pcms]

;	/*
;	;//♪：BGM004フェードアウト
;	[fadeoutbgm time=500]
;	*/

;立ち

*v2390|
[fc]
[vo_sa s="sae0548"]
[ns]Saeki[nse]
Ugh... uhh... sniff...[pcms]

*5710|
[fc]
[ns]Kato[nse]
……[l][er]

*5711|
[fc]
I strongly felt the desire to protect Saeki when I saw her[r]sobbing like a small child.[l][er]
I want to protect Saeki with my own hands.[l][er]
I must protect her.[pcms]

;//[05570]へ
[jump target=*05570_H_TOP storage="05570_H.ks"]

