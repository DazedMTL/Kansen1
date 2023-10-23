
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02174『エンディング』
;//BG:黒画面
;//BG:夕空
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02174_H_TOP
;[debug_win]なう　02174_H[debug_win_end]

;使ってない[eval exp="sf.g_02174 = 1"]

;*SceneSet|『エンディング』

;//flag:優ルートフロー　happy　表示

;//♪：BGM011

;//[bgm011]

;//BG:救護施設の個室

*3213|
[fc]
初めてのことで身も心も疲れたのか、優は俺の腕の中で[r]
眠ってしまっていた。[pcms]

*3214|
[fc]
優をベッドに横たわらせて、額に軽くキスをしてから、[r]
俺は部屋を出た。[pcms]

;//BG:空（夕方）

[bg storage="bg20b"]
[trans_c cross time=500]

;//SE:戦闘機が飛んでいく音

[se0 storage="se017"]

*3215|
[fc]
[ns]加藤[nse]
「んーっ……」[pcms]

*3216|
[fc]
痛む足をかばいつつ、伸びをする俺の耳に、炊き出しの[r]
準備の音、新たに避難してきた人達や自衛隊の兵士の声[r]
などのざわめきが聞こえてくる。[pcms]

*3217|
[fc]
[ns]加藤[nse]
「ハァ……」[pcms]

*3218|
[fc]
ここに来てから知ったことだが、優のお父さんは政治家[r]
らしい。助かった今、この騒動の始末をつけるのに奔走[r]
しているそうだ。[pcms]

*3219|
[fc]
色々な国から、色々な形の支援が行われていると優から[r]
聞いたが、お父さんの話では、この騒動の終わりはまだ[r]
見えてこないらしい。[pcms]

*3220|
[fc]
優のお父さんは、優を自分の側にいるように、と指示し[r]
たらしいが、優はその誘いを断った。[pcms]

*3221|
[fc]
『お父さんの側にって言っても、また私をほったらかし[r]
にするんでしょ！！　私は、私を大切にしてくれる人と[r]
……大好きな人と一緒にいる！！』[pcms]

*3222|
[fc]
優は生まれて初めて、お父さんと喧嘩しちゃった、と、[r]
打ち明けた。[pcms]

*3223|
[fc]
俺の為に、優は初めて父親に反抗した……。[pcms]

*3224|
[fc]
優のお父さんは一言だけ、『すまなかった』[r]
と言って、それきりだったそうだ。[pcms]

[fadeoutbgm time=1000]

*3225|
[fc]
…………。[r]
………。[r]
……。[pcms]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

*3226|
[fc]
まだ混乱が続いていることを示すかのように、見上げた[r]
夕焼け空を、戦闘機が数機、横切っていった。[pcms]

*3227|
[fc]
[ns]加藤[nse]
「……」[pcms]

*3228|
[fc]
この先……何があったとしても。[pcms]

*3229|
[fc]
優と一緒に生きて……[pcms]

*3230|
[fc]
彼女を、愛し続ける。[pcms]

*3231|
[fc]
優と、そう約束したのだから。[pcms]


;;;[sysbt_meswin clear]

;mm ホワイトアウトにしておく
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]
;BGM停止
[fadeoutbgm time=1000][wb]

[wait_c time=1000]

;//blackout

;//ここまで本編



;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn10 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※スタッフロールへ

[stopse_all]


;//ムービー再生
;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="yuu_ed.mpg"]
[playvideo]
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



;//flag:優ルートクリア on
[if exp="sf.g_yuu_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*yuu_zap_open]

[eval exp="sf.g_yuu_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[if  exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*SEL00_02174_ROOT]
[endif]

[wait_c time=2000]

[returntitle]

;-------------------------------------------------
*SEL00_02174_ROOT

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

;	[black_toplayer][trans_c cross time=1000][hide_chara_int]

;	;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
;	[fadeoutse buf=1 time=2000]
;	;BGM停止
;	[fadeoutbgm time=2000][wb canskip=false]
;	[stopse_all]
;	[wait_c time=1500]

[returntitle]

