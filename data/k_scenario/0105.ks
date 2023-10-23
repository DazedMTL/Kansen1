;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0105『体育用具室の鍵入手』
;//BG:体育教員室：夜／消灯
;//登場人物；田中・朋美
;//視点：[ns]田中[nse]
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
[ns]田中[nse]
「よかったー、カギ閉まってなくて……。[r]
岸田がバカで助かったな」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v391|
[fc]
[vo_to s="tomo0051"]
[ns]五十嵐[nse]
「バカってカギ閉めないの？」[pcms]

*975|
[fc]
[ns]田中[nse]
「ホラ、いっつも口開けてるヤツいるじゃん？[r]
そういうのって大体バカなんだよね。[r]
だからバカって、『閉める』ってことができないんだよ」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v392|
[fc]
[vo_to s="tomo0052"]
[ns]五十嵐[nse]
「へぇ～」[pcms]

*976|
[fc]
笑って納得しちゃってるトモミンはカワイイ。[r]
それはそうと、とっととカギ探して逃げねーとな。[pcms]

*977|
[fc]
カギのある場所はわかってんだ。[r]
二時間かけて、強制的に[r]
この部屋の中を見させられたんだからな。[pcms]

;//SE:カタッ
[se0 storage="se022"]

*978|
[fc]
[ns]田中[nse]
「あー、あったあった、これだ。[r]
岸田の説教も、たまには役に立つな」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v393|
[fc]
[vo_to s="tomo0053"]
[ns]五十嵐[nse]
「え、岸田に説教されたの？　ここで？」[pcms]

*979|
[fc]
[ns]田中[nse]
「そ、しかもマンツーマンで」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v394|
[fc]
[vo_to s="tomo0054"]
[ns]五十嵐[nse]
「げ～！」[pcms]

*980|
[fc]
[ns]田中[nse]
「体育の時間にテキトーにやってたらさ、岸田にここに[r]
連れ込まれたんだよね。そんで毒にも薬にもならねー説[r]
教を二時間もタレ流しやがってよー。ホント死ねよな」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v395|
[fc]
[vo_to s="tomo0055"]
[ns]五十嵐[nse]
「アハハ、よちよち」[pcms]

*981|
[fc]
カワイく笑ったトモミンに頭を撫でられると、[r]
オレはいつも、このコを抱きしめたくなる。[pcms]

*982|
[fc]
そして、したくなるんだ……。[pcms]

*983|
[fc]
[ns]田中[nse]
「トモミン……もっと慰めて……？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v396|
[fc]
[vo_to s="tomo0056"]
[ns]五十嵐[nse]
「……うん、それじゃ早く行こ……」[pcms]

*984|
[fc]
オレはトモミンの手を取って、体育倉庫へ向かった。[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[0106]へ
[jump target=*0106_TOP storage="0106.ks"]

