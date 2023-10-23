;b_cgmode.ks
;前のヴァージョンが使いにくいから全改修する
;ページ毎に作った方がカスタマイズしやすいかな


;CG表示の部分マクロにしておこ
[macro name=cgview]
	[backlay_c]
	[image storage=%storage layer=1 page=back visible=true opacity=255 left=%x|0 top=%y|0]
	[trans time=%time|150 method=crossfade]
	[wt_c]
	[p]
[endmacro]

;背景も別の貼る用
[macro name=cgview2]

	[backlay_c]
	[image storage=%bg      layer=0 page=back visible=true opacity=255 left=%bgx|0 top=%bgy|0]
	[image storage=%storage layer=1 page=back visible=true opacity=255 left=%x|0 top=%y|0]
	[trans time=%time|150 method=crossfade]
	[wt_c]
	[p]
[endmacro]


;[全消去]
[cgthum_int]
;m:メモリ位置要検証
; メモリ上の栞６に現在の状態を保存
[tempsave place=6]
[eval exp="tf.cg_mode = 1"]

[call storage="b_cgmode_init.ks"]



[freeimage layer=base page=fore]
[freeimage layer=base page=back]

; サムネイルを表示する座標の配列
[eval exp="tf.CGMODE_thum_x = [sf.cg_thum_x01, sf.cg_thum_x02, sf.cg_thum_x03, sf.cg_thum_x04, sf.cg_thum_x05]" cond="tf.CGMODE_thum_x === void"]
[eval exp="tf.CGMODE_thum_y = [sf.cg_thum_y01, sf.cg_thum_y02, sf.cg_thum_y03, sf.cg_thum_y04]" cond="tf.CGMODE_thum_y === void"]


; ページ用ボタンを表示する座標の配列
[eval exp="tf.b_pageX = [sf.b_page01_x, sf.b_page02_x, sf.b_page03_x, sf.b_page04_x, sf.b_page05_x, sf.b_page06_x, sf.b_page07_x]" cond="tf.b_pageX === void"]
[eval exp="tf.b_pageY = [sf.b_page01_y, sf.b_page02_y, sf.b_page03_y, sf.b_page04_y, sf.b_page05_y, sf.b_page06_y, sf.b_page07_y]" cond="tf.b_pageY === void"]


;;mm tfで計算で出すの危ういんだよな。設定済みフラグで一応避けないとイケナイか
;;-------------------------------------------------
;[if exp="tf.ボタン_CG設定済み != 1"]
;
;	;サムネイルの基本位置設定。タイトルごとに変更可。
;	[eval exp="sf.CGMODE_setX = 40"]
;	[eval exp="sf.CGMODE_defaddX = 250"]
;
;	;座標を配列で用意
;	[eval exp="tf.CGMODE_thum_x = []"]
;
;	;[0]に初期値入れる
;	[eval exp="tf.CGMODE_thum_x[0] = sf.CGMODE_setX"]
;
;	[eval exp="tf.CGMODE_loop = 0"]
;
;	*CGMODE_loop1
;	;ループカウント
;	[eval exp="tf.CGMODE_loop += 1"]
;	;加算用の数値にループカウントの回数をかける
;	[eval exp="tf.CGMODE_addX = sf.CGMODE_defaddX * tf.CGMODE_loop"]
;	;ループカウントの配列に初期値＋加算数を足して格納。
;	[eval exp="tf.CGMODE_thum_x[tf.CGMODE_loop] = sf.CGMODE_setX + tf.CGMODE_addX"]
;
;	[if exp="tf.CGMODE_loop == 5"]
;		[eval exp="tf.CGMODE_loop = 0"]
;		[jump target=*CGMODE_setY]
;	[endif]
;	[jump target=*CGMODE_loop1]
;
;
;	;-------------------------------------------------
;
;	*CGMODE_setY
;
;	;ボタンの基本位置設定。タイトルごとに変更可。
;	[eval exp="sf.CGMODE_addY = 100"]
;	[eval exp="sf.CGMODE_defaddY = 140"]
;
;	;座標を配列で用意
;	[eval exp="tf.CGMODE_thum_y = []"]
;
;	;[0]に初期値入れる
;	[eval exp="tf.CGMODE_thum_y[0] = sf.CGMODE_addY"]
;
;	[eval exp="tf.CGMODE_loop = 0"]
;
;	*CGMODE_loop2
;	;ループカウント
;	[eval exp="tf.CGMODE_loop += 1"]
;	;加算用の数値にループカウントの回数をかける
;	[eval exp="tf.CGMODE_addY = sf.CGMODE_defaddY * tf.CGMODE_loop"]
;	;ループカウントの配列に初期値＋加算数を足して格納。
;	[eval exp="tf.CGMODE_thum_y[tf.CGMODE_loop] = sf.CGMODE_addY + tf.CGMODE_addY"]
;
;	[if exp="tf.CGMODE_loop == 5"]
;		[eval exp="tf.CGMODE_loop = 0"]
;		[jump target=*CGMODE_menu]
;	[endif]
;	[jump target=*CGMODE_loop2]
;
;	[eval exp="tf.ボタン_CG設定済み = 1"]
;[endif]
;;-------------------------------------------------

