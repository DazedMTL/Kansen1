;
; sound_test.ks…サウンドテスト画面
;
;
; 使い方：
;   [call storage="sound_test.ks" target=*sound_menu]
;
; 使用している変数：
;   tf.sound_message   … サウンドテスト画面で使用するメッセージレイヤ名
;   tf.sound_layer     … 選択用画像を表示する前景レイヤ番号
;   tf.sound_select    … 現在、選択中の曲の番号（-1なら未選択を意味する）
;   tf.sound_x         … グラフィカルボタンと選択用画像を表示するＸ座標の配列
;   tf.sound_y         … 同、Ｙ座標の配列
;   tf.sound_i         … ループカウンタ
;
;   以下の配列は、sound_init.ksのサブルーチン*sound_initで設定
;   tf.sound_caption   … 曲名の配列
;   tf.sound_storage   … 実際に再生する音楽ファイル名の配列
;

*sound_menu
;[全消去]
[cgthum_int]
; メモリ上の栞４に現在の状態を保存
;[tempsave place=4]

[eval exp="tf.bgm_mode = 1"]

; サウンドテスト画面で使用するメッセージレイヤ
[eval exp="tf.sound_message = 'message1'"]
; 選択用画像を表示する前景レイヤ（表画面）
[eval exp="tf.sound_layer = 0"]


; グラフィカルボタンと選択用画像を表示する座標の配列
[eval exp="tf.sound_x = [sf.bgm00_x,sf.bgm01_x,sf.bgm02_x,sf.bgm03_x,sf.bgm04_x,sf.bgm05_x,sf.bgm06_x,sf.bgm07_x,sf.bgm08_x,sf.bgm09_x,sf.bgm10_x,sf.bgm11_x,sf.bgm12_x,sf.bgm13_x,sf.bgm14_x,sf.bgm15_x,sf.bgm16_x]" cond="tf.sound_x === void"]
[eval exp="tf.sound_y = [sf.bgm00_y,sf.bgm01_y,sf.bgm02_y,sf.bgm03_y,sf.bgm04_y,sf.bgm05_y,sf.bgm06_y,sf.bgm07_y,sf.bgm08_y,sf.bgm09_y,sf.bgm10_y,sf.bgm11_y,sf.bgm12_y,sf.bgm13_y,sf.bgm14_y,sf.bgm15_y,sf.bgm16_y]" cond="tf.sound_y === void"]


; サウンドテスト画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*sound_return" storage="b_bgmmode.ks" enabled=true]

; メッセージレイヤの属性を設定
[position layer="&tf.sound_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.sound_message"]

[image storage="bg_soundmode" layer=base page=fore]

; メッセージレイヤのクリア
[er]

;tf.bgm_numがvoidなら1を入れる
[eval exp="tf.bgm_num = 1" cond="tf.bgm_num === void"]

;再生中のstorage名を取得
;[eval exp="tf.playbgmname = kag.bgm.playingStorage"]
;取得したファイルネームを頭7文字分解して。
;[iscript]
;	var str = tf.playbgmname;
;	var playbgmname_ch1 = str.charAt(0);//b
;	var playbgmname_ch2 = str.charAt(1);//g
;	var playbgmname_ch3 = str.charAt(2);//m
;	var playbgmname_ch4 = str.charAt(3);//これ0か1
;	var playbgmname_ch5 = str.charAt(4);//これ1~9
;[endscript]

;結合してフラグつくって
;[eval exp="f.playbgmname = playbgmname_ch4 + playbgmname_ch5"]

;これでいいんじゃ？
[eval exp="f.playbgmname = kag.bgm.playingStorage "]


;play中のBGMを確定
[if    exp="f.playbgmname == 'bgm001'"][eval exp="tf.bgm_num =  1"]
[elsif exp="f.playbgmname == 'bgm002'"][eval exp="tf.bgm_num =  2"]
[elsif exp="f.playbgmname == 'bgm003'"][eval exp="tf.bgm_num =  3"]
[elsif exp="f.playbgmname == 'bgm004'"][eval exp="tf.bgm_num =  4"]
[elsif exp="f.playbgmname == 'bgm005'"][eval exp="tf.bgm_num =  5"]
[elsif exp="f.playbgmname == 'bgm006'"][eval exp="tf.bgm_num =  6"]
[elsif exp="f.playbgmname == 'bgm007'"][eval exp="tf.bgm_num =  7"]
[elsif exp="f.playbgmname == 'bgm008'"][eval exp="tf.bgm_num =  8"]
[elsif exp="f.playbgmname == 'bgm009'"][eval exp="tf.bgm_num =  9"]
[elsif exp="f.playbgmname == 'bgm010'"][eval exp="tf.bgm_num = 10"]
[elsif exp="f.playbgmname == 'bgm011'"][eval exp="tf.bgm_num = 11"]
[endif]


