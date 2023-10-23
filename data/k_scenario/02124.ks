;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02124『屋上から見える街』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//BG:屋上：昼
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02124_TOP
;[debug_win]なう　02124[debug_win_end]

;使ってない[eval exp="sf.g_02124 = 1"]

;*SceneSet|『屋上から見える街』

;//♪：BGM無し

[fadeoutbgm time=500]

;//BG:bg022a

[bg storage="bg22a"]
[trans_c cross time=500]

;//SE:風の音

[se0 storage="se019"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v948|
[fc]
[vo_ya s="yama0298"]
[ns]山岸[nse]
「さっきはありがとうね、加藤君。私の代わりに、新道[r]
先生を納得させてくれて」[pcms]

*2397|
[fc]
屋上に着くと、山岸さんはそう言って、いつもの笑顔を[r]
俺に見せた。[pcms]

*2398|
[fc]
久しぶりに見たような気がするその笑顔に、俺は嬉しく[r]
なって、山岸さんに笑い返した。[pcms]

*2399|
[fc]
[ns]加藤[nse]
「あー、いや、山岸さんも、俺と同じこと考えてるんだ[r]
ろうなって、思ったからさ……あっ！？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM003
[bgm003]

*2400|
[fc]
フェンスに近づいて街の方を眺めると、至る所から煙が[r]
上がっているのが見えた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v949|
[fc]
[vo_ya s="yama0299"]
[ns]山岸[nse]
「け……煙が……」[pcms]

*2401|
[fc]
火の手は見えないけど、火事が起こっているのは間違い[r]
ない。暴動を起こしている人間達が、手当たり次第に放[r]
火しているんだろうか……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v950|
[fc]
[vo_ya s="yama0300"]
[ns]山岸[nse]
「……本当みたいだね、ラジオで言ってること……」[pcms]

*2402|
[fc]
落胆したような顔で、山岸さんが小さく呟く。[r]
街の様子を自分の目で確認したことで、彼女は今の状況[r]
を受け入れたようだった。[pcms]

*2403|
[fc]
その後、フェンスに沿って、校舎の周りの様子を見てい[r]
くと、先生用の駐車場に、見覚えのあるミニバンが置い[r]
てあるのに、俺は気がついた。[pcms]

*2404|
[fc]
[ns]加藤[nse]
「あれ、新道先生の車だよな……」[pcms]

*2405|
[fc]
新道先生のあの車なら、俺達全員乗れるよな……。[r]
車まで辿り着ければ、無事にここを出られるんじゃない[r]
か……？[pcms]

*2406|
[fc]
その考えを新道先生に提案してみようと決め、俺と山岸[r]
さんは屋上をあとにした。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02125]へ
[jump target=*02125_TOP storage="02125.ks"]
