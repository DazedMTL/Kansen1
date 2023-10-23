
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05310『追撃』
;//;//BG:特殊教室廊下：朝：消灯
;//;//BG:保健室：朝：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05310_TOP
;[debug_win]なう　05310[debug_win_end]
;*SceneSet|『追撃』

;使ってない[eval exp="sf.g_05310 = 1"]

;//♪：BGM003

[bgm003]

;//;//BG:bg13a

[bg storage="bg13a"]
[trans_c cross time=500]

;//SE:扉を開く（勢いよく）

[se0 storage="se009"]



;;;[sysbt_meswin]

*5280|
[fc]
[ns]加藤[nse]
「あれ……？」[pcms]

*5281|
[fc]
駆け込んだ保健室には、山岸さんも真也もいなかった。[pcms]

*5282|
[fc]
二人が寝ていた筈のベッドに近づいてみると、[r]
何かの液体による染みが、シーツのあちこちにできていて、[r]
周りに生臭い臭いが漂っている。[pcms]

*5283|
[fc]
その臭いに、佐伯は口元を押さえて顔をしかめた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v2193|
[fc]
[vo_sa s="sae0456"]
[ns]佐伯[nse]
「何の臭いかしら、これ……」[pcms]

*5284|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5285|
[fc]
佐伯にはわからないようだったが、[r]
俺にはその臭いに覚えがあった。[pcms]

*5286|
[fc]
これ……。精子の臭いじゃないのか……？[r]
なんでこんなとこで……。[pcms]

*5287|
[fc]
まさか……真也が山岸さんを襲ったっていうのか……？[r]
そんなバカな……そんなことができるような度胸が、[r]
あいつにあるはずがない……。[pcms]

*5288|
[fc]
説明のつかない状況に混乱していると、廊下から五十嵐[r]
サンの笑う声が聞こえてきた。[pcms]

*v2194|
[fc]
[vo_to s="tomo0254"]
[ns]五十嵐[nse]
「うふっ……あは、はは……やす、ゆ、きくぅ、ん……[r]
どこ、いった、のぉ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2195|
[fc]
[vo_sa s="sae0457"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*5289|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5290|
[fc]
二人がどこへ行ったのかはわからない。[r]
だがここに隠れて、二人が戻ってくるのを待つのは、[r]
危険にも程がある。[pcms]

*5291|
[fc]
祐二達の様子がおかしいのが、本当にクスリによるもの[r]
なら、ここに隠れているのを見つけられ、捕まった後、[r]
何をされるかわかったものではない。[pcms]

*5292|
[fc]
保健室を出る前に廊下の様子を窺うため、俺は佐伯の先[r]
に立ち、音がしないようにドアを静かに開けた。[pcms]



;;;[sysbt_meswin]

;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05320]へ
[jump target=*05320_TOP storage="05320.ks"]
