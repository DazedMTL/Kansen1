;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02099『格闘』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02099_TOP
;[debug_win]なう　02099[debug_win_end]
;使ってない[eval exp="sf.g_02099 = 1"]

;*SceneSet|『格闘』

;//[02099]

;//♪：BGM003
;//[bgm003]
;//BG:bg003a
;//[bg storage="bg03a"]
;//[trans_c cross time=500]

*1999|
[fc]
[ns]加藤[nse]
「真也っ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2000|
[fc]
真也が殴り飛ばされたのを見て、頭に血が上った俺は、[r]
男を力任せに床へ投げ倒した。[pcms]

*2001|
[fc]
[ns]加藤[nse]
「関係ない奴を殴ることないだろう！　アンタにケガを[r]
させたのは俺だ。殴るなら俺を殴れよ！」[pcms]

*2002|
[fc]
のそりと起きあがった男は、相変わらず視線を山岸さん[r]
に固定して、笑顔を浮かべたまま、山岸さんを目指して[r]
詰め寄ってくる。[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std223|
[fc]
[ns]男子生徒[nse]
「うへ、へぇ……や、まぎ、しぃ～……ちん、ぽ、しゃ[r]
ぶってく、れよぉ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v825|
[fc]
[vo_ya s="yama0258"]
[ns]山岸[nse]
「ひっ……」[pcms]

*2003|
[fc]
[ns]加藤[nse]
「山岸さんっ！！」[pcms]

*2004|
[fc]
男のあまりの異様さに腰が抜けてしまったのか、山岸さ[r]
んは床にへたり込んでしまっていた。[pcms]

*2005|
[fc]
[ns]加藤[nse]
「しっかりしろ！　早く逃げるんだ！！」[pcms]

*2006|
[fc]
腕を掴んで山岸さんを立たせようとするが、彼女は男を[r]
凝視して震えたまま、立つことができなかった。[pcms]

*2007|
[fc]
そうしている間にも、男は次第に距離を詰めてくる。[pcms]

;立ち

*v826|
[fc]
[vo_ya s="yama0259"]
[ns]山岸[nse]
「何？　何なの……い、いや……」[pcms]

*2008|
[fc]
[ns]加藤[nse]
「くそっ……！！」[pcms]

*2009|
[fc]
殴りたくはないけど、そうでもしなければ、コイツを止[r]
めることはできそうもない。[pcms]

*2010|
[fc]
山岸さんを守るためだ……。[pcms]

*2011|
[fc]
俺は拳を硬く握って、男に飛びかかった。[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*2012|
[fc]
[ns]加藤[nse]
「らあああぁぁぁっ！！！！」[pcms]

;//SE:殴る
[se0 storage="se026"]

;//SE:ドサッ
[se0 storage="se021"]


[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

*2013|
[fc]
俺は気味の悪い笑顔を、思い切り殴りつけた。[r]
よろめいて、真也の近くに男は倒れ込んだ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v827|
[fc]
[vo_ya s="yama0260"]
[ns]山岸[nse]
「きゃっ！」[pcms]

*2014|
[fc]
動きが止まったのを確認して、俺は急いで山岸さんに駆[r]
け寄った。[pcms]

*2015|
[fc]
[ns]加藤[nse]
「大丈夫？　ホラ、立って……」[pcms]

;立ち

*v828|
[fc]
[vo_ya s="yama0261"]
[ns]山岸[nse]
「あ……」[pcms]

*2016|
[fc]
[ns]加藤[nse]
「え？」[pcms]

;立ち

*v829|
[fc]
[vo_ya s="yama0262"]
[ns]山岸[nse]
「あれ……」[pcms]

*2017|
[fc]
怯えた顔の山岸さんが指さす方を見ると、男は既に立ち[r]
上がっていて、山岸さんに気味の悪い笑顔で笑いかけて[r]
いた。[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std224|
[fc]
[ns]男子生徒[nse]
「うぇへ、へ……」[pcms]

;//[02100]へ
[jump target=*02100_TOP storage="02100.ks"]

