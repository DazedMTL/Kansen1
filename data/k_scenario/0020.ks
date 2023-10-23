
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0020『もちろん山岸さんの作った料理』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0020_TOP
;[debug_win]なう　0020[debug_win_end]
;使ってない[eval exp="sf.g_0020 = 1"]

;*SceneSet|『もちろん山岸さんの作った料理』

;//[0020]

;//♪：BGM001
;//[bgm001]

;//BG:bg014b
[bg storage="bg14b"]
[trans_c cross time=500]

*491|
[fc]
俺は迷わず、山岸さんの作ったスパゲッティとサラダに[r]
手をつけた。[pcms]

*492|
[fc]
空想の産物でしかなかった山岸さんの手料理が、自分の[r]
目の前にあるということに、俺は感動のあまり手を震わ[r]
せていた。[pcms]

*493|
[fc]
俺はもうすぐ死ぬんじゃないだろうか……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v204|
[fc]
[vo_ya s="yama0056"]
[ns]山岸[nse]
「うまくできてるといいけど……」[pcms]

*494|
[fc]
スパゲッティを口に運ぶ俺の顔を、山岸さんが不安げに[r]
覗きこむ。[pcms]

*495|
[fc]
[ns]加藤[nse]
「……こりゃウマイ！　ウマイよ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v205|
[fc]
[vo_ya s="yama0057"]
[ns]山岸[nse]
「本当！？　よかった～、失敗してなくて……」[pcms]

*496|
[fc]
もっとも、失敗してようがどうしようが、俺は必ずウマ[r]
イと言っただろうけど。[pcms]

*497|
[fc]
実を言えば、俺は幸せすぎるこの状況に、[r]
味なんかほとんどわかってなかったりする……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v206|
[fc]
[vo_ya s="yama0058"]
[ns]山岸[nse]
「気合い入りすぎちゃって、ちょっと多く作っちゃった[r]
んだ。よかったら、いっぱい食べてね」[pcms]

*498|
[fc]
[ns]加藤[nse]
「……」[pcms]

*499|
[fc]
口いっぱいに頬張っていて、声を出せずにコクコクとう[r]
なずくだけの俺に、山岸さんは苦笑していた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v207|
[fc]
[vo_ya s="yama0059"]
[ns]山岸[nse]
「久しぶりだなあ、こんなに楽しいご飯は……」[pcms]

*500|
[fc]
遠くを見るような目で、山岸さんはワイワイと食事をす[r]
る他のみんなを見回した。[pcms]

