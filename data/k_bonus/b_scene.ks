;b_scene.ks
;前のヴァージョンが使いにくいから全改修する
;ページ毎に作った方がカスタマイズしやすいかな

*scene_menu


;[全消去]
[cgthum_int]
; メモリ上の栞６に現在の状態を保存 これするとシーン回想からタイトルバックしたときにタイトル背景出ちゃう
;[tempsave place=6]

; シーン回想中であることを示す変数（呼び出し先のKAGシナリオでシーン回想中か否かを判定する）
[eval exp="tf.scene_mode = 1"]

[freeimage layer=base page=fore]
[freeimage layer=base page=back]




; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.scene_message = 'message1'"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*scene_return" storage="b_scene.ks" enabled=true]

; メッセージレイヤの属性を設定
[position layer="&tf.scene_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.scene_message"]

;初回に来た時用
[if exp="sf.SR_page == void"]
	[eval exp="sf.SR_page = 1"]
[endif]


;念のタメ ページ変数がページ数より多くなっちゃったら3にしておく
[if exp="sf.SR_page >= 4"]
	[eval exp="sf.SR_page = 3"]
[endif]


; サムネイルベースを表示
; サムネイルを表示する座標の配列 //sf.sr_thum_x03を追加
[eval exp="tf.scene_thum_x = [sf.sr_thum_x01, sf.sr_thum_x02, sf.sr_thum_x03, sf.sr_thum_x04, sf.sr_thum_x05]" cond="tf.scene_thum_x === void"]
[eval exp="tf.scene_thum_y = [sf.sr_thum_y01, sf.sr_thum_y02, sf.sr_thum_y03, sf.sr_thum_y04, sf.sr_thum_y05]" cond="tf.scene_thum_y === void"]

; ページ用ボタンを表示する座標の配列
[eval exp="tf.b_pageX = [sf.b_page01_x, sf.b_page02_x, sf.b_page03_x, sf.b_page04_x, sf.b_page05_x]" cond="tf.b_pageX === void"]
[eval exp="tf.b_pageY = [sf.b_page01_y, sf.b_page02_y, sf.b_page03_y, sf.b_page04_y, sf.b_page05_y]" cond="tf.b_pageY === void"]


; ページ内容描画へ。飛び先でまたジャンプあるからcallじゃなくてjumpにしておく。
;[jump storage="b_scene_sub.ks"]

;-------------------------------------------
;--------------scene_sub.ks-----------------
;-------------------------------------------
;------------------------------------------------
*SR再描画
[cm]
[cgthum_int]
; 背景画像を読み込み、表示
[image storage="bg_scene01" layer=base page=fore]


;オマケモード間の移動ボタン呼び出し
[call storage="b_sub.ks"]


; 「戻る」ボタンを表示
[locate x="&tf.b_menuX[3]" y="&tf.b_menuY[3]"]
[button graphic="bnsjump_back" target=*scene_return]


