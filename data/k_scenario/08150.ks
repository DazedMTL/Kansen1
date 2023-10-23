
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
[ns]新道[nse]
「だからね……こう、中指の第二関節くらいの所に、ク[r]
ルミ大の固まりが有って……それを刺激すると、ペニス[r]
が硬くなると言うか……」[pcms]

*9672|
[fc]
[ns]竹内[nse]
「へーっ！！　そうなんだ……。ボクもネットで見たこ[r]
と有ったけど、本当にそうなんだ……」[pcms]

*9673|
[fc]
二人が何か楽しげに話している……。[r]
俺も混ぜて欲しいな……。[pcms]

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
[ns]新道[nse]
「あら、もうお目覚め？　早いわね。」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std626|
[fc]
[ns]竹内[nse]
「もう少し寝ててもいいのに。そんなに時間経ってない[r]
よ？」[pcms]

*9674|
[fc]
[ns]加藤[nse]
「いや、なんか楽しそうな声が聞こえたから……。何の[r]
話してたんだ？」[pcms]

;立ち
*std627|
[fc]
[ns]竹内[nse]
「先生が、前立腺刺激の話をしてくれてたんだ……祐二[r]
は、それで３回もイかされたらしいよ……なんか、最後[r]
は気絶しちゃったみたいだけどね」[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3565|
[fc]
[vo_ri s="risa0770"]
[ns]新道[nse]
「泣きながらイッてたわ……。そんなに凄いのかしら……。[r]
私にもペニスがあれば分かるんでしょうけど……」[pcms]

*9675|
[fc]
辺りを見回すと、祐二も五十嵐サンも、寝息を立ててい[r]
る。二人とも涙の跡がある。[pcms]

*9676|
[fc]
五十嵐サンはともかくとして、祐二が泣くなんて。だら[r]
しねぇヤツだ！　泣くほど気持ち良かった、ってか？[pcms]

*9677|
[fc]
ちくしょう……何だよ、二人で幸せそうに寝やがって……。[pcms]

*9678|
[fc]
祐二達の寝顔を見ていたら、また眠くなってきた……。[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_a_09"]
[trans_c cross time=150]

;立ち

*v3566|
[fc]
[vo_ri s="risa0771"]
[ns]新道[nse]
「加藤君……貴男にも試してあげようか？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std628|
[fc]
[ns]竹内[nse]
「ええっ？　ボクには、ボクにはしてくれないの？」[pcms]

;mm 追加
[backlay_c][chara_int][trans_c cross time=150]


*9679|
[fc]
[ns]加藤[nse]
「いや……遠慮しておくよ……。もう一回眠るよ……」[pcms]

*9680|
[fc]
にじり寄る新道先生を押しのけ、また横になる。[r]
身体の調子はいいのに、眠気は何度も襲ってくる……。[r]
俺の身体、何か変わったのかな……。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08160_TOP storage="08160.ks"]
