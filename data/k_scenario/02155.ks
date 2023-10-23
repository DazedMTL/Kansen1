
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02155『一日の終わりに』
;//BG:三階廊下：バリケード；夜
;//BG:屋上：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02155_TOP
;[debug_win]なう　02155[debug_win_end]

;使ってない[eval exp="sf.g_02155 = 1"]

;*SceneSet|『一日の終わりに』

;//♪：BGM009

[bgm009]

;//BG:bg022f

[bg storage="bg22f"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1075|
[fc]
[vo_ya s="yama0366"]
[ns]山岸[nse]
「ハァッ、ハァッ……」[pcms]

*2816|
[fc]
[ns]加藤[nse]
「クソ、新道先生まで……っ！」[pcms]

*2817|
[fc]
これで、校舎の中にいる人間でまともなのは、俺と山岸[r]
さんだけになってしまった。そして逃げられる場所も、[r]
これ以上はない。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1076|
[fc]
[vo_ya s="yama0367"]
[ns]山岸[nse]
「か、加藤君……どうしよう……」[pcms]

*2818|
[fc]
[ns]加藤[nse]
「救助部隊が来るまで、ここで凌ぐしか……」[pcms]

*2819|
[fc]
不安そうな顔の山岸さんの向こうに、誰か非常階段を上[r]
ってくるのが見えて、俺はそちらへ走りだした。[pcms]

;立ち

*v1077|
[fc]
[vo_ya s="yama0368"]
[ns]山岸[nse]
「ど、どうしたの！？」[pcms]

*2820|
[fc]
[ns]加藤[nse]
「山岸さんはそこにいて！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:金網を揺する音　ループ

[se0 storage="se032"]

*2821|
[fc]
非常階段と屋上の境にある、扉状になっているフェンス[r]
を、俺は力を振り絞って押さえつけた。[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

*v1078|
[fc]
[vo_ri s="risa0350"]
[ns]新道[nse]
「かと、う、くぅ、ん……せん、せ、も、なか、ま、に[r]
いれ、て……？」[pcms]

*2822|
[fc]
フェンスの向こうに現れた新道先生は、もう完全に目つ[r]
きが変わってしまっていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1079|
[fc]
[vo_ya s="yama0369"]
[ns]山岸[nse]
「し……新道先生なの……？　追いかけて来たの！？」[pcms]

*2823|
[fc]
[ns]加藤[nse]
「く……っ！」[pcms]

*2824|
[fc]
聞いたこともないような猫なで声で、俺に微笑んで見せ[r]
る新道先生は、しかし目は笑っていなかった。[pcms]

*2825|
[fc]
そして女の人とは思えない力で、扉を開けようとこちら[r]
へ押し込んでくる。[pcms]

[ChrSetEx layer=1 chbase="risa_a_e_01"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_a_e_02"]
[trans_c cross time=150]

*v1080|
[fc]
[vo_ri s="risa0351"]
[ns]新道[nse]
「せ、んせ、のおまん、こに……かと、う、くんの、お[r]
ちん、ちん、ちょ、うだい……おし、りでも、いい、の[r]
よ……な、かで、だして、もい、い、の……」[pcms]

*2826|
[fc]
[ns]加藤[nse]
「やめてください、先生……っ！！」[pcms]

*2827|
[fc]
体ごと扉を押さえつける俺に、新道先生は顔を近づけ、[r]
誘いの言葉を囁きかける。[pcms]

*v1081|
[fc]
[vo_ri s="risa0352"]
[ns]新道[nse]
「ね、えぇ……かと、くぅ、ん……せ、んせの、おま、[r]
んこ……あんなこ、むす、めより、ずっ、と、きも、ち[r]
いい、の、よ……」[pcms]

;//SE:金網を揺する音　停止

[stop_se0]

[backlay_c][chara_int][trans_c cross time=150]

*2828|
[fc]
新道先生はしばらくの間、猫なで声で誘い、フェンスを[r]
揺らしていたが、全く応じない俺に諦めたのか、非常階[r]
段を下りていった。[pcms]

*2829|
[fc]
[ns]加藤[nse]
「ハァ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1082|
[fc]
[vo_ya s="yama0370"]
[ns]山岸[nse]
「大丈夫？　加藤君……」[pcms]

*2830|
[fc]
[ns]加藤[nse]
「ああ……こっちにも置いといた方がいいな……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2831|
[fc]
俺は幾つか残っていたベンチを集め、扉状のフェンスの[r]
前に積み上げた。防火シャッターなどに比べると、バリ[r]
ケードとしては非常に心許ないが、今はこれが限界だ。[pcms]

*2832|
[fc]
[ns]加藤[nse]
「ハァ～ッ……」[pcms]

*2833|
[fc]
バリケードにしたベンチに腰をかけ、俺は大きい溜息を[r]
つく。[pcms]

;//[02156]へ
[jump target=*02156_TOP storage="02156.ks"]
