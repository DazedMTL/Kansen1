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
真也、祐二、五十嵐サン。[pcms]

*755|
[fc]
あいつらは一体、いつ視聴覚室を抜け出して、[r]
そしてどこへ行ったんだろう。[pcms]

*756|
[fc]
少なくとも、学校の中にいるはずだ。[r]
この時間に通るには、街に続く山道は暗く、[r]
危険すぎるからだ。[pcms]

*757|
[fc]
範囲はちょっと広いけど、[r]
学校の敷地内を捜せば見つかるはずだ。[pcms]

*758|
[fc]
[ns]加藤[nse]
「先生を捜すついでだ、いなくなったやつらも一緒に捜[r]
そう。先生に指示を受けるなら、全員揃っていた方がい[r]
いだろ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]

[ChrSetEx layer=2 chbase="sae_c_a_01"]
[ChrSetXY layer=2 x=400 y=0]
[trans_c cross time=150]

*759|
[fc]
山岸さんも佐伯も、俺の提案に頷いた。[pcms]

*760|
[fc]
[ns]加藤[nse]
「それじゃ、三人で手分けして捜そう。新道先生を見つ[r]
けたら、状況を報告して指示をもらう。他の誰かを見つ[r]
けたら、視聴覚室へ連れ帰って待機」[pcms]

[backlay_c][chara_int]
[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v291|
[fc]
[vo_sa s="sae0081"]
[ns]佐伯[nse]
「わかりました」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v292|
[fc]
[vo_ya s="yama0088"]
[ns]山岸[nse]
「オッケー！」[pcms]

*761|
[fc]
[ns]加藤[nse]
「よし、じゃ行こうか」[pcms]

;//BG:bgbg005c

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg05c"]
[trans_c cross time=500]

*762|
[fc]
視聴覚室を出て、山岸さんと佐伯がそれぞれ別の方向に[r]
歩き始めて、その姿が見えなくなるまで、俺はその場に[r]
とどまっていた。[pcms]

*763|
[fc]
[ns]加藤[nse]
「さて……」[pcms]

*764|
[fc]
三人で手分けして捜そう、とは言ったけど、[r]
そこには俺の思惑があった。[pcms]

*765|
[fc]
あの場では言い出せない思惑が。[pcms]

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

