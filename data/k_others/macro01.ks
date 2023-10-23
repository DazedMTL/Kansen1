;
; macro.ks…マクロ定義
;

;
; 使い方：
;   [call storage="macro.ks"]
;
; 注意事項：
;   ‐first.ksの先頭（セーブ可能なラベルより前に）で当サブルーチンを呼び出すこと
;

; button_chgimageマクロ
;
; 機能概要：
;   グラフィカルボタンの画像を変更する
;
; 属性：
;   num … グラフィカルボタンの番号。省略時０
;   graphic … ボタンの画像ファイル名。指定必須
;   graphickey … カラーキー
;
; 備考：
;   ‐num属性に指定する値は、メッセージレイヤのクリア後、作成したグラフィカルボタンの順番（０オリジン）となる
;
[macro name=button_chgimage]
	[eval exp="kag.current.links[+mp.num].object.loadImages(mp.graphic, mp.graphickey)"]
[endmacro]


;
; button_loadthumbnailマクロ
;
; 機能概要：
;   グラフィカルボタンにセーブデータのサムネイル画像を描画する
;     通常の状態：セピア調にする
;     ボタンが押された状態：ガンマを上げる
;     ボタン上にマウスがある状態：加工なし
;   グラフィカルボタンの元々の画像データはサムネイル画像の上にαブレンドされる
;
; 属性：
;   num … グラフィカルボタンの番号（０オリジン）
;   place … 栞の番号（０オリジン）
;
; 備考：
;   ‐numに指定する値は、カレントのメッセージレイヤのクリア後、作成したグラフィカルボタンの順番であること。
;     この値は、ハイパーリンク、チェックボックス、エディットボックスもカウントの対象となっているので注意
;   ‐グラフィカルボタンのサイズは幅kag.thumbnailWidth*3×高さkag.thumbnailWidth*kag.scHeight\kag.scWidth
;     ピクセルであること
;       画面サイズ800×600ピクセルなら、デフォルトのグラフィカルボタンは399×99ピクセルとなる
;   ‐Config.tjsのsaveThumbnailがtrueであること
;
[macro name=button_loadthumbnail]
	[eval exp="loadThumbnail(+mp.num, +mp.place)"]
[endmacro]





	;
	; sysbt_messagewindowlシステムボタンとメッセージウィンドウ表示
	;
	; 機能概要：
	; システムボタンとメッセージウィンドウをフェードイン一括で表示
	; 
	;[macro name=sysbt_messagewindow]
	;	[sysbtopt forevisible=true backvisible=true]
	;	[backlay layer=message0]
	;	[layopt layer=message0 page=back visible=true]
	;	[trans method="crossfade" time=150]
	;	[wt]
	;[endmacro]






	;
	; sysbt_messagewindow_intlシステムボタンとメッセージウィンドウ消去
	;
	; 機能概要：
	; システムボタンとメッセージウィンドウをフェードアウト一括で消去
	; 
	;[macro name=sysbt_messagewindow_int]
	;	[sysbtopt forevisible=false backvisible=false]
	;	[backlay layer=message2]
	;	[layopt layer=message2 page=back visible=false]
	;	[trans method="crossfade" time=150]
	;	[wt]
	;[endmacro]


	; 背景貼り 2013/03/29追加
	; method属性　crossfade  universal
	; time属性　フェードの時間
	; 記述例
	; [BG storage="BG02a" method=crossfade time=2000]
	; [BG storage="BG02a" rule="blindX" vague=50 time=2000]
	; rule属性　universal時のみ設定
	; vague属性　universal時のみ設定
	;[macro name=BG]
	;	[backlay layer=base]
	;	[image storage="%storage" layer=base page=back]
	;	[trans method=%method rule="%rule" vague=%vague time=%time]
	;	[wt]
	;[endmacro]


; fcl既読テキスト色変え
;
; 機能概要：
; 既読テキスト色変え
; 
; 
[macro name=fc]

	;ウィンドウフラグがオフ、かつザッピング画面に入っていないなら表示
	[if exp="f.winon == 0 && f.selbt_zap == 0"]
		;システムボタン＆ウィンドウ表示
		[sysbt_meswin]
	[endif]
;	;セーブかロード中ならリターン
;	[if exp="tf.save == 1"]
;	;	[current layer="&tf.save_message1" page=fore]
;	[elsif exp="tf.load == 1"]
;	;	[current layer="&tf.load_message1" page=fore]
;	[endif]


