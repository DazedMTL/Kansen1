;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02079『瞳の涙』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02079_TOP
;[debug_win]なう　02079[debug_win_end]
;使ってない[eval exp="sf.g_02079 = 1"]

;*SceneSet|『瞳の涙』

;//[02079]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

*1677|
[fc]
[ns]Kato[nse]
What's wrong, Saeki? You're unusually quiet.[l][er]
Were you scared of the night school to the point of[r]exhaustion?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v700|
[fc]
[vo_sa s="sae0083"]
[ns]Saeki[nse]
That's not true.[pcms]

*1678|
[fc]
Saeki weakly responded to my teasing and sniffled.[pcms]

*1679|
[fc]
Come to think of it, Saeki's voice sounds nasal.[l][er]
When I look closely at her face, the area around her eyes is[r]red as if she had been crying.[pcms]

*1680|
[fc]
Could it be that she was so scared that she cried...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*v701|
[fc]
[vo_ya s="yama0199"]
[ns]Yamagishi[nse]
It's not like you, Hitomi-san.[pcms]

*1681|
[fc]
Yamagishi-san, who had come next to me without me noticing,[r]whispered in my ear.[pcms]

*1682|
[fc]
[ns]Kato[nse]
It seems like it's really bad, huh?[l][er]
Are you scared?[pcms]

*1683|
[fc]
Saeki, who noticed us whispering quietly, seemed to have[r]calmed down a bit and regained her composure.[l][er]
She glared at me with her usual cold eyes.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v702|
[fc]
[vo_sa s="sae0084"]
[ns]Saeki[nse]
Isn't it rude to whisper while looking at someone's face!?[pcms]

;//※選択肢
;//・お、女帝復活か？;//[02080]へ
;//・ゴメンゴメン、悪気はないんだ;//[02081]へ

*sel00


*SEL01|女帝復活か？／ゴメンゴメン
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'お、女帝復活か？'"]
[eval exp="f.seltext04 = 'ゴメンゴメン、悪気はないんだ'"]


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
[eval exp="sf.seltext_x = 250"]

[sel02 target=*sel00_jotei]
[sel04 target=*sel00_sorry]
[s]

;-------------------------------------------------
*sel00_jotei
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02080_TOP storage="02080.ks"]

;-------------------------------------------------
*sel00_sorry
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02081_TOP storage="02081.ks"]