*501|
[fc]
山岸さんの寂しそう顔に、俺の胸は締め付けられて、息[r]
苦しさを感じた。[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*502|
[fc]
俺……俺なら、山岸さんにこんな顔はさせない……！！[r]
ぶつける場所のない苛立ちに、俺は凄い勢いでスパゲッ[r]
ティをかき込んだ。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v208|
[fc]
[vo_ya s="yama0060"]
[ns]山岸[nse]
「そんなに慌てて食べたら、ノドに詰まっちゃうよ？」[pcms]

*503|
[fc]
笑ってウーロン茶を差し出してくれる山岸さんに、[r]
俺は意を決した。[pcms]

*504|
[fc]
そうだ。独りでご飯を食べるのが寂しいのなら、[r]
俺が一緒に食べればいい！[pcms]

*505|
[fc]
俺は山岸さんを正面から見据え、思い切って言った。[pcms]

*506|
[fc]
[ns]加藤[nse]
「おふぇわ、ふぃっほいふぁえうお」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v209|
[fc]
[vo_ya s="yama0061"]
[ns]山岸[nse]
「へ……？」[pcms]

*507|
[fc]
俺が、一緒に食べるよ。[pcms]

*508|
[fc]
そう言ったつもりだったが、勢いに任せたせいか、口の[r]
中にまだ物が残っているというのに、俺の熱い想いは飛[r]
び出してしまった。[pcms]

*509|
[fc]
キョトンとして俺を見つめる山岸さんに、俺は急に恥ず[r]
かしくなり、既に空になっていた皿をソロソロと差し出[r]
した。[pcms]

*510|
[fc]
[ns]加藤[nse]
「……お代わり、お願いします」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v210|
[fc]
[vo_ya s="yama0062"]
[ns]山岸[nse]
「あ、お代わりね。あはは、はいはい」[pcms]

*511|
[fc]
山岸さんがスパゲッティを盛っている間、さっきの恥ず[r]
かしい行動を見られたんじゃないかと、俺は他のみんな[r]
の様子を見回していた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std107|
[fc]
[ns]竹内[nse]
「ねぇ祐二、もうちょっとくれよ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std108|
[fc]
[ns]田中[nse]
「一個やっただろーが！　贅沢言うな！」[pcms]

*512|
[fc]
五十嵐サンの作ったものを、祐二は相変わらず独り占め[r]
しているようで、竜田揚げを食べたい真也との、醜い争[r]
いが繰り広げられていた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std109|
[fc]
[ns]竹内[nse]
「たった一個で足りるワケないだろ！[r]
もうちょっとくれってば！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std110|
[fc]
[ns]田中[nse]
「他にもあんだろ、そっち食え！」[pcms]

*513|
[fc]
皿を抱えたままモグモグやっている祐二を見て、あきら[r]
めたのか、真也はふくれっ面で佐伯のカニチャーハンに[r]
手を伸ばした。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std111|
[fc]
[ns]竹内[nse]
「もう瞳のでいいや……」[pcms]

*514|
[fc]
小さく呟いた真也のその言葉に、佐伯の目がスゥッと冷[r]
たくなる。怒声を飛ばすスイッチが入った印だ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v211|
[fc]
[vo_sa s="sae0050"]
[ns]佐伯[nse]
「嫌なら食べていただかなくて結構です！[r]
食べてくださいと頼んだ覚えは、私にはありませんっ！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std112|
[fc]
[ns]竹内[nse]
「わ、わかったわかった、悪かったよ。[r]
ありがたく食べさせていただきます！」[pcms]

*515|
[fc]
真也は何かをブツブツと呟きながら、皿に盛った佐伯の[r]
カニチャーハンを、大口を開けて頬張る。[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std113|
[fc]
[ns]竹内[nse]
「あれ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std114|
[fc]
[ns]竹内[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std115|
[fc]
[ns]竹内[nse]
「イケるよ！　なんだ、瞳もちゃんと料理できるんだ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v212|
[fc]
[vo_sa s="sae0051"]
[ns]佐伯[nse]
「お世辞は結構です」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std116|
[fc]
[ns]竹内[nse]
「本当だって……モグ……このカニ、缶詰のやつ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v213|
[fc]
[vo_sa s="sae0052"]
[ns]佐伯[nse]
「口に食べ物を入れたまましゃべ……」[pcms]

;//SE:床にフォークが落ちる
[se0 storage="se016"]

*516|
[fc]
真也の行儀の悪さに、説教を始めようとした佐伯は、[r]
手を引っかけでもしたのか、[r]
テーブルに置いていたフォークを床に落とした。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std117|
[fc]
[ns]竹内[nse]
「ん……いいよ、ボクがとってあげる」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*517|
[fc]
そう言いながら、真也がテーブルの下へ潜りこむ。[pcms]

*518|
[fc]
すぐに出てこない真也を不振に思ったのか、テーブルの[r]
下を覗きこんだ佐伯は、突然立ち上がった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v214|
[fc]
[vo_sa s="sae0053"]
[ns]佐伯[nse]
「竹内さん……。あなた、恥ずかしくないのですか？」[pcms]

*519|
[fc]
佐伯がこうやって声を抑えるのは、怒声ではなく、[r]
怒号を叩きつけようとしている時の前触れだ。[pcms]

*520|
[fc]
テーブルの下から出てきた真也は、佐伯に突然怒りをぶ[r]
つけられて困惑している、という顔をしていた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std118|
[fc]
[ns]竹内[nse]
「え、な、何が？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v215|
[fc]
[vo_sa s="sae0054"]
[ns]佐伯[nse]
「人目もはばからず、しかも食事中だというのに、女性[r]
のスカートの中を覗くだなんて……。人として恥ずかし[r]
いとは思わないのですかッ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std119|
[fc]
[ns]竹内[nse]
「なっ、なに言ってんだよ！[r]
言いがかりだよ、そんなの！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*521|
[fc]
顔を真っ赤にしてにらみつける真也を、佐伯は極低温の[r]
眼差しで見返している。[pcms]

*522|
[fc]
和気あいあいとしていた食卓は静まりかえって、[r]
その場の空気は険悪なものへと変わりつつあった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[選択]
*SEL00_0020

;//A:瞳と竹内を諭す;//[0021]
;//B:放っておく;//[0022]

;;;;[sysbt_meswin clear]


*SEL01|瞳と竹内を諭す／放っておく
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '瞳と竹内を諭す'"]
[eval exp="f.seltext04 = '放っておく'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 300"]

[sel02 target=*SEL00_0020_SATOSU]
[sel04 target=*SEL00_0020_HOURU]
[s]

;-------------------------------------------------
*SEL00_0020_SATOSU
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*0021_TOP storage="0021.ks"]


;-------------------------------------------------
*SEL00_0020_HOURU
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*0022_TOP storage="0022.ks"]


