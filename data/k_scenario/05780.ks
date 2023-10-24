
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
We were heading towards the rooftop and climbing the stairs[r]when we saw someone collapsed in the hallway as we reached[r]the second floor.[l][er]
The person's clothing and hairstyle looked familiar to me.[pcms]

*6188|
[fc]
[ns]Kato[nse]
Huh... Is that Shindou-sensei...?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2562|
[fc]
[vo_sa s="sae0675"]
[ns]Saeki[nse]
It seems so, but...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6189|
[fc]
Why is she here...? Did someone attack her again, like what[r]happened with Yuuji and Kishida...?[pcms]

*6190|
[fc]
Reflexively, I thought I should help and took a few steps[r]closer to Shindou-sensei, but then I stopped in my tracks.[pcms]

*6191|
[fc]
Yamagishi-san, who came to the school cafeteria, seemed[r]clearly abnormal to the point where it felt strange...[pcms]

*6192|
[fc]
But Shindou-sensei wasn't in a terminal state like[r]Yamagishi-san at that time...[l][er]
Maybe there's still a chance to help her...[pcms]

*6193|
[fc]
But... If Shindou-sensei had already reached a point where[r]it was too late...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*6194|
[fc]
Saeki stood right behind me, grabbing the hem of my shirt[r]and looking suspiciously.[l][er]
Saeki was staring at the collapsed Shindou-sensei.[pcms]

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

