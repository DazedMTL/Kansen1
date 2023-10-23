;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02122『ラジオ３』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02122_TOP
;[debug_win]なう　02122[debug_win_end]
;使ってない[eval exp="sf.g_02122 = 1"]

;*SceneSet|『ラジオ３』

;//[02122]

;//♪：BGM007
[bgm007]
;//BG:bg007a
;//[bg storage="bg07a"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v931|
[fc]
[vo_ri s="risa0290"]
[ns]新道[nse]
「……竹内君、監視の続き、お願いね」[pcms]

*2360|
[fc]
近くまで戻ってきていた真也に指示を出し、新道先生は[r]
職員室から持ち出していたラジオのスイッチを入れた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2361|
[fc]
ラジオからは、前に聴いた時よりも詳しい情報を流して[r]
いた。[pcms]

*v932|
[fc]
[vo_mob s="radio0005"]
[ns]ラジオのアナウンサー[nse]
「日本国内全域で発生している、同時多発暴動の最新情[r]
報をお伝えします」[pcms]

*v933|
[fc]
[vo_mob s="radio0006_1"]
[ns]ラジオのアナウンサー[nse]
「前回にもお伝えした、暴徒による暴行行為ですが、暴[r]
行された被害者が、暴徒に同行し……」[pcms]

*v934|
[fc]
[vo_mob s="radio0006_2"]
[ns]ラジオのアナウンサー[nse]
「暴動、暴行に協力しているという情報が入りました」[pcms]

*v935|
[fc]
[vo_mob s="radio0007"]
[ns]ラジオのアナウンサー[nse]
「目撃者の証言では、被害者の女性は初めはその場から[r]
動かなかったが、数分後に起きあがり、暴徒の集団を追[r]
いかけ、その集団に加わったということです」[pcms]

*v936|
[fc]
[vo_mob s="radio0008"]
[ns]ラジオのアナウンサー[nse]
「現在までにわかっている、暴徒に関する情報をお伝え[r]
します……」[pcms]

*2362|
[fc]
ラジオのアナウンサーが伝える暴徒の特徴に、俺達は全[r]
員、その情報に聞き入った。[pcms]

*2363|
[fc]
[ns]加藤[nse]
「暴行行為……？　暴行って、レイプ……って事[r]
だよな……。それに、被害にあった人間が合流する？」[pcms]

;/*
;	[ChrSetEx layer=1 chbase="risa_c_a_08"]
;	[ChrSetXY layer=1 x=180 y=0]
;	[trans_c cross time=150]
;
;	;立ち
;	*2364|
;	*|
;	[vo_ri s="risa0291"]
;	[ns]新道[nse]
;	「異性を暴行しようとする……？　男性が女性を狙うだ[r]
;	けではないのかしら……」
;	[pcms]
;
;	*|
;	[ns]加藤[nse]
;	「被害に遭った人間は暴徒に合流する……」
;	[pcms]
;*/

*2368|
[fc]
その特徴を聴いて、俺はさっき、おかしな男達に混じっ[r]
て、祐二が五十嵐サンを犯していたのを思い出した。[pcms]

*2369|
[fc]
あのおかしな奴らは暴徒で、祐二と五十嵐サンは巻き込[r]
まれた……？[pcms]

*2370|
[fc]
[ns]加藤[nse]
「祐二達……もしかして……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v937|
[fc]
[vo_ya s="yama0293"]
[ns]山岸[nse]
「トモちゃん……」[pcms]

*2371|
[fc]
山岸さんだけじゃなく、真也まで襲われたことを考える[r]
と、傍にいる人間を誰彼構わず襲うという意味では、攻[r]
撃的だといえる。[pcms]

*2372|
[fc]
襲われた当事者の真也を見ると、逃げるために男を殴っ[r]
た時に負った手の怪我を、痛そうに眺めていた。[pcms]


;	/*
;	[backlay_c][chara_int][trans_c cross time=150]
;	[trans_c cross time=150]
;	*/

;//[02123]へ
[jump target=*02123_TOP storage="02123.ks"]

