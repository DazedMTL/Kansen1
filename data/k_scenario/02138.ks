
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02138『ラジオ５』
;//BG:二階廊下：バリケード前：昼（朝兼用）
;//登場人物；主人公・リサ・優・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02138_TOP
;[debug_win]なう　02138[debug_win_end]

;使ってない[eval exp="sf.g_02138 = 1"]

;*SceneSet|『ラジオ５』

;//♪：BGM007

;//[bgm007]

*2525|
[fc]
[ns]Kato[nse]
I can't use the car anymore...[l][er]
What should we do from now on?[pcms]
[l][er]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v985|
[fc]
[vo_ri s="risa0320"]
[ns]Shindou[nse]
I see... For now, let's gather new information from the[r]radio.[l][er]
The Self-Defense Force might be coming nearby.[pcms]

*2526|
[fc]
Shindou-sensei knelt beside Kishida and turned on the switch[r]of the radio that had been left there.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*v986|
[fc]
[vo_mob s="radio0011"]
[ns]Radio Announcer[nse]
... For those who have not yet evacuated to the shelter for[r]some reason, the government has announced the formation of a[r]rescue team by the Self-Defense Force as a measure.[pcms]

*v987|
[fc]
[vo_mob s="radio0012"]
[ns]Radio Announcer[nse]
Rescue teams have been dispatched to various locations since[r]4 PM.[l][er]
For those who have not yet evacuated to the shelter, please[r]remain vigilant against any unruly individuals and wait for[r]the arrival of the rescue teams.[pcms]

*2527|
[fc]
According to the information that was relayed, it seems that[r]the rescue operations have started from the Self-Defense[r]Force base nearby.[pcms]

*2528|
[fc]
[ns]Kato[nse]
30 PM.[pcms]

*2529|
[fc]
The rescue operations started at 4 PM.[l][er]
This area is not far from the Self-Defense Force base.[pcms]

*2530|
[fc]
If that's the case, it shouldn't take too long for the[r]rescue team to arrive in this area.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v988|
[fc]
[vo_ri s="risa0321"]
[ns]Shindou[nse]
Until the rescue team arrives, it's better not to move[r]around recklessly and hide here.[pcms]

*2531|
[fc]
Shindou-sensei's thoughts were the same as what I had been[r]thinking.[l][er]
It seemed that Yamagishi-san and Shinya felt the same way[r]too, and all of us nodded in agreement with the teacher's[r]words.[pcms]
[l][er]

;//[02139]へ
[jump target=*02139_TOP storage="02139.ks"]
