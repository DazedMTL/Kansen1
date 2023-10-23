
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02150『三階封鎖』
;//BG:三階廊下：バリケード：夕方
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02150_TOP
;[debug_win]なう　02150[debug_win_end]

;使ってない[eval exp="sf.g_02150 = 1"]

;*SceneSet|『三階封鎖』

;//♪：BGM007

[bgm007]

;//BG:bg007b

[bg storage="bg07b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_a_c_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_c_05"]
[trans_c cross time=150]

*2732|
[fc]
俺と山岸さんに少し遅れてやってきた新道先生は、着替[r]
えるためなのだろう、すぐに近くの教室に入った。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2733|
[fc]
一応、見ないようにしていたつもりだったが、何しろ何[r]
も着ていないから、一瞬、新道先生の体が目に入ってし[r]
まった。[pcms]

*2734|
[fc]
頭の中に残った新道先生の肌の白さに、俺はさっきの、[r]
真也と岸田に先生が犯されている光景を思い出した。[pcms]

*2735|
[fc]
真也と岸田に突き上げられ、体を震わせ、喘ぐ、新道先[r]
生の艶めかしい姿を……。[pcms]

*2736|
[fc]
[ns]加藤[nse]
「ハァ……」[pcms]

*2737|
[fc]
俺は自分の下らない妄想を、頭を振って追い出した。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1050|
[fc]
[vo_ya s="yama0350"]
[ns]山岸[nse]
「加藤君、大丈夫？　調子悪い？」[pcms]

*2738|
[fc]
[ns]加藤[nse]
「ああ、いや……山岸さんは？　どっか、怪我とかして[r]
ない？」[pcms]

;立ち

*v1051|
[fc]
[vo_ya s="yama0351"]
[ns]山岸[nse]
「うん、平気……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v1052|
[fc]
[vo_ri s="risa0341"]
[ns]新道[nse]
「ごめんなさい……」[pcms]

*2739|
[fc]
着替えを終えた新道先生が、教室から姿を現した。[pcms]

*2740|
[fc]
さっき見たもののせいで、俺も山岸さんも、新道先生を[r]
まともに見ることができなかった。[pcms]

*2741|
[fc]
それは新道先生も同じなようで、うつむいたまま、口を[r]
開いた。[pcms]

;立ち

*v1053|
[fc]
[vo_ri s="risa0342"]
[ns]新道[nse]
「二階の非常口の鍵は閉めてきたから、非常階段を上っ[r]
てくることはないと思うわ。以前に、この三階にもバリ[r]
ケードを作ってもらってあるし、しばらくは安全よ」[pcms]

*2742|
[fc]
職員室から逃げてきたあの時、二階と三階に一度にバリ[r]
ケードを作っておいたことが、今になって功を奏したと[r]
いうわけだ。[pcms]

*2743|
[fc]
あの時の、新道先生の聡明さに、俺は心の中で感謝して[r]
いた。[pcms]

*2744|
[fc]
[ns]加藤[nse]
「しばらく安全なら、ちょっと屋上に行ってきていいで[r]
すか？　救助部隊が来てるかどうか、見に行きたいんで[r]
す」[pcms]

*2745|
[fc]
新道先生は無言で、スカートのポケットから鍵を取り出[r]
し、俺に手渡した。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1054|
[fc]
[vo_ya s="yama0352"]
[ns]山岸[nse]
「すぐ戻ってきます。そのあと、防火扉の監視とかは、[r]
私達でやりますから、先生は休んでいてください」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v1055|
[fc]
[vo_ri s="risa0343"]
[ns]新道[nse]
「ええ、そうさせてもらうわ……。二人とも、気をつけ[r]
るのよ」[pcms]

*2746|
[fc]
疲れた様子でそう言って、新道先生はすぐそばの教室へ[r]
入り、ドアを閉めた。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02151]へ
[jump target=*02151_TOP storage="02151.ks"]
