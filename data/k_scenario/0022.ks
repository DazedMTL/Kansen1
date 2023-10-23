;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■ブロック0022『いつもの事だ、放っておこう』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0022_TOP
;[debug_win]なう　0022[debug_win_end]
;使ってない[eval exp="sf.g_0022 = 1"]

;*SceneSet|『いつもの事だ、放っておこう』

;//[0022]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b
;//[bg storage="bg14b"]
;//[trans_c cross time=500]

[backlay_c][chara_int][trans_c cross time=150]

*532|
[fc]
また始まったよ……。[pcms]

*533|
[fc]
いい加減、見飽きた光景にウンザリしながら、[r]
俺は山岸さんが作ったシーフードサラダを頬張っていた。[pcms]

*534|
[fc]
その俺に、山岸さんが小声で囁きかけてきた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v220|
[fc]
[vo_ya s="yama0065"]
[ns]山岸[nse]
「加藤君、止めなくていいの？」[pcms]

*535|
[fc]
[ns]加藤[nse]
「ほっといても大丈夫。そのうち収まるから」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v221|
[fc]
[vo_ya s="yama0066"]
[ns]山岸[nse]
「でも……」[pcms]

*536|
[fc]
[ns]加藤[nse]
「平気平気。あの二人、普段からああだし」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*537|
[fc]
俺がそう言っても、心配そうに二人を見つめるのを、[r]
山岸さんはやめなかった。[pcms]

*538|
[fc]
山岸さんの気持ちを無視したようで、俺は申し訳ない[r]
気持ちになって、真也と佐伯に説教してやろうと、[r]
口の中の物を全部飲み込んだ。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*539|
[fc]
[ns]加藤[nse]
「おい、おま……」[pcms]

;//SE:机をたたく
[se0 storage="se015"]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_11"]
[trans_c cross time=150]

;立ち

*v222|
[fc]
[vo_to s="tomo0034"]
[ns]五十嵐[nse]
「竹内君も瞳さんも、もうやめて！　せっかくみんなで[r]
楽しくご飯食べてるのに、ケンカなんてしないでっ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
;mm 二人同時だと思うけど同じレイヤになってた
[ChrSetEx layer=2 chbase="take_a_d_01"]
[ChrSetXY layer=2 x=100 y=0]
[ChrSetParts layer=2 chface="take_a_d_03"]
[trans_c cross time=150]

*540|
[fc]
仲裁に入った五十嵐サンの、珍しくストレートな怒りに[r]
真也と佐伯は『すみませんでした』とみんなに謝って、[r]
腰を下ろした。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*541|
[fc]
でも真也は納得がいかないようで、しばらくの間ブツブ[r]
ツと何かを呟いていて、そのあとは最後まで不満顔を崩[r]
さなかった。[pcms]

;;;[sysbt_meswin clear]


;//[0024]へ
[jump target=*0024_TOP storage="0024.ks"]