*CGMODE_menu

; ページ用ボタンを表示する座標の配列
;[eval exp="tf.b_pageX = [1150, 1150, 1150, 1150, 1150]" cond="tf.b_pageX === void"]
;[eval exp="tf.b_pageY = [200, 240, 280, 320, 360]" cond="tf.b_pageY === void"]


; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.CGMODE_message = 'message1'"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*CGMODE_return" storage="b_cgmode.ks" enabled=true]

; メッセージレイヤの属性を設定
[position layer="&tf.CGMODE_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.CGMODE_message"]


;初回に来た時用
[if exp="sf.CG_page == void"]
	[eval exp="sf.CG_page = 1"]
[endif]


; サムネイルベースを表示



;------------------------------------------------
*CDMODE再描画
[cm]
[cgthum_int]
; 背景画像を読み込み、表示
[image storage="bg_CGMODE01" layer=base page=fore]



;オマケモード間の移動ボタン呼び出し
[call storage="b_sub.ks"]

; 「戻る」ボタンを表示
[locate x="&tf.b_menuX[3]" y="&tf.b_menuY[3]"]
[button graphic="bnsjump_back" target=*CGMODE_return]

; ページボタン表示
[if    exp="sf.CG_page == 1"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定01]
	;[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page1_on" target=*CDMODE再描画 exp="sf.CG_page = 1"]
	[locate   x="&tf.b_pageX[0]"   y="&tf.b_pageY[0]"][button graphic="page" target=*CDMODE再描画 exp="sf.CG_page = 1"]
	[image left="&tf.b_pageX[0]" top="&tf.b_pageY[0]" storage="page01" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*CDMODE再描画 exp="sf.CG_page = 2"]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*CDMODE再描画 exp="sf.CG_page = 3"]
	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*CDMODE再描画 exp="sf.CG_page = 4"]
	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*CDMODE再描画 exp="sf.CG_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*CDMODE再描画 exp="sf.CG_page = 8"]
[elsif exp="sf.CG_page == 2"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定02]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*CDMODE再描画 exp="sf.CG_page = 1"]
	;[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page2_on" target=*CDMODE再描画 exp="sf.CG_page = 2"]
	[locate   x="&tf.b_pageX[1]"   y="&tf.b_pageY[1]"][button graphic="page" target=*CDMODE再描画 exp="sf.CG_page = 2"]
	[image left="&tf.b_pageX[1]" top="&tf.b_pageY[1]" storage="page02" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*CDMODE再描画 exp="sf.CG_page = 3"]
	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*CDMODE再描画 exp="sf.CG_page = 4"]
	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*CDMODE再描画 exp="sf.CG_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*CDMODE再描画 exp="sf.CG_page = 8"]
