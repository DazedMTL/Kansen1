;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02121『安心』
;//BG:二階廊下：バリケード：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02121_TOP
;[debug_win]なう　02121[debug_win_end]
;使ってない[eval exp="sf.g_02121 = 1"]

;*SceneSet|『安心』

;//[02121]

;//♪：BGM無し
[fadeoutbgm time=500]
;//BG:bg007a
;g[bg storage="bg07a"]
;g[trans_c cross time=500]

;//SE:扉を叩く音　ループ
[overflow_se storage="se027" loop=true]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std269|
[fc]
[ns]竹内[nse]
「うわっ！」[pcms]

*2352|
[fc]
防火扉が強く叩かれる音に、真也が数歩あとずさる。[pcms]

;//♪：BGM009フェードイン
[bgm009]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v930|
[fc]
[vo_ya s="yama0292"]
[ns]山岸[nse]
「…………」[pcms]

*2353|
[fc]
Ｙシャツの背中を掴まれる感触と、乱れる呼吸の音が、[r]
後ろから伝わってくる。[pcms]

*2354|
[fc]
山岸さんは俺の背中に隠れて、防火扉を凝視していた。[pcms]

*2355|
[fc]
[ns]加藤[nse]
「……大丈夫。山岸さんは、俺が必ず守るから」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2356|
[fc]
勢いに任せてそう言ってみたものの、怯えている山岸さ[r]
んの耳には、どうやら届いていないようだった。[pcms]

;//SE:扉を叩く音　停止

[stop_overflow_se]

*2357|
[fc]
[ns]加藤[nse]
「いなくなった、のか……？」[pcms]

*2358|
[fc]
防火扉を開けることなく、扉の向こうにいたヤツは、どこ[r]
かへ行ってしまったようだった。[pcms]

;//♪：BGM009フェードアウト
[fadeoutbgm time=500]
[wait_c time=500]

;//[02122]へ
[jump target=*02122_TOP storage="02122.ks"]
