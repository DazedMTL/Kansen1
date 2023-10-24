
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04001『田中の性癖』
;//BG:渡り廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04001_TOP
;[debug_win]なう　04001[debug_win_end]

;使ってない[eval exp="sf.g_04001 = 1"]

;*SceneSet|『田中の性癖』

;//♪：BGM001

;//[bgm001]

;//BG:bg009e

[bg storage="bg09e"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1468|
[fc]
[vo_ya s="yama0553"]
[ns]Yamagishi[nse]
Hey, Katou-kun, why do you find it suspicious that the[r]audiovisual room is the farthest away?[pcms]

*3719|
[fc]
[ns]Kato[nse]
Eh? Um, well...[pcms]

*3720|
[fc]
Yamagishi-san's sudden question left me at a loss for words,[r]and I couldn't come up with a clever excuse.[pcms]

*3721|
[fc]
Maybe I should just spill the beans...[l][er]
It's Yuuji's fault for disappearing without permission...[pcms]

*3722|
[fc]
But if I say it too directly, I might end up being hated[r]myself, and that wouldn't do anyone any good.[pcms]

*3723|
[fc]
I responded to Yamagishi-san, who was looking at me, by[r]obscuring the truth.[pcms]

*3724|
[fc]
[ns]Kato[nse]
Ah, well, you see, I wanted to be alone with you, so I chose[r]a place where no one would likely come.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1469|
[fc]
[vo_ya s="yama0554"]
[ns]Yamagishi[nse]
... Could it be that Tomo-chan and the others went to the[r]gym storage room...[pcms]

*3725|
[fc]
[ns]Kato[nse]
The gym storage room...?[pcms]

*3726|
[fc]
Yuuji, while saying This is so cliche, was most excited by[r]the scene in the erotic manga where they have sex on the mat[r]in the gym storage room.[pcms]

*3727|
[fc]
If Yuuji were to talk about it to Igarashi-san, it's[r]possible that she might have relayed it to Yamagishi-san.[pcms]

*3728|
[fc]
So, could it be that you mentioned the 'gym storage room'?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_c_10"]
[trans_c cross time=150]

;立ち

*v1470|
[fc]
[vo_ya s="yama0555"]
[ns]Yamagishi[nse]
Ah, but if we were to be alone together, wouldn't the[r]rooftop be more romantic~[l][er]

*3729|
[fc]
Yamagishi-san, who blushed and hastily corrected herself,[r]seemed flustered.[l][er]
I felt like if I pried too deeply, she might dislike me, so[r]I decided to refrain from interjecting.[pcms]

*3730|
[fc]
[ns]Kato[nse]
Saeki will check the rooftop. For now, let's go and check[r]inside the gymnasium.[pcms]

*3731|
[fc]
I entered the gymnasium with Yamagishi-san, who nodded in[r]agreement.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04002]へ
[jump target=*04002_TOP storage="04002.ks"]
