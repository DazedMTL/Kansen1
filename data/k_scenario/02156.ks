
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02156『夜空』
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02156_TOP
;[debug_win]なう　02156[debug_win_end]

;使ってない[eval exp="sf.g_02156 = 1"]

;*SceneSet|『夜空』

;//♪：BGM009

;//[bgm009]

;//BG:bg022f

[bg storage="bg22f"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1083|
[fc]
[vo_ya s="yama0371"]
[ns]Yamagishi[nse]
Why... why did this happen...[pcms]

*2835|
[fc]
[ns]Kato[nse]
I wonder if it will really be helpful...[pcms]

*2836|
[fc]
Why are those strange people coming out and causing a riot?[pcms]

*2837|
[fc]
Why do my friends have to get involved in this?[pcms]

*2838|
[fc]
I was being swept away by what was happening, without[r]understanding the cause, and my heart was withering in a[r]sense of powerlessness.[pcms]

*2839|
[fc]
Yamagishi-san, who was observing my disappointed expression,[r]screamed in a tearful voice that resembled a scream of[r]anxiety that had exploded.[pcms]

;//SE:風の音

[se0 storage="se019"]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_07"]
[trans_c cross time=150]

;立ち

*v1084|
[fc]
[vo_ya s="yama0372"]
[ns]Yamagishi[nse]
Kato-kun...![pcms]

;立ち

*v1085|
[fc]
[vo_ya s="yama0373"]
[ns]Yamagishi[nse]
Kato-kun!! I'm... scared!! Will I become like that too!?[l][er]
Hey, Kato-kun!! I'm scared... I'm so scared!![pcms]

*2840|
[fc]
[ns]Kato[nse]
Yamagishi-san...[pcms]

;立ち

*v1086|
[fc]
[vo_ya s="yama0374"]
[ns]Yamagishi[nse]
Why did everyone end up like that!?[l][er]
Hey!! Why!? Just yesterday, everything was fine!![l][er]
Kato-kun, answer me! Kato-kun!![l][er]
Tell me...[pcms]

*2841|
[fc]
[ns]Kato[nse]
I don't understand what's going on either...[pcms]

;立ち

*v1087|
[fc]
[vo_ya s="yama0375"]
[ns]Yamagishi[nse]
We will become like that too!![l][er]
Because everyone suddenly changed!![l][er]
Without any warning!! It's scary![l][er]
Kato-kun!? Kato-kun!![pcms]

;立ち

*v1088|
[fc]
[vo_ya s="yama0376"]
[ns]Yamagishi[nse]
Tomo-chan... Shindou-sensei...[l][er]
Takeuchi-kun too!! Everyone...[l][er]
everyone has gone crazy...!![pcms]

;立ち

*v1089|
[fc]
[vo_ya s="yama0377"]
[ns]Yamagishi[nse]
We will probably end up like that too...[l][er]
Like Tomo-chan... Uwaaaaah!! I don't want to!![l][er]
I don't want to!![pcms]

;立ち

*v1090|
[fc]
[vo_ya s="yama0378"]
[ns]Yamagishi[nse]
... I don't want that... Kato-kun!![l][er]
I... I don't want to become like that!![l][er]
Help me... Help me, please!![pcms]

;立ち

*v1091|
[fc]
[vo_ya s="yama0379"]
[ns]Yamagishi[nse]
Kato-kun... I...![pcms]

*2842|
[fc]
I unconsciously embraced the distraught Yamagishi-san.[pcms]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

;//♪：BGM無し

;//SE:虫の音（ループ）

[se0 storage="se018" loop=true]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1092|
[fc]
[vo_ya s="yama0380"]
[ns]Yamagishi[nse]
...!![pcms]

*2843|
[fc]
Yamagishi-san is surprised and stops speaking.[l][er]
I am also surprised by my own unconscious actions and[r]quickly move away from Yamagishi-san.[pcms]

;立ち

*v1093|
[fc]
[vo_ya s="yama0381"]
[ns]Yamagishi[nse]
…………[l][er]

*2844|
[fc]
My sudden and unexpected actions seemed to have caused a[r]great shock, as Yamagishi-san fell silent and crouched down[r]on the spot.[pcms]

;立ち

*v1094|
[fc]
[vo_ya s="yama0382"]
[ns]Yamagishi[nse]
…………[l][er]

*2845|
[fc]
Even though it was a spur of the moment thing...[l][er]
I surprised her...[pcms]

*2846|
[fc]
[ns]Kato[nse]
I... I'm sorry...[pcms]

;//SE:虫の音（停止）

[stop_se0]

;//♪：BGM010フェードイン

[bgm010]

;立ち

*v1095|
[fc]
[vo_ya s="yama0383"]
[ns]Yamagishi[nse]
……[l][er]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1096|
[fc]
[vo_ya s="yama0384"]
[ns]Yamagishi[nse]
I... I'm the one who should apologize...[pcms]

*2847|
[fc]
We apologize to each other without looking into each other's[r]eyes.[pcms]

;立ち

*v1097|
[fc]
[vo_ya s="yama0385"]
[ns]Yamagishi[nse]
... I'm sorry... but I can't help feeling anxious...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1098|
[fc]
[vo_ya s="yama0386"]
[ns]Yamagishi[nse]
... I wonder if we'll really be saved...[l][er]
Even if we are saved, I wonder if we'll end up like Tomo-[r]chan and the others...[pcms]

;立ち

*v1099|
[fc]
[vo_ya s="yama0387"]
[ns]Yamagishi[nse]
I'm feeling anxious...! Because...[l][er]
I don't understand why things turned out that way at all![pcms]

*2848|
[fc]
[ns]Kato[nse]
…………[l][er]

;立ち

*v1100|
[fc]
[vo_ya s="yama0388"]
[ns]Yamagishi[nse]
Now, right after this... or maybe...[l][er]
when I wake up from sleeping...[l][er]
When will it become like that...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1101|
[fc]
[vo_ya s="yama0389"]
[ns]Yamagishi[nse]
…………[l][er]

*2849|
[fc]
[ns]Kato[nse]
I-It's okay... I heard on the radio that, um...[l][er]
as long as we don't get attacked...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1102|
[fc]
[vo_ya s="yama0390"]
[ns]Yamagishi[nse]
…………[l][er]

*2850|
[fc]
I believed in what was said on the radio and tried to[r]encourage Yuu.[l][er]
However, like Yamagishi-san, I am also overwhelmed with[r]anxiety to the point where I want to scream.[pcms]

*2851|
[fc]
... If we suddenly become like those guys...[l][er]
like Shindou-sensei earlier...[pcms]

*2852|
[fc]
[ns]Kato[nse]
... I'm scared too... But...[pcms]

*2853|
[fc]
I have no idea what the cause is for them to end up like[r]that.[l][er]
Maybe, eventually, both me and Yamagishi-san...[l][er]
We might end up like that too.[pcms]

*2854|
[fc]
But...[pcms]

*2855|
[fc]
[ns]Kato[nse]
... But... because we made a promise...[l][er]
I will definitely protect Yamagishi-san...[l][er]
I will show her that. I will definitely rescue Yamagishi-san[r]from here!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1103|
[fc]
[vo_ya s="yama0391"]
[ns]Yamagishi[nse]
…………[l][er]

*2856|
[fc]
[ns]Kato[nse]
…………[l][er]

*2857|
[fc]
Yamagishi-san, who was sitting a little away, moved closer[r]to me and sat down next to me.[l][er]
She lowered her head and placed her hand on top of mine.[pcms]

;立ち

*v1104|
[fc]
[vo_ya s="yama0392"]
[ns]Yamagishi[nse]
... I'm sorry... for getting so worked up...[l][er]
I'm also scared... but... I believe.[l][er]
I'm sure, together with Kato-kun, we can go back home.[pcms]

*2858|
[fc]
I met her gaze straight on, with the same feelings as her,[r]and returned the gaze.[pcms]

;//[02157]へ
[jump target=*02157_TOP storage="02157.ks"]
