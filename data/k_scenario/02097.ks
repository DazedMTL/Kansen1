;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02097『昼の異人』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02097_TOP
;[debug_win]なう　02097[debug_win_end]
;使ってない[eval exp="sf.g_02097 = 1"]

;*SceneSet|『昼の異人』

;//[02097]

;//♪：BGM001
;//[bgm001]

;//CG:優が廊下を駆けている
[evcg storage="EV_001"]
[trans_c cross time=500]

;//SE:廊下を走る
[se0 storage="se005"]

*v814|
[fc]
[vo_ya s="yama0248"]
[ns]山岸[nse]
「加藤君、足、はやいねー！」[pcms]

*1959|
[fc]
[ns]加藤[nse]
「山岸さんこそ！」[pcms]

*1960|
[fc]
[ns]竹内[nse]
「まってよ～二人とも、早すぎるよ～……」[pcms]

*1961|
[fc]
ドスドス……そんな擬音が似合う。[r]
祐二じゃないけど、少しは痩せろと叫びそうになる。[pcms]

*1962|
[fc]
[ns]加藤[nse]
「ヤベ、本当にギリギリだ……」[pcms]

*v815|
[fc]
[vo_ya s="yama0249"]
[ns]山岸[nse]
「もうっ、だから言ったでしょ～！」[pcms]

*1963|
[fc]
慌てて視聴覚室を出た俺達は、廊下を猛ダッシュして、[r]
職員玄関へ向かった。[pcms]

*1964|
[fc]
いつもなら注意されるところだけど、先生がほとんどい[r]
ない夏休みの今、文句言わないだろう。[pcms]

*1965|
[fc]
[ns]加藤[nse]
「おい真也！　ダッシュだよっ！！」[pcms]

*1966|
[fc]
[ns]竹内[nse]
「これでも全力だってば！」[pcms]

*v816|
[fc]
[vo_ya s="yama0250"]
[ns]山岸[nse]
「あははっ！　置いてっちゃうよ～！！」[pcms]

;//SE：人とぶつかる音

[se0 storage="se025"]

;//redflash

[flash_re]

[evcg storage="EV_001"]
[trans_c cross time=500]

[quake_bg xy m]

*1967|
[fc]
[ns]加藤[nse]
「おわぁっ！！」[pcms]

*1968|
[fc]
[ns]男子生徒[nse]
「ぐぁっ……！！」[pcms]

;//SE:ドサッ
[se0 storage="se021"]

;//♪：BGM無し
[fadeoutbgm time=500]
;//BG:bg003a
[bg storage="bg03a"]
[trans_c cross time=500]

*1969|
[fc]
廊下を走り抜けて、隣の職員玄関へ右折しようとした瞬[r]
間、俺は何かにぶつかり、弾き飛ばされた。[pcms]

[bgm007]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v817|
[fc]
[vo_ya s="yama0251"]
[ns]山岸[nse]
「平気！？　加藤君！」[pcms]

*1970|
[fc]
[ns]加藤[nse]
「イッテぇ～……！！」[pcms]

*1971|
[fc]
山岸さんに助け起こされて、俺は初めて人にぶつかった[r]
のだとわかった。[pcms]

*1972|
[fc]
玄関の床に、ウチの制服を着た男が倒れている。[r]
どうやら俺は、あの男子生徒にぶつかったらしい。[pcms]

*1973|
[fc]
[ns]加藤[nse]
「すいません……大丈夫ですか？」[pcms]

*1974|
[fc]
立ち上がってそう言うと、倒れていた男子はのそのそと[r]
起きあがり、俺達の顔を見回した。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std214|
[fc]
[ns]竹内[nse]
「あっ、頭から血が出てる！」[pcms]

;//♪：BGM007
;[bgm007]

*1975|
[fc]
真也の言葉にその男子の顔を見ると、彼の頬を伝って、[r]
顎から血が滴り落ちていた。[pcms]

*1976|
[fc]
そんなに強く突き飛ばしてしまったのか。[r]
大けがじゃなければいいけど。[pcms]

*1977|
[fc]
[ns]加藤[nse]
「うわー……あの、本当にごめんなさい……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v818|
[fc]
[vo_ya s="yama0252"]
[ns]山岸[nse]
「私、保健室開けてもらえるように、新道先生に言って[r]
くる！」[pcms]

*1978|
[fc]
慌てふためく山岸さんをジッと見つめていた彼は、気味[r]
の悪い笑顔を浮かべた。[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std215|
[fc]
[ns]男子生徒[nse]
「やま、ぎしだ……らっ、き～……」[pcms]

;//※EV_004　中央キャラ

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v819|
[fc]
[vo_ya s="yama0252_"]
[ns]山岸[nse]
「え……？」[pcms]

*1979|
[fc]
[ns]加藤[nse]
「ラッキー、って……」[pcms]

*1980|
[fc]
不審な顔で見る俺達に、そいつはゆっくりと近づき始め[r]
た。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v820|
[fc]
[vo_ya s="yama0253"]
[ns]山岸[nse]
「な……何……？」[pcms]

*1981|
[fc]
[ns]加藤[nse]
「お、おい、ちょっと……」[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std216|
[fc]
[ns]男子生徒[nse]
「ぐふ、ふ……う、へ……」[pcms]

;//[02098]へ
[jump target=*02098_TOP storage="02098.ks"]

