
;//■⇒ブロック05190『説得』
;//BG:特殊教室廊下；夜：点灯
;//登場人物；主人公・瞳

*05190_TOP
;[debug_win]なう　05190[debug_win_end]
;*SceneSet|『説得』

;使ってない[eval exp="sf.g_05190 = 1"]

;//♪：BGM001
[bgm001]

;//BG:bg004c

[bg storage="bg04c"]
[trans_c cross time=500]

[se1 storage="se067" loop=true]


;;;[sysbt_meswin]

*5002|
[fc]
佐伯を追って俺が校舎に入った時、あいつは既に、新道[r]
先生のいる理科室を通り過ぎるところだった。[pcms]

*5003|
[fc]
途中で帰るにしても、普段の佐伯なら、必ず新道先生に[r]
一言断りに行く筈だ。それもせずに帰ろうとするのは、[r]
相当腹を立てているということだろう。[pcms]

*5004|
[fc]
[ns]加藤[nse]
「佐伯！　待てって！」[pcms]

;立ち

*v2104|
[fc]
[vo_sa s="sae0393"]
[ns]佐伯[nse]
「……」[pcms]

*5005|
[fc]
俺の呼びかけに振り向きもせず、佐伯は歩き続ける。[pcms]

*5006|
[fc]
考えてれば、俺に腹を立てるのは間違っている。祐二達[r]
が体育倉庫でヤッてたのは、別に俺がやれと言ったわけ[r]
じゃない。[pcms]

*5007|
[fc]
そう思うと少し腹が立ってきて、俺は無視して歩き続け[r]
る佐伯の腕を掴んで、ムリヤリ引き留めた。[pcms]

[stop_se1]

*5008|
[fc]
[ns]加藤[nse]
「おい待てよ！　祐二達にムカついたからって、関係な[r]
い俺に怒ったってしょうがないだろ！？」[pcms]

*5009|
[fc]
腕を掴まれて振り向くなり、佐伯は俺に向かって怒号を[r]
ぶつけた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2105|
[fc]
[vo_sa s="sae0394"]
[ns]佐伯[nse]
「関係ありますッ！！」[pcms]

*5010|
[fc]
[ns]加藤[nse]
「何がだよ！！」[pcms]

*5011|
[fc]
理由のない怒りをぶつけられて熱くなる俺に、佐伯はさ[r]
らに大声でまくし立てた。[pcms]

;立ち

*v2106|
[fc]
[vo_sa s="sae0395"]
[ns]佐伯[nse]
「散々怖い思いをして捜しだしてみれば、口喧嘩をして[r]
先生を困らせていたり、こちらが心配していたのも知ら[r]
ずに、学校の中で汚らわしい行為をしたり！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2107|
[fc]
[vo_sa s="sae0396"]
[ns]佐伯[nse]
「挙げ句、いなくなった人を捜しに行ったまま、何処に[r]
行ったのか分からない人まで出てくる始末です！！　も[r]
ういいかげんにして欲しいわ！！」[pcms]

*5012|
[fc]
腕を掴んでいる俺の手を振りほどいて、肩で息をしなが[r]
ら、佐伯はもう一度叫んだ。[pcms]

;立ち

*v2108|
[fc]
[vo_sa s="sae0397"]
[ns]佐伯[nse]
「なによ……、この……意気地無しッ！！」[pcms]

*5013|
[fc]
[ns]加藤[nse]
「いく……！？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち

*v2109|
[fc]
[vo_sa s="sae0398"]
[ns]佐伯[nse]
「みんな……みんな死ねばいいのにッ！！」[pcms]

[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*5014|
[fc]
さらにそう叫んで、佐伯は背を向けて走り出した。[pcms]

*5015|
[fc]
し、死ねばいいのに……！？[r]
大声で怒ることはあっても、あんな風に怒りを爆発させ[r]
るとこ、今まで見たことない……。[pcms]

*5016|
[fc]
意気地無し、ってのもな……。[r]
やっぱり、俺がハッキリとした答えを出さなかったせい[r]
かな……。[pcms]

*5017|
[fc]
ヤケを起こしそうで心配という気持ちと、佐伯に対する[r]
申し訳なさで、俺の頭の中はいっぱいになっていた。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05200]へ
[jump target=*05200_TOP storage="05200.ks"]
