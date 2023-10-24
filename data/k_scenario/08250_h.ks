
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08250『一階探索』
;//;//BG:特殊教室廊下:夜：消灯
;//BG;昇降口前廊下：夜：消灯
;//登場人物：主人公・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08250_H_TOP
;[debug_win]なう　08250_H[debug_win_end]

;*SceneSet|『一階探索』

;使ってない[eval exp="sf.g_08250 = 1"]

;//♪：BGM001

;//[bgm001]


;;;[sysbt_meswin]

*10053|
[fc]
[ns]Takeuchi[nse]
Taishi! Wake up! Are you ready to go?[pcms]

*10054|
[fc]
... Huh? I was supposed to be waiting for Shinya to wake up,[r]but I ended up falling asleep too...[pcms]

;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*10055|
[fc]
When I opened my eyes, there was an unsightly man in front[r]of me...[l][er]
Damn it...[pcms]

*10056|
[fc]
I woke up to Shinya's angry voice.[l][er]
If only it were a girl... And a beautiful one at that...[l][er]
Like Saeki...[pcms]

*10057|
[fc]
[ns]Kato[nse]
I'm disappointed...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std676|
[fc]
[ns]Takeuchi[nse]
W-What's with the sudden... Let's go look for Hitomi soon.[pcms]

*10058|
[fc]
[ns]Kato[nse]
Yeah... Alright, let's go![pcms]

;//;//BG:bg04d

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg04d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std677|
[fc]
[ns]Takeuchi[nse]
Hitomi! Where are you?[pcms]

*10059|
[fc]
[ns]Kato[nse]
Saeki~! Saeki-saaan? Haha![pcms]

*10060|
[fc]
When I call their names, there's no response.[l][er]
Seriously, if I call, they should come flying over!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std678|
[fc]
[ns]Takeuchi[nse]
Huh? The lights are on in the corridor over there...[pcms]

*10061|
[fc]
[ns]Kato[nse]
Oh, really... Is someone over there?[l][er]
Could it be Saeki?[pcms]

;立ち
*std679|
[fc]
[ns]Takeuchi[nse]
Anyone will do... Let's go and check it out.[pcms]

*10062|
[fc]
[ns]Kato[nse]
Yeah, you're right...[pcms]

;//;//BG:bg08b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg08b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std680|
[fc]
[ns]Takeuchi[nse]
There's no one here... Huh? The lights are on at the[r]entrance as well...[pcms]

*10063|
[fc]
[ns]Kato[nse]
I wonder what it is? Are they walking while leaving the[r]lights on?[pcms]

;//;//BG:bg03c

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*10064|
[fc]
Ah... It's Saeki... What's wrong?[l][er]
She's muttering something while walking...[l][er]
And she's walking with a really awkward posture...[pcms]

*10065|
[fc]
What are you saying?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std682|
[fc]
[ns]Takeuchi[nse]
Ah! Hit... uhh![pcms]

*10066|
[fc]
[ns]Kato[nse]
... That person is walking while saying something...[l][er]
It's interesting, so let's listen for a bit...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

*10067|
[fc]
Saeki is muttering as if trying to convince someone.[l][er]
Even though there's no one around...[pcms]

*10068|
[fc]
Could it be... she's a woman who can talk to ghosts...?[pcms]

;立ち

*v3695|
[fc]
[vo_sa s="sae1178"]
[ns]Saeki[nse]
That's right... There's no way something like ghosts exists[r]in modern-day Japan of the 21st century...[l][er]
It's all plasma... Everything is plasma...[l][er]
Namu namu namu...[pcms]

*10069|
[fc]
Huh? Plasma?[pcms]

;立ち

*v3696|
[fc]
[vo_sa s="sae1179"]
[ns]Saeki[nse]
Yes, calm down... Just handle it calmly as usual...[l][er]
There's no problem, I'm just going to the bathroom...[l][er]
That's right, do your best, Hitomi...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std683|
[fc]
[ns]Takeuchi[nse]
Hehehe... What's with that person...[pcms]

*10070|
[fc]
[ns]Kato[nse]
Hehehe... Something seems scared...[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

*10071|
[fc]
I desperately held back my laughter as I watched Saeki.[l][er]
She was about to enter the bathroom.[l][er]
At the entrance of the bathroom, she kept stepping in and[r]then stepping back repeatedly.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10072|
[fc]
Can't you go in by yourself!? You're so old![pcms]

*10073|
[fc]
[ns]Kato[nse]
Bwahaha... That person, they're hilarious...[l][er]
They're too entertaining!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std684|
[fc]
[ns]Takeuchi[nse]
Bwahaha... Hey, you know... I just came up with a great[r]idea...[pcms]

*10074|
[fc]
[ns]Kato[nse]
What is it? Hurry up and tell me...[l][er]
It's difficult to hold back my laughter, you know...[pcms]

;立ち
*std685|
[fc]
[ns]Takeuchi[nse]
Hey... wouldn't it be funny if we scared Hitomi the moment[r]she enters the bathroom...[pcms]

*10075|
[fc]
[ns]Kato[nse]
Bwahaha... Th-that's a great idea...[l][er]
Alright, let's aim for the moment when she enters the[r]bathroom!![pcms]

*10076|
[fc]
Takeuchi and I held back our laughter as we waited for Saeki[r]to enter the bathroom.[pcms]

*10077|
[fc]
By the way, how long is she going to hesitate before[r]entering the bathroom?[l][er]
Isn't she going to end up wetting herself?[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v3697|
[fc]
[vo_sa s="sae1180"]
[ns]Saeki[nse]
... If I keep hesitating like this, I'll end up having an[r]accident here...[l][er]
It's about time to gather my courage...[l][er]
Come on, Hitomi, you can do it![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10078|
[fc]
Wh-what an idiot!! What kind of muttering is that?![l][er]
It's unbearable!! It's too funny!![l][er]
What the hell, come on, Hitomi, do your best![l][er]
I mean!![pcms]

*10079|
[fc]
[ns]Kato[nse]
Sh-Shinya... *giggle* L-Let's go...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std686|
[fc]
[ns]Takeuchi[nse]
O-Okay...[pcms]
*snicker*[l][er]

*10080|
[fc]
Quietly, I approached the bathroom...[pcms]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08251_H_TOP storage="08251_H.ks"]


