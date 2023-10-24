;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02099『格闘』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02099_TOP
;[debug_win]なう　02099[debug_win_end]
;使ってない[eval exp="sf.g_02099 = 1"]

;*SceneSet|『格闘』

;//[02099]

;//♪：BGM003
;//[bgm003]
;//BG:bg003a
;//[bg storage="bg03a"]
;//[trans_c cross time=500]

*1999|
[fc]
[ns]Kato[nse]
Shinya!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2000|
[fc]
I saw Shinya being knocked down, and my blood boiled in my[r]head.[l][er]
I forcefully threw the man to the floor.[pcms]

*2001|
[fc]
[ns]Kato[nse]
You shouldn't be hitting unrelated people![l][er]
I'm the one who hurt you. If you're going to hit someone,[r]hit me instead![pcms]

*2002|
[fc]
The man who had gotten up smoothly, still fixed his gaze on[r]Yamagishi-san and approached her with a smile, heading[r]towards her.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std223|
[fc]
[ns]male student[nse]
Uhe, hee... Ya, magi, shii~...[l][er]
Chin, po, please suck it for me...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v825|
[fc]
[vo_ya s="yama0258"]
[ns]Yamagishi[nse]
Huh...[pcms]
*[l][er]

*2003|
[fc]
[ns]Kato[nse]
Yamagishi-san!![pcms]

*2004|
[fc]
Yamagishi-san had collapsed to the floor, seemingly unable[r]to stand due to the man's overwhelming strangeness.[pcms]

*2005|
[fc]
[ns]Kato[nse]
Pull yourself together! Hurry up and run away!![pcms]

*2006|
[fc]
I tried to grab her arm and make Yamagishi-san stand up, but[r]she was trembling and unable to stand, still fixated on the[r]man.[pcms]

*2007|
[fc]
Meanwhile, the man gradually closed the distance.[pcms]

;立ち

*v826|
[fc]
[vo_ya s="yama0259"]
[ns]Yamagishi[nse]
What? What is it... n-no...[pcms]

*2008|
[fc]
[ns]Kato[nse]
Damn it...!![pcms]

*2009|
[fc]
I don't want to resort to violence, but if I don't, it seems[r]like I won't be able to stop this guy.[pcms]

*2010|
[fc]
To protect Yamagishi-san...[pcms]

*2011|
[fc]
I tightly clenched my fist and leaped towards the man.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*2012|
[fc]
[ns]Kato[nse]
Raaaaahhhhhh!!!!!![pcms]

;//SE:殴る
[se0 storage="se026"]

;//SE:ドサッ
[se0 storage="se021"]


[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

*2013|
[fc]
I swung my fist with all my might at his creepy smile.[l][er]
Staggering, the man fell down near Shinya.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v827|
[fc]
[vo_ya s="yama0260"]
[ns]Yamagishi[nse]
Kyaa![pcms]

*2014|
[fc]
I confirmed that he had stopped moving, and hurriedly ran[r]towards Yamagishi-san.[pcms]

*2015|
[fc]
[ns]Kato[nse]
Are you okay? Here, stand up...[pcms]

;立ち

*v828|
[fc]
[vo_ya s="yama0261"]
[ns]Yamagishi[nse]
Ah...[pcms]

*2016|
[fc]
[ns]Kato[nse]
Huh?[pcms]

;立ち

*v829|
[fc]
[vo_ya s="yama0262"]
[ns]Yamagishi[nse]
Huh...[pcms]

*2017|
[fc]
When Yamagishi-san, with a frightened expression on her[r]face, looked in the direction she was pointing, the man had[r]already stood up and was giving her a creepy smile.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std224|
[fc]
[ns]male student[nse]
Ueh, heh...[pcms]

;//[02100]へ
[jump target=*02100_TOP storage="02100.ks"]

