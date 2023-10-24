;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02117『外へ』
;//BG:職員室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02117_TOP
;[debug_win]なう　02117[debug_win_end]
;使ってない[eval exp="sf.g_02117 = 1"]

;*SceneSet|『外へ』

;//[02117]

;//♪：BGM007
;//[bgm007]

;//BG:bg012a
[bg storage="bg12a"]
[trans_c cross time=500]

*2231|
[fc]
[ns]Kato[nse]
Sensei, I went and checked all the way up to the third[r]floor, but there was no one there.[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v882|
[fc]
[vo_ri s="risa0269"]
[ns]Shindou[nse]
Yes, thank you...[pcms]

*2232|
[fc]
Shindou-sensei listened to my report and knelt beside[r]Kishida, wearing a pensive expression.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v883|
[fc]
[vo_ri s="risa0270"]
[ns]Shindou[nse]
Alright, I will now carry Kishida-sensei outside.[l][er]
Please help me prepare and lend me a hand, both of you.[pcms]

*2233|
[fc]
[ns]Kato[nse]
W-Wait a minute, please. If we go outside now, it will[r]become a big problem.[l][er]
There are a lot of strange people around the school.[pcms]

;立ち

*v884|
[fc]
[vo_ri s="risa0271"]
[ns]Shindou[nse]
I see... but Kishida-sensei's condition is getting worse and[r]worse.[l][er]
If we leave them alone, it could be a matter of life and[r]death.[l][er]
We don't have any more time to spare.[pcms]

*2234|
[fc]
Indeed, Kishida, who is lying on the floor, has a pale[r]complexion and his breathing has become weak.[pcms]

*2235|
[fc]
But, for Shinya and me to carry him down the mountain, this[r]man is too big.[l][er]
How on earth are we supposed to transport him...?[pcms]

;立ち

*v885|
[fc]
[vo_ri s="risa0272"]
[ns]Shindou[nse]
Kato-kun, please bring a large handcart from the janitor's[r]room.[l][er]
Takeuchi-kun, please bring all the bandages you can find[r]from the infirmary.[l][er]
Bring them here, please.[pcms]

*2236|
[fc]
[ns]Kato[nse]
A handcart and bandages... wait, are you saying we're going[r]to put Kishida-sensei on it and push him along...?[pcms]

;立ち

*v886|
[fc]
[vo_ri s="risa0273"]
[ns]Shindou[nse]
It seems that there is a Self-Defense Forces shelter a[r]little way down the mountain.[l][er]
If we can get close to it, the Self-Defense Forces personnel[r]will surely help us.[pcms]
[l][er]

*2237|
[fc]
For Shindou-sensei, who is usually calm, this plan has a[r]strong gambling element, but since we can't even make a[r]phone call now, it feels like there's no other choice but to[r]do that.[pcms]

*2238|
[fc]
[ns]Kato[nse]
Understood. Well then, let's go, Shinya.[pcms]

;//♪：BGM007停止
[bgm007]

;//SE:扉を開ける
[se0 storage="se008"]

*2239|
[fc]
As Shinya nodded in agreement and started walking towards[r]the entrance, the moment they took a step, someone opened[r]the door.[pcms]

;//♪：BGM008
[bgm008]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*2240|
[fc]
[ns]Kato[nse]
That guy...!![pcms]

*2241|
[fc]
The one who appeared for the third time today was that man.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v887|
[fc]
[vo_ya s="yama0281"]
[ns]Yamagishi[nse]
Noooo!! Aga... again...[pcms]

*2242|
[fc]
[ns]Kato[nse]
Damn it!![pcms]

*2243|
[fc]
I lifted up the chair in front of me and used it as a[r]shield.[l][er]
Just like in the infirmary, I charged towards the man.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std254|
[fc]
[ns]male student[nse]
Ueh, heh... Oh, hey... You two, too...[l][er]
My... thing...[pcms]

*2244|
[fc]
I trapped the man between the chair and the wall,[r]immobilizing his movements, and shouted.[pcms]

*2245|
[fc]
[ns]Kato[nse]
Sensei! Hurry and take Kishida-sensei outside now...!![pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v888|
[fc]
[vo_ri s="risa0274"]
[ns]Shindou[nse]
F-Fine! Takeuchi-kun, Yamagishi-san, please help me out![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v889|
[fc]
[vo_ya s="yama0282"]
[ns]Yamagishi[nse]
Y-Yes![pcms]

*2246|
[fc]
Shindou-sensei, Yamagishi-san, and Shinya, the three of[r]them, left the staff room while dragging Kishida.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std255|
[fc]
[ns]male student[nse]
Pus... sy~... It's mine, you know...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2247|
[fc]
[ns]Kato[nse]
Speak in your sleep while you're asleep!![pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash

[flash_re]

[bg storage="bg12a"]
[trans_c cross time=500]

[quake_bg xy m]

*2248|
[fc]
I no longer held back and slammed the chair into the man's[r]face, then quickly ran out of the staff room.[pcms]

;//BG:bg003a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg03a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

*2249|
[fc]
Shindou-sensei was waiting with a key prepared, and as soon[r]as I came out, she closed the door and quickly locked it.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std256|
[fc]
[ns]Takeuchi[nse]
*sigh*... I never expected you to come out from that pile of[r]desks...[pcms]

*2250|
[fc]
I also felt the same as Shinya.[l][er]
How on earth did that man manage to escape from that pile of[r]desks?[pcms]

*2251|
[fc]
I wonder if he had help from someone or if he managed to[r]crawl out on his own...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v890|
[fc]
[vo_ri s="risa0275"]
[ns]Shindou[nse]
At this point, let's take Kishida-sensei to the janitor's[r]room.[l][er]
After that, we'll go to the infirmary to get bandages.[pcms]

*2252|
[fc]
We nodded in agreement with Shindou-sensei's words and[r]started walking, dragging Kishida along.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02118]へ
[jump target=*02118_H_TOP storage="02118_H.ks"]

