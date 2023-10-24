
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02144『今はそれよりも』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02144_TOP
;[debug_win]なう　02144[debug_win_end]

;使ってない[eval exp="sf.g_02144 = 1"]

;*SceneSet|『今はそれよりも』

;//flag:優に聴かなかった。

[eval exp="f.YUU_KIKANAI = 1"]

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=500]

;//SE:虫の音ループ

[se0 storage="se018" loop=true]

*2614|
[fc]
It does feel like now, I'm alone with Yamagishi-san and it's[r]a chance to ask about the guy I'm interested in.[pcms]

*2615|
[fc]
Now that I'm alone with Yamagishi-san, I might be able to[r]ask her about the 'guy I'm interested in'.[pcms]

*2616|
[fc]
But, considering the circumstances, I think this[r]conversation is inappropriate.[l][er]
And since I was secretly watching while she was being[r]confessed to, I felt like her impression of me would[r]definitely worsen.[pcms]

*2617|
[fc]
I do think that talking about this now would be[r]inappropriate, and the fact that I was secretly watching...[l][er]
I'm sure Yamagishi-san wouldn't think highly of me...[pcms]

*2618|
[fc]
[ns]Kato[nse]
…………[l][er]

*2619|
[fc]
[ns]Kato[nse]
Um, hey, Yamagishi-san. Around this time last year...[l][er]
were you with someone... a guy, here?[pcms]

*2620|
[fc]
Yamagishi-san looked at my face with a surprised expression[r]in response to that sudden remark.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

*v1017|
[fc]
[vo_ya s="yama0334"]
[ns]Yamagishi[nse]
Eh, why...[pcms]

*2621|
[fc]
[ns]Kato[nse]
At that time, I happened to be here.[l][er]
I did feel bad about it, though...[pcms]

*2622|
[fc]
Yamagishi-san averted her gaze from me and then lowered her[r]head...[l][er]
falling into silence.[pcms]

*2623|
[fc]
[ns]Kato[nse]
It seems like I was peeping...[l][er]
I'm sorry...[pcms]

*2624|
[fc]
I wonder if she's angry about me secretly watching...[l][er]
Yamagishi-san's face was hidden by her hair, so I couldn't[r]see her expression.[pcms]

*v1018|
[fc]
[vo_ya s="yama0393"]
[ns]Yamagishi[nse]
…………[l][er]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1019|
[fc]
[vo_ya s="yama0335"]
[ns]Yamagishi[nse]
... Did you hear everything we were talking about...?[pcms]

*2625|
[fc]
Yamagishi-san, still looking down, asked me in a barely[r]audible voice.[pcms]

*2626|
[fc]
[ns]Kato[nse]
U-um, no, I didn't hear anything.[l][er]
I was just watching from a distance...[pcms]

*2627|
[fc]
I knew it... I knew I couldn't ask...[l][er]
I'm scared of being hated by Yamagishi-san...[l][er]
I don't want her to think badly of me...[pcms]

*2628|
[fc]
The name of the curious boy...[l][er]
It might be someone other than me...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1020|
[fc]
[vo_ya s="yama0336"]
[ns]Yamagishi[nse]
I see...[pcms]

;g
[backlay_c][chara_int][trans_c cross time=150]

*2629|
[fc]
Yamagishi-san remained silent, still looking down.[pcms]

*2630|
[fc]
It wouldn't be too late to ask about that...[l][er]
after we're safely out of danger.[pcms]

;[stop_se0]

;//[02145]へ
[jump target=*02145_TOP storage="02145.ks"]

