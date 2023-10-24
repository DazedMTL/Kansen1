;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0105『体育用具室の鍵入手』
;//BG:体育教員室：夜／消灯
;//登場人物；田中・朋美
[ns]Tanaka[nse]
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0105_TOP
;[debug_win]なう　0105[debug_win_end]
;使ってない[eval exp="sf.g_0105 = 1"]

;*SceneSet|『体育用具室の鍵入手』

;//[0105]

;//♪：BGM001

;//[bgm001]

;//BG:bg017d

[bg storage="bg17d"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

*974|
[fc]
[ns]Tanaka[nse]
Thank goodness, the door wasn't locked...[l][er]
I'm glad Kishida is an idiot.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v391|
[fc]
[vo_to s="tomo0051"]
[ns]Igarashi[nse]
You don't lock the door, you idiot?[pcms]

*975|
[fc]
[ns]Tanaka[nse]
Hey, you know those people who always have their mouths[r]open?[l][er]
Usually, they're idiots. That's why idiots can't close[r]things.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v392|
[fc]
[vo_to s="tomo0052"]
[ns]Igarashi[nse]
Oh~[l][er]

*976|
[fc]
Tomomin, who is laughing and accepting it, is cute.[l][er]
By the way, we better find the key quickly and get out of[r]here.[pcms]

*977|
[fc]
I know where the key is. We were forced to search this room[r]for two hours, after all.[pcms]

;//SE:カタッ
[se0 storage="se022"]

*978|
[fc]
[ns]Tanaka[nse]
Ah, here it is. Kishida's lecturing actually comes in handy[r]sometimes.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v393|
[fc]
[vo_to s="tomo0053"]
[ns]Igarashi[nse]
Eh, Kishida lectured you? Here?[pcms]

*979|
[fc]
[ns]Tanaka[nse]
A-And it was one-on-one too.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v394|
[fc]
[vo_to s="tomo0054"]
[ns]Igarashi[nse]
Ge~![pcms]

*980|
[fc]
[ns]Tanaka[nse]
So, during gym class, I was just fooling around and then[r]Kishida dragged me in here.[l][er]
And then he went on a two-hour long lecture that was[r]completely useless.[l][er]
Seriously, he can go die for all I care.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v395|
[fc]
[vo_to s="tomo0055"]
[ns]Igarashi[nse]
Ahaha, wobbling[l][er]

*981|
[fc]
When Tomomin, who laughed cutely, strokes my head, I always[r]feel like hugging this girl.[pcms]

*982|
[fc]
And, I want to do it...[pcms]

*983|
[fc]
[ns]Tanaka[nse]
Tomomin... comfort me more...?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v396|
[fc]
[vo_to s="tomo0056"]
[ns]Igarashi[nse]
... Yeah, let's go quickly...[pcms]

*984|
[fc]
I took Tomomin's hand and headed towards the gym storage[r]room.[pcms]
[l][er]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[0106]へ
[jump target=*0106_TOP storage="0106.ks"]