; ページボタン表示
[if    exp="sf.SR_page == 1"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_scene_init.ks" target=*SRとサムネ設定01]
	;[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01_on" target=*SR再描画 exp="sf.SR_page = 1"]
	[locate   x="&tf.b_pageX[0]"   y="&tf.b_pageY[0]"][button graphic="page" target=*SR再描画 exp="sf.SR_page = 1"]
	[image left="&tf.b_pageX[0]" top="&tf.b_pageY[0]" storage="page01" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR再描画 exp="sf.SR_page = 2"]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR再描画 exp="sf.SR_page = 3"]
;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR再描画 exp="sf.SR_page = 4"]
;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR再描画 exp="sf.SR_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR再描画 exp="sf.SR_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR再描画 exp="sf.SR_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR再描画 exp="sf.SR_page = 8"]
[elsif exp="sf.SR_page == 2"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_scene_init.ks" target=*SRとサムネ設定02]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR再描画 exp="sf.SR_page = 1"]
	;[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="b_page2_on" target=*SR再描画 exp="sf.SR_page = 2"]
	[locate   x="&tf.b_pageX[1]"   y="&tf.b_pageY[1]"][button graphic="page" target=*SR再描画 exp="sf.SR_page = 2"]
	[image left="&tf.b_pageX[1]" top="&tf.b_pageY[1]" storage="page02" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR再描画 exp="sf.SR_page = 3"]
;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page4"    target=*SR再描画 exp="sf.SR_page = 4"]
;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page5"    target=*SR再描画 exp="sf.SR_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page6"    target=*SR再描画 exp="sf.SR_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page7"    target=*SR再描画 exp="sf.SR_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page8"    target=*SR再描画 exp="sf.SR_page = 8"]
[elsif exp="sf.SR_page == 3"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_scene_init.ks" target=*SRとサムネ設定03]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR再描画 exp="sf.SR_page = 1"]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR再描画 exp="sf.SR_page = 2"]
	;[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03_on" target=*SR再描画 exp="sf.SR_page = 3"]
	[locate   x="&tf.b_pageX[2]"   y="&tf.b_pageY[2]"][button graphic="page" target=*SR再描画 exp="sf.SR_page = 3"]
	[image left="&tf.b_pageX[2]" top="&tf.b_pageY[2]" storage="page03" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR再描画 exp="sf.SR_page = 4"]
;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR再描画 exp="sf.SR_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR再描画 exp="sf.SR_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR再描画 exp="sf.SR_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR再描画 exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 4"]
;		;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;		[call storage="b_scene_init.ks" target=*SRとサムネ設定04]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR再描画 exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR再描画 exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR再描画 exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04_on" target=*SR再描画 exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR再描画 exp="sf.SR_page = 5"]
;		[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR再描画 exp="sf.SR_page = 6"]
;		[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR再描画 exp="sf.SR_page = 7"]
;		[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR再描画 exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 5"]
;		;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;		[call storage="b_scene_init.ks" target=*SRとサムネ設定05]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR再描画 exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR再描画 exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR再描画 exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR再描画 exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05_on" target=*SR再描画 exp="sf.SR_page = 5"]
;		[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR再描画 exp="sf.SR_page = 6"]
;		[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR再描画 exp="sf.SR_page = 7"]
;		[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR再描画 exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 6"]
;		;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;		[call storage="b_scene_init.ks" target=*SRとサムネ設定06]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR再描画 exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR再描画 exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR再描画 exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR再描画 exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR再描画 exp="sf.SR_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06_on" target=*SR再描画 exp="sf.SR_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR再描画 exp="sf.SR_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR再描画 exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 7"]
;		;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;		[call storage="b_scene_init.ks" target=*SRとサムネ設定07]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR再描画 exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR再描画 exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR再描画 exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR再描画 exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR再描画 exp="sf.SR_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR再描画 exp="sf.SR_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07_on" target=*SR再描画 exp="sf.SR_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*SR再描画 exp="sf.SR_page = 8"]
;	[elsif exp="sf.SR_page == 8"]
;		;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;		[call storage="b_scene_init.ks" target=*SRとサムネ設定08]
;		[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*SR再描画 exp="sf.SR_page = 1"]
;		[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*SR再描画 exp="sf.SR_page = 2"]
;		[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*SR再描画 exp="sf.SR_page = 3"]
;		[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*SR再描画 exp="sf.SR_page = 4"]
;		[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*SR再描画 exp="sf.SR_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*SR再描画 exp="sf.SR_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*SR再描画 exp="sf.SR_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08_on" target=*SR再描画 exp="sf.SR_page = 8"]
[endif]

;------------------------------------------------
; サムネイルベースを表示


[if    exp="sf.SR_slot01 == 0 && sf.SR_thm01 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot01"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm01+'_thm'" target=*scene_select exp="tf.SR_click = 1"]
[endif]

[if    exp="sf.SR_slot02 == 0 && sf.SR_thm02 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot02"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm02+'_thm'" target=*scene_select exp="tf.SR_click = 2"]
[endif]

[if    exp="sf.SR_slot03 == 0 && sf.SR_thm03 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot03"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm03+'_thm'" target=*scene_select exp="tf.SR_click = 3"]
[endif]

[if    exp="sf.SR_slot04 == 0 && sf.SR_thm04 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot04"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm04+'_thm'" target=*scene_select exp="tf.SR_click = 4"]
[endif]

[if    exp="sf.SR_slot05 == 0 && sf.SR_thm05 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[0]"]
[elsif exp="sf.SR_slot05"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[0]"]
	[button graphic="&sf.SR_thm05+'_thm'" target=*scene_select exp="tf.SR_click = 5"]
[endif]

;-----------------------------------------------------
[if    exp="sf.SR_slot06 == 0 && sf.SR_thm06 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot06"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm06+'_thm'" target=*scene_select exp="tf.SR_click = 6"]
[endif]

[if    exp="sf.SR_slot07 == 0 && sf.SR_thm07 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot07"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm07+'_thm'" target=*scene_select exp="tf.SR_click = 7"]
[endif]

[if    exp="sf.SR_slot08 == 0 && sf.SR_thm08 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot08"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm08+'_thm'" target=*scene_select exp="tf.SR_click = 8"]
[endif]

[if    exp="sf.SR_slot09 == 0 && sf.SR_thm09 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot09"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm09+'_thm'" target=*scene_select exp="tf.SR_click = 9"]
[endif]

[if    exp="sf.SR_slot10 == 0 && sf.SR_thm10 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[1]"]
[elsif exp="sf.SR_slot10"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[1]"]
	[button graphic="&sf.SR_thm10+'_thm'" target=*scene_select exp="tf.SR_click = 10"]
[endif]

;-----------------------------------------------------
[if    exp="sf.SR_slot11 == 0 && sf.SR_thm11 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot11"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm11+'_thm'" target=*scene_select exp="tf.SR_click = 11"]
[endif]

[if    exp="sf.SR_slot12 == 0 && sf.SR_thm12 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot12"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm12+'_thm'" target=*scene_select exp="tf.SR_click = 12"]
[endif]

[if    exp="sf.SR_slot13 == 0 && sf.SR_thm13 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot13"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm13+'_thm'" target=*scene_select exp="tf.SR_click = 13"]
[endif]

[if    exp="sf.SR_slot14 == 0 && sf.SR_thm14 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot14"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm14+'_thm'" target=*scene_select exp="tf.SR_click = 14"]
[endif]

[if    exp="sf.SR_slot15 == 0 && sf.SR_thm15 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[2]"]
[elsif exp="sf.SR_slot15"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[2]"]
	[button graphic="&sf.SR_thm15+'_thm'" target=*scene_select exp="tf.SR_click = 15"]
[endif]


;-----------------------------------------------------
[if    exp="sf.SR_slot16 == 0 && sf.SR_thm16 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[0]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot16"]
	[locate                                                          x="&tf.scene_thum_x[0]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm16+'_thm'" target=*scene_select exp="tf.SR_click = 16"]
[endif]

[if    exp="sf.SR_slot17 == 0 && sf.SR_thm17 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[1]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot17"]
	[locate                                                          x="&tf.scene_thum_x[1]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm17+'_thm'" target=*scene_select exp="tf.SR_click = 17"]
[endif]

[if    exp="sf.SR_slot18 == 0 && sf.SR_thm18 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[2]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot18"]
	[locate                                                          x="&tf.scene_thum_x[2]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm18+'_thm'" target=*scene_select exp="tf.SR_click = 18"]
[endif]

[if    exp="sf.SR_slot19 == 0 && sf.SR_thm19 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[3]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot19"]
	[locate                                                          x="&tf.scene_thum_x[3]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm19+'_thm'" target=*scene_select exp="tf.SR_click = 19"]
[endif]

[if    exp="sf.SR_slot20 == 0 && sf.SR_thm20 != void"]
	[pimage storage="thumbase_SR" layer=base page=fore visible=true dx="&tf.scene_thum_x[4]" dy="&tf.scene_thum_y[3]"]
[elsif exp="sf.SR_slot20"]
	[locate                                                          x="&tf.scene_thum_x[4]"  y="&tf.scene_thum_y[3]"]
	[button graphic="&sf.SR_thm20+'_thm'" target=*scene_select exp="tf.SR_click = 20"]
[endif]


[s]


;------------------------------------------------

; シーンが選択された
*scene_select

;unlocklinkの前にボタンとか消さないとtrance中にボタン押せて危ない
;ブラックアウト前にサムネイルとサムネイルベースを消去　2014/01/27
;なんやこれはレイヤ間違えてるしそも消さなくていいのでは？
;[current layer=message0][layopt layer=message0 left=0 top=0 visible=true]
;[layopt layer="&tf.scene_message" visible=false]

;ブラックアウト
[image storage="effect_black" layer=0 page=fore visible=false left=0 top=0]
[image storage="effect_black" layer=0 page=back visible=true left=0 top=0]
[trans time=500 method=crossfade]
[wt canskip=false]

[cm]
[cgthum_int]

;[tempsave place=6]

; リンクのロックを解除
[unlocklink]
; ウェイト解除
[delay speed=user]
; 栞の機能を無効化（呼び出し先のKAGシナリオにセーブ可能なラベルがあるため）
[store enabled=false]

;右クリックの設定をする
[call storage="rclick_sub.ks"]

; 履歴レイヤを有効化
[history output=true enabled=true]
; 「自動的に読み進む」のを解除
[cancelautomode]
; スキップも解除
[cancelskip]
;BGM即時停止
[stopbgm]


;[backlay layer=message0]
;[layopt layer=message0 page=back visible=false]
;[trans method="crossfade" time=0]
;[wt]


;[layopt layer=0 page=back index=1000]

[wait_c time=500]
;こっちのcmは不要なのでオフる　2014/01/27
;シーン回想画面のボタン消去
;[cm]
[eval exp="tf.scenestart = 1"]

;回想飛ぶ前に白黒設定にsfを合わせる
[eval exp="f.SIROKURO = sf.SIROKURO"]


;------------------------------------------------
;各シーンにジャンプ

;ページ分岐はいらないはず
;[if    exp="sf.SR_page == 1"]
	[if    exp="tf.SR_click ==  1"][jump storage="&sf.SR_filename01 + '.ks'" target="&sf.SR_target01"]
	[elsif exp="tf.SR_click ==  2"][jump storage="&sf.SR_filename02 + '.ks'" target="&sf.SR_target02"]
	[elsif exp="tf.SR_click ==  3"][jump storage="&sf.SR_filename03 + '.ks'" target="&sf.SR_target03"]
	[elsif exp="tf.SR_click ==  4"][jump storage="&sf.SR_filename04 + '.ks'" target="&sf.SR_target04"]
	[elsif exp="tf.SR_click ==  5"][jump storage="&sf.SR_filename05 + '.ks'" target="&sf.SR_target05"]
	[elsif exp="tf.SR_click ==  6"][jump storage="&sf.SR_filename06 + '.ks'" target="&sf.SR_target06"]
	[elsif exp="tf.SR_click ==  7"][jump storage="&sf.SR_filename07 + '.ks'" target="&sf.SR_target07"]
	[elsif exp="tf.SR_click ==  8"][jump storage="&sf.SR_filename08 + '.ks'" target="&sf.SR_target08"]
	[elsif exp="tf.SR_click ==  9"][jump storage="&sf.SR_filename09 + '.ks'" target="&sf.SR_target09"]
	[elsif exp="tf.SR_click == 10"][jump storage="&sf.SR_filename10 + '.ks'" target="&sf.SR_target10"]
	[elsif exp="tf.SR_click == 11"][jump storage="&sf.SR_filename11 + '.ks'" target="&sf.SR_target11"]
	[elsif exp="tf.SR_click == 12"][jump storage="&sf.SR_filename12 + '.ks'" target="&sf.SR_target12"]
	[elsif exp="tf.SR_click == 13"][jump storage="&sf.SR_filename13 + '.ks'" target="&sf.SR_target13"]
	[elsif exp="tf.SR_click == 14"][jump storage="&sf.SR_filename14 + '.ks'" target="&sf.SR_target14"]
	[elsif exp="tf.SR_click == 15"][jump storage="&sf.SR_filename15 + '.ks'" target="&sf.SR_target15"]
	[elsif exp="tf.SR_click == 16"][jump storage="&sf.SR_filename16 + '.ks'" target="&sf.SR_target16"]
	[elsif exp="tf.SR_click == 17"][jump storage="&sf.SR_filename17 + '.ks'" target="&sf.SR_target17"]
	[elsif exp="tf.SR_click == 18"][jump storage="&sf.SR_filename18 + '.ks'" target="&sf.SR_target18"]
	[elsif exp="tf.SR_click == 19"][jump storage="&sf.SR_filename19 + '.ks'" target="&sf.SR_target19"]
	[elsif exp="tf.SR_click == 20"][jump storage="&sf.SR_filename20 + '.ks'" target="&sf.SR_target20"]
	[endif]
;[endif]
;フェイルセーフ
[jump target=*back_from_SR2]

;-----------------------------------------------------------
;*sceneback
*back_from_SR
*back_from_SR2
;[tempload place=6]

;シーン回想からの戻り位置

;コンフィグに行ってたフラグをオフ
[eval exp="tf.slider_on_mes = 0"]
;回想中だとここに一旦戻るからここでコンフィグオフらないとだめか
[eval exp="tf.conf = 0"]






;クリックした場所のフラグオフ
[eval exp="tf.SR_click = 0"]
[eval exp="tf.scenestart = 0"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]


[stopse_all]


;m:回想中→タイトルだと、どうもBGの切り替えに間ができるのでちょっとブラックアウトを避ける
[if exp="tf.title_pass2 == 0"]
	;BGM停止
	[fadeoutbgm time=500]
	[black_toplayer][trans_c cross][hide_chara_int]
	[wait time=500 canskip=false]
[endif]

;通過処理終わったのでオフる
[eval exp="tf.title_pass2 = 0"]



;BGM即時停止
[stopbgm]
;SEフェード 一応戻しておこう
[seopt buf=0 volume=100]
[seopt buf=1 volume=100]
[seopt buf=2 volume=100]
[seopt buf=3 volume=100]

;白黒フラグを一端sfに保存
;[eval exp="sf.SIROKURO = f.SIROKURO"]

;回想中に使ったフラグのクリア
[clearvar]
;ここでクリアしちゃうから回想出た後は必ず白猫になっちゃうなぁ、やっぱsfでもったほうがいいか

;白黒フラグをfに書き戻し
;[eval exp="f.SIROKURO = sf.SIROKURO"]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

; マウス右クリックの設定を元に戻す
[rclick jump=true target="*scene_return" storage="b_scene.ks" enabled=true]

; 栞の機能を有効化（栞をはさむ／たどる共に有効になるため、更に↓のdisablestoreタグを使う）
[store enabled=true]
; 栞にはさめなくする（タイトルメニュー画面での設定に戻す）
[disablestore store=true restore=false]
;履歴のリセット
[eval exp="kag.historyLayer.clear()"] 
; 履歴レイヤを抑止
[history output=false enabled=false]

; ノーウェイトに戻す
[delay speed=nowait]


; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.scene_message = 'message1'"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*scene_return" storage="b_scene.ks" enabled=true]

; メッセージレイヤの属性を設定
[position layer="&tf.scene_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.scene_message"]

[bgm008]
;▼▼▼BOXプラスで追加　2018/02/02▼▼▼
;オートだけ生きてて回想をオートのまま見終わってCGモードへいってCG見ると差分切り替えがオートで進んじゃう
[cancelskip]
[cancelautomode]
;▲▲▲追加ここまで▲▲▲

[jump target=*SR再描画]

;------------------------------------------------

;
; 「戻る」が選択された
;
*scene_return

;[全消去]
[cgthum_int]
; メモリ上の栞６を読み込み、状態復帰
;[tempload place=6]

; マウス右クリックされたときの動作を元に戻す
[rclick enabled=false]

;シーンモード解除
[eval exp="tf.scene_mode = 0"]


;リターンだと面倒だから直にタイトルへ
;[jump storage="title.ks" target=*title_menu]
[gotostart]
;[return]

;------------------------------------------------

