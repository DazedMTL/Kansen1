;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0023『誰も食べなさそうでかわいそうだから瞳の料理を食べてみる
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;//⇒ブロック0023『誰も食べなさそうでかわいそうだから瞳の料理を食べてみる』
;//⇒ブロック0023『瞳の料理は見てくれが悪いが美味そうだ』
;//★ブロック0018の選択からも同様にブロック0023へ合流
;//BG:学園内学食：夜
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0023_TOP
;[debug_win]なう　0023[debug_win_end]
;使ってない[eval exp="sf.g_0023 = 1"]

;*SceneSet|『誰も食べなさそうでかわいそうだから瞳の料理を食べてみる』

;//[0023]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b
;//[bg storage="bg14b"]
;//[trans_c cross time=500]

*542|
[fc]
I actually wanted to eat the dish made by Yamagishi-san, but[r]the bowl with spaghetti in it had been reduced to less than[r]half by Shinya.[pcms]

*543|
[fc]
While harboring a slight grudge towards Shinya, who was[r]devouring the spaghetti like a madman, I glanced around the[r]table.[pcms]
[l][er]

*544|
[fc]
Yuuji is eating the dish made by Igarashi-san all by[r]himself, and while I'm here, Yamagishi-san's dish is selling[r]like hotcakes.[pcms]

*545|
[fc]
The only option left for me was the fried rice made by[r]Saeki, which looked a little disappointing and was almost[r]completely untouched.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std125|
[fc]
[ns]Takeuchi[nse]
Wow, this is so delicious! Yuu-chan will make a great wife.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v223|
[fc]
[vo_ya s="yama0067"]
[ns]Yamagishi[nse]
Ahaha, thank you...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*546|
[fc]
While praising Yamagishi-san's cooking, Shinya continued to[r]devour the spaghetti like a famished animal, stuffing it[r]into his mouth with an incredible force as always.[pcms]

*547|
[fc]
Shit...[pcms]

*548|
[fc]
I wanted to eat the dish made by Yamagishi-san too![l][er]
But that Shinya guy had to hog it all for himself...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*549|
[fc]
I noticed Saeki, who was eating her fried rice quietly,[r]while I, harboring bitterness towards Shinya, glanced[r]sideways at Saeki watching the interaction between Shinya[r]and Yamagishi-san.[pcms]

*550|
[fc]
Saeki's expression seemed to suggest that she was envious of[r]Shinya, who was eating a lot and saying how delicious the[r]food was.[pcms]

*551|
[fc]
I felt a little sorry for Saeki, so I reached out for the[r]untouched crab fried rice.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*552|
[fc]
[ns]Kato[nse]
(Well, it's better than not eating anything.[l][er]
After all, she went through the trouble of making it for[r]me...)[pcms]

*553|
[fc]
At that moment, I caught sight of Saeki's unnaturally pale[r]fingers as she brought the spoon to her mouth.[pcms]

*554|
[fc]
[ns]Kato[nse]
(What...?)[pcms]

*555|
[fc]
Saeki's fingers were unnaturally pale because of the[r]abundance of Worcestershire sauce.[pcms]

*556|
[fc]
I thought it was adorable how Saeki worked so hard to make[r]this fried rice, even though her hands were covered in[r]wounds.[l][er]
It made me feel even more sorry for her, and I had the urge[r]to eat it for her instead.[pcms]

*557|
[fc]
[ns]Kato[nse]
This crab fried rice looks delicious.[l][er]
It's one of my favorites.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v224|
[fc]
[vo_sa s="sae0056"]
[ns]Saeki[nse]
... I didn't make it specifically for you, but if you'd[r]like, please go ahead.[pcms]

*558|
[fc]
Saeki had a momentary surprised expression when she saw me[r]trying to serve the fried rice, but she quickly returned to[r]her usual expressionless face and said it in a curt manner.[pcms]

*559|
[fc]
[ns]Kato[nse]
Is that so? You actually looked up my favorite food, didn't[r]you?[l][er]
Don't be shy, don't be shy.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v225|
[fc]
[vo_sa s="sae0057"]
[ns]Saeki[nse]
W-Well, it's not like I'm embarrassed or anything...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*560|
[fc]
I piled up fried rice on my plate.[pcms]

*561|
[fc]
The fried rice was slightly burnt in some places, and the[r]distribution of the ingredients was uneven, but it had a[r]delicious, fragrant smell that stimulated my appetite.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v226|
[fc]
[vo_sa s="sae0058"]
[ns]Saeki[nse]
You don't have to force yourself to eat it, you can leave it[r]if you want.[l][er]
It's probably not very delicious...[pcms]

*562|
[fc]
[ns]Kato[nse]
No, no, you won't know until you try it.[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*563|
[fc]
With Saeki, who seemed unusually timid, watching me with an[r]anxious expression, I brought the spoon with the fried rice[r]to my mouth.[pcms]

*564|
[fc]
[ns]Kato[nse]
Mmm... Muku...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v227|
[fc]
[vo_sa s="sae0059"]
[ns]Saeki[nse]
……[l][er]

*565|
[fc]
[ns]Kato[nse]
It's delicious...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v228|
[fc]
[vo_sa s="sae0060"]
[ns]Saeki[nse]
Eh... Really?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*566|
[fc]
I couldn't help but take bite after bite of Saeki's[r]unexpectedly delicious fried rice.[pcms]

*567|
[fc]
[ns]Kato[nse]
No, it's delicious. This is really tasty.[l][er]
It may not look great, but...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v229|
[fc]
[vo_sa s="sae0061"]
[ns]Saeki[nse]
I-If you don't want to eat it, it's okay...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*568|
[fc]
Saeki, with a pouting expression that I had never seen since[r]we became classmates, averted her gaze and looked down.[pcms]

*569|
[fc]
But, it seems like she's still curious, as Saeki steals[r]glances at me while I continue to eat the fried rice[r]silently.[pcms]

*570|
[fc]
[ns]Kato[nse]
Hm...? What's wrong? Do you think I'm lying?[l][er]
It really is delicious.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*571|
[fc]
Saeki, noticing that I was watching her, blushed bright red[r]and pouted, turning her face away.[pcms]

*572|
[fc]
What's this? She actually has some cute aspects to her...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*573|
[fc]
Saeki, who always speaks condescendingly, having this kind[r]of reaction is extremely rare.[l][er]
Just being able to see Saeki's expression like this, I feel[r]like it was worth participating in this appreciation event[r]today.[pcms]

;;;[sysbt_meswin clear]


;//[0024]へ
[jump target=*0024_TOP storage="0024.ks"]

