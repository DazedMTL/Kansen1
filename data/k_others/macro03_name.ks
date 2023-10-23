; macro_name.ks


;これ[layopt layer=message0 left=0 top=537 visible=true][hr]を名前の後ろに置く。
;[pcms]マクロ内で[layopt layer=message0 left=0 top=578 visible=true]に戻す。

;hisoutタグは、履歴にのみネームチップの[hisout txt="【"]　[hisout txt="】"]を表示するためのマクロ。

; 文字をメッセージフレームには出力させず履歴にのみに出力
; 文字"]で文字が履歴にのみ出力
[macro name=hisout]
	[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
[endmacro]

	;first.ksで定義
	;ネームチップのメッセージレイヤを定義
	;[eval exp="sf.message_namechip = 'message4'"]
	;名前がセーブデータに表示されるようにするために"&sf.message_hidename"非表示で名前入れる。念の為にねーむちっぷに隠れる座標にする
	;[eval exp="sf.message_hidename = 'message3'"]

;汎用　
[macro name=ns]
		[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]
	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	[nowait][hisout txt="【"]
[endmacro]

[macro name=nse]
	[hisout txt="】"][endnowait][hr][current layer=message0][eval exp="sf.text_x = sf.text_x + sf.text_x_namechip"]
[endmacro]


[macro name=【？？？】]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;名前がセーブデータに表示されるようにするために"&sf.message_hidename"非表示で名前入れる。念の為にねーむちっぷに隠れる座標にする
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="【"]？？？[hisout txt="】"][endnowait][hr][current layer=message0]
		;ボイスOnlyモードならスキップ停止
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]


[macro name=【涼】]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;名前がセーブデータに表示されるようにするために"&sf.message_hidename"非表示で名前入れる。念の為にねーむちっぷに隠れる座標にする
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="【"]大羽 涼 [font size="&sf.namechip_size-4"]准尉[hisout txt="】"][endnowait][hr][current layer=message0]
		;ボイスOnlyモードならスキップ停止
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]


[macro name=【達矢】]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;名前がセーブデータに表示されるようにするために"&sf.message_hidename"非表示で名前入れる。念の為にねーむちっぷに隠れる座標にする
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="【"]明石 達矢 [font size="&sf.namechip_size-4"]曹長[hisout txt="】"][endnowait][hr][current layer=message0]
		;ボイスOnlyモードならスキップ停止
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]





[macro name=【明石大尉】]
		;[if exp="kag.getCurrentRead() == true"]
		[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
			[eval exp="tf.namecolor = sf.kidoku_RGB"]
		[else]	
			[eval exp="tf.namecolor = '0xffffff'"]
		[endif]

	[eval exp="f.namechip_on = 1"]
	[layopt layer="&sf.message_namechip" page=fore visible=true]
;//	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="namechip_unknown" opacity=255 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
	[current layer="&sf.message_namechip"]
	[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
	;名前がセーブデータに表示されるようにするために"&sf.message_hidename"非表示で名前入れる。念の為にねーむちっぷに隠れる座標にする
;//	[layopt layer="&sf.message_hidename" page=fore visible=false]
;//	[position layer="&sf.message_hidename" page=fore left="&sf.namechip_x+40" top="&sf.namechip_y+15" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
;//	[current layer="&sf.message_hidename"]
	[nowait][hisout txt="【"]明石 [font size="&sf.namechip_size-4"]大尉[hisout txt="】"][endnowait][hr][current layer=message0]
		;ボイスOnlyモードならスキップ停止
		;[if exp="tf.voiceonly == 1"]
		;	[eval exp="kag.skipToStop = 1"]
		;[endif]
[endmacro]











[return]

