;演出系マクロまとめ
;作品によっては該当画像入れて無かったりするので注意。

;;;;;;;;;;;;;;;;Android移植しやすいようにマクロ追加
;カスタムbacklay
[macro name=backlay_c]

	;backlay実行中フラグがオフならbacklayしてフラグをオンにする。
	[if exp="f.backlay_on == 0"]
		[eval exp="f.backlay_on = 1"]
		[backlay]
	[endif]

[endmacro]

;カスタムWT シナリオ内でのトランスは基本的にwt_cで記述する。マクロとかの場合は適宜。
[macro name=wt_c]

	;スキップモードならcanskip=falseしない
	[if exp="kag.skipMode >= 3"]
		[wt]
	[else]
;スキップ可に2016/10/24
		[wt canskip=true]
;		[wt]
	[endif]
	[eval exp="f.backlay_on = 0"]

[endmacro]

;;;;;;;;;;;;;;;;Android移植しやすいようにマクロ追加

;押下中は4なのか？

;カスタムウェイト
[macro name=wait_c]
	;スキップモードならcanskip=falseしない
	[if exp="kag.skipMode >= 3"]
		[wait time=%time]
	[else]
;スキップ可に2016/10/24
		[wait time=%time canskip=true]
;		[wait time=%time]
	[endif]
[endmacro]

;カスタムウェイト エンディング用
[macro name=wait_c2]
	;スキップモードならcanskip=falseしない
	[if exp="kag.skipMode >= 3"]
		[wait time=0]
	[else]
		[wait time=%time canskip=false]
;		[wait time=%time]
	[endif]
[endmacro]


;カスタムWM これはいらないか
[macro name=wm_c]
	;スキップモードならcanskip=falseしない
	[if exp="kag.skipMode >= 3"]
		[wm]
	[else]
;		[wm canskip=false]
		[wm]

	[endif]
[endmacro]




