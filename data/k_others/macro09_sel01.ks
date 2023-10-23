
	;選択肢用のhisoutマクロつくる。名前のマクロmacro_name.ksとは別。
	[macro name=sel_hisout]
		[eval exp="kag.historyLayer.store('選択肢　')" cond="kag.historyWriteEnabled"]
		[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
	[endmacro]


	;選択肢用のhisoutマクロつくる。名前のマクロmacro_name.ksとは別。
	[macro name=zap_hisout]
		;[eval exp="kag.historyLayer.store('ザッピング選択肢　')" cond="kag.historyWriteEnabled"]
		[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
	[endmacro]

;亡国では使わない
;
;
;	;選択肢表示マクロ
;	[macro name=selbase]
;
;		;選択肢に入ったら一旦スキップとオート止めないといけないのでは？ fcはまだ踏んでないからf.now_skipautoの中身は直前の状態のまま。
;		[cancelskip]
;		[cancelautomode]
;
;		;ユーザーの使用してるフォントにする ここじゃ2回目以降効かないのでmainwindowtjsにもっていく
;		;[eval exp="sf.userfont = kag.fore.base.font.face"]
;
;
;		;セーブ時に見出しを使うためにtrueに変更
;		[eval exp="f.noStoreCurrentMessage = true"]
;
;		;表示フラグオンいるんだっけ？
;		[eval exp="f.selnow = 1"]
;		;なんかフラグ名のせいで判定きかないっぽいから変える
;		[eval exp="f.選択肢表示中だよ = 1"]
;
;
;		; 右クリック割り当てを一時的に変更する
;		[call storage="rclick_sub.ks"]
;
;		;レイヤ数変更
;		;[laycount layers="&kag.numCharacterLayers + 10"]
;
;
;		;first.ksで定義
;		;[eval exp="sf.message_selbase = 'message5'"]
;
;		;選択肢ボタンベースを表示するためのメッセージレイヤを用意
;		[position layer="&sf.message_selbase" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
;		[layopt layer="&sf.message_selbase" page=fore visible=true]
;		[current layer="&sf.message_selbase" page=fore]
;
;
;		;[eval exp="sf.layer_seltext = 19"]
;
;
;		;選択肢のテキスト色（通常時）を指定
;		[eval exp="tf.seltextcolor = '0xffffff'"]
;
;
;		[image storage="chara_int" layer="&sf.layer_seltext" page=fore visible=true left=0 top=0 index=1006000]
;
;
;	[endmacro]
;
;
;
;	;選択肢1
;	[macro name=sel01]
;
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[1]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;選択肢2
;	[macro name=sel02]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[2]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;選択肢3
;	[macro name=sel03]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[3]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;
;	;選択肢4
;	[macro name=sel04]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[4]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;
;	;選択肢5
;	[macro name=sel05]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[5]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;選択肢6
;	[macro name=sel06]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[6]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;選択肢7
;	[macro name=sel07]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[7]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;選択肢8
;	[macro name=sel08]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[8]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;選択肢9
;	[macro name=sel09]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[9]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]
;
;	;選択肢9
;	[macro name=sel10]
;	;	[image storage="chara_int" layer=19 page=fore visible=true left=0 top=0 index=1006000]
;		[ptext face="&sf.userfont" layer="&sf.layer_seltext" page=fore x="&sf.seltext_x" y="&sf.selold_y[10]+3" size="&sf.seltext_size" color=0xffffff shadow=true edge=true edgecolor=0x0xcc0000 bold=true text=%text]
;	[endmacro]



[return]
