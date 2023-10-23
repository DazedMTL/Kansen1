
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02165『救助部隊』
;//BG:屋上：朝
;//登場人物；主人公・優・竹内・瞳・田中・朋美・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02165_TOP
;[debug_win]なう　02165[debug_win_end]

;使ってない[eval exp="sf.g_02165 = 1"]

;*SceneSet|『救助部隊』

;//♪：BGM008

;//[bgm008]

;//BG:bg022d

;//[bg storage="bg22d"]
;//[trans_c cross time=500]

*2979|
[fc]
[ns]加藤[nse]
「山岸さん、反対側の出入り口の、屋根の上に逃げて！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1156|
[fc]
[vo_ya s="yama0444"]
[ns]山岸[nse]
「え、で、でも……」[pcms]

*2980|
[fc]
[ns]加藤[nse]
「ヘリがここまで飛んできたら、手を振って大声を出し[r]
て、俺達がいることを報せるんだ。いい？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1157|
[fc]
[vo_ya s="yama0445"]
[ns]山岸[nse]
「でも、加藤君は……？」[pcms]

*2981|
[fc]
[ns]加藤[nse]
「あとから行くから、心配しないでも大丈夫！」[pcms]

*2982|
[fc]
俺は山岸さんの肩に手を置き、笑いかけた。[pcms]

*2983|
[fc]
[ns]加藤[nse]
「それに、一緒に帰るって約束しただろ？」[pcms]

*2984|
[fc]
俺の言葉を聞いた山岸さんは、不安混じりの複雑な笑顔[r]
を見せて、力強く返事を返した。[pcms]

;立ち

*v1158|
[fc]
[vo_ya s="yama0446"]
[ns]山岸[nse]
「絶対だよ……絶対、約束守ってね！」[pcms]

*2985|
[fc]
行くのを躊躇するように、数歩後ずさってから、山岸さ[r]
んは反対側の出入り口に向かって走り出した。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[02166]へ
[jump target=*02166_TOP storage="02166.ks"]