*sound_loop
[cm]
[freeimage layer=1 page=fore]


;ボタン1個ずつ判定した方が曲の増減に対応しやすそうだな。
;ボタンbgm01
[locate x="&tf.sound_x[1]" y="&tf.sound_y[1]"]
[if exp="tf.bgm_num == 1"]
	[button graphic="bgm"         target=*bgm01 exp="tf.bgm_num = 1" recthit=true]
	[image left="&tf.sound_x[1]" top="&tf.sound_y[1]" storage="&sf.bgm01_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm01_bt"         target=*bgm01 exp="tf.bgm_num = 1" recthit=false]
[endif]

;ボタンbgm02
[locate x="&tf.sound_x[2]" y="&tf.sound_y[2]"]
[if exp="tf.bgm_num == 2"]
	[button graphic="bgm"         target=*bgm02 exp="tf.bgm_num = 2" recthit=true]
	[image left="&tf.sound_x[2]" top="&tf.sound_y[2]" storage="&sf.bgm02_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm02_bt"         target=*bgm02 exp="tf.bgm_num = 2" recthit=false]
[endif]

;ボタンbgm03
[locate x="&tf.sound_x[3]" y="&tf.sound_y[3]"]
[if exp="tf.bgm_num == 3"]
	[button graphic="bgm"         target=*bgm03 exp="tf.bgm_num = 3" recthit=true]
	[image left="&tf.sound_x[3]" top="&tf.sound_y[3]" storage="&sf.bgm03_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm03_bt"         target=*bgm03 exp="tf.bgm_num = 3" recthit=false]
[endif]

;ボタンbgm04
[locate x="&tf.sound_x[4]" y="&tf.sound_y[4]"]
[if exp="tf.bgm_num == 4"]
	[button graphic="bgm"         target=*bgm04 exp="tf.bgm_num = 4" recthit=true]
	[image left="&tf.sound_x[4]" top="&tf.sound_y[4]" storage="&sf.bgm04_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm04_bt"         target=*bgm04 exp="tf.bgm_num = 4" recthit=false]
[endif]

;ボタンbgm05
[locate x="&tf.sound_x[5]" y="&tf.sound_y[5]"]
[if exp="tf.bgm_num == 5"]
	[button graphic="bgm"         target=*bgm05 exp="tf.bgm_num = 5" recthit=true]
	[image left="&tf.sound_x[5]" top="&tf.sound_y[5]" storage="&sf.bgm05_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm05_bt"         target=*bgm05 exp="tf.bgm_num = 5" recthit=false]
[endif]

;ボタンbgm06
[locate x="&tf.sound_x[6]" y="&tf.sound_y[6]"]
[if exp="tf.bgm_num == 6"]
	[button graphic="bgm"         target=*bgm06 exp="tf.bgm_num = 6" recthit=true]
	[image left="&tf.sound_x[6]" top="&tf.sound_y[6]" storage="&sf.bgm06_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm06_bt"         target=*bgm06 exp="tf.bgm_num = 6" recthit=false]
[endif]


;ボタンbgm07
[locate x="&tf.sound_x[7]" y="&tf.sound_y[7]"]
[if exp="tf.bgm_num == 7"]
	[button graphic="bgm"         target=*bgm07 exp="tf.bgm_num = 7" recthit=true]
	[image left="&tf.sound_x[7]" top="&tf.sound_y[7]" storage="&sf.bgm07_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm07_bt"         target=*bgm07 exp="tf.bgm_num = 7" recthit=false]
[endif]


;ボタンbgm08
[locate x="&tf.sound_x[8]" y="&tf.sound_y[8]"]
[if exp="tf.bgm_num == 8"]
	[button graphic="bgm"         target=*bgm08 exp="tf.bgm_num = 8" recthit=true]
	[image left="&tf.sound_x[8]" top="&tf.sound_y[8]" storage="&sf.bgm08_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm08_bt"         target=*bgm08 exp="tf.bgm_num = 8" recthit=false]
