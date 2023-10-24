;//△▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼;//△;//▽▲;//▼
;//■ブロック0003：『映画研究部の部員：優』
;//BG:学園内：廊下：昼
;//登場人物；主人公・優・瞳・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼

*0003_TOP
;[debug_win]なう　0003[debug_win_end]
;使ってない[eval exp="sf.g_0003 = 1"]

;*SceneSet|『映画研究部の部員』

;//♪：BGM01
;//[bgm001]
;//BG:bg006a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg06a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
;//※山岸
*v21|
[fc]
[vo_ya s="yama0013"]
[ns]Girl[nse]
Ah, Kato-kun![pcms]

*98|
[fc]
The person who came running towards me while waving their[r]hand was Yamagishi-san, a member of the Film Research Club,[r]or Eiken for short, just like me.[pcms]

*99|
[fc]
She is one of the most attractive girls in our grade, and[r]the person I admire...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v22|
[fc]
[vo_ya s="yama0014"]
[ns]Yamagishi[nse]
Perfect timing, I was just about to go to Kato-kun's class.[l][er]
I was thinking of going together with everyone.[pcms]

*100|
[fc]
Yamagishi-san is bright, energetic, and friendly towards[r]everyone.[l][er]
The reason I like her is because I was able to experience[r]those qualities firsthand.[pcms]

*101|
[fc]
And as for me, even when she talks to me like this, I get[r]flustered...[pcms]

*102|
[fc]
[ns]Kato[nse]
Ah, yeah. Yeah, let's do that, yeah.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*103|
[fc]
I'm just a dull guy who can only respond with such hopeless[r]reactions.[pcms]

*104|
[fc]
Unattainable beauty...[pcms]

*105|
[fc]
Every time I compare myself to her, those words come to mind[r]and I am reminded of the harsh reality.[pcms]

*106|
[fc]
And along with that, I am reminded of the phrase 'the guy[r]I'm interested in'.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v23|
[fc]
[vo_ya s="yama0015"]
[ns]Yamagishi[nse]
Ah, Hitomi-san! Hitomi-san, let's go together too.[pcms]

;//清水＠佐伯さん→瞳さん

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v24|
[fc]
[vo_sa s="sae0009"]
[ns]Saeki[nse]
I'm fine.[pcms]

*107|
[fc]
Saeki, who caught up later, responded to Yamagishi-san's[r]greeting with a curt reply.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v25|
[fc]
[vo_ya s="yama0016"]
[ns]Yamagishi[nse]
But, if possible, let's all go together...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v26|
[fc]
[vo_sa s="sae0010"]
[ns]Saeki[nse]
Kato-san. Weren't you afraid of getting scolded by Shindou-[r]sensei if you were late for the gathering?[pcms]

*108|
[fc]
[ns]Kato[nse]
No, this is...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v27|
[fc]
[vo_sa s="sae0011"]
[ns]Saeki[nse]
Well, if I'm with Yamagishi-san, the model student who is[r]favored by the teacher, maybe I won't get scolded even if we[r]chat and arrive late.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v28|
[fc]
[vo_ya s="yama0017"]
[ns]Yamagishi[nse]
Eh...?[pcms]

*109|
[fc]
[ns]Kato[nse]
Hey, that's going too far, Saeki.[pcms]

*110|
[fc]
Saeki abruptly turned away without listening to my words[r]until the end, and started walking ahead alone.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v29|
[fc]
[vo_ya s="yama0018"]
[ns]Yamagishi[nse]
Ah, Hitomi-san...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std14|
[fc]
[ns]Takeuchi[nse]
Hitomi, what are you so worried about?[pcms]

*111|
[fc]
[ns]Kato[nse]
Well...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*112|
[fc]
Saeki walked away at an incredible speed and quickly turned[r]the corner of the hallway, disappearing from sight in an[r]instant.[pcms]
[l][er]

*113|
[fc]
Until Saeki's figure disappeared from sight, Shinya and I[r]stood there, perplexed, while Yamagishi-san had an anxious[r]expression on her face, frozen in place.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v30|
[fc]
[vo_ya s="yama0019"]
[ns]Yamagishi[nse]
... Should we go too? We might really get scolded by[r]Shindou-sensei.[pcms]

*114|
[fc]
[ns]Kato[nse]
U-um, yeah, that's right, let's go.[pcms]

;//[次のシーンへ]
[jump target=*0004_TOP storage="0004.ks"]