[elsif exp="sf.CG_page == 3"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定03]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*CDMODE再描画 exp="sf.CG_page = 1"]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*CDMODE再描画 exp="sf.CG_page = 2"]
	;[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page3_on" target=*CDMODE再描画 exp="sf.CG_page = 3"]
	[locate   x="&tf.b_pageX[2]"   y="&tf.b_pageY[2]"][button graphic="page" target=*CDMODE再描画 exp="sf.CG_page = 3"]
	[image left="&tf.b_pageX[2]" top="&tf.b_pageY[2]" storage="page03" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*CDMODE再描画 exp="sf.CG_page = 4"]
	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*CDMODE再描画 exp="sf.CG_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*CDMODE再描画 exp="sf.CG_page = 8"]
[elsif exp="sf.CG_page == 4"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定04]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*CDMODE再描画 exp="sf.CG_page = 1"]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*CDMODE再描画 exp="sf.CG_page = 2"]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*CDMODE再描画 exp="sf.CG_page = 3"]
	;[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page4_on" target=*CDMODE再描画 exp="sf.CG_page = 4"]
	[locate   x="&tf.b_pageX[3]"   y="&tf.b_pageY[3]"][button graphic="page" target=*CDMODE再描画 exp="sf.CG_page = 4"]
	[image left="&tf.b_pageX[3]" top="&tf.b_pageY[3]" storage="page04" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page05"    target=*CDMODE再描画 exp="sf.CG_page = 5"]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page06"    target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page07"    target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page08"    target=*CDMODE再描画 exp="sf.CG_page = 8"]
[elsif exp="sf.CG_page == 5"]
	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定05]
	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page01"    target=*CDMODE再描画 exp="sf.CG_page = 1"]
	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page02"    target=*CDMODE再描画 exp="sf.CG_page = 2"]
	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page03"    target=*CDMODE再描画 exp="sf.CG_page = 3"]
	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page04"    target=*CDMODE再描画 exp="sf.CG_page = 4"]
	;[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page5_on" target=*CDMODE再描画 exp="sf.CG_page = 5"]
	[locate   x="&tf.b_pageX[4]"   y="&tf.b_pageY[4]"][button graphic="page" target=*CDMODE再描画 exp="sf.CG_page = 5"]
	[image left="&tf.b_pageX[4]" top="&tf.b_pageY[4]" storage="page05" layer=1 page=fore visible=true clipleft="&sf.page_clipleft" cliptop="&sf.page_cliptop" clipwidth="&sf.page_clipwidth" clipheight="&sf.page_clipheight" opacity=255]
;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page6"    target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page7"    target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page8"    target=*CDMODE再描画 exp="sf.CG_page = 8"]
;	;[elsif exp="sf.CG_page == 6"]
;	;	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;	;	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定06]
;	;	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page1"    target=*CDMODE再描画 exp="sf.CG_page = 1"]
;	;	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page2"    target=*CDMODE再描画 exp="sf.CG_page = 2"]
;	;	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page3"    target=*CDMODE再描画 exp="sf.CG_page = 3"]
;	;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page4"    target=*CDMODE再描画 exp="sf.CG_page = 4"]
;	;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page5"    target=*CDMODE再描画 exp="sf.CG_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page6_on" target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page7"    target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page8"    target=*CDMODE再描画 exp="sf.CG_page = 8"]
;	;[elsif exp="sf.CG_page == 7"]
;	;	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;	;	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定07]
;	;	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page1"    target=*CDMODE再描画 exp="sf.CG_page = 1"]
;	;	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page2"    target=*CDMODE再描画 exp="sf.CG_page = 2"]
;	;	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page3"    target=*CDMODE再描画 exp="sf.CG_page = 3"]
;	;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page4"    target=*CDMODE再描画 exp="sf.CG_page = 4"]
;	;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page5"    target=*CDMODE再描画 exp="sf.CG_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page6"    target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page7_on" target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page8"    target=*CDMODE再描画 exp="sf.CG_page = 8"]
;	;[elsif exp="sf.CG_page == 8"]
;	;	;ページの各項目にCGとサムネを設定サブルーチン呼び出し
;	;	[call storage="b_cgmode_init.ks" target=*CGとサムネ設定08]
;	;	[locate x="&tf.b_pageX[0]" y="&tf.b_pageY[0]"][button graphic="page1"    target=*CDMODE再描画 exp="sf.CG_page = 1"]
;	;	[locate x="&tf.b_pageX[1]" y="&tf.b_pageY[1]"][button graphic="page2"    target=*CDMODE再描画 exp="sf.CG_page = 2"]
;	;	[locate x="&tf.b_pageX[2]" y="&tf.b_pageY[2]"][button graphic="page3"    target=*CDMODE再描画 exp="sf.CG_page = 3"]
;	;	[locate x="&tf.b_pageX[3]" y="&tf.b_pageY[3]"][button graphic="page4"    target=*CDMODE再描画 exp="sf.CG_page = 4"]
;	;	[locate x="&tf.b_pageX[4]" y="&tf.b_pageY[4]"][button graphic="page5"    target=*CDMODE再描画 exp="sf.CG_page = 5"]
;	;	[locate x="&tf.b_pageX[5]" y="&tf.b_pageY[5]"][button graphic="page6"    target=*CDMODE再描画 exp="sf.CG_page = 6"]
;	;	[locate x="&tf.b_pageX[6]" y="&tf.b_pageY[6]"][button graphic="page7"    target=*CDMODE再描画 exp="sf.CG_page = 7"]
;	;	[locate x="&tf.b_pageX[7]" y="&tf.b_pageY[7]"][button graphic="page8_on" target=*CDMODE再描画 exp="sf.CG_page = 8"]
[endif]


