;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02086『視聴覚室：休息:合流』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・瞳・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02086_TOP
;[debug_win]なう　02086[debug_win_end]
;使ってない[eval exp="sf.g_02086 = 1"]

;*SceneSet|『視聴覚室：休息』

;//[02086]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

*1737|
[fc]
[ns]Kato[nse]
Hey everyone, the teacher said to rest already.[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*1738|
[fc]
Yamagishi-san ran up to me and whispered in a low voice,[r]Let's go back to the audiovisual room.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v721|
[fc]
[vo_ya s="yama0202"]
[ns]Yamagishi[nse]
Kato-kun, I've been waiting for you~![pcms]

*1739|
[fc]
[ns]Kato[nse]
W-What? What's wrong?[pcms]

*1740|
[fc]
Yamagishi-san looked around the room and continued with a[r]wry smile.[pcms]

;//＠杉渕：竹内さん→竹内君。

;立ち

*v722|
[fc]
[vo_ya s="yama0203"]
[ns]Yamagishi[nse]
It's a bit awkward here... Takeuchi-kun is sleeping, and[r]Saeki-san is like that...[pcms]

*1741|
[fc]
When I looked around the room, following Yamagishi-san's[r]lead, I saw Takeuchi-kun sleeping with his head buried on[r]the desk, and Saeki-san sitting by the window, gazing[r]absentmindedly at the dark scenery outside.[pcms]

*1742|
[fc]
Yamagishi-san continued, perhaps because she was bored with[r]no one to talk to.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v723|
[fc]
[vo_ya s="yama0204"]
[ns]Yamagishi[nse]
I happened to see it, but what were you talking about with[r]Shindou-sensei?[pcms]

*1743|
[fc]
[ns]Kato[nse]
Ah, well, I was just telling them where Tanaka and Igarashi-[r]san might be so that the teacher can find them easily.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v724|
[fc]
[vo_ya s="yama0205"]
[ns]Yamagishi[nse]
Ohhh, I see. I was wondering if you were asking about the[r]teacher's boyfriend or something.[pcms]

*1744|
[fc]
[ns]Kato[nse]
If you ask about that, I'll get scolded again.[pcms]

;立ち

*v725|
[fc]
[vo_ya s="yama0206"]
[ns]Yamagishi[nse]
Ahaha, that's true.[pcms]
But I wonder what kind of person Shindou-sensei's boyfriend[r]is~[l][er]

*1745|
[fc]
[ns]Kato[nse]
Rather than judging by appearance, I think she chooses a[r]reliable man.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v726|
[fc]
[vo_ya s="yama0207"]
[ns]Yamagishi[nse]
Oh, really? Why?[pcms]

*1746|
[fc]
[ns]Kato[nse]
You know, at school, I feel like I come off as cold and[r]rigid, but in front of guys, I feel like I become a cute[r]girl.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v727|
[fc]
[vo_ya s="yama0208"]
[ns]Yamagishi[nse]
Ahaha! I might give off that kind of impression~![l][er]
Ahh, it might really be true.[pcms]

*1747|
[fc]
Beyond the laughing Yamagishi-san, I can see Saeki lying on[r]the desk with both arms as a pillow, fast asleep.[pcms]
[backlay_c][chara_int][trans_c cross time=150]


*1748|
[fc]
It's an unexpected sight to see Saeki sleeping on the school[r]desk.[l][er]
Normally, she would come after school to scold Takeuchi for[r]sleeping with a silly expression like he is now.[pcms]

*1749|
[fc]
She must have exhausted herself from walking alone in the[r]school at night and enduring the fear.[pcms]

*1750|
[fc]
Thinking that way, Saeki's sleeping figure looks adorable.[pcms]

*1751|
[fc]
When I turned my gaze back to Yamagishi-san, thinking of[r]using Saeki's sleeping figure as a topic of conversation,[r]she spoke before me.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v728|
[fc]
[vo_ya s="yama0209"]
[ns]Yamagishi[nse]
I wanted to watch the whole movie at the screening until the[r]end.[pcms]

;//[02087]へ
[jump target=*02087_TOP storage="02087.ks"]


