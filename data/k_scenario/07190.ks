
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック07190『余韻』
;//;//BG:無し
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07190_TOP
;[debug_win]なう　07190[debug_win_end]

;使ってない[eval exp="sf.g_07190 = 1"]

;//♪：BGM010

[bgm010]

;//;//BG:bg無し



;;;[sysbt_meswin]

*7407|
[fc]
…………。[r]
………。[pcms]

*7408|
[fc]
お互い無言のまま……。[r]
お互いの体温を感じあう中で……。[r]
不意に、佐伯が口を開く。[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_a_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_a_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2986|
[fc]
[vo_sa s="sae0861"]
[ns]佐伯[nse]
「加藤さん……暖かい……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_a_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_a_a_04"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2987|
[fc]
[vo_sa s="sae0862"]
[ns]佐伯[nse]
「私から、離れないで下さい……」[pcms]

*7413|
[fc]
『私から離れないで……』[pcms]

*7414|
[fc]
佐伯の想いが込められた言葉。[pcms]

*7415|
[fc]
俺は、何があっても、佐伯から離れない……離さない。[pcms]

*7416|
[fc]
[ns]加藤[nse]
「大丈夫……。絶対に離さない」[pcms]

*7417|
[fc]
なんだか、照れる……恥ずかしいな……。[r]
でも、このままずっと…こうしていたい……。[pcms]

*7418|
[fc]
…………。[r]
……。[pcms]

*7419|
[fc]
また無言で抱き合っているうちに、ある事を思い出した。[r]
新道先生を忘れていた事を。[pcms]

*7420|
[fc]
[ns]加藤[nse]
「しまった！！　佐伯……早く着替えろ！　先生を待た[r]
せたままだ！」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_a_b_03"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_a_b_04"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2988|
[fc]
[vo_sa s="sae0863"]
[ns]佐伯[nse]
「あ……」[pcms]

*7423|
[fc]
佐伯は慌てて制服を着た。[r]
俺は……、水浸しだ……。[pcms]

;//[07200]へ
[jump target=*07200_H_TOP storage="07200_H.ks"]

