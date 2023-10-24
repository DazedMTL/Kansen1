;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0009『学園行きバス停：待ち合わせ』
;//BG：バス停：夕方
;//;//登場人物；主人公・優・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0009_TOP
;[debug_win]なう　0009[debug_win_end]
;使ってない[eval exp="sf.g_0009 = 1"]

;*SceneSet|『学園行きバス停』

;//♪：BGM001
[bgm001]
;//;//BG:bg019
[bg storage="bg19"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*240|
[fc]
Along the way, Shinya, Yuuji, and the Igarashi duo joined[r]us, and we arrived at the meeting point bus stop.[pcms]

*241|
[fc]
Since our school is located in the mountains far away from[r]civilization, there is a dedicated bus for commuting, and it[r]takes about thirty to forty minutes to get here from this[r]bus stop.[pcms]

*242|
[fc]
Even during summer vacation, it operates specifically for[r]the students who participate in club activities.[pcms]

*243|
[fc]
Yuuji suggested, Shall we walk there?[l][er]
but everyone, including myself, opposed it, so we ended up[r]taking the usual bus to go.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std44|
[fc]
[ns]Tanaka[nse]
Geez, why do we have to wear our uniforms to go to school[r]during summer vacation?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std45|
[fc]
[ns]Takeuchi[nse]
*cough cough* Seriously, why do we have to wear uniforms?[pcms]

*244|
[fc]
[ns]Kato[nse]
It's because Shindou-sensei told us to wear our uniforms for[r]club activities.[l][er]
There's no helping it, right?[pcms]

*245|
[fc]
[ns]Kato[nse]
Anyway, what's up with you? Summer cold?[l][er]
It's something you often say, right?[l][er]
That you catch a summer cold...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std46|
[fc]
[ns]Takeuchi[nse]
You don't have to say it all, I get it!![pcms]
*cough*[l][er]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std47|
[fc]
[ns]Tanaka[nse]
I think maybe Yuuji and I were thinking the same thing.[l][er]
We really are best friends, huh![l][er]
Ahaha.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std48|
[fc]
[ns]Takeuchi[nse]
Shut up! I'm just a fool after all!![l][er]
*cough* But it's a shame. I wanted to take pictures of the[r]girls' casual clothes...[pcms]

;//;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std49|
[fc]
[ns]Tanaka[nse]
Have you been sneezing all morning?[l][er]
Is something wrong?[pcms]

*246|
[fc]
As Yuuji said, since this morning, several fighter jets have[r]been flying in the sky, creating a thunderous roar.[pcms]

*247|
[fc]
I occasionally see a single aircraft flying, but when they[r]fly around like this all the time, I start to worry that a[r]war might break out.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std50|
[fc]
[ns]Takeuchi[nse]
Maybe they're doing some training.[l][er]
There's a Self-Defense Force base in the neighboring town,[r]after all.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std51|
[fc]
[ns]Tanaka[nse]
Oh, come to think of it, the military base is pretty close[r]by.[pcms]

*248|
[fc]
We, who were all looking up at the sky together, lowered our[r]faces at Igarashi-san's anxious voice.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v78|
[fc]
[vo_to s="tomo0012"]
[ns]Igarashi[nse]
Hey, Hitomi-san, did you really manage to do the shopping[r]all by yourself?[l][er]
Are you okay?[pcms]

*249|
[fc]
[ns]Kato[nse]
I'm fine. It was my idea to do it myself, you know?[l][er]
I said something like, If I leave it to you guys, you'll buy[r]weird stuff.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v79|
[fc]
[vo_to s="tomo0013"]
[ns]Igarashi[nse]
Hmm...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std52|
[fc]
[ns]Tanaka[nse]
Well, from here on out, why don't we carry the bags for you?[l][er]
Taishi said he'll do it. Right?[pcms]

*250|
[fc]
[ns]Kato[nse]
That's why I asked Shinya to do it.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std53|
[fc]
[ns]Takeuchi[nse]
Me!? Why!? Cough![pcms]

*251|
[fc]
[ns]Kato[nse]
Your coughing is annoying.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std54|
[fc]
[ns]Tanaka[nse]
Well, well, can't be helped. Besides, they say you can't[r]catch a summer cold.[l][er]
Especially not me, I probably won't catch it.[pcms]

*252|
[fc]
The exchange between Shinya, who was complaining about being[r]assigned miscellaneous tasks as usual, and me and Yuuji, who[r]were trying to calm him down, came to a sudden halt as we[r]saw a smiling face approaching us quickly.[pcms]

;//;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v80|
[fc]
[vo_ya s="yama0033"]
[ns]Yamagishi[nse]
Sorry to keep you waiting~![pcms]

*253|
[fc]
Yuu-san... You're really... cute, aren't you...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std55|
[fc]
[ns]Takeuchi[nse]
Yuu-chan~![pcms]
It's been a while, I missed you~[l][er]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v81|
[fc]
[vo_ya s="yama0034"]
[ns]Yamagishi[nse]
Eh, summer vacation just started, it's only been a little[r]over a week, you know~?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std56|
[fc]
[ns]Tanaka[nse]
You, you said the same thing to my Tomomin too, didn't you?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;//＠杉渕：竹内さんを竹内君に変更。

;立ち

*v82|
[fc]
[vo_ya s="yama0035"]
[ns]Yamagishi[nse]
I see, so Takeuchi-kun doesn't really care who the girl is.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std57|
[fc]
[ns]Tanaka[nse]
No way, Shinya-kun, you're so noisy![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v83|
[fc]
[vo_ya s="yama0036"]
[ns]Yamagishi[nse]
Hey there![pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v84|
[fc]
[vo_to s="tomo0014"]
[ns]Igarashi[nse]
Sorry to keep you waiting!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std58|
[fc]
[ns]Takeuchi[nse]
W-What's the matter?! I was just happy to see my friend,[r]that's all![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std59|
[fc]
[ns]Tanaka[nse]
No, no, your eyes were all weird.[l][er]
You looked like Kishida. Ugh, gross![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std60|
[fc]
[ns]Takeuchi[nse]
Don't call me gross! And don't compare me to Kishida![r]*cough cough*[pcms]

*254|
[fc]
[ns]Kato[nse]
You're such an idiot for catching a cold in the summer.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v85|
[fc]
[vo_ya s="yama0037"]
[ns]Yamagishi[nse]
Ahahaha![pcms]

*255|
[fc]
As I watched her laughing happily with everyone, I thought[r]to myself that it was the right decision to follow Shinya[r]back then.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

[jump target=*0010_TOP storage="0010.ks"]

