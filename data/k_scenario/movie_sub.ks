;movie_sub
;サブルーチンで呼び出す


;===========================================================
*Prologue_zap_open

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="Prologue_zap_open.mpg"]
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


[return]

;===========================================================
*badend_open

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="badend_open.mpg"]
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

[return]

;===========================================================
*yuu_zap_open

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="yuu_zap_open.mpg"]
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


[return]

;===========================================================
*hitomi_zap_open

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="hitomi_zap_open.mpg"]
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

[return]

;===========================================================
*InfectionRoute_open

;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="InfectionRoute_open.mpg"]
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


[return]

;===========================================================
;	*zap
;
;	;視点変更の入りと終わり用
;
;	;スキップしてたらとんじゃうからスキップの解除
;	[cancelskip]
;	[video visible=true left=0 top=0 width=800 height=600]
;	[openvideo storage="zap.mpg"]
;	[playvideo]
;	;ムービーの音量変更
;	[if exp="sf.bgmplay == 1"]
;		;そのままだとちょっと大きいからちょっと下げる
;		[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
;		[video volume="&tf.movie_vol"]
;	[elsif exp="sf.bgmplay == 0"]
;		[video volume=0]
;	[endif]
;	[wv canskip=true]
;
;
;	[return]
;

;===========================================================
;===========================================================
;===========================================================

