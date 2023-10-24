
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0020『もちろん山岸さんの作った料理』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0020_TOP
;[debug_win]なう　0020[debug_win_end]
;使ってない[eval exp="sf.g_0020 = 1"]

;*SceneSet|『もちろん山岸さんの作った料理』

;//[0020]

;//♪：BGM001
;//[bgm001]

;//BG:bg014b
[bg storage="bg14b"]
[trans_c cross time=500]

*491|
[fc]
I didn't hesitate and started eating the spaghetti and salad[r]made by Yamagishi-san.[pcms]

*492|
[fc]
I was so moved that my hands were trembling at the fact that[r]Yamagishi-san's homemade dish, which had only been a product[r]of my imagination, was right in front of me.[pcms]
[l][er]

*493|
[fc]
I wonder if I'm going to die soon...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v204|
[fc]
[vo_ya s="yama0056"]
[ns]Yamagishi[nse]
I hope it turned out well...[pcms]

*494|
[fc]
Yamagishi-san anxiously peeks at my face as I bring the[r]spaghetti to my mouth.[pcms]

*495|
[fc]
[ns]Kato[nse]
... This is delicious! It's so good![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v205|
[fc]
[vo_ya s="yama0057"]
[ns]Yamagishi[nse]
Really!? Thank goodness, it didn't turn out bad...[pcms]

*496|
[fc]
Well, whether it was a failure or not, I would have[r]definitely said it was delicious.[pcms]

*497|
[fc]
To be honest, in this overwhelmingly happy situation, I[r]hardly even noticed the taste...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v206|
[fc]
[vo_ya s="yama0058"]
[ns]Yamagishi[nse]
I got a little too carried away and made too much.[l][er]
If you'd like, please eat as much as you want.[pcms]

*498|
[fc]
[ns]Kato[nse]
……[l][er]

*499|
[fc]
Yamagishi-san chuckled as I stuffed my mouth full and nodded[r]silently, unable to speak.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v207|
[fc]
[vo_ya s="yama0059"]
[ns]Yamagishi[nse]
It's been a while since I've had such a fun meal...[pcms]

*500|
[fc]
Yamagishi-san looked around at everyone else who was eating[r]and chatting with distant eyes.[pcms]

*501|
[fc]
I felt my chest tighten and a sense of suffocation as I[r]looked at Yamagishi-san's lonely expression.[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*502|
[fc]
I... I won't let Yamagishi-san have such a face...!![l][er]
Filled with frustration and nowhere to vent it, I forcefully[r]shoveled spaghetti into my mouth.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v208|
[fc]
[vo_ya s="yama0060"]
[ns]Yamagishi[nse]
If you eat so hastily, you might choke, you know?[pcms]

*503|
[fc]
I made up my mind as Yamagishi-san, who was smiling and[r]offering me oolong tea.[pcms]

*504|
[fc]
I got it. If eating alone is lonely for you, then I should[r]eat with you![pcms]

*505|
[fc]
I looked directly at Yamagishi-san and said with[r]determination.[pcms]

*506|
[fc]
[ns]Kato[nse]
Oh, feather, fihhoifaewo.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v209|
[fc]
[vo_ya s="yama0061"]
[ns]Yamagishi[nse]
Huh...?[pcms]

*507|
[fc]
I'll eat with you.[pcms]

*508|
[fc]
I had intended to say that, but due to the force of my[r]words, my passionate feelings burst out even though there[r]was still food in my mouth.[pcms]

*509|
[fc]
I suddenly felt embarrassed as Yamagishi-san looked at me[r]with a puzzled expression, so I slowly handed her the empty[r]plate.[pcms]

*510|
[fc]
[ns]Kato[nse]
... Can I have seconds, please?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v210|
[fc]
[vo_ya s="yama0062"]
[ns]Yamagishi[nse]
Oh, here's a second helping. Ahaha, here you go.[pcms]

*511|
[fc]
While Yamagishi-san was serving spaghetti, I looked around[r]at everyone else, wondering if they had seen my embarrassing[r]behavior earlier.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std107|
[fc]
[ns]Takeuchi[nse]
Hey Yuuji, give me a little more.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std108|
[fc]
[ns]Tanaka[nse]
I only had one! Don't be so greedy![pcms]

