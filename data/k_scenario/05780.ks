
;//■⇒ブロック05780『リサ』
;//;//BG:二回廊下：夕方：消灯
;//登場人物；主人公・瞳・感染リサ

*05780_TOP
;[debug_win]なう　05780[debug_win_end]
;*SceneSet|『リサ』

;使ってない[eval exp="sf.g_05780 = 1"]

;//flag:瞳ルートフロー　１２　表示

;//♪：BGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6187|
[fc]
屋上を目指し、階段を上っていた俺達は、二階へ着いた[r]
時に、廊下に人が倒れているのを目にした。倒れている[r]
人の服装、髪型に、俺は見覚えがあった。[pcms]

*6188|
[fc]
[ns]加藤[nse]
「あれ……新道先生か……？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2562|
[fc]
[vo_sa s="sae0675"]
[ns]佐伯[nse]
「その様ですけれど……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6189|
[fc]
どうしてこんなとこに……。[r]
祐二や岸田にされてたみたいに、また誰かに襲われたの[r]
かな……。[pcms]

*6190|
[fc]
反射的に、助けなければと考えて、新道先生に二、三歩[r]
近づいたところで、俺は足を止めた。[pcms]

*6191|
[fc]
学食に来た山岸さんは、明らかに普通じゃないと思える[r]
ぐらい、おかしくなってしまっていた……。[pcms]

*6192|
[fc]
でも新道先生はあの時、山岸さんみたいに、末期症状的[r]
な状態じゃなかった……。もしかしたら、まだ助けられ[r]
るかもしれない……。[pcms]

*6193|
[fc]
でも……。もし新道先生が、手遅れってところまでおか[r]
しくなってたとしたら……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*6194|
[fc]
佐伯はすぐ後ろに立ち、俺のシャツの裾を掴み、不審な[r]
顔で、佐伯は倒れている新道先生を見つめていた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//※選択肢
;//・とりあえず、声だけかけてみよう……;//[05790]へ
;//・本当に手遅れになる前に、助けなきゃ……;//[07330]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_05780_VOICEカンマとりあえず、声だけかけてみよう……>
;//<SltAdd 1カンマSEL00_05780_HELPカンマ本当に手遅れになる前に、助けなきゃ……>
;//<SltRun>


*SEL01|とりあえず、声だけかけてみよう／本当に手遅れになる前に、助けなきゃ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'とりあえず、声だけかけてみよう……'"]
[eval exp="f.seltext04 = '本当に手遅れになる前に、助けなきゃ……'"]


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

[sel02 target=*SEL00_tori]
[sel04 target=*SEL00_hon]
[s]

;-------------------------------------------------
*SEL00_tori
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05790_TOP storage="05790.ks"]

;-------------------------------------------------
*SEL00_hon
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07330_TOP storage="07330.ks"]