; 白フラ
; CHIKAN_GAME.ksと食事効果_sub.ksでレイヤ20の座標が変な位置に指定されちゃってるから0*0に指定し直しておく。
; システムボタン＆ウィンドウのオンオフは別途命令を入れる。
[macro name=白フラ]
	; エフェクトがオンなら白フラ
	[if exp="sf.efect"]
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]

		[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
		[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]
		[freeimage layer="&sf.effectlayer" page=back]
		[freeimage layer="&sf.effectlayer" page=fore]

	;メッセージ＆システムボタン表示
	;[sysbt_meswin]
	[endif]
[endmacro]

; 赤フラ
; システムボタン＆ウィンドウのオンオフは別途命令を入れる。
[macro name=赤フラ]
	; エフェクトがオンなら赤フラ
	[if exp="sf.efect"]
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]

		[backlay][image storage="effect_red" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
		[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]
		[freeimage layer="&sf.effectlayer" page=back]
		[freeimage layer="&sf.effectlayer" page=fore]

	;メッセージ＆システムボタン表示
	;[sysbt_meswin]
	[endif]
[endmacro]


; 黒フラ
; システムボタン＆ウィンドウのオンオフは別途命令を入れる。
[macro name=黒フラ]
	; エフェクトがオンなら黒フラ
	[if exp="sf.efect"]
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]

		[backlay][image storage="effect_black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
		[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]
		[freeimage layer="&sf.effectlayer" page=back]
		[freeimage layer="&sf.effectlayer" page=fore]

	;メッセージ＆システムボタン表示
	;[sysbt_meswin]
	[endif]
[endmacro]

;RPMエンジンの白フラ用　消しは含まない
[macro name=flash_wh]
	; エフェクトがオンなら黒フラ
	[if exp="sf.efect"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		[backlay_c][image storage="effect_white" layer=%layer|5 page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
	[endif]
[endmacro]

;RPMエンジンの黒フラ用　消しは含まない
[macro name=flash_bl]
	; エフェクトがオンなら黒フラ
	[if exp="sf.efect"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		[backlay_c][image storage="effect_black" layer=%layer|5 page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
	[endif]
[endmacro]


;RPMエンジンの赤フラ用　消しは含まない
[macro name=flash_re]
	; エフェクトがオンなら黒フラ
	[if exp="sf.efect"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		[backlay_c][image storage="effect_red" layer=%layer|5 page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=100]
	[endif]
[endmacro]

;RPMエンジンのフィルター　消しは含まない
[macro name=img_fil]
	[backlay_c][image storage="filter" layer=%layer|5 page=back visible=true left=0 top=0 opacity=180]
[endmacro]

;汎用　消しは含まない
[macro name=img]
	[backlay_c][image storage=%storage layer=%layer|5 page=back visible=true left=0 top=0 opacity=255]
[endmacro]





; 雷フラ　透過80くらいの画像なので色々注意
; システムボタン＆ウィンドウのオンオフは別途命令を入れる。
;[macro name=雷フラ]
;	; エフェクトがオンなら雷フラ
;	[if exp="sf.efect"]
;		[wait time=100]
;		[backlay]
;		[image storage="thunder2" layer=10 page=back visible=true left=0 top=0]
;		[trans time=0 method=crossfade]
;		[wt]
;		[wait time=200]
;		[backlay]
;		[image storage="chara_int" layer=10 page=back visible=true left=0 top=0]
;		[trans time=500 method=crossfade]
;		[wt]
;		[freeimage layer=10 page=back][freeimage layer=10 page=fore]
;	[endif]
;[endmacro]


;射精フラABは今回から使わない。面倒だから。
;			;
;			; syaseil射精フラ
;			;
;			;使い方
;			;[射精フラA]
;			;[image storage="EVE001a" layer=base page=back visible=true]
;			;[射精フラB]
;			;
;			;射精フラAパーツ
;			[macro name=射精フラA]
;				; エフェクトがオンなら射精フラ
;				[if exp="sf.efect == 1"]
;
;					;システムボタン＆ウィンドウ消去
;					[sysbt_meswin clear]
;					[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
;
;					[wait time=50]
;					[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=150 method=crossfade][wt]
;
;					[wait time=150]
;
;					[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
;					[wait time=50]
;					[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=150 method=crossfade][wt]
;				
;					[wait time=150]
;
;					[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
;				[endif]
;			[endmacro]
;
;			;射精フラBパーツ
;			[macro name=射精フラB]
;				; エフェクトがオンなら射精フラ
;				[if exp="sf.efect == 1"]
;					[backlay][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans time=500 method=crossfade][wt_c]
;				[endif]
;
;				;[trans time=500 method=crossfade]
;				;[wt]
;
;				[if exp="sf.efect == 1"]
;					[freeimage layer="&sf.effectlayer" page=back]
;					[freeimage layer="&sf.effectlayer" page=fore]
;					;メッセージ＆システムボタン表示
;					[sysbt_meswin]
;				[endif]
;			[endmacro]



;;;;;;;;;;;;;;;;Android移植しやすいようにマクロ追加


;属性
;layer 記述しなければbase
;left  記述しなければ0
;top   記述しなければ0
[macro name=evcg射精フラ]



	; エフェクトがオンなら射精フラ
	[if exp="sf.efect == 1"]

		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

		;[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=0][wt_c]
		[wait time=150]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans time=150 method=crossfade][wt_c]

		[wait time=150]

		;[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt]
		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=0][wt_c]
		[wait time=300]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt_c]
	
		[wait time=150]
	[endif]

	[if    exp="mp.seoff == void"]
		[stopse buf=1]
		[stopse buf=2]
		[stopse buf=3]
		[se buf=0 storage="se_sex01a"]
	[endif]

	;射精差分                               sf.efectがオンなら白も貼る
	[evcg storage=%storage layer=%layer|0]


	[image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 cond="sf.efect"]

	[if exp="sf.efect == 1"]
		[trans time=0 method=crossfade][wt_c]
		[wait time=300]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans time=800 method=crossfade][wt_c]

		[freeimage layer="&sf.effectlayerH" page=back]
		[freeimage layer="&sf.effectlayerH" page=fore]

		;メッセージ＆システムボタン表示
		;[sysbt_meswin]
	[else]
		[trans time=300 method=crossfade][wt_c]
	[endif]

[endmacro]

;;;;;;;;;;;;;;;;Android移植しやすいようにマクロ追加


[macro name=メスフラ]
	; エフェクトがオンなら白フラ
	[if exp="sf.efect"]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=50]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=150 method=crossfade][wt]


		[wait time=150]

		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=50]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=300 method=crossfade][wt]


		[wait time=150]

		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		[wait time=50]
		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=%time|300 method=crossfade][wt]

		[freeimage layer="&sf.effectlayerH" page=back]
		[freeimage layer="&sf.effectlayerH" page=fore]


		;システムボタン＆ウィンドウ表示
		[sysbt_meswin]
	[endif]
