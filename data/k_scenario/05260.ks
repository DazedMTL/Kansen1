
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05260『眠り姫』
;//;//BG:保健室：朝；消灯
;//登場人物；主人公・瞳・竹内・リサ・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05260_TOP
;[debug_win]なう　05260[debug_win_end]
;*SceneSet|『眠り姫』



;;;[sysbt_meswin]

;使ってない[eval exp="sf.g_05260 = 1"]

;//♪：BGM003

[bgm003]

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

*5154|
[fc]
[ns]Kato[nse]
Yamagishi-san!?[pcms]

*5155|
[fc]
Yamagishi-san was quietly sleeping on the bed in the back of[r]the infirmary, making peaceful breathing sounds.[pcms]

*5156|
[fc]
From what I could see, it didn't seem like she had any major[r]injuries, so I felt somewhat relieved.[pcms]

*5157|
[fc]
[ns]Kato[nse]
Thank goodness...[pcms]

;//SE:扉を開く

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2147|
[fc]
[vo_sa s="sae0420"]
[ns]Saeki[nse]
…………[l][er]

;	/*
;	[ChrSetEx layer=1 chbase="risa_c_a_08"]
;	[ChrSetXY layer=1 x=180 y=0]
;	[ChrSetParts layer=1 chface="risa_c_a_12"]
;	[trans_c cross time=150]
;	
;	;立ち
;	*std351|
;	[fc]
;	*|
;	[fc]
;	[vo_ri s="risa0538"]
[ns]Shindou[nse]
;	「ハァ……ハァ……！！　何！？　何なの！？」
;[l][er]
;	*/

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

*5161|
[fc]
I immediately bombarded Shindou-sensei with questions when I[r]saw him enter late.[pcms]

*5162|
[fc]
[ns]Kato[nse]
What happened to Yamagishi-san?[l][er]
Why did she collapse?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2148|
[fc]
[vo_ri s="risa0538"]
[ns]Shindou[nse]
Be quiet, she might wake up.[pcms]

*5163|
[fc]
I hurriedly looked at Yamagishi-san, but she continued to[r]sleep quietly without making any movements.[pcms]

*5164|
[fc]
[ns]Kato[nse]
I'm sorry...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2149|
[fc]
[vo_sa s="sae0421"]
[ns]Saeki[nse]
……[l][er]

;//＠杉渕：直下、加藤の台詞になってましたが竹内に変えました。

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std352|
[fc]
[ns]Takeuchi[nse]
I'm so jealous, Yuu-chan gets to sleep on the bed all by[r]herself.[pcms]

*5165|
[fc]
Shindou-sensei glanced silently at Takeuchi, who was peering[r]into the sleeping Yamagishi-san, in response to his out-of-[r]place comment.[pcms]

*5166|
[fc]
Saeki didn't respond at all to Shinya's words, as if she[r]thought it was foolish to pay attention.[l][er]
Instead, she asked Shindou-sensei a question.[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v2150|
[fc]
[vo_sa s="sae0422"]
[ns]Saeki[nse]
Sensei, where was Yamagishi-san?[pcms]

*5167|
[fc]
Shindou-sensei took a breath and instead of answering[r]Saeki's question, he turned the tables and asked us a[r]question.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2151|
[fc]
[vo_ri s="risa0539"]
[ns]Shindou[nse]
... Does anyone know what happened to her?[pcms]

*5168|
[fc]
[ns]Kato[nse]
No, I didn't do anything...[pcms]

*5169|
[fc]
Saeki shook her head, while Shinya tilted his head,[r]indicating that they didn't know anything.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2152|
[fc]
[vo_ri s="risa0540"]
[ns]Shindou[nse]
I see...[pcms]

*5170|
[fc]
After saying a few words about our reactions, the teacher[r]fell silent.[l][er]
No one spoke afterwards, and the silence continued for a[r]while until it was interrupted by Shinya's foolish voice.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち
*std353|
[fc]
[ns]Takeuchi[nse]
Ah, I'm so hungry.[pcms]

*5171|
[fc]
[ns]Kato[nse]
Huh? What are you saying, you...[l][er]
at a time like this![pcms]

*5172|
[fc]
I became irritated by his foolish and nonchalant lines, and[r]my voice unintentionally became a little louder.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2153|
[fc]
[vo_ri s="risa0541"]
[ns]Shindou[nse]
Don't raise your voice... It's certainly not the time to be[r]saying such things, but maybe you, too, would feel more at[r]ease if you had something to eat...[pcms]

*5173|
[fc]
[ns]Kato[nse]
……[l][er]

*5174|
[fc]
As Shindou-sensei said, I was feeling quite irritated.[l][er]
And perhaps because I had confirmed Yamagishi-san's safety[r]and felt relieved, I suddenly started to feel hungry.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2154|
[fc]
[vo_sa s="sae0423"]
[ns]Saeki[nse]
The things I bought yesterday are stored in the cafeteria[r]refrigerator.[l][er]
Let's go get them. Shindou-sensei, you can eat too, right?[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2155|
[fc]
[vo_ri s="risa0542"]
[ns]Shindou[nse]
No, I'm fine. I have some remaining tasks that I need to[r]take care of.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2156|
[fc]
[vo_sa s="sae0424"]
[ns]Saeki[nse]
Is that so...[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v2157|
[fc]
[vo_ri s="risa0543"]
[ns]Shindou[nse]
Please let Yamagishi-san rest for a while.[l][er]
I'll be in the science preparation room, so please let me[r]know if anything happens.[pcms]

*5175|
[fc]
After saying that, Shindou-sensei left the infirmary, and[r]Shinya let out a big yawn and approached the bed next to[r]Yamagishi-san.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std354|
[fc]
[ns]Takeuchi[nse]
Well then, since I'll be sleeping, you two (Yasuhiro and[r]Hitomi)[l][er]
can go...[pcms]

*5176|
[fc]
[ns]Kato[nse]
Hey, are you going to sleep again?[pcms]
You[l][er]

;立ち
*std355|
[fc]
[ns]Takeuchi[nse]
Maybe you woke up because Yasuhiro was making a loud[r]noise...[l][er]
Besides, you two (Yasuhiro and Hitomi)[l][er]
can go get some food, right?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5177|
[fc]
Without stopping, Shinya quickly slipped into the bed next[r]to Yamagishi-san.[pcms]

*5178|
[fc]
Upon seeing that, Saeki took a deep breath, but seeing that[r]Yamagishi-san was sleeping, the angry shout she was about to[r]let out turned into a heavy sigh.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2158|
[fc]
[vo_sa s="sae0425"]
[ns]Saeki[nse]
... Let's go. It's a waste of time.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5179|
[fc]
Saeki gave Shinya a cold glare and left the infirmary alone.[pcms]

*5180|
[fc]
[ns]Kato[nse]
*sigh*... You're in a bad mood again, huh...[pcms]

*5181|
[fc]
Shinya looked at me with a resentful gaze and directed a[r]teasing smile towards me.[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_a_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_a_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*5182|
[fc]
[ns]Takeuchi[nse]
Hurry up and go after her. She's worried about you, you[r]know.[pcms]

*5185|
[fc]
[ns]Kato[nse]
... Do you know the proverb An idiot's thoughts are similar[r]to taking a break?[pcms]

;;;[sysbt_meswin clear]



;//♪：BGM003フェードアウト

[fadeoutbgm time=500]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05270]へ
[jump target=*05270_TOP storage="05270.ks"]


