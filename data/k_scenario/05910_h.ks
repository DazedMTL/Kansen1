
;//■⇒ブロック05910『絶望と、希望』
;//BG:無し
;//登場人物；主人公・瞳
;//時間帯：夕方

*05910_H_TOP
;[debug_win]なう　05910_H[debug_win_end]

;*SceneSet|『絶望と、希望』

;使ってない[eval exp="sf.g_05910 = 1"]

;//flag:瞳ルートフロー　happy　表示

;//♪：BGM011

;[bgm011]

;//BG:bg無し
;//[bg storage="effect_black"]
;//[trans_c cross time=500]



;;;[sysbt_meswin]

*6367|
[fc]
長い時間をかけて佐伯が泣きやむのを待ち、扉が吹き飛[r]
んでしまった出入り口から、俺達は、学食へと上がった。[pcms]

[bg storage="effect_white"][trans_c cross time=1001]

*6368|
[fc]
辺りからは、何の物音もしなかった。[pcms]

*6369|
[fc]
まるで、俺達二人の他は、誰もいない星に来たみたいだ[r]
った。[pcms]

;;;[sysbt_meswin clear]


[bg storage="bg20b"]
[trans_c cross time=1001]


;;;[sysbt_meswin]

*6370|
[fc]
瓦礫を掻き分け、ようやく外に出た俺達の目の前に広が[r]
っていたのは、崩れた壁や、焼けこげた木、それに……[pcms]

*6371|
[fc]
『人』だったらしい、黒い塊が無数に転がっていた。[r]
男も女も分からない、黒い塊。[pcms]

*6372|
[fc]
ちぎれた腕や、足。それに、頭……。[pcms]

*6373|
[fc]
多分『人』の一部だった『モノ』が、あちこちに転がっ[r]
ていた。[pcms]

*6374|
[fc]
この中の、どれかは……山岸さんや……真也……の……。[pcms]

*6375|
[fc]
でも……。[r]
余りにも非現実的な光景のせいで、不思議と何の感情も[r]
なかった。[pcms]

*6376|
[fc]
俺達には、もう解っていた。[r]
親友や、山岸さん達には、もう、二度と……。[pcms]

*6377|
[fc]
みんなの顔を、もう二度と見ることは出来ない事を。[r]
二度と会う事が、無い事を……。[pcms]

*6378|
[fc]
俺達は、ずっと無言のままだった。[pcms]

*6379|
[fc]
……そして、いつの間にか、校門のあった場所まで歩い[r]
ていた……。[pcms]

*6380|
[fc]
校門と言われていたその場所は、その頃の面影を少しだ[r]
け残して、あとはただ赤く染まった空が広がっていた。[pcms]

*6381|
[fc]
[ns]加藤[nse]
「スゲェなこりゃ……おわっと！」[pcms]

*6382|
[fc]
[ns]加藤[nse]
「うわ……」[pcms]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

*v2601|
[fc]
[vo_sa s="sae0710"]
[ns]佐伯[nse]
「……」[pcms]

*6383|
[fc]
自分が思うほど回復していなかったのか、足下がおぼつ[r]
かない俺は、転がっていた瓦礫につまずいて、転んでし[r]
まった。[pcms]

;//EVENT_CG

;;;[sysbt_meswin clear]


[evcg storage="EV_102"]
[trans_c cross time=1001]


;;;[sysbt_meswin]

*6384|
[fc]
[ns]加藤[nse]
「イッテェ……」[pcms]

*v2602|
[fc]
[vo_sa s="sae0711"]
[ns]佐伯[nse]
「大丈夫ですか？」[pcms]

*6385|
[fc]
微笑みながら差し出された佐伯の手を、俺は握り、立ち[r]
上がった。[pcms]

*6386|
[fc]
握ったまま離さず、佐伯の手の温かさと柔らかさに、俺[r]
は改めて、自分が生きていることを実感した。[pcms]

*6387|
[fc]
俺の手をしっかりと握り直し、佐伯が夕日に照らされた[r]
顔を向ける。[pcms]

*v2603|
[fc]
[vo_sa s="sae0712"]
[ns]佐伯[nse]
「どうしますか？　これから……」[pcms]

*6388|
[fc]
[ns]加藤[nse]
「そうだな……とりあえず、家に帰ろうか」[pcms]

*v2604|
[fc]
[vo_sa s="sae0713"]
[ns]佐伯[nse]
「ふふ……、家……、無事ならいいのですけど……、ふ[r]
ふふ……、ふぁぁ……、うぁぁ……、ふふふ……くっ…[r]
…ふぁっ……、ふふ……」[pcms]

*6389|
[fc]
佐伯の目には、夕日に照らされて、金色になった水の筋[r]
が伝わっていた。[pcms]

*6390|
[fc]
もし。[pcms]

[fadeoutbgm time=1000]
;//SE:ヘリコプターの音　遠い
;[se0 storage="se033"]
[fadeinse buf=0 storage="se033" time=1000 loop=true]

*6391|
[fc]
もし、俺達の帰る場所がなくなっていたとしても。[pcms]

*6392|
[fc]
もし、この世の中にまともなのが、俺達しか残されてい[r]
なくても。[pcms]

*6393|
[fc]
佐伯と一緒なら……。[pcms]

*6394|
[fc]
二人で、ずっと、ずっと一緒に……。[pcms]

[sysbt_meswin clear]


;//whiteout

[bg storage="effect_white"][trans_c cross time=1000]

;//SE:ヘリコプターの音　遠い
;[se0 storage="se033"]
;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]
[wait_c time=2000]
;[stop_se0]

;//※スタッフロールへ

[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]
[stopse_all]

;//ムービー再生
;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="hitomi_ed.mpg"]
[playvideo]
[bg storage="effect_black"][trans_c cross time=0]

;ムービーの音量変更
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;これでbgmと同じになるかな？
	;そのままだとちょっと大きいからちょっと下げる
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]

;//flag:瞳ルートクリア　on
[if exp="sf.g_hitomi_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*hitomi_zap_open]

[eval exp="sf.g_hitomi_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[if  exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*SEL00_05910]
[endif]

[returntitle]

;-------------------------------------------------
*SEL00_05910

[if exp="sf.g_infection==1"]
	[jump target=*SEL01_TITLE]
[endif]

[wait_c time=1000]
[eval exp="sf.g_infection = 1"]
;//ムービー再生
[call storage="movie_sub.ks" target=*InfectionRoute_open]



;-------------------------------------------------
*SEL01_TITLE

[wait_c time=1500]

[returntitle]

;//※瞳・メインルート・ここまで
;//『感染（仮題）－瞳・ザッピングルートテキスト』