;------------------------------------------------
; サムネイルベースを表示



; フラグ立ってるCGがあったらサムネを描画。ボタンにして押せるようにする。
;CG_slotが0かつサムネイルvoidでなければ（つまりサムネが設定されている）サムネイルのベースを表示。

;サムネが開いてもbaseの画像は表示したままにする。外側光彩ついてるから
[if exp="sf.CG_slot01 == 0 && sf.CG_thm01 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[0]"]
[elsif exp="sf.CG_slot01"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[0]"]
	[locate                                                              x="&tf.CGMODE_thum_x[0]"  y="&tf.CGMODE_thum_y[0]"]
	[button graphic="&sf.CG_thm01+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 1"]
[endif]

[if exp="sf.CG_slot02 == 0 && sf.CG_thm02 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[0]"]
[elsif exp="sf.CG_slot02"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[0]"]
	[locate                                                              x="&tf.CGMODE_thum_x[1]"  y="&tf.CGMODE_thum_y[0]"]
	[button graphic="&sf.CG_thm02+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 2"]
[endif]

[if exp="sf.CG_slot03 == 0 && sf.CG_thm03 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[0]"]
[elsif exp="sf.CG_slot03"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[0]"]
	[locate                                                              x="&tf.CGMODE_thum_x[2]"  y="&tf.CGMODE_thum_y[0]"]
	[button graphic="&sf.CG_thm03+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 3"]
[endif]

[if exp="sf.CG_slot04 == 0 && sf.CG_thm04 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[0]"]
[elsif exp="sf.CG_slot04"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[0]"]
	[locate                                                              x="&tf.CGMODE_thum_x[3]"  y="&tf.CGMODE_thum_y[0]"]
	[button graphic="&sf.CG_thm04+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 4"]
[endif]

[if exp="sf.CG_slot05 == 0 && sf.CG_thm05 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[0]"]
[elsif exp="sf.CG_slot05"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[0]"]
	[locate                                                              x="&tf.CGMODE_thum_x[4]"  y="&tf.CGMODE_thum_y[0]"]
	[button graphic="&sf.CG_thm05+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 5"]
[endif]






[if exp="sf.CG_slot06 == 0 && sf.CG_thm06 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[1]"]
[elsif exp="sf.CG_slot06"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[1]"]
	[locate                                                              x="&tf.CGMODE_thum_x[0]"  y="&tf.CGMODE_thum_y[1]"]
	[button graphic="&sf.CG_thm06+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 6"]
[endif]

[if exp="sf.CG_slot07 == 0 && sf.CG_thm07 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[1]"]
[elsif exp="sf.CG_slot07"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[1]"]
	[locate                                                              x="&tf.CGMODE_thum_x[1]"  y="&tf.CGMODE_thum_y[1]"]
	[button graphic="&sf.CG_thm07+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 7"]
[endif]

[if exp="sf.CG_slot08 == 0 && sf.CG_thm08 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[1]"]
[elsif exp="sf.CG_slot08"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[1]"]
	[locate                                                              x="&tf.CGMODE_thum_x[2]"  y="&tf.CGMODE_thum_y[1]"]
	[button graphic="&sf.CG_thm08+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 8"]
[endif]

[if exp="sf.CG_slot09 == 0 && sf.CG_thm09 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[1]"]
[elsif exp="sf.CG_slot09"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[1]"]
	[locate                                                              x="&tf.CGMODE_thum_x[3]"  y="&tf.CGMODE_thum_y[1]"]
	[button graphic="&sf.CG_thm09+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 9"]
[endif]

[if exp="sf.CG_slot10 == 0 && sf.CG_thm10 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[1]"]
[elsif exp="sf.CG_slot10"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[1]"]
	[locate                                                              x="&tf.CGMODE_thum_x[4]"  y="&tf.CGMODE_thum_y[1]"]
	[button graphic="&sf.CG_thm10+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 10"]
[endif]





[if exp="sf.CG_slot11 == 0 && sf.CG_thm11 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[2]"]
[elsif exp="sf.CG_slot11"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[2]"]
	[locate                                                              x="&tf.CGMODE_thum_x[0]"  y="&tf.CGMODE_thum_y[2]"]
	[button graphic="&sf.CG_thm11+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 11"]
[endif]

[if exp="sf.CG_slot12 == 0 && sf.CG_thm12 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[2]"]
[elsif exp="sf.CG_slot12"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[2]"]
	[locate                                                              x="&tf.CGMODE_thum_x[1]"  y="&tf.CGMODE_thum_y[2]"]
	[button graphic="&sf.CG_thm12+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 12"]
[endif]

[if exp="sf.CG_slot13 == 0 && sf.CG_thm13 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[2]"]
[elsif exp="sf.CG_slot13"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[2]"]
	[locate                                                              x="&tf.CGMODE_thum_x[2]"  y="&tf.CGMODE_thum_y[2]"]
	[button graphic="&sf.CG_thm13+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 13"]
[endif]

[if exp="sf.CG_slot14 == 0 && sf.CG_thm14 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[2]"]
[elsif exp="sf.CG_slot14"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[2]"]
	[locate                                                              x="&tf.CGMODE_thum_x[3]"  y="&tf.CGMODE_thum_y[2]"]
	[button graphic="&sf.CG_thm14+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 14"]
[endif]

[if exp="sf.CG_slot15 == 0 && sf.CG_thm15 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[2]"]
[elsif exp="sf.CG_slot15"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[2]"]
	[locate                                                              x="&tf.CGMODE_thum_x[4]"  y="&tf.CGMODE_thum_y[2]"]
	[button graphic="&sf.CG_thm15+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 15"]
[endif]




[if exp="sf.CG_slot16 == 0 && sf.CG_thm16 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[3]"]
[elsif exp="sf.CG_slot16"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[0]" dy="&tf.CGMODE_thum_y[3]"]
	[locate                                                              x="&tf.CGMODE_thum_x[0]"  y="&tf.CGMODE_thum_y[3]"]
	[button graphic="&sf.CG_thm16+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 16"]
[endif]

[if exp="sf.CG_slot17 == 0 && sf.CG_thm17 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[3]"]
[elsif exp="sf.CG_slot17"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[1]" dy="&tf.CGMODE_thum_y[3]"]
	[locate                                                              x="&tf.CGMODE_thum_x[1]"  y="&tf.CGMODE_thum_y[3]"]
	[button graphic="&sf.CG_thm17+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 17"]
[endif]

[if exp="sf.CG_slot18 == 0 && sf.CG_thm18 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[3]"]
[elsif exp="sf.CG_slot18"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[2]" dy="&tf.CGMODE_thum_y[3]"]
	[locate                                                              x="&tf.CGMODE_thum_x[2]"  y="&tf.CGMODE_thum_y[3]"]
	[button graphic="&sf.CG_thm18+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 18"]
[endif]

[if exp="sf.CG_slot19 == 0 && sf.CG_thm19 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[3]"]
[elsif exp="sf.CG_slot19"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[3]" dy="&tf.CGMODE_thum_y[3]"]
	[locate                                                              x="&tf.CGMODE_thum_x[3]"  y="&tf.CGMODE_thum_y[3]"]
	[button graphic="&sf.CG_thm19+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 19"]
[endif]

[if exp="sf.CG_slot20 == 0 && sf.CG_thm20 != void"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[3]"]
[elsif exp="sf.CG_slot20"]
	[pimage storage="thumbase_CG.png" layer=base page=fore visible=true dx="&tf.CGMODE_thum_x[4]" dy="&tf.CGMODE_thum_y[3]"]
	[locate                                                              x="&tf.CGMODE_thum_x[4]"  y="&tf.CGMODE_thum_y[3]"]
	[button graphic="&sf.CG_thm20+'_thm.png'" storage="b_cgmode_view.ks" exp="tf.CG_click = 20"]
[endif]

[s]




;------------------------------------------------


	;
	; サムネイル画像が選択された
	;
	*album_select

	; リンクのロックを解除
	;[unlocklink]
	; ウェイト解除
	;[delay speed=user]

	; メモリ上の栞7に現在の状態を保存
	[tempsave place=10]

	;クリック待ちグリフをずらして見えなくする為にカレントのレイヤを２に。いらなかったかも
	;[position layer=message3 page=fore left=-50 top=-50 width=50 height=50 frame="" color=0x000000 opacity=255 marginl=0 margint=0 draggable=false visible=true]
	;[current layer=message3]


	[backlay layer=message0]
	[layopt layer=message0 page=back visible=false]
	[trans method="crossfade" time=0]
	[wt]

	;ブラックアウト
	[image storage="black" layer=10 page=fore visible=false]
	[image storage="black" layer=10 page=back visible=true]
	[trans time=150 method=crossfade]
	[wt]

	[call storage="&tf.album_storage[tf.album_select+20*sf.album_page]" target="&tf.album_target[tf.album_select+20*sf.album_page]"]

;------------------------------------------------

*back_from_cg
[eval exp="tf.cgmodestart = 0"]

; メモリ上の栞7を読み込み、状態復帰
;[tempload place=10]

;カレントのレイヤを元に戻す
;[current layer="&tf.album_message"]

; 栞の機能を有効化（栞をはさむ／たどる共に有効になるため、更に↓のdisablestoreタグを使う）
[store enabled=true]

; 栞にはさめなくする（タイトルメニュー画面での設定に戻す）
[disablestore store=true restore=false]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*CGMODE_return" storage="b_cgmode.ks" enabled=true]


; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.CGMODE_message = 'message1'"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*CGMODE_return" storage="b_cgmode.ks" enabled=true]

; メッセージレイヤの属性を設定
[position layer="&tf.CGMODE_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.CGMODE_message"]


;m:回想から戻った時にBGMならないね。
;BGM再生
;[fadeinbgm storage="bgm01.ogg" loop=true time=100]



[jump target=*CDMODE再描画]

;------------------------------------------------




; クリックを待つ
;[waitclick]
; イベント絵の前景レイヤを非表示にする
;[layopt layer="&tf.album_layer" page=fore visible=false]
;[unlocklink]
;[s]


;
; 「戻る」が選択された
;
*CGMODE_return
;[全消去]
[cgthum_int]


[eval exp="tf.cg_mode = 0"]

; メモリ上の栞６を読み込み、状態復帰
[tempload place=6]
; マウス右クリックされたときの動作を元に戻す
[rclick enabled=false]
;[call storage="append.ks" target=*append_menu]

;リターンだと面倒だから直にタイトルへ
;[jump storage="title.ks" target=*title_menu]
[gotostart]
;[return]
