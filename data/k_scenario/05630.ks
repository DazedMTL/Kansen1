
;//■⇒ブロック05630『JUDGMENT　DAY』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05630_TOP
;[debug_win]なう　05630[debug_win_end]

;使ってない[eval exp="sf.g_05630 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 1"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『ＪＵＤＧＭＥＮＴ　ＤＡＹ』

;//flag:瞳ルートフロー　２Ｂ　画面　表示
;//flag:瞳ルートフロー　Start　表示

;//♪：BGM010

[bgm010]

;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=1000]

;//SE:冷蔵庫のモーター音
[se0 storage="se044"]

;;;[sysbt_meswin]


*5921|
[fc]
[ns]加藤[nse]
「ぅ……」[pcms]

*5922|
[fc]
目を覚ました俺は、周りの薄暗さに、自分が今どこにい[r]
るのか、すぐに思い出すことができなかった。[pcms]

*5923|
[fc]
[ns]加藤[nse]
「あれ……ここ……」[pcms]

*v2468|
[fc]
[vo_sa s="sae0627"]
[ns]佐伯[nse]
「すぅ……すぅ……」[pcms]

*5924|
[fc]
[ns]加藤[nse]
「佐伯……？」[pcms]

*5925|
[fc]
隣で静かに寝息を立てる佐伯を見て、ようやく俺は、自[r]
分がどこに、なぜいるのかを思い出した。[pcms]

*5926|
[fc]
[ns]加藤[nse]
「そうか……俺、あのまま寝ちまったんだっけ……」[pcms]

*5927|
[fc]
それにしても……。あの佐伯と、こんなことになるなん[r]
てな……。[pcms]

*5928|
[fc]
屋上で佐伯に告白されて……。手ェ繋いで、学校の中歩[r]
いて……。[pcms]

*v2469|
[fc]
[vo_sa s="sae0628"]
[ns]佐伯[nse]
「んん……すぅ……」[pcms]

*5929|
[fc]
[ns]加藤[nse]
「クス……」[pcms]

*5930|
[fc]
佐伯があんなに怖がりだったなんてな……。そういえば、[r]
ションベン漏らしたところも見ちまったんだっけ……。[pcms]

*5931|
[fc]
最終的にはセックスまで……。[pcms]

*5932|
[fc]
佐伯を好きになって、セックスまでするなんて、[r]
ちょっと前まで夢にも思ってなかったのに……。[pcms]

*5933|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5934|
[fc]
今までのことを改めて思い返してみた。それは全部、[r]
確かにあったことで、実際に隣に佐伯が寝ているのに、[r]
俺はあまり現実味が感じられないでいた。[pcms]

*5935|
[fc]
これ……本当は夢なんじゃないのか……？[r]
実際の俺は、あのおかしな奴らにボコボコにされて、[r]
病院のベッドの上にいるとか……。[pcms]

*v2470|
[fc]
[vo_sa s="sae0629"]
[ns]佐伯[nse]
「すぅ……すぅ……」[pcms]

*5936|
[fc]
だが、佐伯の頬を撫でる手には、肌の感触も温かさも、[r]
確かに伝わってくる。[pcms]

*5937|
[fc]
夢じゃない……。[r]
佐伯はちゃんと、隣にいてくれてる……。[pcms]

;立ち

*v2471|
[fc]
[vo_sa s="sae0630"]
[ns]佐伯[nse]
「ん……」[pcms]

*5938|
[fc]
[ns]加藤[nse]
「あ、ゴメン……起こしちまったな……」[pcms]

*5939|
[fc]
頬に当てている俺の手に、自分の手を重ねて微笑んで、[r]
佐伯は首を小さく横に振った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2472|
[fc]
[vo_sa s="sae0631"]
[ns]佐伯[nse]
「おはようございます……」[pcms]

;//♪：BGM010フェードアウト
[fadeoutbgm time=500]

*5940|
[fc]
[ns]加藤[nse]
「ああ、おはよ」[pcms]

[se0 storage="se024"]

*5941|
[fc]
佐伯に笑いかけた時、外から何かの物音が聞こえてきた。[pcms]

;//♪：BGM003フェードイン
[bgm003]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5942|
[fc]
体を起こし、聞こえてくる音に集中すると、何人かの人[r]
間が、足を引きずるようにして扉の上を歩いているよう[r]
だとわかった。[pcms]

;立ち

*v2473|
[fc]
[vo_sa s="sae0632"]
[ns]佐伯[nse]
「加藤さん……」[pcms]

*5943|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5944|
[fc]
あのおかしな奴らだろうな……。まさか、俺達の臭いを[r]
嗅ぎつけたってのか……？[pcms]

*5945|
[fc]
顔をしかめて扉を見上げていた俺に、佐伯が体を起こし[r]
て寄り添ってきた。その佐伯の体を、俺はしっかりと抱[r]
きしめる。[pcms]

*5946|
[fc]
[ns]加藤[nse]
「大丈夫。鍵も閉めてある」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]
;立ち

*v2474|
[fc]
[vo_sa s="sae0633"]
[ns]佐伯[nse]
「……絶対に、離さないでくださいね……」[pcms]

*5947|
[fc]
不安げな顔で見つめてくる佐伯に、俺は微笑んでうなず[r]
き、抱きしめる腕に力を込めた。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05640]へ
[jump target=*05640_TOP storage="05640.ks"]
