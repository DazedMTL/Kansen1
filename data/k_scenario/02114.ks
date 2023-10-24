;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02114『電話』
;//BG:職員室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02114_TOP
;[debug_win]なう　02114[debug_win_end]
;使ってない[eval exp="sf.g_02114 = 1"]

;*SceneSet|『電話』

;//[02114]

;//♪：BGM007
;//[bgm007]
;//BG:bg012a
[bg storage="bg12a"]
[trans_c cross time=500]

*2187|
[fc]
[ns]Kato[nse]
What should we do? From now on...[pcms]

*2188|
[fc]
I called out to Shindou-sensei, who was watching Kishida's[r]condition.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v869|
[fc]
[vo_ri s="risa0264"]
[ns]Shindou[nse]
It must have been tough, so you all should take a rest.[l][er]
I wonder if we can call the police or an ambulance for[r]Yamagishi-san.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v870|
[fc]
[vo_ya s="yama0276"]
[ns]Yamagishi[nse]
Yes...[pcms]

*2189|
[fc]
Yamagishi-san, who still seemed to be in shock, picked up[r]the receiver of the nearby telephone.[pcms]

;立ち

*v871|
[fc]
[vo_ya s="yama0277"]
[ns]Yamagishi[nse]
Ah, that... that...?[pcms]

[bgm004]

*2190|
[fc]
Yamagishi-san, who had been cutting and dialing in front of[r]the phone for a while, took her ear off the receiver halfway[r]through.[pcms]

;立ち

*v872|
[fc]
[vo_ya s="yama0278"]
[ns]Yamagishi[nse]
What... is this...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v873|
[fc]
[vo_ya s="yama0279"]
[ns]Yamagishi[nse]
... Sensei, both 110 and 119 are constantly busy, I can't[r]get through at all...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v874|
[fc]
[vo_ri s="risa0265"]
[ns]Shindou[nse]
Keep calling until you get through.[l][er]
Kishida-sensei's condition is worsening, so we don't have[r]much time to spare.[pcms]

*2191|
[fc]
Yamagishi-san nodded and put the receiver back to her ear.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2192|
[fc]
[ns]Kato[nse]
!![pcms]

;//SE:扉を叩く音　ループ
[overflow_se storage="se027" loop=true]

*2193|
[fc]
It seems to be the people who gathered at the staff[r]entrance, their figures reflected repeatedly in the closed[r]curtains, changing and replacing each other.[pcms]

*2194|
[fc]
If all the people around the school building right now are[r]like that man from earlier, it won't be possible to escape[r]from here peacefully.[pcms]

*2195|
[fc]
Moreover, if what Shindou-sensei heard on the radio is true,[r]it's not guaranteed that the city we escape to will be safe.[pcms]

*2196|
[fc]
[ns]Kato[nse]
Oh right... There was a radio here, wasn't there?[pcms]

*2197|
[fc]
If that was just a radio program, considering the time that[r]has passed, it should already be over.[pcms]

*2198|
[fc]
To confirm whether my thoughts were correct or not, I picked[r]up the radio and turned it on.[pcms]
[l][er]

;//SE:扉を叩く音　ループ　停止

[stop_overflow_se]

;//[02115]へ
[jump target=*02115_TOP storage="02115.ks"]
