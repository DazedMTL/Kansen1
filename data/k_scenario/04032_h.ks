
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04032『優の悲鳴２』
;//BG:二階廊下：昼（朝兼用）
;//登場人物；主人公・リサ・優・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04032_H_TOP
;[debug_win]なう　04032_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04032][endif]
;[winset]




;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04032

;使ってない[eval exp="sf.g_04032 = 1"]

;*SceneSet|『優の悲鳴２』

;//♪：BGM009

[bgm009]

;//H_CG:

*v1767|
[fc]
[vo_ya s="yama0707"]
[ns]山岸[nse]
「いやああぁぁっ！！」[pcms]

[bg storage="bg90"]
;[trans_c cross time=500]
[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="yuu_c_e_13"]
[ChrSetXY layer=2 x=400 y=0]
[ChrSetParts layer=2 chface="yuu_c_e_13"]
[trans_c cross time=150]

*4254|
[fc]
聞こえてきた山岸さんの悲鳴に、急いで階段を駆け上が[r]
ると、さっきの奴らの仲間らしい男が、小さい扉から中[r]
へ腕を伸ばし、山岸さんの足首を掴んでいた。[pcms]

*4255|
[fc]
[ns]加藤[nse]
「山岸さんっ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4256|
[fc]
[ns]男子生徒[nse]
「ぐふぇ、へぇ……いい、あしだ、なぁ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v1768|
[fc]
[vo_ya s="yama0708"]
[ns]山岸[nse]
「いやっ、離してぇっ！」[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4257|
[fc]
[ns]男子生徒[nse]
「あ、しぃ……なめさ、せ、てくれ、ぇ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

*v1769|
[fc]
[vo_ya s="yama0709"]
[ns]山岸[nse]
「いやぁっ！！」[pcms]

*4258|
[fc]
男は目を剥き、長く伸びた舌先をユラユラと動かしなが[r]
ら、顔を山岸さんの足へ近づけようとする。[pcms]

[ChrSetEx layer=1 chbase="zom_03_a"]
[ChrSetXY layer=1 x=280 y=0]
[trans_c cross time=150]

*4259|
[fc]
[ns]男子生徒[nse]
「へは、ぁ……あ、しぃ……」[pcms]

;//＠杉渕：竹内さん→竹内くん

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;//[ChrSetEx layer=1 chbase="yuu_c_c_09"]
;//[ChrSetXY layer=1 x=200 y=0]
;//[trans_c cross time=150]

*v1770|
[fc]
[vo_ya s="yama0710"]
[ns]山岸[nse]
「きゃぁっ！　たっ、竹内君！？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*v1771|
[fc]
[vo_ya s="yama0711"]
[ns]山岸[nse]
「いやぁ……竹内君……！？　いゃああああ！！」[pcms]

*4260|
[fc]
足を掴んでいる男をどうしようかと考えている間に、真[r]
也が後ろから引っ張って、山岸さんを扉の内側へ引き込ん[r]
でいった。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=501][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

*4261|
[fc]
今度はこちらへ向かってきた男を、俺と先生で松明で追[r]
い払い、防火扉へ向かった。[pcms]

*v1772|
[fc]
[vo_ya s="yama0712"]
[ns]山岸[nse]
「やっ、いやぁっ！　やめてえぇっ！！」[pcms]

*4262|
[fc]
[ns]加藤[nse]
「！！」[pcms]

*4263|
[fc]
扉の向こうから聞こえてきた山岸さんの悲鳴に、俺は中[r]
へ飛び込んだ。[pcms]

;//[04033]へ
[jump target=*04033_H_TOP storage="04033_H.ks"]