[endif]

;ボタンbgm09
[locate x="&tf.sound_x[9]" y="&tf.sound_y[9]"]
[if exp="tf.bgm_num == 9"]
	[button graphic="bgm"         target=*bgm09 exp="tf.bgm_num = 9" recthit=true]
	[image left="&tf.sound_x[9]" top="&tf.sound_y[9]" storage="&sf.bgm09_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm09_bt"         target=*bgm09 exp="tf.bgm_num = 9" recthit=false]
[endif]


;ボタンbgm10
[locate x="&tf.sound_x[10]" y="&tf.sound_y[10]"]
[if exp="tf.bgm_num == 10"]
	[button graphic="bgm"         target=*bgm10 exp="tf.bgm_num = 10" recthit=true]
	[image left="&tf.sound_x[10]" top="&tf.sound_y[10]" storage="&sf.bgm10_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm10_bt"         target=*bgm10 exp="tf.bgm_num = 10" recthit=false]
[endif]

;ボタンbgm11
[locate x="&tf.sound_x[11]" y="&tf.sound_y[11]"]
[if exp="tf.bgm_num == 11"]
	[button graphic="bgm"         target=*bgm11 exp="tf.bgm_num = 11" recthit=true]
	[image left="&tf.sound_x[11]" top="&tf.sound_y[11]" storage="&sf.bgm11_bt" layer=1 page=fore visible=true clipleft="&sf.bgm_clipleft" cliptop="&sf.bgm_cliptop" clipwidth="&sf.bgm_clipwidth" clipheight="&sf.bgm_clipheight" opacity=255]
[else]
	[button graphic="&sf.bgm11_bt"         target=*bgm11 exp="tf.bgm_num = 11" recthit=false]
[endif]

;------------------------------------------------

*sound_loop2

;オマケモード間の移動ボタン呼び出し
[call storage="b_sub.ks"]

; 「戻る」ボタンを表示
[locate x="&tf.b_menuX[3]" y="&tf.b_menuY[3]"]
[button graphic="bnsjump_back" target=*sound_return]
[s]
;------------------------------------------------


;再生中のボタングラをクリック画像のままになるように後でなんとかする
;音量あとで個別に調整　もしくはbgmマクロ使う
*bgm01
[bgm storage="&sf.bgm01_ogg"]
[jump target=*sound_loop]

*bgm02
[bgm storage="&sf.bgm02_ogg"]
[jump target=*sound_loop]

*bgm03
[bgm storage="&sf.bgm03_ogg"]
[jump target=*sound_loop]

*bgm04
[bgm storage="&sf.bgm04_ogg"]
[jump target=*sound_loop]

*bgm05
[bgm storage="&sf.bgm05_ogg"]
[jump target=*sound_loop]

*bgm06
[bgm storage="&sf.bgm06_ogg"]
[jump target=*sound_loop]

*bgm07
[bgm storage="&sf.bgm07_ogg"]
[jump target=*sound_loop]

*bgm08
[bgm storage="&sf.bgm08_ogg"]
[jump target=*sound_loop]

*bgm09
[bgm storage="&sf.bgm09_ogg"]
[jump target=*sound_loop]

*bgm10
[bgm storage="&sf.bgm10_ogg"]
[jump target=*sound_loop]


*bgm11
[bgm storage="&sf.bgm11_ogg"]
[jump target=*sound_loop]
;
;
;	*bgm12
;	[bgm storage="&sf.bgm12_ogg"]
;	[jump target=*sound_loop]
;
;	*bgm13
;	[bgm storage="&sf.bgm13_ogg"]
;	[jump target=*sound_loop]
;
;	*bgm14
;	[bgm storage="&sf.bgm14_ogg"]
;	[jump target=*sound_loop]
;
;	*bgm15
;	[bgm storage="&sf.bgm15_ogg"]
;	[jump target=*sound_loop]
;
;	*bgm16
;	[bgm storage="&sf.bgm16_ogg"]
;	[jump target=*sound_loop]
;
; 「戻る」が選択された
;
*sound_return

[eval exp="tf.bgm_mode = 0"]


; メモリ上の栞４を読み込み、状態復帰
;[tempload place=4]
; マウス右クリックされたときの動作を元に戻す
[rclick enabled=false]

;リターンだと面倒だから直にタイトルへ
;[jump storage="title.ks" target=*title_menu]
[gotostart]

[return]
