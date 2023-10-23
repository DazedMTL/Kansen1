
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02126『車へ向かう』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・加藤
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02126_TOP
;[debug_win]なう　02126[debug_win_end]

;使ってない[eval exp="sf.g_02126 = 1"]

;*SceneSet|『車へ向かう』

;//♪：BGM003

;//[bgm003]

;//BG:bg007a

[bg storage="bg07a"]
[trans_c cross time=500]

;//SE:壁を殴る

[se0 storage="se028"]

;//SE:壁を殴る

[se0 storage="se028"]

*2415|
[fc]
新道先生とバリケードの方へ向かうと、真也がなぜか、[r]
壁に頭を打ち付けていた。[pcms]

*2416|
[fc]
[ns]加藤[nse]
「おい、よせ！　何してんだ！」[pcms]

*2417|
[fc]
俺の呼ぶ声に振り返った真也は、寝起きのような、ボン[r]
ヤリとした目をしていた。[pcms]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std275|
[fc]
[ns]竹内[nse]
「……すゆき……たす……」[pcms]

*2418|
[fc]
[ns]加藤[nse]
「何だって……？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

*2419|
[fc]
大きく頭を横に振って、深呼吸をした真也は、もういつ[r]
もの目に戻っていた。[pcms]

;立ち
*std276|
[fc]
[ns]竹内[nse]
「……ううん、なんでもないよ。それより、せんせーと[r]
どっかいくの？」[pcms]

*2420|
[fc]
[ns]加藤[nse]
「先生の車で、避難所へ行くことになったんだ」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v956|
[fc]
[vo_ri s="risa0301"]
[ns]新道[nse]
「今から車を取りに行ってきますから、貴男は山岸さん[r]
とここで待っていてちょうだい。山岸さん、岸田先生を[r]
お願いね」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v957|
[fc]
[vo_ya s="yama0301"]
[ns]山岸[nse]
「はい……」[pcms]

*2421|
[fc]
ここに残されることが気がかりなのか、山岸さんは不安[r]
そうな顔をしていた。[pcms]

;//[02127]へ
[jump target=*02127_TOP storage="02127.ks"]
