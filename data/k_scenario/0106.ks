
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0106『体育用具室』
;//BG:体育用具室：夜／消灯／月明かり
;//登場人物；田中・朋美
;//視点：[ns]田中[nse]
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0106_TOP
;[debug_win]なう　0106[debug_win_end]
;使ってない[eval exp="sf.g_0106 = 1"]

;*SceneSet|『体育用具室』

;//[0106]

;//♪：BGM001
;//[bgm001]

;//BG:bg016d

;//SE:走る音
[se0 storage="se005"]

*985|
[fc]
[ns]田中[nse]
「早くっ、早くっ！」[pcms]

;立ち

*v397|
[fc]
[vo_to s="tomo0057"]
[ns]五十嵐[nse]
「ちょっと待ってってばぁ……」[pcms]

[bg storage="bg16d"]
[trans_c cross time=500]

*986|
[fc]
体育倉庫の扉を閉めて、いざブルマのトモミンとのエッ[r]
チが目前に迫ると、オレ的ランキングはスク水とブルマ[r]
が逆転していた。[pcms]

*987|
[fc]
早くトモミンのブルマ姿が見たくて、どうしても彼女が[r]
制服を脱ぐのを急かしてしまう。[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a1_03"]
[trans_c cross time=150]

;立ち

*v398|
[fc]
[vo_to s="tomo0058"]
[ns]五十嵐[nse]
「はい、脱げたよ」[pcms]

*988|
[fc]
[ns]田中[nse]
「ヒューッ！　あーっ、やっぱスク水より[r]
ブルマの方がイイかもしんなーい！！」[pcms]

;立ち

*v399|
[fc]
[vo_to s="tomo0059"]
[ns]五十嵐[nse]
「もぅ……。そんなにジロジロ見ないでよ、恥ずかしい[r]
から……」[pcms]

*989|
[fc]
いやーっ！！　やっぱりトモミンはイイっ！！[r]
顔はロリ系なのに、体はアダルト系ってのが[r]
ソソるんだよなー！[pcms]

*990|
[fc]
体育の時間は、男子も女子も同じ場所でやってるから、[r]
トモミンのブルマ姿を見ることがケッコーあったけど、[r]
遠くから見るのと違う……。[pcms]

*991|
[fc]
間近だと、トモミンのおっぱいの大きさがよくわかる。[r]
体がちっちゃいから、余計大きく見えるんだよな。[pcms]

*992|
[fc]
このアンバランスなカンジが……。[pcms]

*993|
[fc]
[ns]田中[nse]
「トモミン、エロい……」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v400|
[fc]
[vo_to s="tomo0060"]
[ns]五十嵐[nse]
「やだぁ……まだなんにもしてないのに……」[pcms]

*994|
[fc]
トモミンがオレのズボンがテントを張ってるのを見て、[r]
顔を赤くする。[pcms]

*995|
[fc]
中身は何度も見てんのに……。[r]
こういうカワイイとこも好きなんだよなー……。[pcms]

*996|
[fc]
ダメだ……もうガマンできねー……っ！！[pcms]

*997|
[fc]
[ns]田中[nse]
「トモミンっ！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_e_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_e_a1_03"]
[trans_c cross time=150]

;立ち

*v401|
[fc]
[vo_to s="tomo0061"]
[ns]五十嵐[nse]
「きゃぁんっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]

[quake_bg xy m]

;//[0107]へ
[jump target=*0107_H_TOP storage="0107_H.ks"]


