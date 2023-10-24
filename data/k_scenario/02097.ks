;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02097『昼の異人』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02097_TOP
;[debug_win]なう　02097[debug_win_end]
;使ってない[eval exp="sf.g_02097 = 1"]

;*SceneSet|『昼の異人』

;//[02097]

;//♪：BGM001
;//[bgm001]

;//CG:優が廊下を駆けている
[evcg storage="EV_001"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

*v814|
[fc]
[vo_ya s="yama0248"]
[ns]Yamagishi[nse]
Kato-kun, you're so fast with your legs![pcms]

*1959|
[fc]
[ns]Kato[nse]
Yamagishi-san, you're the one who's fast![pcms]

*1960|
[fc]
[ns]Takeuchi[nse]
Wait a minute, both of you are too fast...[pcms]

*1961|
[fc]
Thump thump... That onomatopoeia suits you.[l][er]
Even though I'm not Yuuji, I feel like shouting at you to[r]lose some weight.[pcms]

*1962|
[fc]
[ns]Kato[nse]
Oh no, this is really cutting it close...[pcms]

*v815|
[fc]
[vo_ya s="yama0249"]
[ns]Yamagishi[nse]
Geez, I told you so~![pcms]

*1963|
[fc]
We hurriedly left the audiovisual room and dashed down the[r]hallway towards the staff entrance.[pcms]

*1964|
[fc]
Normally, we would be scolded for this, but since it's[r]summer vacation and the teacher is hardly ever here, they[r]probably won't complain.[pcms]

*1965|
[fc]
[ns]Kato[nse]
Hey Shinya! Let's dash!![pcms]

*1966|
[fc]
[ns]Takeuchi[nse]
Even though it may not look like it, I'm giving it my all![pcms]

*v816|
[fc]
[vo_ya s="yama0250"]
[ns]Yamagishi[nse]
Ahaha! I'm leaving you behind~!![pcms]

;//SE：人とぶつかる音

[se0 storage="se025"]

;//redflash

[flash_re]

[evcg storage="EV_001"]
[trans_c cross time=500]

[quake_bg xy m]

*1967|
[fc]
[ns]Kato[nse]
Oh no!![pcms]

*1968|
[fc]
[ns]male student[nse]
Guhh...!![pcms]

;//SE:ドサッ
[se0 storage="se021"]

;//♪：BGM無し
[fadeoutbgm time=500]
;//BG:bg003a
[bg storage="bg03a"]
[trans_c cross time=500]

*1969|
[fc]
As I ran through the hallway and tried to make a right turn[r]towards the adjacent staff entrance, in that moment, I[r]collided with something and was sent flying.[pcms]

[bgm007]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v817|
[fc]
[vo_ya s="yama0251"]
[ns]Yamagishi[nse]
Are you okay, Kato-kun?[pcms]

*1970|
[fc]
[ns]Kato[nse]
Ouch...!![pcms]

*1971|
[fc]
Yamagishi-san helped me up, and I realized that it was the[r]first time I had collided with someone.[pcms]

*1972|
[fc]
There is a man wearing our school uniform lying on the floor[r]in the entrance.[l][er]
It seems that I collided with that male student.[pcms]

*1973|
[fc]
[ns]Kato[nse]
I'm sorry... Are you okay?[pcms]

*1974|
[fc]
The boy who had fallen down slowly got up and looked around[r]at our faces as he said that.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std214|
[fc]
[ns]Takeuchi[nse]
Ah, there's blood coming from your head![pcms]

;//♪：BGM007
;[bgm007]

*1975|
[fc]
When I looked at the boy's face in response to Shinya's[r]words, blood was dripping down his cheek and chin.[pcms]

*1976|
[fc]
Did I push you that hard? I hope you're not seriously[r]injured.[pcms]

*1977|
[fc]
[ns]Kato[nse]
Uwaa... um, I'm really sorry...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v818|
[fc]
[vo_ya s="yama0252"]
[ns]Yamagishi[nse]
I'll go tell Shindou-sensei to open the infirmary for us![pcms]

*1978|
[fc]
He stared silently at the flustered Yamagishi-san, wearing a[r]creepy smile on his face.[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std215|
[fc]
[ns]male student[nse]
Yama... gishi... La... ki~...[pcms]

;//※EV_004　中央キャラ

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v819|
[fc]
[vo_ya s="yama0252_"]
[ns]Yamagishi[nse]
Eh...?[pcms]

*1979|
[fc]
[ns]Kato[nse]
Lucky...[pcms]

*1980|
[fc]
The person slowly approached us with a suspicious look on[r]their face.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v820|
[fc]
[vo_ya s="yama0253"]
[ns]Yamagishi[nse]
Wha... what...?[pcms]

*1981|
[fc]
[ns]Kato[nse]
H-Hey, wait a minute...[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std216|
[fc]
[ns]male student[nse]
Gufu, fu... u, he...[pcms]

;//[02098]へ
[jump target=*02098_TOP storage="02098.ks"]

