
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02092『呼び出し』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02092_TOP
;[debug_win]なう　02092[debug_win_end]
;使ってない[eval exp="sf.g_02092 = 1"]

;*SceneSet|『呼び出し』

;//[02092]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v782|
[fc]
[vo_ri s="risa0229"]
[ns]Shindou[nse]
Oh, you're awake.[pcms]

*1870|
[fc]
[ns]Kato[nse]
Ah, yes...[pcms]

*1871|
[fc]
Thank goodness, I woke up just before touching Yamagishi-[r]san's cheek...[pcms]

*1872|
[fc]
Shindou-sensei, who was looking around the room, let out a[r]sigh with a troubled expression, ignoring me who was[r]relieved.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v783|
[fc]
[vo_ri s="risa0230"]
[ns]Shindou[nse]
Tanaka-kun and Igarashi-san, it seems they haven't returned[r]here...[pcms]

*1873|
[fc]
[ns]Kato[nse]
Ah... Could it be that they walked home?[l][er]
It's a bit of a distance, but since it's mostly downhill, I[r]think even girls can walk home.[pcms]

*1874|
[fc]
From my experience of walking from home to here, I thought[r]that Yuuji and Igarashi-san might have walked home.[pcms]

*1875|
[fc]
But Shindou-sensei, unlike me who was optimistic, responded[r]calmly with a stern expression.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v784|
[fc]
[vo_ri s="risa0231"]
[ns]Shindou[nse]
Given the current situation where we haven't confirmed their[r]safety, we can't afford to think so lightly.[pcms]

*1876|
[fc]
[ns]Kato[nse]
That's right...[pcms]

*1877|
[fc]
Now that you mention it, whether they walked or not, it's a[r]problem if they just went home without saying anything.[l][er]
In the first place, the fact that they disappeared without[r]saying anything is concerning.[pcms]

*1878|
[fc]
But even if those two are called a stupid couple, they[r]should know that if they do something so selfish, they'll[r]get a serious scolding later...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*v785|
[fc]
[vo_ya s="yama0225"]
[ns]Yamagishi[nse]
Mmm...[pcms]

*1879|
[fc]
Did Yamagishi-san wake up from the sound of my and Shindou-[r]sensei's conversation?[l][er]
She lifted her head and looked around anxiously.[pcms]

*1880|
[fc]
[ns]Kato[nse]
Good morning, Yamagishi-san.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v786|
[fc]
[vo_ya s="yama0227"]
[ns]Yamagishi[nse]
Ah... G-good morning~...[pcms]

*1881|
[fc]
It's heartwarming to see Yamagishi-san, still half-asleep,[r]unable to speak properly.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v787|
[fc]
[vo_ri s="risa0232"]
[ns]Shindou[nse]
Takeuchi-kun, it's about time to wake up![pcms]

;//SE:ガタッ
[se0 storage="se023"]

*1882|
[fc]
Startled by Shindou-sensei's loud voice, Shinya, who had[r]just woken up, is now looking around his desk as if he's[r]mistaken that it's still during class and searching for his[r]textbook.[pcms]

*1883|
[fc]
[ns]Kato[nse]
Hehe... Idiot...[pcms]

;立ち

*v788|
[fc]
[vo_ri s="risa0233"]
[ns]Shindou[nse]
Tanaka-kun and Igarashi-san haven't come back yet.[l][er]
Has anyone among you seen them?[pcms]

*1884|
[fc]
The two who were asked by Shindou-sensei's question nodded[r]absentmindedly.[pcms]

;立ち

*v789|
[fc]
[vo_ri s="risa0234"]
[ns]Shindou[nse]
I see...[pcms]

*1885|
[fc]
[ns]Kato[nse]
Sensei, Saeki is also gone.[pcms]

*1886|
[fc]
Yamagishi-san looked around the room and opened her mouth in[r]response to my words.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v790|
[fc]
[vo_ya s="yama0228"]
[ns]Yamagishi[nse]
Ah... My bag, it's gone...[pcms]

*1887|
[fc]
I noticed that Saeki's belongings were missing, as[r]Yamagishi-san's words indicated that she still couldn't[r]speak properly.[pcms]

*1888|
[fc]
[ns]Kato[nse]
It's true... Then, did she walk home?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v791|
[fc]
[vo_ri s="risa0235"]
[ns]Shindou[nse]
No, she might have gone home on the earliest morning bus...[l][er]
I can't imagine her walking home no matter what.[l][er]
But still...[pcms]

;立ち

*v792|
[fc]
[vo_ri s="risa0236"]
[ns]Shindou[nse]
... Troublesome student council president.[l][er]
Going home without any notice.[pcms]

*1889|
[fc]
By the way, I suddenly thought of it and decided to look for[r]Tanaka and Igarashi-san's belongings.[l][er]
When I searched, their belongings were still there.[pcms]

*1890|
[fc]
So that means she's still inside the school...[l][er]
Shindou-sensei glanced at the clock and looked around at our[r]faces.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v793|
[fc]
[vo_ri s="risa0237"]
[ns]Shindou[nse]
The bus has already left... You all should go home for[r]today.[l][er]
For those who are not here, I will contact them later and[r]handle the appropriate measures.[pcms]

*1891|
[fc]
Appropriate measures... I guess that means a serious[r]scolding.[pcms]

*1892|
[fc]
They disappeared without permission and made us search all[r]over the place.[l][er]
It's only natural that they receive some reprimand for this.[l][er]
I can't sympathize with those two this time.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v794|
[fc]
[vo_ri s="risa0238"]
[ns]Shindou[nse]
Well then, be careful on your way home...[l][er]
Thank you for your hard work.[pcms]

*1893|
[fc]
The teacher let out a sigh and gave a farewell address.[l][er]
Well, let's leave those guys alone and go home ourselves...[l][er]
The teacher let out a sigh and gave a farewell address.[l][er]
Well, let's leave those guys alone and go home ourselves...[pcms]
[l][er]

*1894|
[fc]
[ns]Kato[nse]
Thank you for your hard work.[pcms]

*1895|
[fc]
Tanaka and Igarashi, please stop by the science preparation[r]room before you go home.[pcms]

*1896|
[fc]
While we were preparing to leave, Shindou-sensei wrote that[r]on the blackboard and left the AV room.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02093]へ
[jump target=*02093_TOP storage="02093.ks"]

