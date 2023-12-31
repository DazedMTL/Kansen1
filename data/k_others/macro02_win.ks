
;新しい透過度変更の方法のためのウィンドウ用の新しいマクロ。
;基本的な流れは同じ。
;古い方はmacro.ksに残しておく。


[macro name=sysbt_meswin]

	[backlay_c]

		[sysbtopt forevisible=true backvisible=true left="&sf.sysbt_x" top="&sf.sysbt_y"]
		;ボイスonlyモードボタンあとで消す
		;[sysbtopt2 forevisible=true backvisible=true left=1200 top="&sf.sysbt_y"]


	[if exp="mp.clear!==void"]
		; スキップ・オート表示消去 消えない……
		;[current layer=message3]
		;[layopt layer=message3 page=fore visible=false]
		;[current layer=message0]

		; システムボタン非表示を追加
		[sysbtopt forevisible=false backvisible=false]

		[layopt layer=message0 visible=false page=back]

		;ウィンドウオンオフフラグ　オフ
		[eval exp="f.winon = 0"]

	[else]

	[if    exp="f.win_narration == 1"]
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window3" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
	[else]
		;height=200に関して。ネームチップの改行の関係で実際のウィンドウサイズよりも大きく設定している。ぴったりだと3行の時に自動で改ページしてしまうため。
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window2" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
	[endif]

		;ウィンドウオンオフフラグ　オン
		[eval exp="f.winon = 1"]

	[endif]
	[current layer=message0]
;	[trans method=crossfade time=100]
	[trans method=crossfade time=0]
	[wt canskip=false]


[endmacro]


;テキスト再表示用の0秒仕様
[macro name=s_m]

	[backlay]
		;ボタン選択肢でセーブして戻って来たとき避け
		[if exp="f.selbt == 0"]
		[sysbtopt forevisible=true backvisible=true left="&sf.sysbt_x" top="&sf.sysbt_y"]
		[endif]
		;ボイスonlyモードボタンあとで消す
		;[sysbtopt2 forevisible=true backvisible=true left=1200 top="&sf.sysbt_y"]
	[if exp="mp.clear!==void"]
		; スキップ・オート表示消去 消えない……
		;[current layer=message3]
		;[layopt layer=message3 page=fore visible=false]
		;[current layer=message0]

		; システムボタン非表示を追加
		[sysbtopt forevisible=false backvisible=false]

		[layopt layer=message0 visible=false page=back]

		;ウィンドウオンオフフラグ　オフ
		[eval exp="f.winon = 0"]

	[elsif exp="f.selbt == 0"]

	[if    exp="f.win_narration == 1"]
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window3" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
	[else]
		;height=200に関して。ネームチップの改行の関係で実際のウィンドウサイズよりも大きく設定している。ぴったりだと3行の時に自動で改ページしてしまうため。
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window2" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
;		[font color=sf.kidoku_RGB]
		;↑なんで既読カラーにしてるんだろ
	[endif]

		;ウィンドウオンオフフラグ　オン
		[eval exp="f.winon = 1"]

	[endif]
	[current layer=message0]

	[trans method=crossfade time=0]
	[wt canskip=false]


[endmacro]

[return]

















