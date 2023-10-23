;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02104『始まり』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内・岸田・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02104_TOP
;[debug_win]なう　02104[debug_win_end]
;使ってない[eval exp="sf.g_02104 = 1"]

;*SceneSet|『始まり』

;//[02104]

;//♪：BGM009
;//[bgm009]
;//BG:bg015a
[bg storage="bg15a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v843|
[fc]
[vo_ri s="risa0243"]
[ns]新道[nse]
「岸田さ……岸田先生、どうなさったんですか！？」[pcms]

*2079|
[fc]
新道先生は岸田を見るなり顔を青くして、駆け寄った。[pcms]

*2080|
[fc]
眠っているのか、それとも気絶しているのか、岸田は何[r]
も言わず、荒い呼吸を繰り返しているだけだ。[pcms]

*2081|
[fc]
岸田の傍らに膝をついて、新道先生はその体を触り始めた。[pcms]

;立ち

*v844|
[fc]
[vo_ri s="risa0244"]
[ns]新道[nse]
「酷い怪我……。噛まれた痕まであるようだけど、一体[r]
何があったの？」[pcms]

*2082|
[fc]
[ns]加藤[nse]
「俺達も詳しくは……。ただ、ウチの生徒に囲まれてや[r]
られた、としか」[pcms]

*2083|
[fc]
手が胸の辺りに来た時の、岸田のくぐもった呻き声に、[r]
新道先生は深刻な顔をした。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v845|
[fc]
[vo_ri s="risa0245"]
[ns]新道[nse]
「これは……肋骨が折れているかもしれないわね」[pcms]

*2084|
[fc]
[ns]加藤[nse]
「ヤバイんですか？」[pcms]

;立ち

*v846|
[fc]
[vo_ri s="risa0246"]
[ns]新道[nse]
「このまま何もせずに放っておいたら、呼吸困難になっ[r]
て、最後には死んでしまうわ」[pcms]

*2085|
[fc]
『死んでしまう』、という新道先生の言葉に、傍にいた[r]
山岸さんが大きく息を吸い込んだ。[pcms]

;立ち

*v847|
[fc]
[vo_ri s="risa0247"]
[ns]新道[nse]
「急いで応急処置をしないと……。加藤君、保健室から[r]
オキシドールとガーゼ、それから三角巾を持ってきてち[r]
ょうだい」[pcms]

*2086|
[fc]
[ns]加藤[nse]
「鍵は？　開いてるんですか？　保健室」[pcms]

;立ち

*v848|
[fc]
[vo_ri s="risa0248"]
[ns]新道[nse]
「ええ。あと、玄関前の公衆電話で、救急車を呼んでき[r]
て」[pcms]

*2087|
[fc]
[ns]加藤[nse]
「わかりました。おい、真也も一緒に来てくれ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std231|
[fc]
[ns]竹内[nse]
「オッケー」[pcms]

*2088|
[fc]
俺は真也を伴って、保健室へと走った。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02105]へ
[jump target=*02105_TOP storage="02105.ks"]

