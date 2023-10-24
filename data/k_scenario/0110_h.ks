;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0110『新任教師リサ』
;//BG:職員室
;//BG体育教員室
;//登場人物；岸田・リサ
;//視点：リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0110_H_TOP
;[debug_win]なう　0110_H[debug_win_end]
;使ってない[eval exp="sf.g_0110 = 1"]

;*SceneSet|『新任教師リサ』

;//[0110]

;//♪：BGM007　
;//[bgm007]
;//BG:bg017d

[stop_se1]

[bg storage="bg13d_s"]
[trans_c wave time=500]

[trans_c cross time=150]

*1127|
[fc]
Last April, I was hired at this Suzugaoka Academy and came[r]here as a chemistry teacher.[pcms]

*1128|
[fc]
Thanks to the prestigious reputation of the school, all the[r]students are polite, cheerful, and bright.[l][er]
The senior teachers are also kind and passionate about[r]education.[pcms]

*1129|
[fc]
It had been two years since I graduated from university, and[r]I had even thought that the reason I couldn't get the[r]teaching position I desired was so that I could be hired at[r]this school.[pcms]

*1130|
[fc]
After the opening ceremony, filled with anticipation for[r]what was to come on the stage, and as I was about to return[r]to the staff room after the spring break, that man[r]approached me.[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//BG:bg昇降口前廊下　セピア

[bg storage="bg03a_s"]
[trans_c cross time=500]

;//SE:走る音

;セピア

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std167|
[fc]
[ns]Kishida[nse]
Ah! Shindou-sensei!![pcms]

*v485|
[fc]
[vo_ri s="risa0112"]
[ns]Shindou[nse]
Kishida-sensei... What is it?[pcms]

;立ち
*std168|
[fc]
[ns]Kishida[nse]
It seems that during the spring break, the principal guided[r]everyone around the school![l][er]
However, it seems that he forgot to explain about the club[r]building.[pcms]

*v486|
[fc]
[vo_ri s="risa0113"]
[ns]Shindou[nse]
Club building...?[pcms]

;立ち
*std169|
[fc]
[ns]Kishida[nse]
That's right! Our school values both academics and[r]extracurricular activities![l][er]
We put a lot of effort into club activities![l][er]
Especially, the facilities in the club building are amazing![pcms]

*v487|
[fc]
[vo_ri s="risa0114"]
[ns]Shindou[nse]
Come to think of it, I didn't hear about that.[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_b_02"]
[trans_c cross time=150]

;立ち
*std170|
[fc]
[ns]Kishida[nse]
Well then, let me guide you! Come on![l][er]
Please follow me!![pcms]

*v488|
[fc]
[vo_ri s="risa0115"]
[ns]Shindou[nse]
Yes, please.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1131|
[fc]
He's like a person straight out of a passionate teacher[r]illustration.[pcms]

*1132|
[fc]
At that time, I didn't know anything about Kishida, so I[r]misunderstood him like that.[pcms]

*1133|
[fc]
Unbeknownst to me, that would lead to tragedy.[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std171|
[fc]
[ns]Kishida[nse]
Before heading to the club building, would you like to take[r]a look at the physical education instructor's office where[r]we, the physical education teachers, are stationed?[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg17b_s"]
[trans_c cross time=500]

*1134|
[fc]
I opened the sliding door and, feeling intimidated by[r]Kishida's gesture for me to enter first, I made my way to[r]the physical education instructor's office while he smiled[r]warmly.[pcms]

*1135|
[fc]
I stepped into the territory of the beast.[pcms]

*v489|
[fc]
[vo_ri s="risa0116"]
[ns]Shindou[nse]
Excuse me...[pcms]

*1136|
[fc]
The physical education instructor's office, where the[r]physical education teachers should be stationed.[l][er]
However, it was dimly lit inside and there was no one there.[pcms]

*1137|
[fc]
The sound of the sliding door closing was followed by the[r]sound of it being locked.[pcms]

*1138|
[fc]
When I turned around at the sound I heard from behind, that[r]man's fist was already approaching me.[pcms]

;//blackout

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[0111]へ
[jump target=*0111_H_TOP storage="0111_H.ks"]