*512|
[fc]
Yuuji seemed to be monopolizing what Igarashi-san made as[r]usual, and an ugly fight was unfolding between Shinya, who[r]wanted to eat the tempura, and him.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std109|
[fc]
[ns]Takeuchi[nse]
Just one is not enough! Give me a little more, please![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std110|
[fc]
[ns]Tanaka[nse]
There's more, eat that too![pcms]

*513|
[fc]
Seeing Yuuji eating with a plate in his arms, Shinya,[r]perhaps giving up, reached out for Saeki's crab fried rice[r]with a pouty face.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std111|
[fc]
[ns]Takeuchi[nse]
I'll just have Hitomi's then...[pcms]

*514|
[fc]
Saeki's eyes turned cold at Shinya's softly muttered words.[l][er]
It was a sign that the switch for her angry voice had been[r]flipped.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v211|
[fc]
[vo_sa s="sae0050"]
[ns]Saeki[nse]
If you don't want it, then I'm perfectly fine with you not[r]eating it![l][er]
I don't remember asking you to eat it, okay?![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std112|
[fc]
[ns]Takeuchi[nse]
O-Okay, okay, my bad. I appreciate the offer and will gladly[r]eat it![pcms]

*515|
[fc]
Shinya, muttering something, greedily devours the crab fried[r]rice that Saeki served on a plate, with his mouth wide open.[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std113|
[fc]
[ns]Takeuchi[nse]
Huh...[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std114|
[fc]
[ns]Takeuchi[nse]
……[l][er]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std115|
[fc]
[ns]Takeuchi[nse]
I can do it! What, Hitomi-chan can cook properly too.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v212|
[fc]
[vo_sa s="sae0051"]
[ns]Saeki[nse]
I don't need any flattery.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std116|
[fc]
[ns]Takeuchi[nse]
Is it true... *munch*... this crab, is it canned?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v213|
[fc]
[vo_sa s="sae0052"]
[ns]Saeki[nse]
Don't talk with food in your mouth...[pcms]

;//SE:床にフォークが落ちる
[se0 storage="se016"]

*516|
[fc]
Saeki, who was about to start lecturing Shinya on his bad[r]manners, either accidentally or intentionally caught her[r]hand on something and dropped the fork she had placed on the[r]table onto the floor.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std117|
[fc]
[ns]Takeuchi[nse]
Hmm... It's fine, I'll get it for you.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*517|
[fc]
Saying that, Shinya dives under the table.[pcms]

*518|
[fc]
Saeki, who was concerned that Shinya wasn't coming out[r]immediately, peered under the table and suddenly stood up.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v214|
[fc]
[vo_sa s="sae0053"]
[ns]Saeki[nse]
Takeuchi-san... Aren't you embarrassed?[pcms]

*519|
[fc]
Saeki's voice is restrained like this, not because she is[r]angry, but as a prelude to when she is about to unleash a[r]roar.[pcms]

*520|
[fc]
Shinya, who emerged from under the table, had a bewildered[r]expression as Saeki suddenly unleashed her anger on him.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std118|
[fc]
[ns]Takeuchi[nse]
Eh, w-what?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v215|
[fc]
[vo_sa s="sae0054"]
[ns]Saeki[nse]
Not only in public, but also while eating, to peek inside a[r]woman's skirt...[l][er]
Don't you feel any shame as a human being?![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std119|
[fc]
[ns]Takeuchi[nse]
W-What are you saying?! It's baseless accusation, that's[r]what it is!![pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*521|
[fc]
Saeki is staring back at Shinya, who has turned bright red,[r]with an icy gaze.[pcms]

*522|
[fc]
The lively atmosphere at the dining table had suddenly[r]turned silent, and the air in the room was becoming tense.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[選択]
*SEL00_0020

;//A:瞳と竹内を諭す;//[0021]
;//B:放っておく;//[0022]

;;;;[sysbt_meswin clear]


*SEL01|瞳と竹内を諭す／放っておく
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '瞳と竹内を諭す'"]
[eval exp="f.seltext04 = '放っておく'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 300"]

[sel02 target=*SEL00_0020_SATOSU]
[sel04 target=*SEL00_0020_HOURU]
[s]

;-------------------------------------------------
*SEL00_0020_SATOSU
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*0021_TOP storage="0021.ks"]


;-------------------------------------------------
*SEL00_0020_HOURU
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*0022_TOP storage="0022.ks"]


