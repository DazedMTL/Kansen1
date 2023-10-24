
;//■⇒ブロック05480『静まり返る学園２』
;//BG:特殊教室廊下：夕方；消灯
;//登場人物；主人公・瞳

*05480_TOP
;[debug_win]なう　05480[debug_win_end]
;*SceneSet|『静まり返る学園２』

;使ってない[eval exp="sf.g_05480 = 1"]

;//♪：BGM004
[bgm004]

;//;//BG:bg05a

[bg storage="bg05a"]
[trans_c blindX time=500]

*5549|
[fc]
By the way, it's so quiet that it's making my ears hurt...[l][er]
It's getting darker and darker too...[l][er]
It feels more like a horror movie than a war movie...[pcms]

;//SE:カラスの泣き声
[se0 storage="se042"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2297|
[fc]
[vo_sa s="sae0519"]
[ns]Saeki[nse]
Kyaa![pcms]

*5550|
[fc]
[ns]Kato[nse]
... It's the sound of a bird, isn't it?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2298|
[fc]
[vo_sa s="sae0520"]
[ns]Saeki[nse]
... Um... Did you hear something just now...?[pcms]

*5551|
[fc]
[ns]Kato[nse]
It's just my imagination...[pcms]

*5552|
[fc]
I couldn't help but find Saeki, who was surprised, scared,[r]and gripping her shirt tightly with force, cute.[pcms]

;//;//BG:bg03a
;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03a"]
[trans_c cross time=500]

*5553|
[fc]
After walking for a while, Saeki approached me from behind.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2299|
[fc]
[vo_sa s="sae0521"]
[ns]Saeki[nse]
Kato-san...[pcms]

*5554|
[fc]
[ns]Kato[nse]
Hm?[pcms]

;立ち

*v2300|
[fc]
[vo_sa s="sae0522"]
[ns]Saeki[nse]
If we feel danger, let's run away from here immediately.[l][er]
Even if it's just the two of us...[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5555|
[fc]
I stop and gaze back at Saeki, who is looking at me with an[r]anxious expression.[pcms]

*5556|
[fc]
Saeki, Yamagishi-san, Shinya, Yuuji, Igarashi-san, and[r]Shindou-sensei.[l][er]
It would be best if everyone could stay safe.[pcms]

*5557|
[fc]
But right now, more than anyone else, I want to prioritize[r]and protect Saeki.[l][er]
That's what I've been thinking.[pcms]

*5558|
[fc]
[ns]Kato[nse]
I will protect you. So Saeki, please believe in me and stay[r]by my side.[pcms]

*5559|
[fc]
Saeki nodded slowly and firmly.[l][er]
I nodded in response and we started walking towards the[r]second floor classroom.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05490]へ
[jump target=*05490_H_TOP storage="05490_H.ks"]
