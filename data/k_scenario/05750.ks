
;//■⇒ブロック05750『脱出３』
;//BG:学園入り口：夕方：消灯
;//登場人物；主人公・瞳

*05750_TOP
;[debug_win]なう　05750[debug_win_end]
;*SceneSet|『脱出３』

;使ってない[eval exp="sf.g_05750 = 1"]

;//♪：BGM009

[bgm009]

;//BG:bg01b

[bg storage="bg01b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6148|
[fc]
We safely made it outside the school building without[r]encountering any strange people.[pcms]

*6149|
[fc]
I need to check the bus schedule...[l][er]
I hope it comes soon...[pcms]

*6150|
[fc]
[ns]Kato[nse]
I'll go check the bus schedule, so Saeki, please stay here.[l][er]
If it's safe, I'll call you.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2557|
[fc]
[vo_sa s="sae0670"]
[ns]Saeki[nse]
Please be careful...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6151|
[fc]
I ran to the school gate and looked around to see if there[r]were any of them within sight.[pcms]

*6152|
[fc]
[ns]Kato[nse]
Alright, there's no one here...[l][er]
Hey! It's safe, there's no one around![pcms]

*6153|
[fc]
In response to my call, Saeki seemed to start running for a[r]moment, but quickly stopped and pointed in my direction.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2558|
[fc]
[vo_sa s="sae0671"]
[ns]Saeki[nse]
Kato-san!! Behind you!![pcms]

*6154|
[fc]
[ns]Kato[nse]
...?[pcms]

*6155|
[fc]
I couldn't help but turn around as Saeki instructed, and I[r]couldn't believe what I saw.[pcms]

*6156|
[fc]
I had confirmed that there was definitely no one there, but[r]a large group of those strange people had appeared.[pcms]

;立ち
[ChrSetEx layer=5 chbase="zom_01_b"][ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=3 chbase="zom_05_b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="zom_04_b"][ChrSetXY layer=4 x=400 y=0]
[ChrSetEx layer=1 chbase="zom_03_b"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_02_b"][ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*6157|
[fc]
W-Why...? Just a moment ago, there was no one here...[l][er]
Where did these people come from...?[pcms]

*6158|
[fc]
[ns]Kato[nse]
……[l][er]

[backlay_c][chara_int][trans_c cross time=150]

;立ち

*v2559|
[fc]
[vo_sa s="sae0672"]
[ns]Saeki[nse]
Kato-san, run away!! Quickly!![pcms]

;[backlay_c][chara_int][trans_c cross time=150]

*6159|
[fc]
In response to the voice calling my name, I regained my[r]composure from the chaos and hurriedly ran back towards[r]where Saeki was.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05760]へ
[jump target=*05760_TOP storage="05760.ks"]
