
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05680『異常報告』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05680_TOP
;[debug_win]なう　05680[debug_win_end]
;*SceneSet|『異常報告』

;使ってない[eval exp="sf.g_05680 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg23b

[bg storage="bg23a"]
[trans_c cross time=500]

;//SE:扉を閉める

[se0 storage="se010"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2499|
[fc]
[vo_sa s="sae0641"]
[ns]佐伯[nse]
「良かった、無事で……」[pcms]

*6048|
[fc]
[ns]加藤[nse]
「ああ……」[pcms]

*6049|
[fc]
地下室へ戻ると、不安そうな顔をした佐伯が駆け寄って[r]
きて、俺を出迎えた。[pcms]

;立ち

*v2500|
[fc]
[vo_sa s="sae0642"]
[ns]佐伯[nse]
「物凄い笑い声が聞こえていましたけれど、何だったん[r]
ですか？　あの声……」[pcms]

*6050|
[fc]
[ns]加藤[nse]
「山岸さんだよ、あれ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2501|
[fc]
[vo_sa s="sae0643"]
[ns]佐伯[nse]
「山岸さん……？」[pcms]

;//SE:冷蔵庫のモーター音
[se0 storage="se044"]

*6051|
[fc]
俺は調理場のカウンター越しにのぞき見た、山岸さん、[r]
五十嵐サン、新道先生の奇行を、佐伯に話して聞かせた。[pcms]

;立ち

*v2502|
[fc]
[vo_sa s="sae0644"]
[ns]佐伯[nse]
「……」[pcms]

*6052|
[fc]
俺の話す内容に、佐伯は言葉を失った。[pcms]

*6053|
[fc]
無理もない。俺でさえ、山岸さんが意味もなく笑う姿を[r]
思い出すと、ゾッとして鳥肌が立つぐらいなのだ。[pcms]

*6054|
[fc]
[ns]加藤[nse]
「原因がクスリか何なのかわからないけど、何かおかし[r]
なことに巻き込まれてるのは確かみたいだな……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6055|
[fc]
怖くなったのか、傍に寄ってシャツの裾を掴んできた佐[r]
伯を、俺は抱き寄せて、安心させようと震える背中をさ[r]
すってやった。[pcms]

;立ち

*v2503|
[fc]
[vo_sa s="sae0645"]
[ns]佐伯[nse]
「……」[pcms]

*6056|
[fc]
[ns]加藤[nse]
「ん……？　どうした？」[pcms]

*6057|
[fc]
腕の中の佐伯の視線が、俺の手に向けられていることに[r]
気がついて、自分の目も同じ所へ向けてみると、そこに[r]
は握り潰された食パンがあった。[pcms]

*6058|
[fc]
[ns]加藤[nse]
「ゴメン……急に山岸さん達が出てきたから……ビック[r]
リして、こう、ギュッと……」[pcms]

*6059|
[fc]
情けない顔で、すまなそうに言う俺を見て、佐伯は小さ[r]
く笑った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2504|
[fc]
[vo_sa s="sae0646"]
[ns]佐伯[nse]
「これは加藤さんが危険を顧みず、私の為に持ってきて[r]
くれた物です。形が少し変わったぐらい、問題にもなり[r]
ません」[pcms]

*6060|
[fc]
気を遣い、微笑みかけてくれる佐伯に対して、俺は申し[r]
訳ない気持ちで一杯だった。[pcms]

*6061|
[fc]
佐伯のこと、怖がりってからかえないな……。[r]
人のこと言えないもんなー……。[pcms]

*6062|
[fc]
俺達は床に腰を下ろし、握り潰してしまった食パンを袋[r]
から取り出して、モソモソと食べ始めた。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05690]へ
[jump target=*05690_TOP storage="05690.ks"]




