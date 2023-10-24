
;//■⇒ブロック02162『希望の夜明け』
;//BG:屋上：朝
;//登場人物；主人公・優

*02162_TOP
;[debug_win]なう　02162[debug_win_end]

;使ってない[eval exp="sf.g_02162 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 1"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『希望の夜明け』

;//flag:優ルートフロー　PART３　表示

;//♪：BGM001

[bgm001]

;//BG:bg022d

[bg storage="bg22d"]
[trans_c cross time=1000]

;//SE:鳥のさえずり

[se0 storage="se047"]

*2932|
[fc]
[ns]Kato[nse]
Hm...[pcms]

*2933|
[fc]
I woke up from the strong light that I felt on my eyelids.[pcms]

*2934|
[fc]
I felt like yesterday's events might have all been a dream,[r]so I quickly turned my face towards the person next to me.[pcms]
[l][er]

*v1145|
[fc]
[vo_ya s="yama0433"]
[ns]Yamagishi[nse]
…………[l][er]

*2935|
[fc]
The girl who brought me happiness was right there next to[r]me, peacefully sleeping and breathing softly.[pcms]

*2936|
[fc]
[ns]Kato[nse]
*sigh*... Thank goodness...[pcms]

*2937|
[fc]
To confirm that what happened last night was not a dream,[r]and that everything is alright.[pcms]

*2938|
[fc]
I felt it again and couldn't help but laugh at the joy that[r]welled up inside me.[pcms]

*2939|
[fc]
[ns]Kato[nse]
Kuh... Kukku... Fufu...[pcms]

*v1146|
[fc]
[vo_ya s="yama0434"]
[ns]Yamagishi[nse]
Mmm...[pcms]

*2940|
[fc]
It seemed that my body shook with a suppressed laughter,[r]which caused Yamagishi-san to wake up.[pcms]

*2941|
[fc]
[ns]Kato[nse]
Ah... sorry, did I wake you up?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1147|
[fc]
[vo_ya s="yama0435"]
[ns]Yamagishi[nse]
Uhh... Good morning~...[pcms]

*2942|
[fc]
I fell in love with her again when I heard Yamagishi-san's[r]good morning that she couldn't say properly when she woke up[r]yesterday morning.[pcms]

*2943|
[fc]
[ns]Kato[nse]
Good morning. Yamagishi-san, are you perhaps not a morning[r]person?[pcms]

;立ち

*v1148|
[fc]
[vo_ya s="yama0436"]
[ns]Yamagishi[nse]
Mmm... It's not like that...[pcms]

*2944|
[fc]
I guess she's just not a morning person...[l][er]
Well, I can wake up pretty easily, so it's a zero-sum game.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2945|
[fc]
While stretching and thinking about trivial things, when I[r]looked towards the town, the smoke rising from various[r]places had significantly decreased in number.[pcms]

*2946|
[fc]
Could it be that the rescue team that arrived is[r]extinguishing the fires...?[pcms]

*2947|
[fc]
[ns]Kato[nse]
Ah...[pcms]

;//SE:ヘリコプターの音　遠い

[se0 storage="se033"]

*2948|
[fc]
As if to prove my speculation correct, helicopters and[r]military aircraft-like planes were flying around in the sky[r]above the town.[pcms]

*2949|
[fc]
[ns]Kato[nse]
Yamagishi-san... Yamagishi-san![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1149|
[fc]
[vo_ya s="yama0437"]
[ns]Yamagishi[nse]
Huh...?[pcms]

*2950|
[fc]
[ns]Kato[nse]
It's the rescue team! The rescue team has arrived in the[r]town!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1150|
[fc]
[vo_ya s="yama0438"]
[ns]Yamagishi[nse]
Eh... eh!?[pcms]

*2951|
[fc]
Yamagishi-san, who ran up to me, completely woke up when she[r]saw the helicopters and planes flying in the sky above the[r]town.[pcms]

*2952|
[fc]
[ns]Kato[nse]
They'll be here soon. We're saved, all of us![pcms]

;立ち

*v1151|
[fc]
[vo_ya s="yama0439"]
[ns]Yamagishi[nse]
Can we go home together? Really?[pcms]

*2953|
[fc]
[ns]Kato[nse]
Ah, let's go home together![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1152|
[fc]
[vo_ya s="yama0440"]
[ns]Yamagishi[nse]
Ahaha! We did it!! Ahaha![pcms]

*2954|
[fc]
[ns]Kato[nse]
Hahaha![pcms]

*2955|
[fc]
We embraced each other, jumping for joy, celebrating the[r]fact that help had arrived.[pcms]

;//[02163]へ
[jump target=*02163_TOP storage="02163.ks"]
