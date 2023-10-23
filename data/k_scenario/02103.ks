;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02103『ラジオ』
;//BG:理科職員室：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02103_TOP
;[debug_win]なう　02103[debug_win_end]
;使ってない[eval exp="sf.g_02103 = 1"]

;*SceneSet|『ラジオ』

;//[02103]

;//♪：BGM009
[bgm009]
;//BG:bg018a
[bg storage="bg18a"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

*2067|
[fc]
幸い、山岸さんや岸田を襲った男は、どこかへ行ってし[r]
まったようで姿はなく、俺は難なく、新道先生のいる理[r]
科室まで辿り着いた。[pcms]

*2068|
[fc]
[ns]加藤[nse]
「新道先生っ！！」[pcms]

*2069|
[fc]
準備室の扉を、壊れるぐらいに勢いよく開けて俺は叫ん[r]
だが、新道先生は机に向かったまま、こちらに顔を向け[r]
なかった。[pcms]

*2070|
[fc]
深刻な顔をしてラジオに聞き入っているままの新道先生[r]
に、俺は報告をしようと近づいた。[pcms]

*2071|
[fc]
[ns]加藤[nse]
「大変なんです、今……」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v838|
[fc]
[vo_ri s="risa0239"]
[ns]新道[nse]
「ええ。丁度いいわ、貴男も聞いてみなさい」[pcms]

*2072|
[fc]
新道先生は深刻な顔を崩さず、机の上に置いていたラジ[r]
オを俺の方へ向けて、音を大きくした。[pcms]

;//♪：BGM009停止
;//♪：BGM無音
[fadeoutbgm time=500]

*v839|
[fc]
[vo_mob s="radio0001"]
[ns]ラジオのアナウンサー[nse]
「……の至る所で暴動が発生しており、外出するのは大[r]
変危険です。暴徒が侵入してくる可能性もありますので、[r]
厳重に戸締まりをしてください。繰り返します……」[pcms]

*2073|
[fc]
[ns]加藤[nse]
「なんスか？　これ……」[pcms]

;立ち

*v840|
[fc]
[vo_ri s="risa0240"]
[ns]新道[nse]
「聞いた通りよ。今、日本の各地で暴動が起こっている[r]
の。それを伝えに来たんじゃないの？」[pcms]

;//♪：BGM009フェードイン
[bgm009]

*2074|
[fc]
[ns]加藤[nse]
「いえ、こんな作り話のことなんかじゃないスよ。今、[r]
学校に変な奴らが入り込んでるんです。山岸さんや、岸[r]
田……先生も襲われて」[pcms]

;立ち

*v841|
[fc]
[vo_ri s="risa0241"]
[ns]新道[nse]
「襲われた……？」[pcms]

*2075|
[fc]
顔色を変えた新道先生の腕を、俺は掴んで引いた。[pcms]

*2076|
[fc]
[ns]加藤[nse]
「とにかく、先生もこんな所に一人でいたら危ないです[r]
から、俺と一緒に来てください。早く！」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v842|
[fc]
[vo_ri s="risa0242"]
[ns]新道[nse]
「あ、ちょっと、加藤君！」[pcms]

*2077|
[fc]
俺は新道先生を引きずるようにして、理科準備室を後に[r]
した。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02104]へ
[jump target=*02104_TOP storage="02104.ks"]

