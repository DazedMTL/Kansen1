
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04043『諦め』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04043_H_TOP
;[debug_win]なう　04043_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04043][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04043

;使ってない[eval exp="sf.g_04043 = 1"]

;*SceneSet|『諦め』

;//flag:優ルートフロー　badend（bad７）　表示

;//♪：BGM008

;//[bgm008]

;//BG:bg022f

[bg storage="bg22d"]
[trans_c cross time=500]

;//SE:ヘリコプターの音（近い）
[se0 storage="se034"]

*v1932|
[fc]
[vo_ya s="yama0810"]
[ns]Yamagishi[nse]
Kato-kun!![pcms]

*4537|
[fc]
[ns]Kato[nse]
Guuuh...!![pcms]

*4538|
[fc]
What the!? I've been shot!? Me!?[l][er]
It's hot!! My leg!! My leg hurts!![l][er]
Damn it!! Why!? What's happening!?[l][er]
I've been shot!! Don't touch me!![l][er]
It hurts!![pcms]

*v1933|
[fc]
[vo_ya s="yama0811"]
[ns]Yamagishi[nse]
Kato-kun!! Kato-kun!![pcms]

*4539|
[fc]
[ns]Kato[nse]
Guuuh... Aaahhh!![pcms]

*4540|
[fc]
Yamagishi-san...!! We need to go quickly...![l][er]
But I can't move my legs...[pcms]

*v1934|
[fc]
[vo_ya s="yama0812"]
[ns]Yamagishi[nse]
Please... hurry...! Come quickly!![pcms]

[bg storage="bg22d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*4541|
[fc]
It hurts, I can't move my legs...[l][er]
I can't let go of Saeki's hand...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4542|
[fc]
[ns]Kato[nse]
Run away... Yamagishi-san, at least you...[pcms]

*v1935|
[fc]
[vo_ya s="yama0813"]
[ns]Yamagishi[nse]
No way! We promised to go home together![l][er]
I hate people who break promises!![l][er]
Don't say stupid things![pcms]

*v1936|
[fc]
[vo_ya s="yama0814"]
[ns]Yamagishi[nse]
Let's go home...!! Come on, let's go!![pcms]

*4543|
[fc]
That's right... We promised...[l][er]
to protect each other... to go home together...[pcms]

*4544|
[fc]
We haven't even decided where to go on our first date yet...[l][er]
We can't waste time like this...![pcms]

*4545|
[fc]
Together... I'm going home with that child...!![pcms]

*4546|
[fc]
[ns]Kato[nse]
Guuuh... Aaahhh!![pcms]

*4547|
[fc]
While Saeki pulled me by one leg, I forcefully pulled my[r]body up using my remaining limbs.[pcms]

[ChrSetEx layer=1 chbase="sae_d_d_12"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1937|
[fc]
[vo_sa s="sae0273"]
[ns]Saeki[nse]
I... I can't... I can't let go...[l][er]
of you...[pcms]

*v1938|
[fc]
[vo_ya s="yama0815"]
[ns]Yamagishi[nse]
Kato-kun, I climbed the ladder!![l][er]
Hurry up and come up!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4548|
[fc]
I looked up at Yamagishi-san's voice, and she was clinging[r]to the rope ladder that had been lowered from the[r]helicopter.[pcms]

*4549|
[fc]
Thank goodness... With this, at least she will be saved from[r]the worst...[pcms]

;立ち

*4550|
[fc]
[ns]Kato[nse]
Ah...[pcms]

*4551|
[fc]
Because I had relaxed my grip due to the relief of knowing[r]that Yamagishi-san was definitely saved, I had also loosened[r]my hand strength, and Saeki and the others ended up pulling[r]me down to the ground.[pcms]

*v1939|
[fc]
[vo_ya s="yama0816"]
[ns]Yamagishi[nse]
Kato-kun!![pcms]

*4552|
[fc]
I fell from the rooftop to the floor below and found myself[r]looking up at the sky.[l][er]
I noticed that the helicopter, which was being shaken by[r]strong winds, had started to ascend.[pcms]

*4553|
[fc]
Yamagishi-san also seemed to have noticed that, and she was[r]leaning out from the side of the aircraft, shouting loudly[r]towards the soldier.[pcms]

*v1940|
[fc]
[vo_ya s="yama0817"]
[ns]Yamagishi[nse]
Wait!! Kato-kun is still...!![pcms]

;//SE:ヘリコプターの音（近い）

[se0 storage="se034"]

*4554|
[fc]
Yamagishi-san's call was in vain, and the helicopter[r]continued to ascend, moving further away from the school.[pcms]

*v1941|
[fc]
[vo_ya s="yama0818"]
[ns]Yamagishi[nse]
Please!! Come back!! Kato-kun is still here!![l][er]
Kato-kun!![pcms]

*v1942|
[fc]
[vo_ya s="yama0819"]
[ns]Yamagishi[nse]
Kato-kun!! Uwaaaaaaahhhhh!![pcms]

;//SE:ヘリコプターの音　遠い

[se0 storage="se033"]

*4555|
[fc]
While being touched all over my body by Saeki and the[r]others, I watched in astonishment as Yamagishi-san's voice[r]and figure grew distant.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[04044]へ
[jump target=*04044_H_TOP storage="04044_H.ks"]