;systembutton_sub.ksを経由してたらテキスト再表示時にノータイム
[if exp="tf.sys_sub == 1"]
	[nowait]
	;履歴に文字を出力しない
	[history output = false]
[endif]





[if exp="tf.QuickLoad == 1"]
	;クイックロード時に保存したファイル・ラベルと保存されてるファイル・ラベルが同じなら履歴出力しない
	;空白は打ち出されるけど仕方あるまい
	;[if exp="sf.ksStorageSys_tmp == f.ksStorageSys && sf.ksLabelSys_tmp == kag.currentLabel"]
	;;	;履歴に文字を出力しない
	;	[history output = false]
	;[endif]
	;上手くいってたはずが
	[call storage="systembutton_sub.ks" target=*sys_Qload]
[endif]

	;m:オート・スキップ解除時にグリフと被ってしまうので処理保留
	;[if exp="kag.autoMode"]
	;	[layopt layer=message3 page=fore visible=true]
	;	[position layer=message3 page=fore left=979 top=705 width="&kag.scWidth" height="&kag.scHeight" frame="game_auto_now" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	;	[current layer=message1]
	;[endif]
	;[if exp="kag.skipMode"]
	;	[layopt layer=message3 page=fore visible=true]
	;	[position layer=message3 page=fore left=979 top=705 width="&kag.scWidth" height="&kag.scHeight" frame="game_skip_now" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	;	[current layer=message1]
	;[endif]
	;[if exp="!kag.autoMode && !kag.skipMode"]
	;	[layopt layer=message3 page=fore visible=false]
	;	[current layer=message1]
	;[endif]

	;m 選択肢後再開するかどうかの判断に使う
	;m:スキップとオートが同時に行われることはないので、sf.now_skipauto=1がオート、2がスキップとする。



	;選択肢表示中ではないのでそれぞれのモードに合わせてフラグオン
	[if exp="f.selnow == 0 && f.selbt == 0"]
		[if exp="kag.autoMode"]
			[eval exp="f.now_skipauto = 1"]
		[elsif exp="kag.skipMode"]
			[eval exp="f.now_skipauto = 2"]
		[else]
			[eval exp="f.now_skipauto = 0"]
		[endif]
	[endif]

	;選択肢があったら消去 だけど選択肢表示中にシステム画面に行っただけかもなので
	;選択肢が表示中、かつ、システム戻りフラグがオンでなければ選択肢を消す処理
	[if exp="f.selnow == 1 && tf.sys_sub == 0"]
	;[if exp="f.selnow == 1"]
;カット		[freeimage layer="&sf.layer_seltext" page=fore]
;カット		;選択肢baseを非表示
;カット		[layopt layer="&sf.message_selbase" page=fore visible=false]
;カット		[current layer=message0]
;カット		;レイヤのインデックス戻し
;カット		[layopt layer="&sf.layer_seltext" index="&sf.layer_seltext*1000+1000"]
		;新選択肢用の処理に
		[sellayer_index_init]
	[cm]
		;選択肢後スキップ継続かつスキップ中だったならスキップ開始
		[if exp="sf.sel_skip == 1 && f.now_skipauto == 2"]
			[eval exp="kag.skipToStop()"]
		;選択肢後オート継続かつオート中だったならスキップ開始
		[elsif exp="sf.sel_auto == 1 && f.now_skipauto == 1"]
			[eval exp="kag.enterAutoMode()"]
		[endif]

		;セーブ時にテキスト表示にするためにfalseに戻す
		[eval exp="f.noStoreCurrentMessage = false"]

		;選択肢フラグオフ
		[eval exp="f.selnow = 0"]
		[eval exp="f.選択肢表示中だよ = 0"]
		; 右クリック割り当てを戻す 選択肢表示フラグオフってから右クリ再設定
		[call storage="rclick_sub.ks"]



	[endif]





	;ロード時に右クリック設定する。何度も下記の条件通るのもアレなのでフラグがオンなら実行
	[if exp="sf.ロード後右クリック未設定 == 1"]

		;ロードデータの白黒設定にsfを合わせる
		;[eval exp="sf.SIROKURO = f.SIROKURO"]
		[eval exp="f.loadnow = 1"]

		; 右クリック割り当てを設定する
		[call storage="rclick_sub.ks"]
		[eval exp="sf.ロード後右クリック未設定 = 0"]
		;SEフェード 一応戻しておこう
;SEマクロ内でデフォに戻すからこれは無し
;		[seopt buf=0 volume=100]
;		[seopt buf=1 volume=100]
;		[seopt buf=2 volume=100]
;		[seopt buf=3 volume=100]
;		[seopt buf=4 volume=100]

		;念の為タイトル状態もオフ
		[eval exp="tf.title = 0"]

		;クロード時に保存したファイル・ラベルと保存されてるファイル・ラベルが同じなら履歴出力しない
		;空白は打ち出されるけど仕方あるまい
		;[if exp="sf.ksStorageSys_tmpload == f.ksStorageSys && sf.ksLabelSys_tmpload == kag.currentLabel"]
		;;	;履歴に文字を出力しない
		;	[history output = false]
		;[endif]

		;ロード時ならたとえ選択肢の直前までスキップorオート（f.now_skipauto）だろうとキャンセルしておく。
		;上の方の、選択肢があったら消去用のif文内でやるほうがいいだろうけどごちゃごちゃしてるからここで問答無用で。
		[eval exp="f.now_skipauto = 0"]
		[cancelskip]
		[cancelautomode]
		;コレしとかないとセーブ時の透過度になってる 2016/11/26
		;[if    exp="f.win_narration == 1"]
		;	[sysbt_meswin3]
		;;ブリーフィング画面に入っていないなら表示
		;[elsif exp="f.winon == 0 && f.briefing == 0 && f.txtgra == 0"]
			[s_m]
		;[endif]

		[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
		[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]

	[endif]


	;システム画面帰り用の既読判定
	[if exp="tf.sys_sub == 1"]

		;既読のハズ、もしくは未読もスキップなので処理する
		[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
			[font face="user" color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]

		;まだ既読ではない
		[elsif  exp="f.まだ既読ではない == 1"]
		;既読色替えはしないので処理無しで抜ける
			[font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]
		[endif]

	;こっちは通常時の既読判定
	[else]

		;既読テキスト色変え
;		[if exp="kag.getCurrentRead() == true && f.既読色替えしない != 1"]
		;↑なんか余計なフラグが
		[if exp="kag.getCurrentRead() == true"]
			[font color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]
			[eval face="user" exp="f.まだ既読ではない = 0"]
		[else]
			;まだ既読ではない
			[eval exp="f.まだ既読ではない = 1"]
			[font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]

		[endif]
	[endif]

[endmacro]

;
; pcmsl改ページ、メッセージクリア、ボイス即時停止
;
; 機能概要：
; 改ページ、メッセージクリア、ボイス即時停止
; オートモードの時はボイス再生待ちをする。
; 
[macro name=pcms]
;グリフ位置を任意の座標に変更
[glyph fix=true]
[eval exp="f.loadnow = 0"]
;	;★
;	;セーブかロード中ならリターン
;	[if exp="tf.save == 1"]
;		[jump storage="system_save.ks" target=*テキスト表示戻り]
;	[elsif exp="tf.load == 1"]
;		[jump storage="system_load.ks" target=*テキスト表示戻り]
;	[endif]
;	;★


;右クリックで画面遷移した場合にフラグを保存できないので、保存処理をここでやる。
;現在のファイル名
[eval exp="f.ksStorageSys = (kag.conductor.curStorage)"]
;現在のラベル名
[eval exp="f.ksLabelSys = (kag.conductor.curLabel)"]

;;//ログ多重出力よけの判定の為のフラグ保存 ロードしたら消えちゃうからsfか
;[eval exp="sf.ksStorageSys_tmpload = (kag.conductor.curStorage)"]
;;//kag.conductor.currentLabelだとうまくいかない
;[eval exp="sf.ksLabelSys_tmpload = (kag.currentLabel)"]

	[ws buf=4 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=5 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=6 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=7 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=8 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=9 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=10 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=11 canskip=true cond="kag.autoMode && sf.v_autowait"]
	[ws buf=12 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=13 canskip=true cond="kag.autoMode && sf.v_autowait"]
;//	[ws buf=14 canskip=true cond="kag.autoMode && sf.v_autowait"]

	;systembutton_sub.ksを経由してたらテキスト再表示時にエンドノータイム。フラグをオフに
	[if exp="tf.sys_sub == 1"]
		[endnowait]


		[eval exp="tf.sys_sub = 0"]
		[p]
		[cm]

		;履歴に文字を出力
		[history output = true]



;	[elsif exp="sf.ロード後右クリック未設定 == 1"]
;		[p]
;		[cm]
;		;履歴に文字を出力
;		[history output = true]
;		[eval exp="sf.ロード後右クリック未設定 = 0"]
	[else]

		[hr]

		[eval exp="tf.QuickLoad = 0"]

		[p]
		[cm]
		
		;履歴に文字を出力
		[history output = true]

		[endif]

	[endif]



	;画面揺らし中なら止める
	[if exp="f.quakesp_now == 1"]
		[eval exp="f.quakesp_now = 0"]
		[stopquakesp]
	[endif]


	;f.ゲーム中ボタンがvoidでなければサブルーチンを呼びにいきボタンを表示。
	;このサブルーチンは視点変更ボタン等で使用予定。
	[if exp="f.ゲーム中ボタン != void"]
		[call storage="gameplay_bt_sub.ks"]
	[endif]

	[if exp="f.namechip_on == 1"]
		[layopt layer=message4 page=fore visible=false]

;画像ネームチップの場合は不要
;//		;ネームチップを表示してた場合メッセージのマージンが変わってるから戻す。ネームチップの表示をテキストでもmessage4にしてるからホントはここで再設定いらないけど残しておく
;//		[layopt layer=message1 left="&sf.window_x" top="&sf.window_y+sf.window_chousei" visible=true]
;//		;クリック待ちグリフの座標元に戻す
;//		[glyph page=PageBreak fix=true left="&sf.glyph_x" top="&sf.glyph_y"]
		[eval exp="f.namechip_on = 0"]
	[endif]

;ボイスカットオンなら改ページ時にそれぞれのバッファを停止
	[if exp="sf.v_stop"]
		;[stopse buf=4]
		;[stopse buf=6]
		;[stopse buf=8]
		;[stopse buf=10]
		;[stopse buf=12]
		;フェードの方がいいかな？ やたらブチブチいうので少し長くする
		[fadeoutse buf=4 time=200]
		[fadeoutse buf=6 time=200]
		[fadeoutse buf=8 time=200]
		[fadeoutse buf=10 time=200]
		[fadeoutse buf=12 time=200]
;		[fadeoutse buf=14 time=200]
	[endif]


;		;ボイスOnlyモードならスキップ開始
;		[if exp="tf.voiceonly == 1"]
;			[eval exp="kag.enterAutoMode()"]
;		[endif]

	;セリフ中演出を飛ばすかどうかの判定に使う。[p]過ぎてるからオフに
	[eval exp="tf.sys_return = 0"]
[endmacro]


;選択肢表示中用のマクロ
;実際にはpタグは置かないが、理解しやすくするためこの名前。
[macro name=pcms_sel]
;グリフ位置を任意の座標に変更
[glyph fix=true]
[eval exp="f.loadnow = 0"]

	;ショートカットロック解除
	;[eval exp="tf.shortcut = 1"] 使ってない？

	;右クリックで画面遷移した場合にフラグを保存できないので、保存処理をpcmsマクロ内でやってるんだけど
	;現在のファイル名
	[eval exp="f.ksStorageSys = (kag.conductor.curStorage)"]
	;現在のラベル名
	[eval exp="f.ksLabelSys = (kag.conductor.curLabel)"]

	[r]
	[hr]

	;履歴出力オンにするために処理をpcms内に移動
	[if exp="tf.QuickLoad == 1"]
		;履歴に文字を出力
		[history output = true]
		[eval exp="tf.QuickLoad = 0"]
	[endif]


	;[if exp="sf.ロード後右クリック未設定 == 1"]
	;	;履歴に文字を出力
	;	[history output = true]
	;	[eval exp="sf.ロード後右クリック未設定 = 0"]
	;[endif]


	;画面揺らし中なら止める
	[if exp="f.quakesp_now == 1"]
		[eval exp="f.quakesp_now = 0"]
		[stopquakesp]
	[endif]

[endmacro]



[macro name=履歴出力復帰]

	;f.sys_subは無条件でオフに
	[eval exp="tf.sys_sub = 0,f.sys_sub2 = 0"]
	;[eval exp="tf.sys_sub = 0"]
	;無条件で履歴に文字を出力
	[history output = true]
	;これもか
	[eval exp="tf.QuickLoad = 0"]
[endmacro]




;CGギャラリー、サムネベースクリア用のまくろ
;サムネベースはpimageに変えたからこのマクロ意味ないとおもったけど消すと戻り時にCGと回想の背景出なくなる
[macro name="cgthum_int"]
	[freeimage layer=0 page=back][freeimage layer=0 page=fore]
	[freeimage layer=1 page=back][freeimage layer=1 page=fore]
	[freeimage layer=2 page=back][freeimage layer=2 page=fore]
	[freeimage layer=3 page=back][freeimage layer=3 page=fore]
	[freeimage layer=4 page=back][freeimage layer=4 page=fore]
	[freeimage layer=5 page=back][freeimage layer=5 page=fore]
	[freeimage layer=6 page=back][freeimage layer=6 page=fore]
	[freeimage layer=7 page=back][freeimage layer=7 page=fore]
	[freeimage layer=8 page=back][freeimage layer=8 page=fore]
	[freeimage layer=9 page=back][freeimage layer=9 page=fore]
	[freeimage layer=10 page=back][freeimage layer=10 page=fore]
	[freeimage layer=11 page=back][freeimage layer=11 page=fore]
	[freeimage layer=12 page=back][freeimage layer=12 page=fore]
	[freeimage layer=13 page=back][freeimage layer=13 page=fore]
[endmacro]


;全消去マクロ。cm入れてるからメッセージ内容も消えるので、ゲーム中とかコンフィグにはだめ。オマケモード用に使う。
;なんか消え方に間ができて気持ち悪いからcgthum_intでいいや。
;使い道があるかもだから残しておくけど。
[macro name="全消去"]
	[cm]
	[backlay]
	; *all_eraseをサブルーチンコール
	[call storage=allint.ks target=*all_erase]
	[trans method=crossfade time=1]
	[wt]
[endmacro]





;
; ●天気
;
; 晴れ
@macro name=clearweather
  @ch text="&$0x2600"
@endmacro
; 曇り
@macro name=cloud
  @ch text="&$0x2601"
@endmacro
; 雨
@macro name=rain
  @ch text="&$0x2602"
@endmacro
; 雪
@macro name=snow
  @ch text="&$0x2603"
@endmacro
;
; ●危険
;
; 骨
@macro name=bone
  @ch text="&$0x2620"
@endmacro
; 放射能
@macro name=radioactive
  @ch text="&$0x2622"
@endmacro
; バイオハザード
@macro name=biohazard
  @ch text="&$0x2623"
@endmacro
;
; ●トランプ
;
; スペード（白抜き）
@macro name=spade1
  @ch text="&$0x2664"
@endmacro
; スペード（塗りつぶし）
@macro name=spade2
  @ch text="&$0x2660"
@endmacro
; ハート（白抜き）
@macro name=heart1
  @ch text="&$0x2661"
@endmacro
; ハート（塗りつぶし）
@macro name=heart2
  @ch text="&$0x2665"
@endmacro
; ダイヤ（白抜き）
@macro name=dia1
  @ch text="&$0x2662"
@endmacro
; ダイヤ（塗りつぶし）
@macro name=dia2
  @ch text="&$0x2666"
@endmacro
; クローバー（白抜き）
@macro name=clover1
  @ch text="&$0x2667"
@endmacro
; クローバー（塗りつぶし）
@macro name=clover2
  @ch text="&$0x2663"
@endmacro
;
; ●著作権・商標
;
; コピーライト
@macro name=maru_c
  @ch text="&$0x00a9"
@endmacro
; 登録商標
@macro name=maru_r
  @ch text="&$0x00ae"
@endmacro
; 商標
@macro name=tm
  @ch text="&$0x2122"
@endmacro
;
; ●その他
;
; 温泉
@macro name=hotspring
  @ch text="&$0x2668"
@endmacro



[macro name=セーブマスクテスト開始]

	[eval exp="tf.セーブマスクテスト実行中 = 1"]
	[eval exp="tf.セーブマスクテスト = 0"]

[endmacro]


[macro name=セーブマスクテスト]


	[if exp="tf.セーブマスクテスト == 100"]
		;システムボタン＆ウィンドウ表示
		[sysbt_meswin]

		セーブ枠がいっぱいになりました。現在の差分名をコンソールからメモしてください。[p][cm]
		ロード画面でサムネを確認してください。[r]
		見た範囲のevcgはコメントアウトして、再度テストを開始して下さい。[p][cm]
		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]
		;[sysbt_SIROKURO clear]
		[eval exp="tf.セーブマスクテスト実行中 = 0"]

		[jump storage="title.ks"]
	[endif]

[call storage="systembutton_sub.ks" target=*sys_save]

[endmacro]



[return]
