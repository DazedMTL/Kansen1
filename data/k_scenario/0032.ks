;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0032『沈黙、その後・探索開始：ルート分岐』
;//BG:視聴覚室：夜
;//登場人物；主人公・優・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0032_TOP
;[debug_win]なう　0032[debug_win_end]
;使ってない[eval exp="sf.g_0032 = 1"]

;*SceneSet|『沈黙、その後・探索開始』

;//[0032]

;//flag:プロローグザッピングパート　開放　on

;//flag:プロローグフロー　画面　表示　on
;//flag:プロローグフロー　１．２．３．４　表示　on

;//BG:bg015d
;g[bg storage="bg15c"]
;g[trans_c cross time=500]
;//♪：BGM007フェードイン
[bgm007]

*754|
[fc]
Shinya, Yuuji, Igarashi-san.[pcms]

*755|
[fc]
I wonder when and where those guys escaped from the[r]audiovisual room.[pcms]

*756|
[fc]
At the very least, they should be inside the school.[l][er]
It's too dark and dangerous to pass through the mountain[r]path that leads to the town at this hour.[pcms]

*757|
[fc]
The area is a bit wide, but they should be found if we[r]search within the school grounds.[pcms]

*758|
[fc]
[ns]Kato[nse]
While we're searching for the teacher, let's also search for[r]those who have gone missing.[l][er]
It would be better if we were all together if we're[r]receiving instructions from the teacher, right?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]

[ChrSetEx layer=2 chbase="sae_c_a_01"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]

*759|
[fc]
Both Yamagishi-san and Saeki nodded in agreement with my[r]proposal.[pcms]

*760|
[fc]
[ns]Kato[nse]
In that case, let's split up and search.[l][er]
If we find Shindou-sensei, we'll report the situation and[r]get instructions.[l][er]
If we find anyone else, let's bring them back to the[r]audiovisual room and wait.[pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v291|
[fc]
[vo_sa s="sae0081"]
[ns]Saeki[nse]
Understood.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v292|
[fc]
[vo_ya s="yama0088"]
[ns]Yamagishi[nse]
Okay![pcms]

*761|
[fc]
[ns]Kato[nse]
Alright, let's go then.[pcms]

;//BG:bgbg005c

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg05c"]
[trans_c cross time=500]

*762|
[fc]
After leaving the audiovisual room, Yamagishi-san and Saeki[r]started walking in different directions, and I stayed in[r]place until I couldn't see them anymore.[pcms]

*763|
[fc]
[ns]Kato[nse]
Well...[pcms]

*764|
[fc]
Although I suggested that we split up and search, I had my[r]own intentions.[pcms]

*765|
[fc]
There were hidden intentions that I couldn't express in that[r]situation.[pcms]

;//A:ここで山岸さんを追いかければ、二人きりになれる……。;//[02000]（優ルート）へ
;//B:恐がりの佐伯に、夜中の学校を一人で歩かせるのはかわいそうだ;//[05000]（瞳ルート）へ

*SEL00_0017

*SEL01|ここで山岸さんを追いかければ／恐がりの佐伯に、夜中の学校を一人で
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ここで山岸さんを追いかければ、二人きりになれる……'"]
[eval exp="f.seltext04 = '恐がりの佐伯に、夜中の学校を一人で歩かせるのはかわいそうだ'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢文字入りきらないから強引に調整
[eval exp="sf.seltext_size = 24"]
[eval exp="sf.sel_text_mt = 8"]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 80"]

[sel02 target=*SEL00_0032_yuu]
[sel04 target=*SEL00_0032_hitomi]
[s]

;-------------------------------------------------
*SEL00_0032_yuu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]
;選択肢文字サイズとか初期値に戻し
[eval exp="sf.seltext_size = 28"]
[eval exp="sf.sel_text_mt = 6"]


;mm ここのムービー見てたら再生しないためか
[if exp="sf.g_prologue_clear==1"]
	[jump target=*SEL00_ZAP]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*Prologue_zap_open]

[eval exp="sf.g_prologue_clear = 1"]

;-------------------------------------------------
*SEL00_ZAP


[jump target=*02000_TOP storage="02000.ks"]

;-------------------------------------------------
*SEL00_0032_hitomi
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]
;選択肢文字サイズとか初期値に戻し
[eval exp="sf.seltext_size = 28"]
[eval exp="sf.sel_text_mt = 6"]

[if exp="sf.g_prologue_clear==1"]
	[jump target=*SEL01_ZAP]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*Prologue_zap_open]

[eval exp="sf.g_prologue_clear = 1"]

;-------------------------------------------------
*SEL01_ZAP

[jump target=*05000_TOP storage="05000.ks"]

