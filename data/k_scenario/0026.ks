;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0026『食器荒い終了：視聴覚室へ』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0026_TOP
;[debug_win]なう　0026[debug_win_end]
;使ってない[eval exp="sf.g_0026 = 1"]

;*SceneSet|『食器洗い終了』

;//[0026]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg14c"]
[trans_c cross time=500]

;//SE:廊下を歩く

[se0 storage="se067"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v237|
[fc]
[vo_sa s="sae0063"]
[ns]Saeki[nse]
Oh... everyone, you haven't returned yet?[pcms]

*608|
[fc]
The film club derby that was held in my mind to determine[r]who would return first came to a close with an unsurprising[r]result - Saeki Hitomi finished in first place.[pcms]

*609|
[fc]
[ns]Kato[nse]
Ah, it's a sure thing.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v238|
[fc]
[vo_sa s="sae0064"]
[ns]Saeki[nse]
...?[pcms]

*610|
[fc]
[ns]Kato[nse]
No, this is about something else.[l][er]
Do you want to drink some oolong tea too?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v239|
[fc]
[vo_sa s="sae0065"]
[ns]Saeki[nse]
A-Ah, I-I'm sorry...[pcms]

*611|
[fc]
Saeki poured some oolong tea for herself, and just as she[r]was doing so, Yamagishi-san came running in.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v240|
[fc]
[vo_ya s="yama0070"]
[ns]Yamagishi[nse]
I'm sorry! I'm late... Huh? Where is everyone?[pcms]

*612|
[fc]
[ns]Kato[nse]
They still haven't come back. It's been quite a while since[r]we left here.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v241|
[fc]
[vo_ya s="yama0071"]
[ns]Yamagishi[nse]
I went to the infirmary because Tanaka-san hasn't been[r]feeling well and I thought Tomo-chan might be worried.[l][er]
But the door was locked and it seemed like no one was there.[pcms]

*613|
[fc]
[ns]Kato[nse]
Yeah... Shinya just went to take out the trash, that's all.[pcms]

*614|
[fc]
Saeki, who sat down next to me, pouring oolong tea for her,[r]unexpectedly reacted when I brought up Shinya as a topic of[r]conversation, hoping it would be a good story.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v242|
[fc]
[vo_sa s="sae0066"]
[ns]Saeki[nse]
Are you taking advantage of the fact that no one is here to[r]rummage through girls' belongings?[l][er]
Or maybe you're secretly installing cameras in the girls'[r]restroom or changing room...[pcms]

*615|
[fc]
I was a little angry at Saeki's words, filled with so much[r]malice towards Shinya.[pcms]

*616|
[fc]
[ns]Kato[nse]
Hey, Saeki. Do you hate Shinya?[l][er]
You're always lecturing him and all.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v243|
[fc]
[vo_sa s="sae0067"]
[ns]Saeki[nse]
If there is a girl who says she likes him, I would like to[r]meet her once.[pcms]

*617|
[fc]
Saeki, with a cool expression, casually said while taking a[r]sip of oolong tea.[pcms]

*618|
[fc]
[ns]Kato[nse]
I think Saeki is overthinking it.[l][er]
Shinya is definitely a unique guy, but he's not a bad[r]person, you know?[l][er]
Yamagishi-san, don't you think so too?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v244|
[fc]
[vo_ya s="yama0072"]
[ns]Yamagishi[nse]
Yeah, that's right...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*619|
[fc]
Yamagishi-san's troubled expression when the topic was[r]brought up spoke volumes about her lack of a positive[r]impression of Shinya, at least.[l][er]
It was quite clear, and I was somewhat shocked.[pcms]

*620|
[fc]
It's surprising that even Yamagishi-san, who seems to get[r]along well with everyone and doesn't seem like the type to[r]dislike people, has a negative impression of him...[pcms]

*621|
[fc]
Saeki's words weren't a joke, and maybe Shinya is really[r]disliked by all the girls in the same grade...[pcms]

*622|
[fc]
[ns]Kato[nse]
I see... So he's disliked, huh...[l][er]
His appearance may be a bit off, but he's interesting and a[r]good guy, you know...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v245|
[fc]
[vo_ya s="yama0073"]
[ns]Yamagishi[nse]
Ah, w-well, it's not like I hate him or anything...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v246|
[fc]
[vo_sa s="sae0068"]
[ns]Saeki[nse]
What if I said, 'I hate him because he's creepy'?[pcms]

*623|
[fc]
Saeki, with her usual cool expression, casually says[r]something cruel.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v247|
[fc]
[vo_ya s="yama0074"]
[ns]Yamagishi[nse]
Um, I don't really think that way.[l][er]
It's just that he's a bit pushy, so I don't know how to[r]react...[l][er]
that's all...[pcms]

*624|
[fc]
Saeki stood up and interrupted Yamagishi, who was becoming[r]increasingly flustered.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v248|
[fc]
[vo_sa s="sae0069"]
[ns]Saeki[nse]
Maybe he went directly to the AV room.[l][er]
It's about time, so let's move as well.[pcms]

*625|
[fc]
[ns]Kato[nse]
Yeah...[pcms]

*626|
[fc]
Saeki's words made me stand up, and we headed towards the AV[r]room.[pcms]

;//[次のシーンへ]
[jump target=*0027_TOP storage="0027.ks"]


