;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02078『瞳が戻ってくる』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02078_TOP
;[debug_win]なう　02078[debug_win_end]
;使ってない[eval exp="sf.g_02078 = 1"]

;*SceneSet|『瞳が戻ってくる』

;//[02078]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

*1665|
[fc]
Igarashi-san, are you worried?[l][er]
Yamagishi-san approached the window with an anxious[r]expression and looked outside.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v697|
[fc]
[vo_ya s="yama0196_"]
[ns]Yamagishi[nse]
I wonder if something happened...[pcms]

*1666|
[fc]
I also glanced outside at Yamagishi-san's words.[l][er]
That's right... Yuuji and the others might be fooling around[r]outside...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1667|
[fc]
I wonder what it's like to fool around outside...[pcms]

*1668|
[fc]
[ns]Kato[nse]
……[l][er]

*1669|
[fc]
While looking at Yamagishi-san standing by the window, I[r]imagined her and me fooling around outside.[pcms]

*1670|
[fc]
The place would be a park or something along the way home...[l][er]
I would embrace Yamagishi-san, who sat on the bench with her[r]body trembling slightly, and pull her closer...[l][er]
And then, my hand would go inside her skirt...[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*1671|
[fc]
My worthless delusion was drowned out by the sound of the[r]door to the audiovisual room opening.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v698|
[fc]
[vo_ya s="yama0197"]
[ns]Yamagishi[nse]
Ah, Hitomi-san, welcome back~![pcms]

*1672|
[fc]
Saeki entered without responding to Yamagishi's call and[r]noticed Shinya sitting there silently.[pcms]

*1673|
[fc]
I braced myself, thinking that Saeki would unleash her usual[r]angry outburst at Shinya, who was sitting here with a cool[r]expression, even though she had left on her own accord.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v699|
[fc]
[vo_sa s="sae0082"]
[ns]Saeki[nse]
……[l][er]

*1674|
[fc]
Saeki remained silent and simply sat down on the chair.[pcms]

*1675|
[fc]
Well, well, looks like there are some rare occurrences.[l][er]
Did you exhaust all your energy enduring the fear of the[r]school at night?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[02079]へ
[jump target=*02079_TOP storage="02079.ks"]

