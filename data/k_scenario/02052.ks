;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02052『渡り廊下』
;//BG:特殊教室：廊下：夜：消灯
;//BG:渡り廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02052_TOP
;[debug_win]なう　02052[debug_win_end]
;使ってない[eval exp="sf.g_02052 = 1"]

;*SceneSet|『渡り廊下』

;//[02052]

;//♪：BGM001
[bgm001]
;//BG:bg004d
[bg storage="bg04d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v590|
[fc]
[vo_ya s="yama0114"]
[ns]山岸[nse]
「あ、そうそう、映画の話だったよね。え～っと……」[pcms]

*1381|
[fc]
[ns]加藤[nse]
「あ、いや……」[pcms]

;立ち

*v591|
[fc]
[vo_ya s="yama0115"]
[ns]山岸[nse]
「……？　もういい？　この話」[pcms]

*1382|
[fc]
[ns]加藤[nse]
「いやっ、違う違う！　えっと……」[pcms]

*1383|
[fc]
山岸さんに悲しそうな顔をさせるのが嫌だから、その話[r]
にはわざと触れないようにしていた。[pcms]

*1384|
[fc]
でも、自分から聞いておいて、やっぱりいいってのも失[r]
礼な話かな……。[pcms]

*1385|
[fc]
[ns]加藤[nse]
「ごめん、なんでもない。続けて？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v592|
[fc]
[vo_ya s="yama0116"]
[ns]山岸[nse]
「えっとね……友達と映画館に観に行く時は、アクショ[r]
ンとかも観るんだけど、家でひとりで観る時は、あった[r]
かい家庭が出てくるような映画を選んでるかなぁ」[pcms]

*1386|
[fc]
[ns]加藤[nse]
「暖かい、家庭……」[pcms]

;立ち

*v593|
[fc]
[vo_ya s="yama0117"]
[ns]山岸[nse]
「ちっちゃい時から、お父さんやお母さんに、あんまり[r]
構ってもらえなかったから。だから、そういうのに憧れ[r]
てるのかな」[pcms]

*1387|
[fc]
[ns]加藤[nse]
「そっか……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1388|
[fc]
山岸さんは笑顔で言うけど、俺には無理して笑っている[r]
ようにしか見えなかった。[pcms]

*1389|
[fc]
そんな悲しい笑顔を見ているのが辛くなって、少しでも[r]
彼女が気分を変えられるように、俺は話を自分のことに[r]
持っていった。[pcms]

;//♪：BGM001
;//[bgm001]

;//BG:bg009e
[bg storage="bg09e"]
[trans_c cross time=500]

*1390|
[fc]
[ns]加藤[nse]
「俺はやっぱり、アクション系が好きだなー。こないだ[r]
観た、刑事モノの映画なんか良かったよ。あの主人公が[r]
覚悟を決めた時の、目の色が変わる瞬間がさぁ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v594|
[fc]
[vo_ya s="yama0118"]
[ns]山岸[nse]
「それ、バス待ってる時に聞いたよ……？」[pcms]

*1391|
[fc]
[ns]加藤[nse]
「え、ウソ……あれ？　これ話したっけ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v595|
[fc]
[vo_ya s="yama0119"]
[ns]山岸[nse]
「やだ、加藤君、今日のことなのに忘れちゃったの？」[pcms]

*1392|
[fc]
[ns]加藤[nse]
「ヤバイ、校長の病気がうつったかな……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v596|
[fc]
[vo_ya s="yama0120"]
[ns]山岸[nse]
「あはは、何それ」[pcms]

*1393|
[fc]
[ns]加藤[nse]
「いや、真也がさ……」[pcms]

*1394|
[fc]
真也が語った校長の病状を俺が説明して、[r]
その話に山岸さんが笑っているうちに、[r]
俺達は体育館前に到着した。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v597|
[fc]
[vo_ya s="yama0121"]
[ns]山岸[nse]
「加藤君、あれ……」[pcms]

*1395|
[fc]
[ns]加藤[nse]
「……？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1396|
[fc]
山岸さんが指さす方へ顔を向けると、体育倉庫の窓から[r]
少し灯りが漏れていて、誰かがいるらしいのがわかった。[pcms]

*1397|
[fc]
どうやら祐二は、こっちをプレイスポットに選んだよう[r]
だ。[pcms]

*1398|
[fc]
でも今、いきなり扉を開けて、もし二人がセックスの真[r]
っ只中だったら……。[pcms]

*1399|
[fc]
山岸さんが一緒にいる今、考えるだけで恐ろしくなる。[pcms]

*1400|
[fc]
俺は中にいるはずの二人に、準備する時間を与えるため[r]
に、大きい声を出した。[pcms]

*1401|
[fc]
[ns]加藤[nse]
「おーい、祐二ぃー！　出てこーぃっ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v598|
[fc]
[vo_ya s="yama0122"]
[ns]山岸[nse]
「トモちゃ～ん、いるのー？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1402|
[fc]
俺達の声にびっくりして、慌てて着替えているのを想像[r]
すると笑えるな。[pcms]

*1403|
[fc]
……いや、待てよ。[pcms]

*1404|
[fc]
確か、鑑賞会の休憩に祐二がトイレへ行った時、岸田を[r]
見たって言ってたよな。[pcms]

*1405|
[fc]
体育館や部室棟はアイツの縄張りだ。今日、本当にアイ[r]
ツが来てるなら、深夜のこの時間に、体育倉庫の中でア[r]
イツが何かしていても、そんなに不思議じゃない。[pcms]

*1406|
[fc]
[ns]加藤[nse]
「しぃっ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v599|
[fc]
[vo_ya s="yama0123"]
[ns]山岸[nse]
「ど、どうしたの……？」[pcms]

*1407|
[fc]
[ns]加藤[nse]
「鑑賞会の休憩の時、岸田がいるのを見たって、祐二が[r]
言ってたよね。あの中にいるの、もしかしたら岸田かも[r]
しれない」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v600|
[fc]
[vo_ya s="yama0124"]
[ns]山岸[nse]
「えぇ～っ！？　嘘、どうする？」[pcms]

*1408|
[fc]
女の子と二人で深夜の学校をウロついていたなんて、人[r]
を捜すためだと言っても、岸田が許すとは思えない。体[r]
育教官室で、長い説教を受けるハメになるだろう。[pcms]

*1409|
[fc]
[ns]加藤[nse]
「取りあえず、もう一回声をかけて、岸田が出てきたら[r]
逃げる。祐二達が出てきたら連れて帰る。何も反応がな[r]
ければ、倉庫の中を一応確認。これでどう？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*1410|
[fc]
俺の言葉に、山岸さんは小さく何度もうなずいた。[pcms]

*1411|
[fc]
[ns]加藤[nse]
「よし……」[pcms]

*1412|
[fc]
中にいるはずの人間にもう一度声をかけるために、俺達[r]
は息を吸い込んだ。[pcms]

;//[02070]へ
[jump target=*02070_TOP storage="02070.ks"]

