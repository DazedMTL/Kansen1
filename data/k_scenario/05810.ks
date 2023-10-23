
;//■⇒ブロック05810『感染者』
;//;//BG:一階廊下：夕方：消灯
;//登場人物；主人公・瞳・ゾンビ数体

*05810_TOP
;[debug_win]なう　05810[debug_win_end]
;*SceneSet|『感染者』

;使ってない[eval exp="sf.g_05810 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg08a

[bg storage="bg08a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6207|
[fc]
[ns]加藤[nse]
「クソ……ッ！　何で下りてきちまったんだ！？　あの[r]
まま上に行けば良かったのに……」[pcms]

*6208|
[fc]
自分の回らない頭を嘆く俺に、佐伯はなだめるように、[r]
落ち着いた声で言い聞かせる。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2565|
[fc]
[vo_sa s="sae0677"]
[ns]佐伯[nse]
「ここに立ち止まっている方が危険です。とにかく、今[r]
はどこかの教室に避難しましょう」[pcms]

[ChrSetEx layer=3 chbase="zom_01_b"]
[ChrSetXY layer=3 x=200 y=0]
[ChrSetEx layer=1 chbase="zom_03_b"]
[ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="zom_02_b"]
[ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*6209|
[fc]
佐伯に促されて、どこか適当な教室に入ろうと歩き始め[r]
た俺達の前に、また突然、あのおかしな奴らが現れた。[pcms]

;立ち

*v2566|
[fc]
[vo_sa s="sae0678"]
[ns]佐伯[nse]
「！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="risa_e_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*v2567|
[fc]
[vo_ri s="risa0593"]
[ns]新道[nse]
「かと、う、くん……はや、く、おち、んちん、だし、[r]
な、さい……せん、せの、いうこ、とが……き、けな、[r]
い、の……？」[pcms]

*6210|
[fc]
急に現れた奴らに、階段を下りてきた新道先生が加わっ[r]
て、俺達は前後を挟まれてしまった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6211|
[fc]
[ns]加藤[nse]
「クソ……どうなってんだよ、これ！！」[pcms]

*6212|
[fc]
忌々しげな目で奴らや新道先生を睨みつけ、佐伯の腕を[r]
引き、俺は昇降口の方へ走った。[pcms]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05820]へ
[jump target=*05820_TOP storage="05820.ks"]