[endmacro]


;backlayとtranceはマクロ内で行うので記述不要。使い方は下記。
;例
;[evcg赤フラ storage="EV23_02" layer=0 page=back visible=true left=0 top=0]
;
[macro name=evcg白フラ]
	; エフェクトがオンなら射精フラ
	[if exp="sf.efect == 1"]
		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		;イベントCG
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=0 method=crossfade][wt_c]

		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=500 method=crossfade][wt]
	[else]
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=%time|300 method=crossfade][wt_c]
	[endif]
[endmacro]



;backlayとtranceはマクロ内で行うので記述不要。使い方は下記。
;例
;[evcg赤フラ storage="EV23_02" layer=0 page=back visible=true left=0 top=0]
;
[macro name=evcg赤フラ]
	; エフェクトがオンなら射精フラ
	[if exp="sf.efect == 1"]
		[backlay][image storage="effect_red" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt_c]
		;イベントCG
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=0 method=crossfade][wt_c]

		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans time=500 method=crossfade][wt]
	[else]
		[backlay][evcg storage=%storage layer=%layer|0 page=back visible=true  left=%x|0 top=%y|0][trans time=%time|300 method=crossfade][wt_c]
	[endif]
[endmacro]



;freeimageあってないかも






[macro name=zapend_random]

