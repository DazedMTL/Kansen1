;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02120『防衛』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02120_TOP
;[debug_win]なう　02120[debug_win_end]
;使ってない[eval exp="sf.g_02120 = 1"]

;*SceneSet|『防衛』

;//[02120]

;//♪：BGM007
;//[bgm007]
;//BG:bg007a
[bg storage="bg07a"]
[trans_c cross time=500]

*2338|
[fc]
[ns]Kato[nse]
*sigh*... What the hell is wrong with them...[pcms]

*2339|
[fc]
Yamagishi-san tried to attack, but there doesn't seem to be[r]any damage even after hitting them with a chair or punching[r]Tanaka and Igarashi-san.[pcms]

*2340|
[fc]
I felt a wave of exhaustion welling up inside me in this[r]situation where I couldn't understand anything and couldn't[r]do anything, truly feeling trapped from all sides.[pcms]

*2341|
[fc]
I wonder what will happen to us...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v925|
[fc]
[vo_ri s="risa0285"]
[ns]Shindou[nse]
Can I talk to you for a moment?[pcms]

*2342|
[fc]
Shindou-sensei, who had been examining Kishida's condition,[r]stood up and called me, Yamagishi-san, and Shinya together.[pcms]

;立ち

*v926|
[fc]
[vo_ri s="risa0286"]
[ns]Shindou[nse]
Kato-kun and Takeuchi-kun, I had them build a barricade, but[r]if a large group were to come in, it would collapse[r]immediately.[pcms]

*2343|
[fc]
What Shinya and I made was just a barricade, or rather, we[r]just piled up desks.[pcms]

*2344|
[fc]
As Shindou-sensei said, if we forcefully push our way in[r]with a large group, we will allow the intrusion in a short[r]amount of time.[pcms]

;立ち

*v927|
[fc]
[vo_ri s="risa0287"]
[ns]Shindou[nse]
In order to be able to respond immediately in case of such[r]an emergency, I'm thinking that the four of us, including[r]myself, should take turns monitoring the fire doors.[pcms]

*2345|
[fc]
[ns]Kato[nse]
So we'll be keeping watch to make sure they don't come in,[r]right?[pcms]

;立ち

*v928|
[fc]
[vo_ri s="risa0288"]
[ns]Shindou[nse]
When the person on watch notices that a large group is[r]trying to come in, please immediately inform us loudly.[l][er]
We will evacuate to the third floor as soon as possible.[pcms]

*2346|
[fc]
The three of us, Yamagishi-san, Shinya, and I, nodded in[r]agreement with Shindou-sensei's words.[pcms]

;立ち

*v929|
[fc]
[vo_ri s="risa0289"]
[ns]Shindou[nse]
Well then, Takeuchi-kun, sorry to ask, but please take the[r]first watch.[l][er]
Kato-kun and Yamagishi-san, please rest your bodies during[r]that time.[pcms]

;g
[backlay_c][chara_int][trans_c cross time=150]

*2347|
[fc]
After giving those instructions, Shindou-sensei kneeled[r]beside Kishida and started nursing him.[pcms]

;g
[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

*2348|
[fc]
[ns]Kato[nse]
Sorry, Shinya. I'm counting on you...[pcms]

;g
[backlay_c][chara_int][trans_c cross time=150]

*2349|
[fc]
Shinya silently nodded and walked towards the barricade.[pcms]

;//♪：BGM007フェードアウト
[fadeoutbgm time=500]

*2350|
[fc]
And at the moment I stood in front of the barricade...[pcms]

;//[02121]へ
[jump target=*02121_TOP storage="02121.ks"]
