
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02073『保健室前のリサ』
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02073_TOP
;[debug_win]なう　02073[debug_win_end]
;使ってない[eval exp="sf.g_02073 = 1"]

;*SceneSet|『保健室前のリサ』

;//[02073]

;//♪：BGM001
[bgm001]
;//BG:bg004d
[bg storage="bg04d"]
[trans_c cross time=500]

*1574|
[fc]
We headed towards the direction where we heard the sound,[r]and what we found was Shindou-sensei coming out of the[r]infirmary.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v658|
[fc]
[vo_ya s="yama0182"]
[ns]Yamagishi[nse]
Shindou-sensei!?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v659|
[fc]
[vo_ri s="risa0192"]
[ns]Shindou[nse]
Huh!? W-Why are you all here...[pcms]

*1575|
[fc]
Startled by the voice calling out, Shindou-sensei turned[r]around with surprise.[l][er]
Unable to hide her agitation, she looked back and forth[r]between me and Yamagishi-san.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;//＠杉渕：竹内さん→竹内君

;立ち

*v660|
[fc]
[vo_ya s="yama0183"]
[ns]Yamagishi[nse]
While we were in the middle of watching a movie, um, Tanaka-[r]san and Igarashi-san, and also Takeuchi-kun, disappeared.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v661|
[fc]
[vo_ri s="risa0193"]
[ns]Shindou[nse]
They disappeared?[pcms]

*1576|
[fc]
[ns]Kato[nse]
Right now, Yamagishi-san, Saeki, and I were searching for[r]the ones who disappeared, but we couldn't find them...[pcms]

;立ち

*v662|
[fc]
[vo_ri s="risa0194"]
[ns]Shindou[nse]
This is troublesome... They disappeared without saying[r]anything?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v663|
[fc]
[vo_ya s="yama0184"]
[ns]Yamagishi[nse]
When we stopped the movie halfway and turned on the lights,[r]we realized they were gone.[l][er]
Until then, we didn't notice at all...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v664|
[fc]
[vo_ri s="risa0195"]
[ns]Shindou[nse]
You said you stopped the movie halfway?[l][er]
Did something happen with the equipment?[pcms]

*1577|
[fc]
Shindou-sensei turned her face towards me, who was in charge[r]of operating the deck.[pcms]

*1578|
[fc]
[ns]Kato[nse]
No... While we were in the middle of watching the third[r]movie, something different suddenly appeared on the screen.[l][er]
So, we stopped it for a moment...[pcms]

;立ち

*v665|
[fc]
[vo_ri s="risa0196"]
[ns]Shindou[nse]
Something different? That's strange.[l][er]
I checked the contents of all three movies...[l][er]
What was shown on the screen?[pcms]

*1579|
[fc]
[ns]Kato[nse]
I think... it was probably an adult video...[pcms]

*1580|
[fc]
Shindou-sensei, who seemed completely caught off guard, lost[r]her words and froze, staring at my face.[pcms]

*1581|
[fc]
Eventually, the teacher slowly averted her gaze from me and[r]furrowed her eyebrows, closing her eyes as if deep in[r]thought.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v666|
[fc]
[vo_ri s="risa0197"]
[ns]Shindou[nse]
... That person...[pcms]

*1582|
[fc]
Shindou-sensei, who eventually opened her eyes, muttered[r]with a bitter expression.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v667|
[fc]
[vo_ya s="yama0185"]
[ns]Yamagishi[nse]
...? That person...?[pcms]

*1583|
[fc]
[ns]Kato[nse]
Eh... Do you have any idea who did it?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v668|
[fc]
[vo_ri s="risa0198"]
[ns]Shindou[nse]
No, it's nothing... Anyway, we have to search for the[r]missing club member.[l][er]
I wonder what we should do...[pcms]

*1584|
[fc]
I spoke out what I had realized to the teacher, who seemed[r]to know something obvious.[pcms]

*1585|
[fc]
[ns]Kato[nse]
Could it be that the culprit is Sensei's boyfriend...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v669|
[fc]
[vo_ya s="yama0186"]
[ns]Yamagishi[nse]
Ah, I see! It was Sensei's boyfriend who played a prank.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v670|
[fc]
[vo_ri s="risa0199"]
[ns]Shindou[nse]
Ngh...[pcms]

*1586|
[fc]
Shindou-sensei blushed when she witnessed the interaction[r]between Yamagishi-san and me.[l][er]
I had always thought of Shindou-sensei as a calm and[r]composed person, so I wondered if she was just cold-hearted.[pcms]

*1587|
[fc]
But when I saw her blushing over a man, I realized that[r]Sensei is just an ordinary woman too.[pcms]

*1588|
[fc]
[ns]Kato[nse]
Sensei's boyfriend seems mischievous, doesn't he?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v671|
[fc]
[vo_ya s="yama0187"]
[ns]Yamagishi[nse]
Ehh, what kind of person is he?[pcms]
Please tell me~[l][er]

*1589|
[fc]
[ns]Kato[nse]
Don't you have any pictures in your wallet or something?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v672|
[fc]
[vo_ya s="yama0188"]
[ns]Yamagishi[nse]
Ah~ I want to see![pcms]

*1590|
[fc]
Shindou-sensei, who was usually calm and composed, raised[r]her voice in an unusual manner towards me and Yamagishi-san,[r]who were getting excited and talking loudly.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v673|
[fc]
[vo_ri s="risa0200"]
[ns]Shindou[nse]
Cut it out already! Stop teasing Sensei with such nonsense!![pcms]

*1591|
[fc]
[ns]Kato[nse]
Yes, I'm sorry...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v674|
[fc]
[vo_ya s="yama0189"]
[ns]Yamagishi[nse]
S-Sorry...[pcms]

*1592|
[fc]
When I glanced at Yamagishi-san, she was also looking at me[r]out of the corner of her eye, and we exchanged a smile while[r]making sure Sensei didn't notice, shrugging our shoulders.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v675|
[fc]
[vo_ri s="risa0201"]
[ns]Shindou[nse]
... I'm sorry for raising my voice.[l][er]
But there are things that I don't want to be asked about[r]too.[l][er]
I hope you understand.[pcms]

*1593|
[fc]
[ns]Kato[nse]
Yes...[pcms]

*1594|
[fc]
I couldn't help but wonder if Shindou-sensei, who said it[r]with a serious face, was not getting along well with a man.[pcms]

*1595|
[fc]
I wonder if just being a good woman isn't enough for love to[r]go well...[pcms]

;//[02074]へ
[jump target=*02074_TOP storage="02074.ks"]

