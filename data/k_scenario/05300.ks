
;//■⇒ブロック05300『田中・朋美と再会』
;//BG:渡り廊下：朝
;//登場人物；主人公・瞳・感染田中・感染朋美・ゾンビ３人

*05300_TOP
;[debug_win]なう　05300[debug_win_end]
;*SceneSet|『田中・朋美と再会』

;使ってない[eval exp="sf.g_05300 = 1"]

;//flag:瞳ルートフロー　５　表示
;//♪：BGM001

[bgm001]

;//;//BG:bg09a

[bg storage="bg09a"]
[trans_c cross time=500]

;立ち

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=40 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[ChrSetEx layer=2 chbase="tanaka_b_a_10"]
[ChrSetXY layer=2 x=360 y=0]
[trans_c cross time=150]

[wait_c time=1000]

[backlay_c][chara_int][trans_c cross time=150]



;;;[sysbt_meswin]

*5249|
[fc]
[ns]Kato[nse]
Yuuji...?[pcms]

*5250|
[fc]
I could see Yuuji and Igarashi-san walking towards me from[r]the front as I left the cafeteria and started walking back[r]to the infirmary.[pcms]

*5251|
[fc]
My clothes are tattered, I'm stumbling and my steps are[r]unsteady...[pcms]

*5252|
[fc]
And, a vacant gaze that doesn't seem to focus...[pcms]

*5253|
[fc]
... What are those people behind me...?[l][er]
Are they Yuuji's friends...? But, they seem strange too...[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_04_a"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]
;//

*5254|
[fc]
The men behind me were also strange individuals, just like[r]Yuuji and Igarashi-san.[pcms]

*5255|
[fc]
Even so, when Saeki saw that the two people I had been[r]searching for were found, she hurriedly stopped me as I[r]tried to run towards them.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM003フェードイン
[bgm003]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2184|
[fc]
[vo_sa s="sae0451"]
[ns]Saeki[nse]
Please wait! Those people's eyes, they're not normal.[l][er]
It's better not to get closer...[pcms]

*5256|
[fc]
[ns]Kato[nse]
... But I can't just ignore them.[l][er]
I've been searching for them all this time.[l][er]
For now, I'll try calling out to them.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5257|
[fc]
I entrusted Saeki with the bread and milk I had, and walked[r]towards Yuuji and the others.[pcms]

*5258|
[fc]
[ns]Kato[nse]
Where have you been all this time, Yuuji?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2185|
[fc]
[vo_to s="tomo0250"]
[ns]Igarashi[nse]
Ah... penis, it's... it's walking...[l][er]
the penis is walking...[pcms]

*5259|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

*5260|
[fc]
I was frozen in place, my mouth hanging open, as I was[r]unexpectedly approached by Igarashi-san, who was already[r]acting strangely.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5261|
[fc]
What are you suddenly saying? And your way of speaking is...[l][er]
something.[pcms]

*5262|
[fc]
The content of what she's saying is strange, but her speech[r]is also odd, as if she's drunk and her tongue isn't working[r]properly.[l][er]
Igarashi-san doesn't usually speak like this.[pcms]

*5263|
[fc]
The abnormality of this group's behavior is far beyond what[r]I imagined from their appearance.[l][er]
Within me, a sudden sense of unease swells up.[pcms]

