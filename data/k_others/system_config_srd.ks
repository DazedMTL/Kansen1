;system_config_srd.ks



;-----------------------------------------------------------
*音声スライダー消去

;コンフィグを抜ける時に念の為に判定用フラグをオフる。
[iscript]
var config_se = false;
var config_chvolume01 = false;
var config_chvolume02 = false;
var config_chvolume03 = false;
var config_chvolume04 = false;
var config_chvolume05 = false;
//	var config_loop01 = false;
//	var config_loop02 = false;
[endscript]

; スライダーを消去する
[call storage="slider_control_snd.ks"]

@slider_delete name=bgmvolume
@slider_delete name=sevolume
@slider_delete name=chvolume01
@slider_delete name=chvolume02
@slider_delete name=chvolume03
@slider_delete name=chvolume04
@slider_delete name=chvolume05
;	;@slider_delete name=chvolume01_lp
;	;@slider_delete name=chvolume02_lp
;	@slider_delete name=chvolumeALL_loop


[return]


;-----------------------------------------------------------
*メッセージスライダー消去
[er]

[iscript]
var config_RGB = false;
[endscript]
; スライダーを消去する たまにslider_delete がありませんって言われるからslider_control読み込み直すか
[call storage="slider_control_mes.ks"]

@slider_delete name=chspeed
;//使わない ↑と一緒にする
;//	@slider_delete name=ch2speed
;@slider_delete name=linewait
@slider_delete name=pagewait
[call storage="slider_control_win.ks"]

@slider_delete name=win_opa
@slider_delete name=kidoku_R
@slider_delete name=kidoku_G
@slider_delete name=kidoku_B
[return]

;-----------------------------------------------------------
*スライダー消去
[er]

;コンフィグ1画面でやる時用。メッセージとサウンドスライダー両方消す。

[iscript]
var config_RGB = false;
[endscript]
; スライダーを消去する たまにslider_delete がありませんって言われるからslider_control読み込み直すか
[call storage="slider_control_mes.ks"]

@slider_delete name=chspeed
;//使わない ↑と一緒にする
;//	@slider_delete name=ch2speed
;@slider_delete name=linewait
@slider_delete name=pagewait
[call storage="slider_control_win.ks"]

@slider_delete name=win_opa
;@slider_delete name=kidoku_RGB
;@slider_delete name=kidoku_edgeRGB

@slider_delete name=kidoku_R
@slider_delete name=kidoku_G
@slider_delete name=kidoku_B

@slider_delete name=kidoku_edgeR
@slider_delete name=kidoku_edgeG
@slider_delete name=kidoku_edgeB


;コンフィグを抜ける時に念の為に判定用フラグをオフる。
[iscript]
var config_se = false;
var config_chvolume01 = false;
var config_chvolume02 = false;
var config_chvolume03 = false;
var config_chvolume04 = false;
var config_chvolume05 = false;
//	var config_loop01 = false;
//	var config_loop02 = false;
[endscript]

; スライダーを消去する
[call storage="slider_control_snd.ks"]

@slider_delete name=bgmvolume
@slider_delete name=sevolume
@slider_delete name=chvolume01
@slider_delete name=chvolume02
@slider_delete name=chvolume03
@slider_delete name=chvolume04
@slider_delete name=chvolume05
;	;@slider_delete name=chvolume01_lp
;	;@slider_delete name=chvolume02_lp
;	;@slider_delete name=chvolumeALL_loop


[return]










;-----------------------------------------------------------


