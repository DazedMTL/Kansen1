;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02101『岸田』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内・岸田
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02101_TOP
;[debug_win]なう　02101[debug_win_end]
;使ってない[eval exp="sf.g_02101 = 1"]

;*SceneSet|『岸田』

;//[02101]

;//♪：BGM009
;//[bgm003]
;//BG:bg015c
[bg storage="bg15d"]
[trans_c cross time=500]

*2028|
[fc]
[ns]Kato[nse]
*panting* Yamagishi-san, are you okay?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v833|
[fc]
[vo_ya s="yama0266"]
[ns]Yamagishi[nse]
*panting* Haa, haa... I'm... fine...[pcms]

*2029|
[fc]
Yamagishi-san, who was made to sit on a nearby chair,[r]replied while gasping for breath without returning her[r]frightened expression.[l][er]
It seemed like she was doing her best to respond with I'm[r]fine.[pcms]

*2030|
[fc]
[ns]Kato[nse]
What about Shinya?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std225|
[fc]
[ns]Takeuchi[nse]
I'm fine... What's up with him, I wonder.[pcms]

*2031|
[fc]
I was reminded of the eyes of the man from earlier when he[r]was referred to as that guy, and I felt a chill again.[pcms]

*2032|
[fc]
[ns]Kato[nse]
His eyes weren't normal... Maybe he's on some dangerous[r]drugs.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v834|
[fc]
[vo_ya s="yama0267"]
[ns]Yamagishi[nse]
Drugs?![pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

*2033|
[fc]
[ns]Takeuchi[nse]
There's someone like that in this school...[pcms]

*2034|
[fc]
[ns]Kato[nse]
I'm tired of pretending to be serious.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2035|
[fc]
Whatever the reason may be, if he's not affected even when[r]we hit him and has no intention of listening to us, there's[r]nothing we can do.[pcms]

*2036|
[fc]
For now, we should report to Teacher Shindou and have the[r]police come as well...[pcms]

*2037|
[fc]
Just as we were about to suggest that, suddenly, the door[r]opened.[pcms]

;//SE:扉を開く
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v835|
[fc]
[vo_ya s="yama0268"]
[ns]Yamagishi[nse]
Nooo!![pcms]

*2038|
[fc]
Yamagishi-san stood in front of me and as I turned my gaze[r]towards the door, there stood Kishida.[pcms]

[ChrSetEx layer=1 chbase="kisi_b_b_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_b_b_06"]
[trans_c cross time=150]

;立ち
*std226|
[fc]
[ns]Kishida[nse]
Guh... you guys...[pcms]

*2039|
[fc]
[ns]Kato[nse]
Kishida, sensei...[pcms]

*2040|
[fc]
Kishida seems to have been injured somewhere, as his face is[r]contorted in pain.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v836|
[fc]
[vo_ya s="yama0269"]
[ns]Yamagishi[nse]
W-What's wrong with that...?[pcms]

[ChrSetEx layer=1 chbase="kisi_b_b_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="kisi_b_b_06"]
[trans_c cross time=150]

;立ち
*std227|
[fc]
[ns]Kishida[nse]
Surrounded by... my students...[pcms]

*2041|
[fc]
Without his usual loud voice, Kishida weakly and painfully[r]uttered those words before collapsing onto the floor.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

*2042|
[fc]
[ns]Kato[nse]
My students? Surrounded...?[pcms]

*2043|
[fc]
Feeling a sense of unease from those words, I approached[r]Kishida, who was breathing heavily in pain, and peered into[r]his contorted face.[pcms]

*2044|
[fc]
[ns]Kato[nse]
Those guys, didn't they have strange eyes?[l][er]
Like they lacked vitality...[pcms]

;立ち
*std228|
[fc]
[ns]Kishida[nse]
... If you say that, then...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2045|
[fc]
As I thought... They're probably the same kind of guys as[r]the one from earlier.[pcms]

*2046|
[fc]
Being surrounded means there are several of them, right?[l][er]
I don't know if they're the same guys as earlier though...[pcms]

*2047|
[fc]
Even Kishida wouldn't stand a chance if he were surrounded.[l][er]
If they come in large numbers, Shinya and I won't be able to[r]protect Yamagishi-san...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v837|
[fc]
[vo_ya s="yama0270"]
[ns]Yamagishi[nse]
Something... something... is there an incident happening...?[pcms]

*2048|
[fc]
[ns]Kato[nse]
I'll go inform Shindou-sensei and ask her to call the[r]police.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std229|
[fc]
[ns]Takeuchi[nse]
Is it safe for you to go out now?[l][er]
They might still be nearby.[pcms]

*2049|
[fc]
[ns]Kato[nse]
But if we stay here and don't go, Shindou-sensei might get[r]attacked next.[l][er]
Before that happens, we should either escape together or[r]report to the police.[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std230|
[fc]
[ns]Takeuchi[nse]
That's true, but...[pcms]

*2050|
[fc]
While we were arguing, Kishida collapsed to the floor and[r]was breathing heavily.[l][er]
No matter how much I dislike the guy, I can't just leave him[r]like this.[pcms]

*2051|
[fc]
We need to hurry...[pcms]

*2052|
[fc]
[ns]Kato[nse]
While I'm gone, I'll leave Yamagishi-san and the others to[r]you.[pcms]

[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*2053|
[fc]
Without waiting for Shinya's response, I dashed out of the[r]audiovisual room and ran towards the science room where[r]Shindou-sensei was.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02102]へ
[jump target=*02102_TOP storage="02102.ks"]

