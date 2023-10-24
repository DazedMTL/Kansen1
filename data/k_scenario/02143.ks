
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02143『優の気になる相手とは』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02143_TOP
;[debug_win]なう　02143[debug_win_end]

;使ってない[eval exp="sf.g_02143 = 1"]

;*SceneSet|『優の気になる相手とは』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022e
;[bg storage="bg22e"]
;[trans_c cross time=500]

;//SE:虫の音ループ

[se0 storage="se018"]

*2601|
[fc]
If she finds out that I was secretly watching, Yamagishi-san[r]might start thinking badly of me.[pcms]

*2602|
[fc]
But once it starts bothering me, it's hard to get it out of[r]my head until I hear the answer from her.[pcms]

*2603|
[fc]
I gathered my courage and decided to ask Yamagishi-san about[r]the guy who's been on my mind.[pcms]

*2604|
[fc]
[ns]Kato[nse]
Oh, hey, Yamagishi-san. Um... last year, did someone confess[r]to you here?[pcms]

*2605|
[fc]
Yamagishi-san looked at me with a startled expression on her[r]face in response to the sudden remark.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1014|
[fc]
[vo_ya s="yama0334"]
[ns]Yamagishi[nse]
Eh, why...[pcms]

*2606|
[fc]
[ns]Kato[nse]
At that time, I happened to be here.[l][er]
I knew it was wrong, but there was no one else besides the[r]two of us, and I didn't know if I should leave...[l][er]
I'm sorry.[pcms]

*2607|
[fc]
Yamagishi-san averted her gaze from me and looked down.[pcms]

*2608|
[fc]
I couldn't tell if she was angry because of me secretly[r]watching or not, as her face was hidden by her hair.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1015|
[fc]
[vo_ya s="yama0335"]
[ns]Yamagishi[nse]
... Did you hear everything we were talking about...?[pcms]

*2609|
[fc]
Yamagishi-san, still looking down, asked me in a barely[r]audible voice.[pcms]

*2610|
[fc]
I was supposed to ask who the guy who's been on my mind was,[r]but I instinctively dodged the question.[pcms]

*2611|
[fc]
[ns]Kato[nse]
U-um, no, I didn't hear anything.[l][er]
I was watching from afar, and since it was just the two of[r]us on the rooftop, I just thought maybe someone was[r]confessing to you...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1016|
[fc]
[vo_ya s="yama0336"]
[ns]Yamagishi[nse]
I see...[pcms]

*2612|
[fc]
Yamagishi-san remained silent, still looking down.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;[stop_se0]

;//[02145]へ
[jump target=*02145_TOP storage="02145.ks"]


