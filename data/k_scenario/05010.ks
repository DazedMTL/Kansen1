
;//■⇒ブロック05010『瞳に追いつく』
;//BG:特殊教室廊下：点灯：夜
;//（優ルートの特殊教室廊下とは又別の廊下を用意して有ります）
;//登場人物；主人公・瞳

*05010_TOP
;[debug_win]なう　05010[debug_win_end]
;*SceneSet|『瞳に追いつく』

;使ってない[eval exp="sf.g_05010 = 1"]

;//♪：BGM005

[bgm005]


;;;[sysbt_meswin]

*4624|
[fc]
早足で視聴覚室を出た俺は、すぐにヘッピリ腰でソロソ[r]
ロ歩いている佐伯に追いついた。[pcms]

;;;[sysbt_meswin clear]


;//BG:bg005c

[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:廊下を歩く

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]


;;;[sysbt_meswin]

;立ち

*v1999|
[fc]
[vo_sa s="sae0293"]
[ns]佐伯[nse]
「うぅ……」[pcms]

*4625|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4626|
[fc]
うわー、震えてるよ……。[r]
よっぽどダメなんだな、こういう雰囲気……。[pcms]

*4627|
[fc]
ビクつきながら歩く佐伯に、イタズラ心が沸いた俺は、[r]
『怖がりの佐伯についていってやる』という当初の目的[r]
を忘れて、脅かしてやろうと近づいた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2000|
[fc]
[vo_sa s="sae0294"]
[ns]佐伯[nse]
「大丈夫……大丈夫よ、瞳……落ち着いて……幽霊なん[r]
ていないのよ……あんな非科学的なもの、私は絶対に認[r]
めないわ……」[pcms]

*4628|
[fc]
[ns]加藤[nse]
「……」[pcms]

*4629|
[fc]
はぁ……？[r]
なに言ってんだ？[pcms]

*4630|
[fc]
怖さを忘れようとでもいうのか、佐伯は自己暗示でもか[r]
けるように、幽霊なんて怖くないと、ブツブツ自分に言[r]
い聞かせていた。[pcms]

*4631|
[fc]
どんだけ怖がりなんだよ……。[r]
もしかして佐伯って、家に一人でいる時は、ヌイグルミ[r]
に話しかけたりしてるんじゃないのか……？[pcms]

;立ち

*v2001|
[fc]
[vo_sa s="sae0295"]
[ns]佐伯[nse]
「そうよ……幽霊などというものが、この二十一世紀の[r]
現代日本に存在するわけがないわ……プラズマ……全て[r]
はプラズマなのよ……南無南無南無……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4632|
[fc]
[ns]加藤[nse]
「く……ふっ……」[pcms]

*4633|
[fc]
プ、プラズマぁ！？　今時プラズマってお前！！[r]
しかも何で念仏だよ！！[r]
お前、結局幽霊信じてるんじゃねーか！！[pcms]

*4634|
[fc]
怖さのせいなのか、やってることがムチャクチャな佐伯[r]
に、俺は思わず噴き出しそうになって、口を押さえて必[r]
死でこらえた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//※選択肢
;//・ぐぬぅ……耐えろ……耐えるんだ……;//[05011]へ
;//・笑うな！　こらえろ！　はんにゃーはーらー……;//[05012]へ

;;;;[sysbt_meswin clear]

*SEL_05010


*SEL01|ぐぬぅ……耐えろ……耐えるんだ／笑うな！　こらえろ！　はんにゃーはーらー
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ぐぬぅ……耐えろ……耐えるんだ……'"]
[eval exp="f.seltext04 = '笑うな！　こらえろ！　はんにゃーはーらー……'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL_TAERU]
[sel04 target=*SEL_KORAERU]
[s]

;-------------------------------------------------
*SEL_TAERU
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05011_TOP storage="05011.ks"]

;-------------------------------------------------
*SEL_KORAERU
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*05012_TOP storage="05012.ks"]


