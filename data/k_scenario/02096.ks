;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02096『バス時刻』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02096_TOP
;[debug_win]なう　02096[debug_win_end]
;使ってない[eval exp="sf.g_02096 = 1"]

;*SceneSet|『バス時刻』

;//[02096]

;//♪：BGM001
;//[bgm001]
;//BG:bg015a
[bg storage="bg15a"]
[trans_c cross time=500]

*1946|
[fc]
[ns]加藤[nse]
「おーい真也、行くぞ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std208|
[fc]
[ns]竹内[nse]
「ん……オッケー」[pcms]

*1947|
[fc]
オーダー通り、バス到着十分前に真也に声をかけると、[r]
新道先生に起こされた時と違って、サッと立ち上がって[r]
帰る用意を始めた。[pcms]

*1948|
[fc]
[ns]加藤[nse]
「なんだ、今度はずいぶん寝起きがいいな」[pcms]

;立ち
*std209|
[fc]
[ns]竹内[nse]
「うん……なんか、体がさ……」[pcms]

*1949|
[fc]
痛いところでもあるのか、真也はしきりに首をひねりな[r]
がら、自分の体を見回した。[pcms]

*1950|
[fc]
[ns]加藤[nse]
「調子でも悪いのか？」[pcms]

;立ち
*std210|
[fc]
[ns]竹内[nse]
「いや、そうじゃないんだけど……」[pcms]

*1951|
[fc]
[ns]加藤[nse]
「けど、なんだよ」[pcms]

;立ち
*std211|
[fc]
[ns]竹内[nse]
「なんか……なんか、体の調子がいいんだよね」[pcms]

*1952|
[fc]
[ns]加藤[nse]
「……困った顔するようなことか？」[pcms]

;立ち
*std212|
[fc]
[ns]竹内[nse]
「うーん……良すぎるんだよね、調子が」[pcms]

*1953|
[fc]
[ns]加藤[nse]
「はぁ……？」[pcms]

*1954|
[fc]
要領を得ない真也の言葉に、今度は俺が首をひねった。[pcms]

*1955|
[fc]
なかなか視聴覚室から出てこない俺達を、山岸さんが扉[r]
の所で、ピョンピョン飛び跳ねながら手招きした。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v812|
[fc]
[vo_ya s="yama0246"]
[ns]山岸[nse]
「二人とも～！　もうバス来ちゃうよ！　ほらぁ、は～[r]
や～く～！」[pcms]

*1956|
[fc]
[ns]加藤[nse]
「ああっ……ほら、真也、行くぞ！！　山岸さん、俺が[r]
荷物持つよ！！　走ろう！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v813|
[fc]
[vo_ya s="yama0247"]
[ns]山岸[nse]
「本当！？　ありがとう！」[pcms]

*1957|
[fc]
そう言うと、山岸さんは、俺にバッグを投げてきた。[r]
朝から元気がいい……と言うより、男友達みたい……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std213|
[fc]
[ns]竹内[nse]
「じゃあ、行くかぁ…」[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02097]へ
[jump target=*02097_TOP storage="02097.ks"]

