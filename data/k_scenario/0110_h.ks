;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0110『新任教師リサ』
;//BG:職員室
;//BG体育教員室
;//登場人物；岸田・リサ
;//視点：リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0110_H_TOP
;[debug_win]なう　0110_H[debug_win_end]
;使ってない[eval exp="sf.g_0110 = 1"]

;*SceneSet|『新任教師リサ』

;//[0110]

;//♪：BGM007　
;//[bgm007]
;//BG:bg017d

[stop_se1]

[bg storage="bg13d_s"]
[trans_c wave time=500]

[trans_c cross time=150]

*1127|
[fc]
昨年四月、この涼ヶ陵学園に採用され、私は化学の教師[r]
として赴任してきた。[pcms]

*1128|
[fc]
由緒ある学校のせいなのか、生徒は皆、礼儀正しくて明[r]
るく朗らか、先輩教師達も親切で、教育熱心な人ばかり[r]
だった。[pcms]

*1129|
[fc]
大学を卒業してから二年、望んでいた教職につけなかっ[r]
たのは、この学校に採用されるためだった、とさえ思っ[r]
ていた。[pcms]

*1130|
[fc]
舞台の上でこれからの事に胸を膨らませた、春休み明け[r]
の始業式も終わり、職員室に戻ろうとした時、あの男は[r]
近づいてきた。[pcms]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//BG:bg昇降口前廊下　セピア

[bg storage="bg03a_s"]
[trans_c cross time=500]

;//SE:走る音

;セピア

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std167|
[fc]
[ns]岸田[nse]
「あぁ！　新道先生！！」[pcms]

*v485|
[fc]
[vo_ri s="risa0112"]
[ns]新道[nse]
「岸田先生……何でしょうか？」[pcms]

;立ち
*std168|
[fc]
[ns]岸田[nse]
「春休み中に、校長が学校の中を案内したそうですな！[r]
だが、どうやら部室棟の説明を忘れていたようだ」[pcms]

*v486|
[fc]
[vo_ri s="risa0113"]
[ns]新道[nse]
「部室棟……？」[pcms]

;立ち
*std169|
[fc]
[ns]岸田[nse]
「そうです！　我が校は文武両道を旨としてましてな！[r]
部活動にも力を入れておるのです！　特に部室棟の設[r]
備は素晴らしいですぞ！！」[pcms]

*v487|
[fc]
[vo_ri s="risa0114"]
[ns]新道[nse]
「そういえば、そういうお話は聞きませんでした」[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_b_02"]
[trans_c cross time=150]

;立ち
*std170|
[fc]
[ns]岸田[nse]
「では、私が案内しましょう！　さぁ！　ついてきてく[r]
ださい！！」[pcms]

*v488|
[fc]
[vo_ri s="risa0115"]
[ns]新道[nse]
「はい、お願いします」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1131|
[fc]
熱血教師を絵に描いたような人だ。[pcms]

*1132|
[fc]
あの時、岸田の事を何も知らなかった私は、そんな風に[r]
勘違いしてしまった。[pcms]

*1133|
[fc]
それが、悲劇を招くとも知らずに。[pcms]

[ChrSetEx layer=1 chbase="spi_kisi_a_a_01"]
[ChrSetXY layer=1 x=140 y=0]
[ChrSetParts layer=1 chface="spi_kisi_a_a_02"]
[trans_c cross time=150]

;立ち
*std171|
[fc]
[ns]岸田[nse]
「部室棟に向かう前に、我々体育教師が詰めている、体[r]
育教官室も一応、見ていただきましょうか！」[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg17b_s"]
[trans_c cross time=500]

*1134|
[fc]
引き戸を開けて、先に入るように手で示し、にこやかに[r]
笑う岸田に恐縮しながら、私は体育教官室へ……。[pcms]

*1135|
[fc]
獣のテリトリーへ、足を踏み入れた。[pcms]

*v489|
[fc]
[vo_ri s="risa0116"]
[ns]新道[nse]
「失礼しま……」[pcms]

*1136|
[fc]
体育教師が詰めている筈の、体育教官室。[r]
でも、中は薄暗く、誰もいなかった。[pcms]

*1137|
[fc]
引き戸が閉められる音に続く、施錠の音。[pcms]

*1138|
[fc]
後ろから聞こえたその音に振り返った時には、もうあの[r]
男の拳が目前に迫っていた。[pcms]

;//blackout

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[0111]へ
[jump target=*0111_H_TOP storage="0111_H.ks"]