*bgmvolume
[call storage="slider_control_snd.ks"]
[if exp="sf.bgmplay == 1"]
	[slider_create name=bgmvolume parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[0]" visible=true min=0 max=100 position="&kag.bgm.currentBuffer.volume2\1000" onchangefunc="bgmvolume_func"]
;こっちはミュート押した時用
[else]
	[if exp="sf.dummy_bgmopt <=100"]
		[eval exp="sf.dummy_bgmopt = sf.dummy_bgmopt*1000"]
	[endif]
	[slider_create name=bgmvolume parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[0]" visible=true min=0 max=100 position="&sf.dummy_bgmopt\1000" onchangefunc="dummy_bgmopt"]
[endif]

[return]

;-----------------------------------------------------------
*sevolume
[call storage="slider_control_snd.ks"]
[if exp="sf.seplay == 1"]
	[slider_create name=sevolume parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[1]" visible=true min=0 max=100 position="&kag.se[0].volume2\1000" onchangefunc="sevolume_func"]
[else]
	[if exp="sf.dummy_seopt0 <=100"]
		[eval exp="sf.dummy_seopt0 = sf.dummy_seopt0*1000"]
		[eval exp="sf.dummy_seopt1 = sf.dummy_seopt1*1000"]
		[eval exp="sf.dummy_seopt2 = sf.dummy_seopt2*1000"]
		[eval exp="sf.dummy_seopt3 = sf.dummy_seopt3*1000"]
	[endif]
	[slider_create name=sevolume parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[1]" visible=true min=0 max=100 position="&sf.dummy_seopt0\1000" onchangefunc="dummy_seopt0"]
[endif]

[return]


;																			ボリュームもとから100％だからこれは割らなくていいのか
;-----------------------------------------------------------
*chvolume01
[call storage="slider_control_snd.ks"]
[if exp="sf.chara01_v == 1"]
[slider_create name=chvolume01 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[2]" visible=true min=0 max=100 position="&kag.se[4].volume2\1000" onchangefunc="sevolume_func04"]
[else]
	;つじつま合わせ
	[if exp="sf.dummy_seopt4 <=100"]
		[eval exp="sf.dummy_seopt4 = sf.dummy_seopt4*1000"]
	[endif]
	[slider_create name=chvolume01 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[2]" visible=true min=0 max=100 position="&sf.dummy_seopt4\1000" onchangefunc="dummy_seopt4"]
[endif]
[return]
;-----------------------------------------------------------
;///	*chvolume01_loop
;///
;///	[call storage="slider_control_snd.ks"]
;///	[if exp="sf.chara01_vl == 1"]
;///	[slider_create name=chvolume01_lp parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[1]" top="&tf.cnf_srdsnd_y[1]" visible=true min=0 max=100 position="&kag.se[5].volume2\1000" onchangefunc="sevolume_func05"]
;///	[else]
;///		;つじつま合わせ
;///		[if exp="sf.dummy_seopt5 <=100"]
;///			[eval exp="sf.dummy_seopt5 = sf.dummy_seopt5*1000"]
;///		[endif]
;///		[slider_create name=chvolume01_lp parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[1]" top="&tf.cnf_srdsnd_y[1]" visible=true min=0 max=100 position="&sf.dummy_seopt5\1000" onchangefunc="dummy_seopt5"]
;///	[endif]



;///	[return]
;-----------------------------------------------------------
*chvolume02
[call storage="slider_control_snd.ks"]
[if exp="sf.chara02_v == 1"]
	[slider_create name=chvolume02 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[3]" visible=true min=0 max=100 position="&kag.se[6].volume2\1000" onchangefunc="sevolume_func06"]
[else]
	;つじつま合わせ
	[if exp="sf.dummy_seopt6 <=100"]
		[eval exp="sf.dummy_seopt6 = sf.dummy_seopt6*1000"]
	[endif]
	[slider_create name=chvolume02 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[3]" visible=true min=0 max=100 position="&sf.dummy_seopt6\1000" onchangefunc="dummy_seopt6"]
[endif]
[return]

;-----------------------------------------------------------
;///	*chvolume02_loop

;///	[call storage="slider_control_snd.ks"]
;///	[if exp="sf.chara02_vl == 1"]
;///	[slider_create name=chvolume02_lp parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[1]" top="&tf.cnf_srdsnd_y[3]" visible=true min=0 max=100 position="&kag.se[7].volume2\1000" onchangefunc="sevolume_func07"]
;///	[else]
;///		;つじつま合わせ
;///		[if exp="sf.dummy_seopt7 <=100"]
;///			[eval exp="sf.dummy_seopt7 = sf.dummy_seopt7*1000"]
;///		[endif]
;///		[slider_create name=chvolume02_lp parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[1]" top="&tf.cnf_srdsnd_y[3]" visible=true min=0 max=100 position="&sf.dummy_seopt7\1000" onchangefunc="dummy_seopt7"]
;///	[endif]



;///	[return]

;-----------------------------------------------------------
*chvolume03
[call storage="slider_control_snd.ks"]
[if exp="sf.chara03_v == 1"]
	[slider_create name=chvolume03 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[4]" visible=true min=0 max=100 position="&kag.se[8].volume2\1000" onchangefunc="sevolume_func08"]
[else]
	;つじつま合わせ
	[if exp="sf.dummy_seopt8 <=100"]
		[eval exp="sf.dummy_seopt8 = sf.dummy_seopt8*1000"]
	[endif]
	[slider_create name=chvolume03 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[4]" visible=true min=0 max=100 position="&sf.dummy_seopt8\1000" onchangefunc="dummy_seopt8"]
[endif]
[return]


;-----------------------------------------------------------
*chvolume04
[call storage="slider_control_snd.ks"]
[if exp="sf.chara04_v == 1"]
	[slider_create name=chvolume04 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[5]" visible=true min=0 max=100 position="&kag.se[10].volume2\1000" onchangefunc="sevolume_func10"]
[else]
	;つじつま合わせ
	[if exp="sf.dummy_seopt10 <=100"]
		[eval exp="sf.dummy_seopt10 = sf.dummy_seopt10*1000"]
	[endif]
	[slider_create name=chvolume04 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[5]" visible=true min=0 max=100 position="&sf.dummy_seopt10\1000" onchangefunc="dummy_seopt10"]
[endif]
[return]

;-----------------------------------------------------------
*chvolume05
[call storage="slider_control_snd.ks"]
[if exp="sf.chara05_v == 1"]
	[slider_create name=chvolume05 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[6]" visible=true min=0 max=100 position="&kag.se[12].volume2\1000" onchangefunc="sevolume_func12"]
[else]
	;つじつま合わせ
	[if exp="sf.dummy_seopt12 <=100"]
		[eval exp="sf.dummy_seopt12 = sf.dummy_seopt12*1000"]
	[endif]
	[slider_create name=chvolume05 parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[6]" visible=true min=0 max=100 position="&sf.dummy_seopt12\1000" onchangefunc="dummy_seopt12"]
[endif]
[return]

;-----------------------------------------------------------
*chvolumeALL_loop
[call storage="slider_control_snd.ks"]
[if exp="sf.charaALL_lv == 1"]
	[slider_create name=chvolumeALL_loop parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[7]" visible=true min=0 max=100 position="&kag.se[5].volume2\1000" onchangefunc="chvolumeALL_loopvolume_func"]
[else]
	;つじつま合わせ
	[if exp="sf.dummy_seopt5 <=100"]
		[eval exp="sf.dummy_seopt5 = sf.dummy_seopt5*1000"]
		[eval exp="sf.dummy_seopt7 = sf.dummy_seopt7*1000"]
		[eval exp="sf.dummy_seopt9 = sf.dummy_seopt9*1000"]
		[eval exp="sf.dummy_seopt11 = sf.dummy_seopt11*1000"]
		[eval exp="sf.dummy_seopt13 = sf.dummy_seopt13*1000"]
	[endif]
	[slider_create name=chvolumeALL_loop parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdsnd_x[0]" top="&tf.cnf_srdsnd_y[7]" visible=true min=0 max=100 position="&sf.dummy_seopt5\1000" onchangefunc="dummy_seopt5"]
[endif]
[return]


;-----------------------------------------------------------
;-----------------------------------------------------------
*chspeed_midoku
[call storage="slider_control_mes.ks"]
[slider_create02 name=chspeed parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdmes_x[0]" top="&tf.cnf_srdmes_y[0]" visible=true min=0 max="&kag.chSpeeds.slow" position="&kag.userChSpeed" onchangefunc="chspeed_func"]

[return]

;-----------------------------------------------------------
;//使わない↑と一緒にする
;//	*chspeed_kidoku


;//	[call storage="slider_control_mes.ks"]
;//	;メッセージ速度　
;//	[slider_create02 name=ch2speed parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdmes_x[0]" top="&tf.cnf_srdmes_y[1]" visible=true min=0 max="&kag.chSpeeds.slow" position="&(kag.userCh2ndSpeed == -1)?kag.userChSpeed:kag.userCh2ndSpeed" onchangefunc="ch2speed_func"]


;//	[return]

;-----------------------------------------------------------
*pagewait
[call storage="slider_control_mes.ks"]
;オート速度
[slider_create02 name=pagewait parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdmes_x[0]" top="&tf.cnf_srdmes_y[1]" visible=true min="&kag.autoModePageWaits.fast" max="&kag.autoModePageWaits.slow" position="&kag.autoModePageWait" onchangefunc="pagewait_func"]

[return]



;-----------------------------------------------------------
*win_opa
[call storage="slider_control_win.ks"]
;
[slider_create03 name=win_opa parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdwin_x[0]" top="&tf.cnf_srdwin_y[0]" visible=true min="0" max="255" position="&sf.graphicframe_opacity" onchangefunc="win_opa_func"]

[return]


;-----------------------------------------------------------
;	*kidoku_RGB
;	[call storage="slider_control_win.ks"]
;	;
;	[slider_create03 name=kidoku_RGB parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[0]" visible=true min="0" max="1530" position="&sf.kidoku_R" onchangefunc="kidoku_RGB_func"]
;
;	[return]
;
;	;-----------------------------------------------------------
;	*kidoku_edgeRGB
;	[call storage="slider_control_win.ks"]
;	;
;	[slider_create03 name=kidoku_edgeRGB parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[1]" visible=true min="0" max="1530" position="&sf.kidoku_R" onchangefunc="kidoku_edgeRGB_func"]
;
;	[return]

;-----------------------------------------------------------
*kidoku_R
[call storage="slider_control_colorR.ks"]
;
[slider_create03 name=kidoku_R parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[0]" visible=true min="0" max="255" position="&sf.kidoku_R" onchangefunc="kidoku_R_func"]

[return]

;-----------------------------------------------------------
*kidoku_G
[call storage="slider_control_colorG.ks"]
;
[slider_create03 name=kidoku_G parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[1]" visible=true min="0" max="255" position="&sf.kidoku_G" onchangefunc="kidoku_G_func"]

[return]


;-----------------------------------------------------------
*kidoku_B
[call storage="slider_control_colorB.ks"]
;
[slider_create03 name=kidoku_B parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[2]" visible=true min="0" max="255" position="&sf.kidoku_B" onchangefunc="kidoku_B_func"]

[return]


;-----------------------------------------------------------
*kidoku_edgeR
[call storage="slider_control_colorR.ks"]
;
[slider_create03 name=kidoku_edgeR parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[3]" visible=true min="0" max="255" position="&sf.kidoku_edgeR" onchangefunc="kidoku_edgeR_func"]

[return]

;-----------------------------------------------------------
*kidoku_edgeG
[call storage="slider_control_colorG.ks"]
;
[slider_create03 name=kidoku_edgeG parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[4]" visible=true min="0" max="255" position="&sf.kidoku_edgeG" onchangefunc="kidoku_edgeG_func"]

[return]


;-----------------------------------------------------------
*kidoku_edgeB
[call storage="slider_control_colorB.ks"]
;
[slider_create03 name=kidoku_edgeB parentlayer="&tf.config_message" parentpage=fore left="&tf.cnf_srdkidoku_x[0]" top="&tf.cnf_srdkidoku_y[5]" visible=true min="0" max="255" position="&sf.kidoku_edgeB" onchangefunc="kidoku_edgeB_func"]

[return]


;-----------------------------------------------------------

*text_draw

; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.samplwin_message" page=fore]

[er]
[font face="&sf.userfont" color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" size="&sf.sampletext_size"]
;文字が入りきらないので行間を狭める
;[style linespacing=3]

	;ユーザースピードで再表示　表示中にボタン押すとエラーになるからやらん方がいいかぁ
	;[delay speed=user]
	;[wait time=100 canskip=false]

	;サンプル文字表示
	[nowait]
	[emb exp="sf.kidoku_sampletext"]
;	[emb exp="sf.kidoku_sampletext2"]
	[endnowait]
;		[image storage="window_cnf_int" layer=12 page=fore visible=true left="&tf.sys_samplewin_x" top="&tf.sys_samplewin_y"]
;		[ptext face="ＭＳ ゴシック" color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" size=22 layer=12 page=fore x=10 y=5 text='　　　　ごくかの']
;		[ptext face="ＭＳ ゴシック" color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" size=18 layer=12 page=fore x=10 y=35 text='　　タマとらせてもらいます！']


[endnowait]
; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.config_message" page=fore]

;リターンじゃなくてsタグしないとだめ？
[s]

[return]










