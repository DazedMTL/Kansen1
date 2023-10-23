
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック07150『彷徨２』
;//;//BG:特殊教室廊下：夜；消灯
;//登場人物：感染瞳・感染朋美
;//：瞳視点
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07150_H_TOP
;[debug_win]なう　07150_H[debug_win_end]

;使ってない[eval exp="sf.g_07150 = 1"]

;//♪：BGM004

[bgm004]

;//;//BG:bg08c

[bg storage="bg08c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*7276|
[fc]
『あの人』を捜して彷徨い歩いていると、女が一人、正[r]
面から近づいてきた。[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:廊下を歩く

[se0 storage="se067"]

*7277|
[fc]
こちらを認め、ニヤけた笑いを浮かべるその女に、私は[r]
神経を逆なでされる様な感覚を味わわされた。[pcms]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2935|
[fc]
[vo_to s="tomo0341"]
[ns]五十嵐[nse]
「ねーねー、きいてー……さっきねー、すごいきもちい[r]
いことしたんだよ……」[pcms]

*7278|
[fc]
見ているだけで生理的嫌悪を感じさせるし、おまけに、[r]
体から胸の悪くなるような臭いを漂わせている。[pcms]

*7279|
[fc]
苛立ち、気分を害した私は、女を無視してその場を離れ[r]
ようと考えた。[pcms]

*v2936|
[fc]
[vo_sa s="sae0816"]
[ns]佐伯[nse]
「……？」[pcms]

*7280|
[fc]
しかし、足を踏み出そうとしたその時、女の体から漂っ[r]
てくる臭いの中に、下腹部の熱を高めるものがあること[r]
に気がついた。[pcms]

*7281|
[fc]
もしかして……これは『あのひと』の……。[r]
では、このおんな……『あのひと』にだかれていたとい[r]
うの……？[pcms]

[ChrSetEx layer=1 chbase="tomo_e_d_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2937|
[fc]
[vo_to s="tomo0342"]
[ns]五十嵐[nse]
「あー……もしかして、おちんちんさがしてるの……？[r]
それなら、にかいのきょうしつでねてるよ……」[pcms]

*7282|
[fc]
にかい……。[r]
にかいに、『あのひと』がいる……。[pcms]

*7283|
[fc]
『あの人』に抱かれたのだろう女に、私は苛立ちを越え[r]
て殺意を抱いていた。[pcms]

*7284|
[fc]
しかし、二階の教室、という情報をもたらした部分を評[r]
価してやり、私は女に抱いた殺意をぶつけることなく、[r]
階段に向かう為、踵を返した。[pcms]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2938|
[fc]
[vo_to s="tomo0343"]
[ns]五十嵐[nse]
「でもねー……いっかい、だしただけで……ねちゃった[r]
の……。だからねー、あたし、いま……べつのおちんち[r]
ん、さがしてるんだー……」[pcms]

*v2939|
[fc]
[vo_sa s="sae0817"]
[ns]佐伯[nse]
「……」[pcms]

;立ち

*v2940|
[fc]
[vo_to s="tomo0344"]
[ns]五十嵐[nse]
「……？　えへ……なぁに……？」[pcms]

*7285|
[fc]
しつこく私につきまとう女に、私は我慢の限界を感じて、[r]
足を止めた。[pcms]

[ChrSetEx layer=1 chbase="tomo_e_d_01"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_d_05"]
[trans_c cross time=150]

;立ち

*v2941|
[fc]
[vo_to s="tomo0345"]
[ns]五十嵐[nse]
「ねー……おなまえ、おしえてー……？　あたしねー、[r]
おんなのこもいーかなーって……」[pcms]

*v2942|
[fc]
[vo_sa s="sae0818"]
[ns]佐伯[nse]
「そこを、どきなさい」[pcms]

;//SE:人とぶつかる
[se0 storage="se025"]

[ChrSetEx layer=1 chbase="tomo_e_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2943|
[fc]
[vo_to s="tomo0346"]
[ns]五十嵐[nse]
「あっ……」[pcms]

[eval exp="f.chara_x = 240,f.chara_y = 0"]
[quake_chara layer=1 lo xy s]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

*7286|
[fc]
力任せに突き飛ばすと、女は足をもつれさせて、無様な[r]
格好で床に這いつくばった。[pcms]

*v2944|
[fc]
[vo_sa s="sae0819"]
[ns]佐伯[nse]
「くす……」[pcms]

*7287|
[fc]
車に轢かれた蛙の様な姿の女を、失笑混じりに一瞥して[r]
から、私は再度、階段を目指して歩き始めた。[pcms]

;;;[sysbt_meswin clear]


;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;[trans_c random time=501]
;[zapfade]

;//[07160]へ
[jump target=*07160_H_TOP storage="07160_H.ks"]