*5264|
[fc]
Could it be... these guys... are they doing drugs...?[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std358|
[fc]
[ns]Tanaka[nse]
Pussy... oh, it's so wet... oh, pussy...[l][er]
hehe, hehe... the beauty of a pussy...[pcms]

*5265|
[fc]
Yuuji, with emotionless eyes that seem to be looking but not[r]really looking, stared at Saeki behind me and had a creepy[r]smile on his face as if he had reached climax.[pcms]

*5266|
[fc]
I felt not just unease, but also a sense of danger from the[r]clearly abnormal behavior of Yuuji and Igarashi-san.[pcms]

*5267|
[fc]
[ns]Kato[nse]
!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5268|
[fc]
Yuuji and the others, as if they had read my thoughts about[r]trying to escape with Saeki, suddenly quickened their pace[r]towards us.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2186|
[fc]
[vo_sa s="sae0452"]
[ns]Saeki[nse]
Kato-san!![pcms]

*5269|
[fc]
[ns]Kato[nse]
Run away! Saeki...[pcms]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

[backlay_c][chara_int][trans_c cross time=150]

*5270|
[fc]
As soon as we tried to start running, one person in the[r]group tripped and the rest of them stumbled over that person[r]and fell down, leaving Yuuji and the others in a pile.[pcms]

*5271|
[fc]
Igarashi-san, alone, was laughing and rolling around as if[r]tripping was funny.[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2187|
[fc]
[vo_to s="tomo0251"]
[ns]Igarashi[nse]
Ahaha... ahaha, hahaha... ahaha, hahaha...[pcms]

*5272|
[fc]
[ns]Kato[nse]
... Saeki, let's escape into the school building while we[r]have the chance![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2188|
[fc]
[vo_sa s="sae0453"]
[ns]Saeki[nse]
Y-Yes...[pcms]

*5273|
[fc]
As I tried to run past Yuuji and the others, who were still[r]in a pile on the floor, Igarashi-san suddenly sat up and[r]reached out her hand towards Saeki.[pcms]


[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]
;//

;立ち

*v2189|
[fc]
[vo_to s="tomo0252"]
[ns]Igarashi[nse]
Well, well...[pcms]

*v2190|
[fc]
[vo_sa s="sae0454"]
[ns]Saeki[nse]
Kyaa![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5274|
[fc]
Saeki was surprised when Igarashi suddenly reached out her[r]hand, causing her to drop the bread and milk.[l][er]
The guys who were writhing on the floor all jumped at it.[pcms]

[ChrSetEx layer=1 chbase="zom_04_a"]
[ChrSetXY layer=1 x=250 y=0]
[trans_c cross time=150]
;//

;立ち
*std359|
[fc]
[ns]Male Student A[nse]
Ah... I'm eating, mmm...[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]
;//

;立ち
*std360|
[fc]
[ns]Tanaka[nse]
O-ren-da-zo-ko-re... yo-ko-se-yo...[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]
;//
;立ち
*std361|
[fc]
[ns]Male Student D[nse]
*Heavy breathing*... *Heavy breathing*...[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2191|
[fc]
[vo_to s="tomo0253"]
[ns]Igarashi[nse]
Ah, haa... Wha, what is this...?[l][er]
It's so stimulating...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5275|
[fc]
Amidst the low moans and inappropriate laughter, they[r]remained in a pile like dumplings, biting into the bread[r]still in its plastic bag and licking the spilled milk off[r]each other's bodies, fighting over food.[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2192|
[fc]
[vo_sa s="sae0455"]
[ns]Saeki[nse]
W-What... are these people...!?[pcms]

*5276|
[fc]
[ns]Kato[nse]
Get a hold of yourself, Saeki![l][er]
Let's run away![pcms]

*5277|
[fc]
I grabbed Saeki's arm, frozen with her eyes wide open at the[r]bizarre and spine-chilling sight, and ran into the school[r]building.[pcms]

*5278|
[fc]
We need to inform Shindou-sensei quickly...[l][er]
No, before that, it would be better to wake up Yamagishi-san[r]and Shinya and take them with us.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//※条件分岐
;//・flag:瞳ルートクリア　がoff;//[05310]へ
;//・flag:瞳ルートクリア　がon;//[06140]へ

[if exp="sf.g_hitomi_clear==1"]
	;[jump target=*SEL00_05300_CLEAR_F]
	[jump target=*06140_TOP storage="06140.ks"]
[endif]
[jump target=*05310_TOP storage="05310.ks"]

;-------------------------------------------------
;*SEL00_05300_CLEAR_F

;[jump target=*06140_TOP storage="06140.ks"]


