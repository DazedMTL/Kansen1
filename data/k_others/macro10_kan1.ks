
;視点変更の入りと終わり用

[macro name=zapfade]

	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]

	;BGM停止
	[fadeoutbgm time=500]

	[stopse_all]

;ムービーの代わりにダミー表示
;[bg storage="random"][trans_c cross time=500]
;[black_toplayer][trans_c cross time=500][hide_chara_int]

	;スキップしてたらとんじゃうからスキップの解除
	;これは画像演出の代わりだから止めない
	;[cancelskip]
	[video visible=true left=0 top=0 width=800 height=600]
	[openvideo storage="zap.mpg"]
	[playvideo]
	;念のため黒
	[black_toplayer][trans_c cross time=0][hide_chara_int]
	;ムービーの音量変更
	[if exp="sf.bgmplay == 1"]
		;そのままだとちょっと大きいからちょっと下げる
		[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
		[video volume="&tf.movie_vol"]
	[elsif exp="sf.bgmplay == 0"]
		[video volume=0]
	[endif]
	[wv canskip=true]

	[wait_c time=1500]

[endmacro]


;バッドエンド演出
[macro name=badend]

	;BGM停止
	[fadeoutbgm time=500]

	[stopse_all]

	[wait_c time=1000]

	[bg storage="badend_a"]
	[trans_c cross time=1000]

	[bg storage="badend_b"]
	[trans_c cross time=500]

	;[wait_c time=1000]
	[waitclick]

[endmacro]



;Android移植時のマクロ
	;SEマクロ　コンフィグでオンなら再生する
	;chara属性書いてないと自動的に
	;title.ini で一番最初に設定したse_chara の音量
	;ってなるのでSEに属性いらないけど念の為つけとく。
	[macro name="se0"]

		[eval exp="f.sebuf0 = 1"]
		;SE再生
		[playse buf=0 storage="%storage" loop=%loop|false chara=効果音]

	[endmacro]


	[macro name="se1"]
		[eval exp="f.sebuf1 = 1"]
		;SE再生
		[playse buf=1 storage="%storage" loop=%loop|false chara=効果音]
	[endmacro]

	;古いエンジン打ち替え時には使わない
	;[macro name="seloop"]
	;	;SE再生
	;	[playse buf=%buf storage="%storage" loop=true]
	;
	;[endmacro]


	;seのバッファが2とか3以上ならば下記のマクロで記述する。
	[macro name="overflow_se"]

		[if    exp="f.sebuf0 == 0"]

			[eval exp="f.sebuf0 = 1"]
			;どのバッファでoverseを鳴らしてるか定義。0使うとvoidと区別面倒だから文字列にしておく。
			[eval exp="f.over_sebuf = 'zero'"]
			[playse buf=0 storage="%storage" loop=%loop|false]

		[elsif exp="f.sebuf1 == 0"]
			[eval exp="f.sebuf1 = 1"]
			;どのバッファでoverseを鳴らしてるか定義。0使うとvoidと区別面倒だから文字列にしておく。
			[eval exp="f.over_sebuf = 'one'"]
			[playse buf=1 storage="%storage" loop=%loop|false]
		[else]
			;バッファが足りません＞＜ 0を使う
			[eval exp="f.sebuf0 = 1"]
			;どのバッファでoverseを鳴らしてるか定義。0使うとvoidと区別面倒だから文字列にしておく。
			[eval exp="f.over_sebuf = 'zero'"]
			[playse buf=0 storage="%storage" loop=%loop|false]

		[endif]

	[endmacro]

	;フラグオフるために停止マクロ
	[macro name="stop_se0"]

			[eval exp="f.sebuf0 = 0"]
			[stopse buf=0]

	[endmacro]


	[macro name="stop_se1"]
			[eval exp="f.sebuf1 = 0"]
			[stopse buf=1]
	[endmacro]


	;over_se止める為のマクロ
	[macro name="stop_overflow_se"]

		[if    exp="f.over_sebuf == 'zero'"]
			[eval exp="f.sebuf0 = 0"]
			[eval exp="f.over_sebuf = 0"]
			[stopse buf=0]
		[elsif exp="f.over_sebuf == 'one'"]
			[eval exp="f.sebuf1 = 0"]
			[eval exp="f.over_sebuf = 0"]
			[stopse buf=1]
		[endif]

	[endmacro]






[return]




