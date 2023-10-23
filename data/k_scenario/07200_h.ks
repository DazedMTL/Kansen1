
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック07200『田中と朋美』
;//;//BG:渡り廊下：朝
;//登場人物；主人公・瞳・感染田中・感染朋美
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*07200_H_TOP
;[debug_win]なう　07200_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*07200][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*07200

;使ってない[eval exp="sf.g_07200 = 1"]

;//♪：BGM010
;[bgm010]

;//;//BG:bg09a
[bg storage="bg09a"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:廊下を歩く
;//[se0 storage="se005"]

*7425|
[fc]
二人、手を繋いで歩く。[pcms]

;立ち
[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*7426|
[fc]
走ろうと急かしたのに、佐伯の顔は赤く、もじもじして[r]
いて、それに足取りがぎこちない。[pcms]

*7427|
[fc]
[ns]加藤[nse]
「なぁ……急がないと……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2989|
[fc]
[vo_sa s="sae0864"]
[ns]佐伯[nse]
「……」[pcms]

*7430|
[fc]
[ns]加藤[nse]
「どうしたんだよ……佐伯……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2990|
[fc]
[vo_sa s="sae0865"]
[ns]佐伯[nse]
「まだ……、何か挟まっている様な……」[pcms]

*7433|
[fc]
[ns]加藤[nse]
「え？」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2991|
[fc]
[vo_sa s="sae0866"]
[ns]佐伯[nse]
「ですからッ！　先ほどの加藤さんのが入ったままの様[r]
な感じで……。それに、痛くて……走れないんですッ！！」[pcms]

*7436|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

*7437|
[fc]
それっきり佐伯はうつむいてしまった。[r]
余計な事聴いちゃったな……。[pcms]

*7438|
[fc]
[ns]加藤[nse]
「ゴメン……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/

;立ち

*v2992|
[fc]
[vo_sa s="sae0867"]
[ns]佐伯[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2993|
[fc]
[vo_sa s="sae0868"]
[ns]佐伯[nse]
「……謝る事は有りません」[pcms]

*7441|
[fc]
そう言いながら、俺の手を強く握ってくる。[r]
俺も、無言で握り返す。[pcms]

*7442|
[fc]
[ns]加藤[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2994|
[fc]
[vo_sa s="sae0869"]
[ns]佐伯[nse]
「……」[pcms]

*7443|
[fc]
俺たちは、手を強く握り合ったまま、再び歩き出した。[pcms]

*7444|
[fc]
今の俺は……。[pcms]

*7445|
[fc]
今の俺達は、お互い『恐怖』からではなく、手を繋いで[r]
歩いている。心なしか佐伯の顔からも『怯え』は感じら[r]
れなかった。[pcms]

*7446|
[fc]
佐伯の手は、温かくて、俺に不思議な安心感を与えてく[r]
れる。[pcms]

*7447|
[fc]
こんな事に巻き込まれてさえいなければ、どれだけ幸せ[r]
だっただろうか。[pcms]

*7448|
[fc]
こうやって手を繋いで、二人で街を歩きたい。そんな妄[r]
想に浸っていると、静けさに耐えられなくなったのか、[r]
佐伯がゆっくりと口を開いた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2995|
[fc]
[vo_sa s="sae0870"]
[ns]佐伯[nse]
「……加藤さん」[pcms]

*7449|
[fc]
[ns]加藤[nse]
「ん？」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2996|
[fc]
[vo_sa s="sae0871"]
[ns]佐伯[nse]
「大丈夫ですか？　水浸しになってしまって……。手も[r]
こんなに冷たい……」[pcms]

*7452|
[fc]
[ns]加藤[nse]
「……ああ、大丈夫だ、こんなのすぐ乾くよ。それに、[r]
俺、冷え性なんだよ」[pcms]

*7453|
[fc]
こんなに気を遣ってくれる……。[r]
佐伯って、こんなに良い子だったのか……。[pcms]

*7454|
[fc]
こんな子に告白されて……それにセックスまでして……。[r]
手を繋いで歩いて……。夢でも見てるのかな……俺。[pcms]

*7455|
[fc]
夢だったら……。[pcms]

*7456|
[fc]
そう思うと、急に怖くなった。[pcms]

*7457|
[fc]
手を繋いで歩いている佐伯が、急に消えてしまうんじゃ[r]
ないか、そんな不安が突然襲ってきた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2997|
[fc]
[vo_sa s="sae0872"]
[ns]佐伯[nse]
「はぁ……」[pcms]

*7458|
[fc]
[ns]加藤[nse]
「な、なんだよ、溜息なんかついて……」[pcms]

*7459|
[fc]
夢じゃないみたいだけど……。[pcms]

*7460|
[fc]
……もしかして、『さっきのは勢いでした……』なんて[r]
言い出すんじゃないだろうか？　だとしたら俺、ショッ[r]
クで立ち直れないぞ……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2998|
[fc]
[vo_sa s="sae0873"]
[ns]佐伯[nse]
「……？　どうしました？　何を不安な顔をしているん[r]
ですか？」[pcms]

*7461|
[fc]
不思議そうな顔で覗き込む佐伯の顔からは、おそらく俺[r]
が不安に感じている様な考えは読みとれなかった。[pcms]

*7462|
[fc]
[ns]加藤[nse]
「い、いや、さ、さっきの……、本当に、良かったのか[r]
な、と思って、さ……」[pcms]

*7463|
[fc]
少ししどろもどろになりながらも、本音を言ってしまっ[r]
た。また余計な事言っちゃったかな……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2999|
[fc]
[vo_sa s="sae0874"]
[ns]佐伯[nse]
「いいも何も……。私は、本当に嬉しかったんですよ……。[r]
初めての人が、加藤さんだって……」[pcms]

*7464|
[fc]
[ns]加藤[nse]
「そ、そうか……ははっ……、ご、ゴメンな？　ゴメン[r]
……、じゃあ、さっきの溜息は？」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_b_03"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_b_06"]
;	[trans_c cross time=150]
;	
;	;立ち
;	*std423|
;	[fc]
;	*|
;	[fc]
;	[vo_sa s="sae0875"]
;	[ns]佐伯[nse]
;	「はぁ……。なにか挟まっている様な……感じと……、[r]
;	私……下……付けてない……」
;	[pcms]
;	*/

*7467|
[fc]
佐伯は何故か顔を真っ赤にして、俺と目を合わせないよ[r]
うにしている。[r]
どうしたんだろう……。[pcms]

*7468|
[fc]
[ns]加藤[nse]
「あっ……」[pcms]

*7469|
[fc]
そういえば……佐伯……。[r]
さっき慌てて……汚れた下着をそのまま履いてた……。[r]
せっかくシャワー浴びたのに……。[pcms]

*7470|
[fc]
……早く着替えさせた方が良いな……。[r]
でも、着替え、持ってきてるのかな……。[r]
聞くに聞けないし……どうしよう……。[pcms]

;//SE:ガタッ

[se0 storage="se023"]

*7471|
[fc]
ん？[r]
何か物音が？[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3000|
[fc]
[vo_sa s="sae0876"]
[ns]佐伯[nse]
「加藤さん……、今、何か……」[pcms]

*7472|
[fc]
[ns]加藤[nse]
「ああ、何か、音がしたな……。ヤツらだったらまずい[r]
……。俺の後ろに……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3001|
[fc]
[vo_sa s="sae0877"]
[ns]佐伯[nse]
「はい……」[pcms]

*7473|
[fc]
佐伯は、俺の肩に手を当て、ぴったりと張り付く。[r]
佐伯の柔らかい胸が当たって……幸せ……。[pcms]

*7474|
[fc]
ただ……。[pcms]

*7475|
[fc]
さっきの物音。あれから何も聞こえてこないけど……ヤ[r]
ツらが潜んでいるのか？　だとしたら、ここも危険だ。[r]
思い違いならいいけど……。[pcms]

;//♪：BGM010フェードアウト

[fadeoutbgm time=500]

;//SE:扉を開く

[se0 storage="se008"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3002|
[fc]
[vo_sa s="sae0878"]
[ns]佐伯[nse]
「！！」[pcms]

*7476|
[fc]
突然、誰かが扉を開いて、こちらに向かってくる。真っ[r]
暗で誰かは分からないけど、二人の人影が、手を繋いで[r]
こちらに歩いてくる。[pcms]

;//♪：BGM003

[bgm003]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v3003|
[fc]
[vo_to s="tomo0347"]
[ns]五十嵐[nse]
「あ～……やす、ゆきく、ぅん……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std424|
[fc]
[ns]田中[nse]
「ま、た、びじ、ん、と、あった……、おれ、つ、いて[r]
ん、な～……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3004|
[fc]
[vo_sa s="sae0879"]
[ns]佐伯[nse]
「いやあぁぁぁぁぁぁぁぁ！！」[pcms]

*7477|
[fc]
俺達の様に手を繋いで歩いて来たのは、変わり果てた祐[r]
二と、五十嵐サンだった。[pcms]

*7478|
[fc]
二人とも、さっきの様に、あの変なヤツらみたいな目を[r]
して、フラフラ歩いてくる……。[pcms]

*7479|
[fc]
冗談……だよ……な……。[r]
今も……さっきのだって……たぶん……。[r]
悪戯……だよな……。[pcms]

*7480|
[fc]
悪戯……まだ続ける気かよ……。[pcms]

*7481|
[fc]
[ns]加藤[nse]
「祐二、それに、五十嵐サンも！！　どうしちゃったん[r]
だよ！！　悪い冗談はやめろよ……やめてくれよ！！　[r]
いつもみたいに……俺達の事、からかってるんだろ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v3005|
[fc]
[vo_sa s="sae0880"]
[ns]佐伯[nse]
「……」[pcms]

*7482|
[fc]
[ns]加藤[nse]
「からかってるんなら、タチが悪すぎるぞ……祐二！！[r]
やめろぉお！！　もう、冗談はやめてくれぇ！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std425|
[fc]
[ns]田中[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="tomo_d_d_04"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_d_d_05"]
[trans_c cross time=150]

;立ち

*v3006|
[fc]
[vo_to s="tomo0348"]
[ns]五十嵐[nse]
「……」[pcms]

*7483|
[fc]
……？？[pcms]

*7484|
[fc]
祐二達は動きを止め、キョトンとした顔で、俺を眺めて[r]
いる。[pcms]

*7485|
[fc]
やっぱり……冗談だよな……。[r]
……そうだよな、それにしても手の込んだ悪戯しやがっ[r]
て……！　祐二のやつ……。[pcms]

*7486|
[fc]
[ns]加藤[nse]
「祐二……」[pcms]

*7487|
[fc]
少し涙が出そうになった。祐二は、まともだった……。[pcms]

*7488|
[fc]
そうだよ。祐二達は、悪ふざけしてるだけなんだ！　チ[r]
キショウ！　タチの悪い演技しやがって！！[pcms]

*7489|
[fc]
[ns]加藤[nse]
「はは、はははっ……。祐二……大丈夫だったんだな…[r]
…それに、五十嵐サンも人が悪い……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3007|
[fc]
[vo_sa s="sae0881"]
[ns]佐伯[nse]
「加藤さん……気を付けて下さい……」[pcms]

*7490|
[fc]
[ns]加藤[nse]
「何言ってるんだよ！　大丈夫だよ！！　祐二は悪ふざ[r]
けしてただけなんだよ！！　そうだよな、祐二！」[pcms]

*7491|
[fc]
泣きそうになっているのを必死に隠して、佐伯に二人が[r]
何とも無い事を伝えようとした。[r]
しかし、祐二達は、何も言わず俺に近づいて来ていた。[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

*7492|
[fc]
ゆっくり近づいてくる二人の目は、あのイカレた奴らと[r]
同じ様に、生気がなかった。[pcms]

*7493|
[fc]
[ns]加藤[nse]
「祐二……！？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std426|
[fc]
[ns]田中[nse]
「お、まえ、うる、さ、い……」[pcms]


;//SE:ドサッ
[se0 storage="se026"]
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg09a"]
[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

[quake_bg xy m]

;//SE;殴る
;//画面揺らし

*7494|
[fc]
[ns]加藤[nse]
「うあっ！」[pcms]

*7495|
[fc]
祐二に殴られた！[r]
何故？　何故だ？[pcms]

*7496|
[fc]
う……。[pcms]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

;//blackout
;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=500][hide_chara_int]

*v3008|
[fc]
[vo_sa s="sae0882"]
[ns]佐伯[nse]
「……！　加藤さん！？　いやぁあああ！！」[pcms]

;//[07210]へ
[jump target=*07210_H_TOP storage="07210_H.ks"]


