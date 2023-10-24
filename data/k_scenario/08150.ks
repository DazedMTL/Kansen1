
;//■⇒ブロック08150『休憩』
;//BG:体育用具室：夜：消灯
;//登場人物：主人公・竹内・リサ・田中・朋美

*08150_TOP
;[debug_win]なう　08150[debug_win_end]
;*SceneSet|『休憩』

;使ってない[eval exp="sf.g_08150 = 1"]

;//♪：BGM無し

;//;//BG:無し

[fadeoutbgm time=500]

;	/*
;	;//SE:虫の音
;	[se0 storage="se018"]
;	*/

;//[bg storage="bg16d"]
;//[trans_c cross time=500]

*v3563|
[fc]
[vo_ri s="risa0768"]
[ns]Shindou[nse]
So, you see... there's this walnut-sized lump around the[r]second joint of my middle finger...[l][er]
and when I stimulate it, my penis gets hard, you know...[pcms]

*9672|
[fc]
[ns]Takeuchi[nse]
Ohh!! Is that so... I've seen something like that on the[r]internet, but it's really true...[pcms]

*9673|
[fc]
The two of them are talking happily about something...[l][er]
I wish I could join in too...[pcms]

;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;//

;//♪：BGM007

[bgm007]

;//;//BG:bg16d

[bg storage="bg16d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v3564|
[fc]
[vo_ri s="risa0769"]
[ns]Shindou[nse]
Oh, you're already awake? You're up early.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std626|
[fc]
[ns]Takeuchi[nse]
You could have slept a little longer.[l][er]
It hasn't been that long, right?[pcms]

*9674|
[fc]
[ns]Kato[nse]
No, I heard some voices that sounded like they were having[r]fun...[l][er]
What were you talking about?[pcms]

;立ち
*std627|
[fc]
[ns]Takeuchi[nse]
The teacher was talking about prostate stimulation...[l][er]
Yuuji apparently came three times from that...[l][er]
He seemed to faint at the end though.[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3565|
[fc]
[vo_ri s="risa0770"]
[ns]Shindou[nse]
I came while crying... Is it really that amazing...[l][er]
I wish I could understand if I had a penis too...[pcms]

*9675|
[fc]
As I look around, both Yuuji and Igarashi-san are sleeping,[r]making gentle breathing sounds.[l][er]
Both of them have traces of tears.[pcms]

*9676|
[fc]
As for Igarashi-san, leaving her aside, the fact that Yuuji[r]is crying...[l][er]
What a sloppy guy! Was it so good that he cried?[pcms]

*9677|
[fc]
Damn it... What the hell, sleeping so peacefully together...[pcms]

*9678|
[fc]
As I watched Yuuji and the others sleeping, I started to[r]feel sleepy again...[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3566|
[fc]
[vo_ri s="risa0771"]
[ns]Shindou[nse]
Kato-kun... Should I give it a try with you too?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std628|
[fc]
[ns]Takeuchi[nse]
Huh? You won't do it with me?[pcms]

;mm 追加
[backlay_c][chara_int][trans_c cross time=150]


*9679|
[fc]
[ns]Kato[nse]
No... I'll pass... I'll go back to sleep again...[pcms]

*9680|
[fc]
I push away Shindou-sensei who is creeping closer and lie[r]down again.[l][er]
Even though my body feels fine, drowsiness keeps attacking[r]me...[l][er]
Has something changed in my body...?[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08160_TOP storage="08160.ks"]
