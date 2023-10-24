
;//■⇒ブロック05630『JUDGMENT　DAY』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05630_TOP
;[debug_win]なう　05630[debug_win_end]

;使ってない[eval exp="sf.g_05630 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 1"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『ＪＵＤＧＭＥＮＴ　ＤＡＹ』

;//flag:瞳ルートフロー　２Ｂ　画面　表示
;//flag:瞳ルートフロー　Start　表示

;//♪：BGM010

[bgm010]

;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=1000]

;//SE:冷蔵庫のモーター音
[se0 storage="se044"]

;;;[sysbt_meswin]


*5921|
[fc]
[ns]Kato[nse]
Uhh...[pcms]

*5922|
[fc]
As I woke up, surrounded by dimness, I couldn't immediately[r]recall where I was.[pcms]

*5923|
[fc]
[ns]Kato[nse]
Huh... This place...[pcms]

*v2468|
[fc]
[vo_sa s="sae0627"]
[ns]Saeki[nse]
*Suu... suu...[pcms]

*5924|
[fc]
[ns]Kato[nse]
Saeki...?[pcms]

*5925|
[fc]
Looking at Saeki, who was quietly breathing next to me, I[r]finally remembered where I was and why I was there.[pcms]

*5926|
[fc]
[ns]Kato[nse]
I see... Did I fall asleep just like that...[pcms]

*5927|
[fc]
Even so... To think that Saeki would end up like this...[pcms]

*5928|
[fc]
Saeki confessed to me on the rooftop...[l][er]
We held hands and walked around inside the school...[pcms]

*v2469|
[fc]
[vo_sa s="sae0628"]
[ns]Saeki[nse]
Mmm... Suu...[pcms]

*5929|
[fc]
[ns]Kato[nse]
Hehe...[pcms]

*5930|
[fc]
I can't believe Saeki was so scared...[l][er]
Come to think of it, I even saw her wet herself...[pcms]

*5931|
[fc]
In the end, it led to sex...[pcms]

*5932|
[fc]
I never even dreamed that I would fall in love with Saeki[r]and go as far as having sex with her...[pcms]

*5933|
[fc]
[ns]Kato[nse]
……[l][er]

*5934|
[fc]
I thought back on everything that had happened up until now.[l][er]
It was all definitely real, and yet, even with Saeki[r]sleeping right next to me, I couldn't quite feel the reality[r]of it.[pcms]

*5935|
[fc]
Is this... Could it all be just a dream...?[l][er]
In reality, I was beaten up by those weird guys and ended up[r]in a hospital bed...[pcms]

*v2470|
[fc]
[vo_sa s="sae0629"]
[ns]Saeki[nse]
Suu... Suu...[pcms]

*5936|
[fc]
However, the touch of my hand caressing Saeki's cheek[r]clearly conveys the sensation of her skin and warmth.[pcms]

*5937|
[fc]
It's not a dream... Saeki is right here, next to me...[pcms]

;立ち

*v2471|
[fc]
[vo_sa s="sae0630"]
[ns]Saeki[nse]
Mmm...[pcms]

*5938|
[fc]
[ns]Kato[nse]
Ah, sorry... I woke you up...[pcms]

*5939|
[fc]
Saeki smiled and gently shook her head as she placed her[r]hand on top of mine, which was resting against her cheek.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2472|
[fc]
[vo_sa s="sae0631"]
[ns]Saeki[nse]
Good morning...[pcms]

;//♪：BGM010フェードアウト
[fadeoutbgm time=500]

*5940|
[fc]
[ns]Kato[nse]
Ah, good morning.[pcms]

[se0 storage="se024"]

*5941|
[fc]
When I smiled at Saeki, we heard a noise coming from[r]outside.[pcms]

;//♪：BGM003フェードイン
[bgm003]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5942|
[fc]
I sat up and focused on the sound, realizing that several[r]people seemed to be walking above the door, dragging their[r]feet.[pcms]

;立ち

*v2473|
[fc]
[vo_sa s="sae0632"]
[ns]Saeki[nse]
Kato-san...[pcms]

*5943|
[fc]
[ns]Kato[nse]
……[l][er]

*5944|
[fc]
Those weirdos again, huh... Could it be that they've caught[r]wind of our scent...?[pcms]

*5945|
[fc]
Saeki, who had been frowning and looking up at the door, sat[r]up and snuggled close to me.[l][er]
I held Saeki's body tightly in my arms.[pcms]

*5946|
[fc]
[ns]Kato[nse]
It's okay. The door is locked too.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]
;立ち

*v2474|
[fc]
[vo_sa s="sae0633"]
[ns]Saeki[nse]
... Please, don't let go of me...[pcms]

*5947|
[fc]
I smiled and nodded at Saeki, who was looking at me with an[r]anxious expression, and I tightened my arms around her.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05640]へ
[jump target=*05640_TOP storage="05640.ks"]
