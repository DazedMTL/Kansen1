;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02113『職員室へ』
;//BG:職員室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02113_TOP
;[debug_win]なう　02113[debug_win_end]
;使ってない[eval exp="sf.g_02113 = 1"]

;*SceneSet|『職員室へ』

;//[02113]

;//♪：BGM007
;//[bgm007]
;//BG:bg005a
[bg storage="bg05a"]
[trans_c cross time=500]

*2184|
[fc]
真也と二人で片方ずつ腕を持って、岸田を引きずりなが[r]
ら視聴覚室を出ると、廊下の先に新道先生と山岸さんが[r]
立っているのが見えた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v867|
[fc]
[vo_ri s="risa0262"]
[ns]新道[nse]
「二人共、こっちよ！　急いで！」[pcms]

*2185|
[fc]
手招きする新道先生を目指して、俺達は走った。その途[r]
中、一度だけ後ろを振り返ったが、襲ってきた男が追い[r]
かけてくる様子はなかった。[pcms]

;//BG:bg003a
[bg storage="bg03a"]
[trans_c cross time=500]

;立ち

*v868|
[fc]
[vo_ri s="risa0263"]
[ns]新道[nse]
「職員室に避難しましょう。あそこなら電話もあるし、[r]
警察や救急車を呼ぶこともできるわ」[pcms]

*2186|
[fc]
新道先生はポケットから鍵を取り出し、職員室に俺達を[r]
導いた。[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02114]へ
[jump target=*02114_TOP storage="02114.ks"]

