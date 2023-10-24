
;//■⇒ブロック07250『接吻』
;//BG;地下室：消灯
;//登場人物；主人公・瞳

*07250_H_TOP
;[debug_win]なう　07250_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*07250][endif]
;[winset]






;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm010]

[bg storage="bg23b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07250

;*SceneSet|『接吻』

;使ってない[eval exp="sf.g_07250 = 1"]

;	/*
;	;//♪：BGM010
;	[bgm010]
;	
;	;//;//BG:bg23b
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	
;	
;	
;	;;;[sysbt_meswin]
;	*/

*7694|
[fc]
Even though it's summer, we were embracing each other for a[r]long time in the chilly basement.[pcms]

*7695|
[fc]
Without saying anything... and without even making eye[r]contact...[pcms]

;//SE:冷蔵庫のモーターの音
[se0 storage="se044"]

*7696|
[fc]
As if the sudden sound of the refrigerator motor ringing out[r]was a signal, Saeki opens her mouth.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3065|
[fc]
[vo_sa s="sae0923"]
[ns]Saeki[nse]
Um...[pcms]

*7697|
[fc]
[ns]Kato[nse]
Hmm...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3066|
[fc]
[vo_sa s="sae0924"]
[ns]Saeki[nse]
I... want to try it too...[pcms]

*7698|
[fc]
Saeki murmured in a voice that seemed to disappear.[l][er]
Her face was as red as if she had a fever, and she was[r]trembling slightly, her shoulders shaking.[pcms]

*7699|
[fc]
[ns]Kato[nse]
Eh...[pcms]

*7700|
[fc]
In such a quiet room, there were parts that I couldn't hear[r]clearly.[l][er]
Just as I was about to ask her to repeat, words burst out[r]forcefully from Saeki's mouth.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3067|
[fc]
[vo_sa s="sae0925"]
[ns]Saeki[nse]
I... I want to try kissing too![pcms]

*7701|
[fc]
[ns]Kato[nse]
W-What are you suddenly...!?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3068|
[fc]
[vo_sa s="sae0926"]
[ns]Saeki[nse]
Kato-san!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7702|
[fc]
Saeki closed her eyes and forcefully pressed her lips[r]against mine, and her tongue was inserted forcefully.[l][er]
Just like what happened with Yamagishi-san, I was suddenly[r]kissed once again.[pcms]

;立ち

*v3069|
[fc]
[vo_sa s="sae0927"]
[ns]Saeki[nse]
Mmm... nfu...[pcms]

*7703|
[fc]
I was surprised, and Saeki seemed to be tense, so both of[r]our bodies became stiff.[pcms]

*7704|
[fc]
But perhaps because it was Saeki, the tension quickly[r]dissipated, and I also returned her kiss.[pcms]

*7705|
[fc]
Unlike with Yamagishi-san, the surprise quickly faded away,[r]and I realized that I was yearning for Saeki.[pcms]

*7706|
[fc]
I...[pcms]

*7707|
[fc]
Actually, I like Saeki more than Yamagishi-san.[pcms]

*7708|
[fc]
I'm sure, that's how it was.[pcms]

;立ち

*v3070|
[fc]
[vo_sa s="sae0928"]
[ns]Saeki[nse]
Nn... ah... haa...[pcms]

*7709|
[fc]
Saeki is kissing me while tears well up in her eyes.[l][er]
I don't feel bad at all.[pcms]

*7710|
[fc]
Rather... I want to keep pressing my lips against Saeki's[r]until I suffocate.[l][er]
Forever... just like this...[pcms]

;立ち

*v3071|
[fc]
[vo_sa s="sae0929"]
[ns]Saeki[nse]
Nngh... fuaaaa...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3072|
[fc]
[vo_sa s="sae0930"]
[ns]Saeki[nse]
... Kato-san... please... kiss me more...[pcms]

*7711|
[fc]
[ns]Kato[nse]
Ah... Nn...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7712|
[fc]
I wanted to feel more of Saeki, so with that single-minded[r]desire, I pulled Saeki's body closer and gently embraced[r]her.[pcms]

*7713|
[fc]
Both Saeki and I, as if we had forgotten about the sudden[r]kiss, yearned for each other.[l][er]
Our bodies were hot, as if they were on fire.[pcms]

;立ち

*v3073|
[fc]
[vo_sa s="sae0931"]
[ns]Saeki[nse]
Nn... ha, fu... nmu...[pcms]

*7714|
[fc]
My hand, excited by Saeki's lips and sweet breath, moved as[r]if being sucked into her soft-looking chest without me even[r]realizing it.[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3074|
[fc]
[vo_sa s="sae0932"]
[ns]Saeki[nse]
Fuaa... Kato-san...[pcms]

;//SE:心拍音
[se0 storage="se003"]

*7717|
[fc]
I could feel Saeki's heartbeat and trembling coming from the[r]chest where I placed my hand.[pcms]

*7718|
[fc]
... You must be nervous. You probably never expected[r]something like this to happen to you, especially not from[r]me.[l][er]
And so suddenly, too.[pcms]

*7719|
[fc]
Saeki's soft lips gently trace my lips.[pcms]

*7720|
[fc]
Saeki's lips... soft chest... sweet scent...[pcms]

*7721|
[fc]
My reason seemed to have flown away somewhere.[pcms]

*7722|
[fc]
I slowly pulled my lips away from hers that were still[r]pressed together, and spoke to Saeki.[l][er]
Her eyes were filled with tears.[pcms]

*7723|
[fc]
[ns]Kato[nse]
Saeki...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3075|
[fc]
[vo_sa s="sae0933"]
[ns]Saeki[nse]
Please continue... Kato-san...[l][er]
I don't mind at all...[pcms]

*7724|
[fc]
[ns]Kato[nse]
Ah, ah... Then, like this...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7725|
[fc]
Saeki's words ignited something within me, causing me to[r]hastily unbutton her school uniform.[pcms]

;立ち

*v3076|
[fc]
[vo_sa s="sae0934"]
[ns]Saeki[nse]
...!! Kato-san...[pcms]

*7726|
[fc]
Saeki seemed a little surprised as I started unbuttoning her[r]school uniform.[pcms]

*7727|
[fc]
But she quickly put on a gentle expression and stayed still[r]without showing any signs of resistance.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*7728|
[fc]
Saeki, who was blushing, looked so charming that I couldn't[r]help but stop my hands from undressing her school uniform[r]and became captivated by her.[pcms]

;立ち

*v3077|
[fc]
[vo_sa s="sae0935"]
[ns]Saeki[nse]
Hey... please don't stare at me like that...[pcms]

*7729|
[fc]
I felt a fierce sexual desire welling up in response to[r]Saeki's voice, filled with shyness.[l][er]
My rationality had completely disappeared somewhere.[pcms]

*7730|
[fc]
I let my momentum take over and ended up pushing Saeki down[r]onto the bed.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v3078|
[fc]
[vo_sa s="sae0936"]
[ns]Saeki[nse]
Ah!? Kato-san!?[pcms]

*7734|
[fc]
I had no intention of being rough, but my body wouldn't[r]listen.[pcms]

*7735|
[fc]
I want to make Saeki completely mine.[pcms]

*7736|
[fc]
Uncontrollable feelings towards Saeki.[pcms]

*7737|
[fc]
I want to violate you... more than just my feelings.[pcms]

*7738|
[fc]
I understand that it's an abnormal thought.[pcms]

*7739|
[fc]
However, before I knew it, I had started to desire Saeki's[r]body.[pcms]

;//[07260]へ
[jump target=*07260_H_TOP storage="07260_H.ks"]


