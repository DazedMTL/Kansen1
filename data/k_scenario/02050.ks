;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02050『理科室』
;//BG:特殊教室：廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02050_TOP
;[debug_win]なう　02050[debug_win_end]
;使ってない[eval exp="sf.g_02050 = 1"]

;*SceneSet|『理科室』

;//[02050]

;//flag:理科室前で優と会話

[eval exp="f.yuu_talk_on = 1"]

;//♪：BGM001
;//[bgm001]
;//BG:bg005d

;g[bg storage="bg05d"]
;g[trans_c cross time=500]


;;;[sysbt_meswin]

*1338|
[fc]
[ns]加藤[nse]
「視聴覚室の近くなのに、調べていかなかったんだな、[r]
佐伯の奴」[pcms]

*1339|
[fc]
蛍光灯が点いていない天井を見ながら、俺達は理科室へ[r]
と歩いた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v578|
[fc]
[vo_ya s="yama0102"]
[ns]山岸[nse]
「多分、電気のスイッチが、一番端っこにあるからじゃ[r]
ないかな」[pcms]

*1340|
[fc]
山岸さんが苦笑しながら、俺達がさっきまでいた方を振[r]
り返る。[pcms]

*1341|
[fc]
どこまで恐がりなんだよ、佐伯……。[pcms]

*1342|
[fc]
[ns]加藤[nse]
「あれ、電気が点いてないな……」[pcms]

*1343|
[fc]
理科室の前まで来たが、中は電気が点いていない。[r]
いつもなら、新道先生が準備室にいる時は、理科室の電[r]
気も点いているんだけど……。[pcms]

*1344|
[fc]
[ns]加藤[nse]
「先生、もう仕事終わったのかな……」[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg18d"]
[trans_c cross time=500]

*1345|
[fc]
理科室の中を進み、理科準備室のドアを開けた。[r]
しかし、中は真っ暗で新道先生はいなかった。[pcms]

*1346|
[fc]
[ns]加藤[nse]
「あれー……」[pcms]

[bg storage="bg08c"]
[trans_c cross time=500]

*1347|
[fc]
理科室を出て、そばの部屋に電気が点いていないか見回[r]
してみるが、どの部屋も暗いままだ。物音も全く聞こえ[r]
ない。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v579|
[fc]
[vo_ya s="yama0103"]
[ns]山岸[nse]
「いなかったね、新道先生」[pcms]

*1348|
[fc]
[ns]加藤[nse]
「うん……。他の部屋にもいないみたいだし、あっち側[r]
に行ったのかなぁ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v580|
[fc]
[vo_ya s="yama0104"]
[ns]山岸[nse]
「普通の教室の方？　うーん……」[pcms]

*1349|
[fc]
[ns]加藤[nse]
「トイレにでも行ってるのかもなー。ちょっと行ってみ[r]
ようか。ついでに、ウンコ漏らしてる真也が見つかるか[r]
もしれないし」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1350|
[fc]
あ、しまった……ついウンコって……。[pcms]

*1351|
[fc]
これ、女の子にとっては下ネタだよな。俺、山岸さんに[r]
白い目で見られたんじゃ……。[pcms]

*1352|
[fc]
俺は恐る恐る、山岸さんを横目で見た。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;//＠杉渕：竹内さん→竹内君

;立ち

*v581|
[fc]
[vo_ya s="yama0105"]
[ns]山岸[nse]
「あっはは！　漏らしてるって……ふふっ……！　なん[r]
でよ～、あははっ！　竹内君て、お腹弱い人？」[pcms]

*1353|
[fc]
[ns]加藤[nse]
「あ、あー、うん、ちょっとね。だから間に合わなかっ[r]
たんじゃないかな」[pcms]

;立ち

*v582|
[fc]
[vo_ya s="yama0106"]
[ns]山岸[nse]
「あはっ、間に合わなかったんだ～、あはは！」[pcms]

*1354|
[fc]
[ns]加藤[nse]
「ハハ……」[pcms]

*1355|
[fc]
意外としょーもない下ネタでウケるんだな、[r]
山岸さんて……。[pcms]


;;;[sysbt_meswin clear]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[02051]へ
[jump target=*02051_TOP storage="02051.ks"]

