;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0024『後かたづけ開始：合流』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0024_TOP
;[debug_win]なう　0024[debug_win_end]
;使ってない[eval exp="sf.g_0024 = 1"]

;*SceneSet|『後かたづけ開始』

;//[0024]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg14b"]
[trans_c cross time=500]

;//SE:食器を洗う音
[se0 storage="se052"]


;;;[sysbt_meswin]

*575|
[fc]
We, who had eaten all the food, began cleaning up.[pcms]

*576|
[fc]
The guy in charge of miscellaneous tasks, I brought the[r]dishes to the sink.[l][er]
Yuuji washed them, while Shinya took out the trash and we[r]divided the work to proceed with the cleanup.[pcms]

;//SE:食器を運ぶ音

*577|
[fc]
[ns]Kato[nse]
Yo... Yuuji, please take care of this too.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v230|
[fc]
[vo_to s="tomo0035"]
[ns]Igarashi[nse]
Yes.[pcms]

*578|
[fc]
[ns]Kato[nse]
Huh!? Yamagishi-san, what are you doing!?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v231|
[fc]
[vo_to s="tomo0036"]
[ns]Igarashi[nse]
I thought it might be tough for Utan to do it alone, so I'm[r]helping out.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

*579|
[fc]
Yuuji, with a smirk on his face, looks at me next to[r]Igarashi-san.[pcms]

*580|
[fc]
[ns]Kato[nse]
Igarashi-san... If you spoil him too much, he'll get carried[r]away, you know?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

*581|
[fc]
Igarashi-san just smiled in response to my complaint and[r]started washing the dishes again.[l][er]
Meanwhile, Yuuji, without doing any work, is making a silly[r]face at me.[pcms]

*582|
[fc]
What is this sense of defeat...?[pcms]

*583|
[fc]
[ns]Kato[nse]
Damn...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v232|
[fc]
[vo_sa s="sae0062"]
[ns]Saeki[nse]
I'll help too.[pcms]

*584|
[fc]
Saeki said that and entered the sink, then Yamagishi-san[r]also entered the sink and picked up a sponge for washing[r]dishes.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v233|
[fc]
[vo_ya s="yama0068"]
[ns]Yamagishi[nse]
Come on, Kato-kun, help out too~[l][er]

*585|
[fc]
[ns]Kato[nse]
Ah, y-yeah![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*586|
[fc]
In the end, I ended up entering the sink as well, and all[r]five of us started washing the dishes together.[pcms]

*587|
[fc]
[ns]Kato[nse]
I'm sorry for making you do the cleanup too...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v234|
[fc]
[vo_ya s="yama0069"]
[ns]Yamagishi[nse]
Nah. It's faster and more fun when we all do it together,[r]don't you think?[pcms]

*588|
[fc]
[ns]Kato[nse]
Haha, that's true.[pcms]

*589|
[fc]
As for me, if I can do it together with Yamagishi-san, even[r]washing dishes or anything else, it would be fun...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*590|
[fc]
After we started washing the dishes, a little while later,[r]Yamagishi-san suddenly started worrying about Yuuji.[pcms]

*591|
[fc]
[ns]Kato[nse]
...? Is something wrong?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v235|
[fc]
[vo_to s="tomo0037"]
[ns]Igarashi[nse]
Sorry, everyone. Can I ask for one more favor?[l][er]
It seems that Yuuji is feeling sick...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std126|
[fc]
[ns]Tanaka[nse]
*burp*...[pcms]

*592|
[fc]
It's probably because Igarashi-san ate her meal alone.[l][er]
I was quite amazed when Yuuji, trying to suppress his[r]nausea, covered his mouth with his hand.[pcms]

*593|
[fc]
[ns]Kato[nse]
It's because you ate so much by yourself.[l][er]
Geez, you're not a child, so think a little more.[pcms]

*594|
[fc]
Yuuji, without the energy to retort, covered his mouth and[r]staggered towards the entrance of the school cafeteria.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v236|
[fc]
[vo_to s="tomo0038"]
[ns]Igarashi[nse]
I'm really sorry. We'll clean up together tomorrow morning![pcms]

*595|
[fc]
Saying just that, Igarashi-san hurriedly ran towards Yuuji[r]who was ahead.[pcms]

[ChrSetEx layer=2 chbase="tomo_c_a1_02"]
[ChrSetXY layer=2 x=40 y=0]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=360 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

*596|
[fc]
[ns]Kato[nse]
...!![pcms]

*597|
[fc]
I saw Yuuji, supporting his staggering body, responding to[r]Yamagishi-san who was whispering something worriedly in his[r]ear, with the same smile as usual.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*598|
[fc]
[ns]Kato[nse]
Could it be...[pcms]

*599|
[fc]
I wonder if he's not really feeling sick?[l][er]
I hope he's not planning something...[pcms]

;//※条件分岐
;//・flag:プロローグザッピングパート　開放　onのとき[0025]へ
;//・flag:プロローグザッピングパート　開放　がOFFのとき[0026]へ

[if exp="sf.g_prologue_clear==1"]
	[jump target=*0025_TOP storage="0025.ks"]
[endif]
[jump target=*0026_TOP storage="0026.ks"]

;-------------------------------------------------
*SEL00_0024_END

[jump target=*0025_TOP storage="0025.ks"]


