;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02086『視聴覚室：休息:合流』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・瞳・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02086_TOP
;[debug_win]なう　02086[debug_win_end]
;使ってない[eval exp="sf.g_02086 = 1"]

;*SceneSet|『視聴覚室：休息』

;//[02086]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

*1737|
[fc]
[ns]加藤[nse]
「おーいみんな、先生がもう休んでろって」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

*1738|
[fc]
視聴覚室に戻ってそう言うと、山岸さんが俺の元に駆け[r]
寄って、小声で囁いた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v721|
[fc]
[vo_ya s="yama0202"]
[ns]山岸[nse]
「加藤君、待ってたよ～！」[pcms]

*1739|
[fc]
[ns]加藤[nse]
「な、何？　どうしたの？」[pcms]

*1740|
[fc]
部屋の中を見回して、苦笑しながら山岸さんは続けた。[pcms]

;//＠杉渕：竹内さん→竹内君。

;立ち

*v722|
[fc]
[vo_ya s="yama0203"]
[ns]山岸[nse]
「なんか居づらくって……。竹内君は寝ちゃうし、瞳[r]
さんはああだし」[pcms]

*1741|
[fc]
山岸さんにつられて部屋の中を見回すと、真也は机に覆[r]
い被さるようにして眠っていて、佐伯は窓際の席に座っ[r]
て、暗い外の風景をボンヤリと眺めていた。[pcms]

*1742|
[fc]
二人が相手をしてくれなくて退屈だったのか、山岸さん[r]
はさらに続けた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v723|
[fc]
[vo_ya s="yama0204"]
[ns]山岸[nse]
「ちょっと見ちゃったんだけど、新道先生となに話して[r]
たの？」[pcms]

*1743|
[fc]
[ns]加藤[nse]
「あー、いや、先生が捜しやすいかなと思って、祐二と[r]
五十嵐サンがいそうな所を教えてたんだ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v724|
[fc]
[vo_ya s="yama0205"]
[ns]山岸[nse]
「な～んだ、そっかぁ。先生の彼のことでも聞いてるの[r]
かなぁ、って思ってたんだけど」[pcms]

*1744|
[fc]
[ns]加藤[nse]
「そんなこと聞いたら、また怒られるって」[pcms]

;立ち

*v725|
[fc]
[vo_ya s="yama0206"]
[ns]山岸[nse]
「あはは、それもそうだね。でも、どんな人なんだろう[r]
な～、新道先生の彼って」[pcms]

*1745|
[fc]
[ns]加藤[nse]
「見た目がどうこうってより、頼りがいのあるオトコを[r]
選んでると思うな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v726|
[fc]
[vo_ya s="yama0207"]
[ns]山岸[nse]
「へぇ～、どうして？」[pcms]

*1746|
[fc]
[ns]加藤[nse]
「なんかさ、学校では冷たくて堅いカンジなんだけど、[r]
オトコの前ではかわいい女になってる気がするんだ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v727|
[fc]
[vo_ya s="yama0208"]
[ns]山岸[nse]
「あはは！　そんなカンジする～！　あ～、本当にそう[r]
かも」[pcms]

*1747|
[fc]
笑っている山岸さんの向こうに、両腕を枕にして、机に[r]
突っ伏して寝ている佐伯が見える。[pcms]
[backlay_c][chara_int][trans_c cross time=150]


*1748|
[fc]
学校の机で寝るなんて、普段の佐伯からは考えられない[r]
姿だ。いつもなら、今みたいにマヌケ面して寝ている真[r]
也を、放課後に注意しにくるぐらいなのに。[pcms]

*1749|
[fc]
夜の学校を一人で歩いて、怖さに耐えるのに全ての気力[r]
を使ったようだから、気疲れしてしまったんだろう。[pcms]

*1750|
[fc]
そう考えると、佐伯の寝ている姿が微笑ましく見えてく[r]
る。[pcms]

*1751|
[fc]
佐伯のその姿を話のネタにしようと、山岸さんに目を戻[r]
すと、俺より先に彼女が口を開いた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v728|
[fc]
[vo_ya s="yama0209"]
[ns]山岸[nse]
「鑑賞会、ちゃんとしたのを最後まで見たかったなぁ」[pcms]

;//[02087]へ
[jump target=*02087_TOP storage="02087.ks"]


