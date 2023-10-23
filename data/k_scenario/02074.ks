
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02074『職員室などを回る』
;//BG:特殊教室廊下：夜：消灯
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02074_TOP
;[debug_win]なう　02074[debug_win_end]
;使ってない[eval exp="sf.g_02074 = 1"]

;*SceneSet|『職員室などを回る』

;//[02074]

;//♪：BGM001
;//[bgm001]

;//BG:bg009e
;g[bg storage="bg08c"]
;g[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v676|
[fc]
[vo_ri s="risa0202"]
[ns]新道[nse]
「それで、あなた達はどこを捜してきたの？」[pcms]

*1596|
[fc]
[ns]加藤[nse]
「一階は普通の教室も、特殊教室も、めぼしいところは[r]
全部見ました。あと体育館も」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v677|
[fc]
[vo_ya s="yama0190"]
[ns]山岸[nse]
「上の階は、佐伯さんが捜しているみたいです」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v678|
[fc]
[vo_ri s="risa0203"]
[ns]新道[nse]
「そう……。職員室は行った？」[pcms]

*1597|
[fc]
[ns]加藤[nse]
「いえ……いなくなった奴で、職員室に用がありそうな[r]
のはいないと思ったんで」[pcms]

;立ち

*v679|
[fc]
[vo_ri s="risa0204"]
[ns]新道[nse]
「そうかしら？　職員室には、生徒が喜びそうなものが[r]
たくさんあるわ。没収された携帯電話や、色々な場所の[r]
鍵もそうね。大方、その辺りが狙いでしょう」[pcms]

*1598|
[fc]
新道先生のその言いように、山岸さんが顔を厳しくして[r]
反論する。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v680|
[fc]
[vo_ya s="yama0191"]
[ns]山岸[nse]
「そんな……まだ何もわからないのに、泥棒扱いするん[r]
ですか？　そんな風に決めつけるの、よくないと思いま[r]
す！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v681|
[fc]
[vo_ri s="risa0205"]
[ns]新道[nse]
「あ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v682|
[fc]
[vo_ya s="yama0192"]
[ns]山岸[nse]
「田中さんや竹内君はどうかわからないけど、[r]
トモちゃんは……五十嵐さんは絶対に[r]
そんなことしません！」[pcms]

*1599|
[fc]
サラッと酷いことを言っている山岸さんだったが、[r]
新道先生はそう言われて、目をつぶって溜息をついた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v683|
[fc]
[vo_ri s="risa0206"]
[ns]新道[nse]
「そう……そうよね、ごめんなさい。最初から疑ってか[r]
かるなんて、教師のすべき事ではないわね」[pcms]

*1600|
[fc]
新道先生に謝られて、頭に上った血が降りたみたいで、[r]
山岸さんは慌てて先生に頭を下げた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v684|
[fc]
[vo_ya s="yama0193"]
[ns]山岸[nse]
「あ、あの、すみません、私……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v685|
[fc]
[vo_ri s="risa0207"]
[ns]新道[nse]
「ううん、いいのよ……。今日はどうかしているわね、[r]
私……」[pcms]

*1601|
[fc]
いつも生徒を諭す側の新道先生が、山岸さんに諭されて[r]
肩を落としていて、いつもとはまるっきり逆の光景に、[r]
俺は小さく苦笑した。[pcms]

*1602|
[fc]
それきり、山岸さんと新道先生は黙ってしまい、二人の[r]
間に気まずい空気が流れ始めた。[r]
重い……。この雰囲気に耐えられない……。[pcms]

*1603|
[fc]
[ns]加藤[nse]
「あ、あの……。そろそろ彼らを捜しましょうよ……。[r]
職員室、行ってみようよ、ホラ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1604|
[fc]
二人を急かし、職員室へと歩き出した。[pcms]

;//BG:bg003d
[bg storage="bg03d"]
[trans_c cross time=500]

*1605|
[fc]
職員室の前まで来ると、新道先生が扉に手をかけたが、[r]
鍵が閉まったままのようで開かなかった。[pcms]

*1606|
[fc]
ということは、ここにも来ていないのか……？[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v686|
[fc]
[vo_ri s="risa0208"]
[ns]新道[nse]
「誰もいないとは思うけれど、一応、中を確認していき[r]
ましょう」[pcms]

*1607|
[fc]
俺と山岸さんがうなずくと、新道先生はポケットから鍵[r]
を取り出して、職員室の扉を開けた。[pcms]

;//[02075]へ
[jump target=*02075_TOP storage="02075.ks"]