;移植用	;システムボタン＆ウィンドウ消去
;移植用	[sysbt_meswin_clear]
;移植用
;移植用	[stopse_all]
;移植用	;キャラ消し＆ベース暗転じゃなくて上に黒
;移植用	[backlay][image storage="effect_black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
;移植用	[trans method=universal rule="random" vague=10 time=1000][wt_c]
;移植用	;ベースを黒に
;移植用	[image storage="effect_black" layer=base page=fore visible=true left=0 top=0]
;移植用	;こっちでキャラ消し
;移植用	[freeimage layer=0 page=fore][freeimage layer=0 page=back]
;移植用	[freeimage layer=1 page=fore][freeimage layer=1 page=back]
;移植用	[freeimage layer=2 page=fore][freeimage layer=2 page=back]
;移植用	[freeimage layer=3 page=fore][freeimage layer=3 page=back]
;移植用	[freeimage layer="&sf.effectlayer" page=fore][freeimage layer="&sf.effectlayer" page=back]
;移植用
;移植用	[wait_c time=500]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

;BGM停止
[fadeoutbgm time=500]

[backlay][black_toplayer][trans method=universal rule="random" vague=10 time=1500][wt_c][hide_chara_int]

[stopse_all]
[wait_c time=1000]

[endmacro]


;すでに黒の場合こっち。黒から白→黒
[macro name=zapend_random2]

;移植用	;システムボタン＆ウィンドウ消去
;移植用	[sysbt_meswin_clear]
;移植用
;移植用	[stopse_all]
;移植用	;キャラ消し＆ベース暗転じゃなくて上に黒
;移植用	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
;移植用	[trans method=universal rule="random" vague=10 time=500][wt_c]
;移植用	[backlay][image storage="effect_black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
;移植用	[trans method=universal rule="random" vague=10 time=500][wt_c]
;移植用	
;移植用	;ベースを黒に
;移植用	[image storage="effect_black" layer=base page=fore visible=true left=0 top=0]
;移植用	;こっちでキャラ消し
;移植用	[freeimage layer=0 page=fore][freeimage layer=0 page=back]
;移植用	[freeimage layer=1 page=fore][freeimage layer=1 page=back]
;移植用	[freeimage layer=2 page=fore][freeimage layer=2 page=back]
;移植用	[freeimage layer=3 page=fore][freeimage layer=3 page=back]
;移植用	[freeimage layer=4 page=fore][freeimage layer=4 page=back]
;移植用	
;移植用	[wait_c time=500]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]

;BGM停止
[fadeoutbgm time=500]

[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255]
[trans method=universal rule="random" vague=10 time=500][wt_c]
[backlay][black_toplayer][trans method=universal rule="random" vague=10 time=1500][wt_c][hide_chara_int]

[stopse_all]

[wait_c time=1000]
[endmacro]


[macro name=ANTEN]
	;イベントCG非表示
	

	;ゆっくり暗転
	[if    exp="mp.bl"][black_toplayer]
	[elsif exp="mp.wh"][white_toplayer]
	[elsif exp="mp.re"][red_toplayer]
	[endif]


	[if    exp="mp.cross"]
		[trans method=crossfade time=%bltime|1000][wt_c]
	[elsif exp="mp.normal"]
		[trans method=crossfade time=%bltime|0][wt_c]
	[elsif exp="mp.blind_lr"]
		[trans method=universal rule="blindX" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.blind_rl"]
		[trans method=universal rule="blindXR" vague=50 time=%bltime|800][wt_c]
	[elsif exp="mp.blind_tb"]
		[trans method=universal rule="blindY" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.blind_bt"]
		[trans method=universal rule="blindYR" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.lr"]
		[trans method=universal rule="LtoR" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.rl"]
		[trans method=universal rule="RtoL" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.tb"]
		[trans method=universal rule="TtoB" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.bt"]
		[trans method=universal rule="BtoT" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.wipe"]
		[trans method=universal rule="wipe" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.wipe_r"]
		[trans method=universal rule="wipe2" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.circle"]
		[trans method=universal rule="circle" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.circle_r"]
		[trans method=universal rule="circleR" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.windmill"]
		[trans method=universal rule="windmill" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.windmill_r"]
		[trans method=universal rule="windmillR" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.bang"]
		[trans method=universal rule="bang" vague=300 time=%bltime|500][wt_c]
	[elsif exp="mp.random"]
		[trans method=universal rule="random" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.wave"]
		[trans method=universal rule="wave" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.wave2"]
		[trans method=universal rule="wave2" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.wave3"]
		[trans method=universal rule="wave3" vague=50 time=%bltime|1000][wt_c]
	[elsif exp="mp.右渦巻き"]
		[trans method=universal rule="右渦巻き" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.blood1"]
		[trans method=universal rule="blood1" vague=50 time=%bltime|1500][wt_c]
	[elsif exp="mp.blood2"]
		[trans method=universal rule="blood2" vague=50 time=%bltime|1500][wt_c]
	[elsif exp="mp.daimon"]
		[trans method=universal rule="daimon" vague=100 time=%bltime|2000][wt_c]
	[elsif exp="mp.ce_side"]
		[trans method=universal rule="center_side" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.ce_side_r"]
		[trans method=universal rule="center_sideR" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.ce_tb"]
		[trans method=universal rule="center_tb" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.ce_tb_r"]
		[trans method=universal rule="center_tbR" vague=100 time=%bltime|500][wt_c]
	[elsif exp="mp.pat_sl"]
		[trans method=universal rule="pat_slanting80p" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.pat_sl_r"]
		[trans method=universal rule="pat_slanting80pR" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.heart"]
		[trans method=universal rule="heart_mask" vague=300 time=%bltime|1000][wt_c]
	[elsif exp="mp.zzz"]
		[trans method=universal rule="zzz" vague=100 time=%bltime|1000][wt_c]
	[elsif exp="mp.scroll"]
		[trans method=scroll from=%from stay=%stay time=%time|1000][wt_c]
	[elsif exp="mp.ruf_lr"]
		[trans method=universal rule="rufX"  vague=50 time=%bltime|500][wt_c]
	[elsif exp="mp.ruf_rl"]
		[trans method=universal rule="rufXR"  vague=50 time=%bltime|500][wt_c]

;	[elsif exp="mp.細かいひし形(左上から右下へ)"]
;		[trans rule="細かいひし形(左上から右下へ)" vague=100 time=1000[&2]
;	[elsif exp="mp.細かいひし形(左上から右下へ)r"]
;		[trans rule="細かいひし形(左上から右下へ)R" vague=100 time=1000[&2]
	[else]
		;フェイルセーフ
		[trans method=crossfade time=%bltime|1000][wt_c]
	[endif]

	
	[if    exp="mp.bl"][hide_chara_int]
	[elsif exp="mp.wh"][hide_chara_int_w]
	[elsif exp="mp.re"][hide_chara_int_r]
	[endif]

	;SE停止
	[stopse_all]

	[if    exp="mp.bgmon == void"]
	;BGM停止
	[fadeoutbgm time=%bgmfade|1000][wb canskip=true]
	[endif]

	;ウェイト
	[wait_c time=%wait|1000]
[endmacro]


;カスタムtrans。他にも必要なら適宜追加。
;mpに大文字はダメらしい
[macro name=trans_c]
	;猫の白黒打ち替え再表示用　システムからの戻りなら0秒で再表示
;	[if    exp="tf.sys_return == 1"]
;		[trans method=crossfade time=0][wt_c]
	[if    exp="mp.cross"]
		[trans method=crossfade time=%time|500][wt_c]
	[elsif exp="mp.normal"]
		[trans method=crossfade time=%time|0][wt_c]
	[elsif exp="mp.blind_lr"]
		[trans method=universal rule="blindX" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.blind_rl"]
		[trans method=universal rule="blindXR" vague=50 time=%time|800][wt_c]
	[elsif exp="mp.blind_tb"]
		[trans method=universal rule="blindY" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.blind_bt"]
		[trans method=universal rule="blindYR" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.lr"]
		[trans method=universal rule="LtoR" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.rl"]
		[trans method=universal rule="RtoL" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.tb"]
		[trans method=universal rule="TtoB" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.bt"]
		[trans method=universal rule="BtoT" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.wipe"]
		[trans method=universal rule="wipe" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.wipe_r"]
		[trans method=universal rule="wipe2" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.circle"]
		[trans method=universal rule="circle" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.circle_r"]
		[trans method=universal rule="circleR" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.windmill"]
		[trans method=universal rule="windmill" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.windmill_r"]
		[trans method=universal rule="windmillR" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.bang"]
		[trans method=universal rule="bang" vague=300 time=%time|500][wt_c]
	[elsif exp="mp.random"]
		[trans method=universal rule="random" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.wave"]
		[trans method=universal rule="wave" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.wave2"]
		[trans method=universal rule="wave2" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.wave3"]
		[trans method=universal rule="wave3" vague=50 time=%time|1000][wt_c]
	[elsif exp="mp.右渦巻き"]
		[trans method=universal rule="右渦巻き" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.blood1"]
		[trans method=universal rule="blood1" vague=50 time=%time|1500][wt_c]
	[elsif exp="mp.blood2"]
		[trans method=universal rule="blood2" vague=50 time=%time|1500][wt_c]
	[elsif exp="mp.daimon"]
		[trans method=universal rule="daimon" vague=100 time=%time|2000][wt_c]
	[elsif exp="mp.ce_side"]
		[trans method=universal rule="center_side" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.ce_side_r"]
		[trans method=universal rule="center_sideR" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.ce_tb"]
		[trans method=universal rule="center_tb" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.ce_tb_r"]
		[trans method=universal rule="center_tbR" vague=100 time=%time|500][wt_c]
	[elsif exp="mp.pat_sl"]
		[trans method=universal rule="pat_slanting80p" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.pat_sl_r"]
		[trans method=universal rule="pat_slanting80pR" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.heart"]
		[trans method=universal rule="heart_mask" vague=300 time=%time|1000][wt_c]
	[elsif exp="mp.zzz"]
		[trans method=universal rule="zzz" vague=100 time=%time|1000][wt_c]
	[elsif exp="mp.rauda"]
		[trans method=universal rule="rauda" vague=0 time=%time|1000][wt_c]
	[elsif exp="mp.scroll"]
		[trans method=scroll from=%from stay=%stay time=%time|1000][wt_c]
	[elsif exp="mp.ruf_lr"]
		[trans method=universal rule="rufX"  vague=50 time=%time|500][wt_c]
	[elsif exp="mp.ruf_rl"]
		[trans method=universal rule="rufXR"  vague=50 time=%time|500][wt_c]

;	[elsif exp="mp.細かいひし形(左上から右下へ)"]
;		[trans rule="細かいひし形(左上から右下へ)" vague=100 time=1000[&2]
;	[elsif exp="mp.細かいひし形(左上から右下へ)r"]
;		[trans rule="細かいひし形(左上から右下へ)R" vague=100 time=1000[&2]
	[else]
		;フェイルセーフ
		[trans method=crossfade time=%time|500][wt_c]
	[endif]

	;今CGを貼ったフラグがオンならば初回表示待ち
	[if exp="f.evcg_on == 1"]
		[wait_c time=500]
		;フラグ使い終わったからオフに
		[eval exp="f.evcg_on = 0"]
	[endif]

[endmacro]

[macro name=trans_c2]
	[if    exp="mp.cross"]
	[trans method=crossfade time=%time|500 cond="sf.toplayer"]
	;[trans method=crossfade layer= "&sf.toplayer" time=%time|500 cond="!sf.toplayer"]
	[else]
	;フェイルセーフ
	[trans method=crossfade time=%time|500][wt_c]
	[endif]

[endmacro]




;拡張トランジションプラグイン ( extrans.dll ) 用
[macro name=extrans_c]
	[if    exp="mp.wave"]
		[trans method=wave wavetype=%wavetype|0 maxh=%maxh|50 maxomega=%maxomega|0.2 bgcolor1=%bgcolor1 bgcolor2=%bgcolor2 time=%time|2000][wt_c]
	[elsif exp="mp.mosaic"]
		[trans method=mosaic maxsize=%maxsize|30 time=%time|2000][wt_c]
	[elsif exp="mp.turn"]
		[trans method=turn bgcolor=%bgcolor time=%time|2000][wt_c]
	[elsif exp="mp.rotatezoom"]
		[trans method=rotatezoom factor=%factor|1 accel=%accel|0 twist=%twist|2 twistaccel=%twistaccel|-2 time=%time|2000][wt_c]
	[elsif exp="mp.rotatevanish"]
		[trans method=rotatevanish accel=%accel|2 twist=%twist|2 twistaccel=%twistaccel|2 time=%time|2000][wt_c]
	[elsif exp="mp.rotateswap"]
		[trans method=rotateswap twist=%twist|1 bgcolor=%bgcolor time=%time|2000][wt_c]
	[elsif exp="mp.ripple"]
		[trans method=ripple centerx=%centerx centery=%centery rwidth=%rwidth|128 roundness=%roundness|1 speed=%speed|6 maxdrift=%maxdrift|24 time=%time|2000][wt_c]

	[else]
		;フェイルセーフ
		[trans method=crossfade time=%time|500][wt_c]
	[endif]
[endmacro]


;揺らしマクロ
[macro name=quake_chara]

	;複数キャラいたらここは条件分岐追加か
;姦染で使えるように固定座標にしない
;		[if    exp="mp.lo"]
;			[eval exp="f.chara_x = sf.ry_l_a_x[3]"]
;			[eval exp="f.chara_y = sf.ry_l_a_y"]
;		[elsif exp="mp.md"]
;			[eval exp="f.chara_x = sf.ry_m_a_x[3]"]
;			[eval exp="f.chara_y = sf.ry_m_a_y"]
;		[elsif exp="mp.up"]
;			[eval exp="f.chara_x = sf.ry_u_a_x[3]"]
;			[eval exp="f.chara_y = sf.ry_u_a_y"]
;	;	[elsif exp="mp.up2"]
;	;		[eval exp="f.chara_x = sf.cl_u2_a_x[3]"]
;	;		[eval exp="f.chara_y = sf.cl_u2_a_y"]
;		[endif]

	[if    exp="mp.lo"]
		[if    exp="mp.s"][eval exp="f.quake_scale = 10"]
		[elsif exp="mp.m"][eval exp="f.quake_scale = 15"]
		[elsif exp="mp.l"][eval exp="f.quake_scale = 20"]
		[endif]
	[elsif exp="mp.up"]
		[if    exp="mp.s"][eval exp="f.quake_scale = 20"]
		[elsif exp="mp.m"][eval exp="f.quake_scale = 40"]
		[elsif exp="mp.l"][eval exp="f.quake_scale = 60"]
		[endif]
;	[elsif exp="mp.up2"]
;		[if    exp="mp.s"][eval exp="f.quake_scale = 100"]
;		[elsif exp="mp.m"][eval exp="f.quake_scale = 150"]
;		[elsif exp="mp.l"][eval exp="f.quake_scale = 200"]
;		[endif]
;	[else]
;		[eval exp="f.quake_scale = mp.quake_scale"]
	[endif]


	[if    exp="mp.xy"]
	[move layer=%layer|4 time=%time|30 accel=%accel|1 path='&@"(${&f.chara_x-f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x-f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x-f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x+f.quake_scale},${&f.chara_y-f.quake_scale},255)(${&f.chara_x-f.quake_scale},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y},255)"' cond=sf.efect]
	[elsif exp="mp.x"]
	[move layer=%layer|4 time=%time|30 accel=%accel|1 path='&@"(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x-f.quake_scale},${&f.chara_y},255)(${&f.chara_x+f.quake_scale},${&f.chara_y},255)(${&f.chara_x},${&f.chara_y},255)"' cond=sf.efect]
	[elsif exp="mp.y"]
	[move layer=%layer|4 time=%time|30 accel=%accel|1 path='&@"(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y-f.quake_scale},255)(${&f.chara_x},${&f.chara_y+f.quake_scale},255)(${&f.chara_x},${&f.chara_y},255)"' cond=sf.efect]
	[endif]

	[if    exp="mp.wmoff == void"][wm][endif]

[endmacro]




;背景揺らしマクロ
[macro name=quake_bg]

	[if    exp="mp.s"][eval exp="f.quake_scale = 10"]
	[elsif exp="mp.m"][eval exp="f.quake_scale = 20"]
	[elsif exp="mp.l"][eval exp="f.quake_scale = 40"]
;	[else]
;		[eval exp="f.quake_scale = mp.quake_scale"]
	[endif]

	[if    exp="mp.xy"]
	[move layer=%layer|0 time=%time|30 accel=%accel|1 path='&@"(${0-f.quake_scale},${0-f.quake_scale},255)(${0+f.quake_scale},${0+f.quake_scale},255)(${0+f.quake_scale},${0-f.quake_scale},255)(${0-f.quake_scale},${0+f.quake_scale},255)(${0-f.quake_scale},${0-f.quake_scale},255)(${0+f.quake_scale},${0+f.quake_scale},255)(${0+f.quake_scale},${0-f.quake_scale},255)(${0-f.quake_scale},${0+f.quake_scale},255)(0,0,255)"' cond=sf.efect]
	[elsif exp="mp.x"]
	[move layer=%layer|0 time=%time|30 accel=%accel|1 path='&@"(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(${0-f.quake_scale},0,255)(${0+f.quake_scale},0,255)(0,0,255)"' cond=sf.efect]
	[elsif exp="mp.y"]
	[move layer=%layer|0 time=%time|30 accel=%accel|1 path='&@"(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,${0-f.quake_scale},255)(0,${0+f.quake_scale},255)(0,0,255)"' cond=sf.efect]
	[endif]

	[if    exp="mp.wmoff == void"][wm][endif]

[endmacro]


;Androidからの逆移植時のタイトル戻り処理
[macro name=returntitle]
	[wait_c time=1000]
	[jump storage="title.ks"]
[endmacro]



[return]

