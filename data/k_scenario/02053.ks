;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02053『一階トイレから先に』
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02053_TOP
;[debug_win]なう　02053[debug_win_end]
;使ってない[eval exp="sf.g_02053 = 1"]

;*SceneSet|『一階トイレから先に』

;//[02053]

;//♪：BGM001
;//[bgm001]
;//BG:bg008c
;g[bg storage="bg08c"]
;g[trans_c cross time=500]


;;;[sysbt_meswin]

*1414|
[fc]
[ns]加藤[nse]
「理科室は、戻ってくる時についでに確認できるから、[r]
先にトイレから行こうか」[pcms]

*1415|
[fc]
山岸さんの話から考えると、校舎内に一つしかない階段[r]
の灯りが点けられているということは、佐伯は上の階へ[r]
行ったはずだ。[pcms]

*1416|
[fc]
多分、真っ暗なままの通常教室棟の方は、全く確認しな[r]
かったか、どこかの教室に電気が点いていないかを、チ[r]
ラッと見ただけだろう。[pcms]

*1417|
[fc]
生徒用のトイレまでは、確認していないに違いない。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v601|
[fc]
[vo_ya s="yama0125"]
[ns]山岸[nse]
「夜中のトイレってやだね。なんか出そう……」[pcms]

*1418|
[fc]
[ns]加藤[nse]
「何か……」[pcms]

*1419|
[fc]
『何かあっても、俺が必ず君を守るよ』[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1420|
[fc]
カッコよくそんな台詞をキメようと、途中まで口にした[r]
ところで、俺はふと冷静になった。[pcms]

*1421|
[fc]
彼氏でも何でもない俺がそんなこと言っても、普通、引[r]
かれるだけだよな……。[pcms]

*1422|
[fc]
最悪、『キモ』とか思われて、この先ずっと避けられる[r]
ようになるかも……。[pcms]

*1423|
[fc]
それを考えると、終わりまで言う気には、とてもなれな[r]
かった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v602|
[fc]
[vo_ya s="yama0126"]
[ns]山岸[nse]
「……？」[pcms]

*1424|
[fc]
[ns]加藤[nse]
「あー、いや……なんでもないよ、ハハハ……」[pcms]

*1425|
[fc]
笑ってごまかす俺に、山岸さんは不審な顔をしていたが、[r]
俺は今のことをうやむやにしようと、山岸さんに女子[r]
トイレの確認を促した。[pcms]

*1426|
[fc]
[ns]加藤[nse]
「じ、じゃあ、女子トイレの方は頼むね」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v603|
[fc]
[vo_ya s="yama0127"]
[ns]山岸[nse]
「うん……」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

*1427|
[fc]
俺は逃げるように、早足で男子トイレの中に入った。や[r]
がてトイレの外で顔を合わせた俺と山岸さんは、お互い[r]
に同じことを報告し合った。[pcms]

*1428|
[fc]
中に入った時、電気は点いていなくて真っ暗だった。[r]
個室にも、掃除用具入れにも誰もいない。[pcms]

;//♪：BGM001
;//[bgm001]
;//BG:bg008c
[bg storage="bg08c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v604|
[fc]
[vo_ya s="yama0128"]
[ns]山岸[nse]
「他の所みたいね……」[pcms]

*1429|
[fc]
[ns]加藤[nse]
「それじゃ、体育館の方に行ってみようか」[pcms]

*1430|
[fc]
うなずく山岸さんに、俺はうなずき返して、体育館へと[r]
向かった。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[02054]へ
[jump target=*02054_TOP storage="02054.ks"]

