
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■⇒ブロック0013『バス停：全員集合』
;//BG：バス停：夕方

;//;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0013_TOP
;[debug_win]なう　0013[debug_win_end]
;使ってない[eval exp="sf.g_0013 = 1"]

;*SceneSet|『バス停』

;//♪：BGM001フェードイン
[bgm001]

[bg storage="bg19"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v98|
[fc]
[vo_sa s="sae0028"]
[ns]Saeki[nse]
... San... Kato-san?![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v99|
[fc]
[vo_sa s="sae0029"]
[ns]Saeki[nse]
Kato-san! Are you listening?![pcms]

*300|
[fc]
[ns]Kato[nse]
Huh? Oh, Saeki. When did you arrive?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v100|
[fc]
[vo_sa s="sae0030"]
[ns]Saeki[nse]
When did you arrive? And didn't I say multiple times already[r]that we'll be collecting money for the ingredients for the[r]meal?[l][er]
You always seem to half-heartedly listen to what I say...[pcms]

*301|
[fc]
[ns]Kato[nse]
Alright, alright. Don't get all worked up.[pcms]

*302|
[fc]
I took out my wallet from the pocket of my pants and without[r]counting, I randomly pulled out a few thousand yen bills and[r]handed them to Saeki.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v101|
[fc]
[vo_sa s="sae0031"]
[ns]Saeki[nse]
Hey...[pcms]

*303|
[fc]
[ns]Kato[nse]
Well, I'll leave the rest to you then.[pcms]

*304|
[fc]
Ignoring whatever Saeki was about to say, I quickly turned[r]towards Yamagishi-san.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*305|
[fc]
This is the first time I've been able to talk so much with[r]her.[l][er]
If I had the time I spent talking to Saeki, I would want to[r]talk more with Yamagishi-san about anything.[pcms]

*306|
[fc]
[ns]Kato[nse]
So...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v102|
[fc]
[vo_sa s="sae0032"]
[ns]Saeki[nse]
Um, Kato-san, this is too much...[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v103|
[fc]
[vo_to s="tomo0015"]
[ns]Igarashi[nse]
Hitomi-san, while you two were in your own little world,[r]let's eat the ice cream that's meant for Taiji and the[r]others.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v104|
[fc]
[vo_sa s="sae0033"]
[ns]Saeki[nse]
Eh, no, I...[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std63|
[fc]
[ns]Takeuchi[nse]
Hey, Hitomi, are you on a diet?[l][er]
Even though you're already so slim?[l][er]
I don't think you need to do that.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std64|
[fc]
[ns]Tanaka[nse]
Yeah, yeah. On the contrary, wouldn't it be better if you[r]gained a little more weight?[l][er]
Your breasts would also get bigger.[l][er]
Like Tomomin.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v105|
[fc]
[vo_sa s="sae0034"]
[ns]Saeki[nse]
Ngh...!![pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち

*v106|
[fc]
[vo_to s="tomo0016"]
[ns]Igarashi[nse]
Hey, hey, stop it, Uutan!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std65|
[fc]
[ns]Takeuchi[nse]
Yamagishi-san, your breasts are really big after all...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std66|
[fc]
[ns]Tanaka[nse]
Well, I may lose to Shindou-sensei, but still.[l][er]
Ahh! I want to show you! But I won't show you![pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v107|
[fc]
[vo_to s="tomo0017"]
[ns]Igarashi[nse]
M-mo... it's embarrassing...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std67|
[fc]
[ns]Tanaka[nse]
Well, you know, Hitomi-chan being slim is actually quite[r]nice.[l][er]
Hmm, I'm torn...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v108|
[fc]
[vo_sa s="sae0035"]
[ns]Saeki[nse]
Don't you think it's rude to evaluate a woman's body like an[r]object?![l][er]
Even Igarashi-senpai is uncomfortable with this, it's[r]definitely sexual harassment![l][er]
Disgusting!![pcms]

*307|
[fc]
Because Saeki started getting angry, Yamagishi-san became[r]worried if there was going to be a fight, and the[r]conversation was interrupted.[pcms]

*308|
[fc]
We're supposed to have a fun training camp from now on, but[r]what is everyone doing...[l][er]
Let's enjoy ourselves. Seriously.[pcms]

*309|
[fc]
Let me calm Saeki down and show her a good time.[pcms]

*310|
[fc]
[ns]Kato[nse]
Hey hey, don't scream outside like that, Student Council[r]President-sama.[l][er]
If you do, the regular students won't be able to understand,[r]you know?[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v109|
[fc]
[vo_sa s="sae0036"]
[ns]Saeki[nse]
Isn't it your fault?![pcms]

*311|
[fc]
After Saeki shouted like that, she seemed to remember[r]something and choked on her words.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*312|
[fc]
[ns]Kato[nse]
Huh?! Why are you blaming me?![pcms]

*313|
[fc]
Saeki suddenly became silent. She averted her gaze and[r]seemed to be embarrassed about something.[pcms]

*314|
[fc]
... If it's so embarrassing, then you shouldn't be shouting[r]so loudly in the middle of the street...[pcms]

;//;//SE:バスの停止音
[se0 storage="se011"]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std68|
[fc]
[ns]Tanaka[nse]
Hi hi hi hi! The bus has arrived, you two.[pcms]

*315|
[fc]
[ns]Kato[nse]
Geez, barking like a dog...[pcms]

*316|
[fc]
While saying that, Saeki slapped my hand, which was reaching[r]out to take the ice cream from the convenience store bag[r]that Yamagishi-san was holding, with a sharpness that could[r]be heard as the sound of cutting through the air.[pcms]

;//;//SE:平手
[se0 storage="se048"]

*317|
[fc]
[ns]Kato[nse]
Ouch![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v110|
[fc]
[vo_sa s="sae0037"]
[ns]Saeki[nse]
That's mine!![pcms]

*318|
[fc]
For some reason, Saeki's face was bright red.[l][er]
What is she so angry about...?[pcms]

*319|
[fc]
I was rubbing my sore hand while looking at Saeki, who had a[r]slightly sulky expression on her face, unable to understand[r]what she was thinking.[pcms]

;//;//SE:バスの発車音
[se0 storage="se012"]

;//blackout

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//;//[次のシーンへ]
[jump target=*0014_TOP storage="0014.ks"]

