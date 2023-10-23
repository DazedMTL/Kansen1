
;//■⇒ブロック05880『最後の別れ』
;//BG:学食：夕方：消灯
;//登場人物；主人公・瞳・感染優・感染[ns]加藤[nse]

*05880_TOP
;[debug_win]なう　05880[debug_win_end]
;*SceneSet|『最後の別れ』

;使ってない[eval exp="sf.g_05880 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg14b

[bg storage="bg14b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*6327|
[fc]
学食に駆け込み、壁にかけられた時計を見ると、針は五[r]
時五十八分を指していた。[pcms]

*6328|
[fc]
[ns]加藤[nse]
「ギリギリだな……」[pcms]

*6329|
[fc]
地下室への扉がある厨房に向き直ると、中を山岸さんと[r]
真也がウロついていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_d_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_d_d_12"]
[trans_c cross time=150]

*6330|
[fc]
俺と目が合った山岸さんは、前と同じような、優しい微[r]
笑みを向けた。[pcms]

*6331|
[fc]
わけのわからないモノに感染して、変わってしまったと[r]
は思えないような山岸さんのその笑顔に、俺は彼女を見[r]
捨てることに、ためらいを感じ始めていた。[pcms]

;//♪：BGM009フェードアウト

[fadeoutbgm time=500]

*6332|
[fc]
[ns]加藤[nse]
「山岸さん……」[pcms]

*6333|
[fc]
目の前にいるのが、前に見た時みたいに、完全におかし[r]
い山岸さんだったら、迷う事なく見捨ていただろう。[pcms]

*6334|
[fc]
でも、今の山岸さんは、どこか寂しそうに見えて、俺の[r]
判断を鈍らせる。[pcms]

;//♪：BGM004フェードイン

[bgm004]

;立ち
[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

*std382|
[fc]
[ns]竹内[nse]
「あ～、まん、こが、き、たぁ……はや、く、まん、こ[r]
に、だ、させて、くれよ、ぉ…たまっ、ちゃって、しょ[r]
うが、な、いん、だ、よぉ～……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_09"]
[trans_c cross time=150]

;立ち

*v2591|
[fc]
[vo_sa s="sae0702"]
[ns]佐伯[nse]
「……」[pcms]

*6335|
[fc]
嫌らしい笑みを浮かべ、にじり寄ってくる真也に、佐伯[r]
は自分から足早に近寄って、その勢いのまま思いっきり[r]
突き飛ばした。[pcms]

;g
[ChrSetEx layer=1 chbase="take_c_a_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;//SE:ドサュ
[se0 storage="se021"]

[eval exp="f.chara_x = 100,f.chara_y = 0"]
[quake_chara layer=1 lo xy l]

[backlay_c][chara_int][trans_c cross time=150]

;立ち
*std383|
[fc]
[ns]竹内[nse]
「ぐぅっ……」[pcms]

*6336|
[fc]
勢い良く床に頭を打ち付け、動かなくなった真也に見向[r]
きもせず、涼しい顔で佐伯は地下室に降りていく。[pcms]

*6337|
[fc]
[ns]加藤[nse]
「真也……」[pcms]

*6338|
[fc]
おかしくなってしまったとは言え、真也も、見捨てなけ[r]
ればならないのか……。ウィルスだかなんだか知らない[r]
けど……。[pcms]

*6339|
[fc]
何で、俺達こんな目に遇うんだ！？[pcms]

*6340|
[fc]
[ns]加藤[nse]
「クソッ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v2592|
[fc]
[vo_sa s="sae0703"]
[ns]佐伯[nse]
「加藤さん、急いでください！！　もう時間がありませ[r]
んッ！！」[pcms]

*6341|
[fc]
佐伯の言葉を証明するかのように、爆撃機らしい飛行機[r]
の轟音が、段々と近づいてきていた。[pcms]

*6342|
[fc]
後ろ髪を引かれる思いで、山岸さんの脇を抜け、地下室[r]
の階段を数段降りる。[pcms]

[ChrSetEx layer=1 chbase="yuu_d_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_d_d_12"]
[trans_c cross time=150]

;立ち

*v2593|
[fc]
[vo_ya s="yama0846"]
[ns]山岸[nse]
「どう、し、たの？　か、とう、くん……？　あははは[r]
はっははははははははははっはは！　ま、って、よ？　[r]
な、んで、いそ、い、でる、の？　おか、し～……」[pcms]

*6343|
[fc]
[ns]加藤[nse]
「さよなら……。山岸さん……」[pcms]

[ChrSetEx layer=1 chbase="yuu_d_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2594|
[fc]
[vo_ya s="yama0847"]
[ns]山岸[nse]
「ん～……？　な、に？」[pcms]

*6344|
[fc]
振り返って最後の言葉をかけた時も、彼女は優しく微笑[r]
んだままだった。[pcms]

;;;[sysbt_meswin clear]



;立ち

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05890]へ
[jump target=*05890_TOP storage="05890.ks"]
\
