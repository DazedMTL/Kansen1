;[iscript]
;//Debug.controller.visible = kag.debugMenu.visible;  // コントローラを表示
;Debug.console.visible = kag.debugMenu.visible;     // コンソールを表示
;[endscript]
[loadplugin module="wuvorbis.dll"]
[loadplugin module="extrans.dll"]

;もし、吉里吉里実行可能ファイルと同じ場所に cgdata.xp3 というアーカイブファイルがあって、このアーカイブ内に自動検索パスを指定したい場合は、
;[eval exp="Storages.addAutoPath(System.exePath + 'cgdata.xp3>')"]
;とします。cgdata.xp3 の後の記号は '>' です。アーカイブ内に検索パスを指定する場合は > で、フォルダ内に検索パスを指定する場合は / です。
;アーカイブの後の記号は 吉里吉里２ 2.19 beta 14 で '#' から '>' に変更となりました。

[call storage="0システムバージョン情報.ks"]

;システム系ボタン等座標設定サブルーチン呼び出し
[call storage="first_sub_xy.ks"]

;マウスでゲームウィンドウサイズ任意に変更プラグイン
[call storage="WindowResizable.ks"]
;
; マクロ定義
;
;[call storage="macro.ks"]
;[call storage="macro_win.ks"]
;[call storage="macro_bg.ks"]
;[call storage="macro_effect.ks"]
;[call storage="macro_sound.ks"]
;[call storage="macro_std.ks"]

[call storage="macro01.ks"]
[call storage="macro02_win.ks"]
[call storage="macro03_name.ks"]
[call storage="macro04_sound.ks"]
[call storage="macro05_effect.ks"]
[call storage="macro06_bg.ks"]
[call storage="macro07_evcg.ks"]
[call storage="macro08_std.ks"]
[call storage="macro09_sel01.ks"]
[call storage="macro09_sel02.ks"]
[call storage="macro09_sel03.ks"]
[call storage="macro10_kan1.ks"]

[call storage="stmove.ks"]
[call storage="zoom.ks"]

;カーソル変更。定数じゃなければ画像も用意しないとだめ。
;[cursor pointed="crStar.cur" click="crStar.cur" draggable="crStar.cur"]

; //デバッグ時にだけ前に戻る有効　ダイアログを出さないためのフラグ定義
;[eval exp="sf.returnAsk = false"]


;;コンフィグページフラグ　どちらもvoidならmessage設定の方に1
;[if exp="sf.cnf_mes == void && sf.cnf_snd == void"]
;	[eval exp="sf.cnf_mes = 1"]
;[endif]

;;既読テキストカラー 150 255 255
;[eval exp="sf.kidoku_RGB = '0x96ffff'"]
;;既読テキストエッジカラー 0 150 150
;[eval exp="sf.kidoku_Edgecolor = '0x009696'"]

;//ゲーム中ボタンの座標 適宜追加 アスペクトスイッチ用
;//[eval exp="sf.g_bt_x = [1155]"]
;//[eval exp="sf.g_bt_y = [550,600,650]"]


;レイヤ枚数定義

[eval exp="sf.maxlayers = 15"]
[laycount layers="&sf.maxlayers"]
;一番上になるレイヤ番号定義
[eval exp="sf.toplayer = sf.maxlayers - 3"]


[eval exp="sf.mask_dialog = 12"]

;ダイアログボタン
[eval exp="sf.message_dialog = 'message7'"]
;ダイアログベース画像　YESNOじゃなかったなこれ、まぁこのままにしておく
[eval exp="sf.layer_dialog_yesno = 12"]
;選択肢ボタン
[eval exp="sf.message_selbase = 'message5'"]
;選択肢のテキスト 選択肢マクロ中で最大レイヤに7枚足すから一番下（選択肢1）のレイヤはこれになる
;ミス[eval exp="sf.layer_seltext = sf.maxlayers"]
[eval exp="sf.layer_seltext = 10"]
;ZAP選択肢ボタン
[eval exp="sf.message_zap = 'message5'"]
;ネームチップ
[eval exp="sf.message_namechip = 'message4'"]

;名前がセーブデータに表示されるようにするために"&sf.message_hidename"非表示で名前入れる。念の為にねーむちっぷに隠れる座標にする
[eval exp="sf.message_hidename = 'message3'"]
;コンフィグメッセージウィンドウのベース画像（このレイヤの濃度が操作される）
[eval exp="sf.conf_fakemessage = 11"]
;effect
[eval exp="sf.effectlayer = 12"]
;effectエロ用
[eval exp="sf.effectlayerH = 13"]

;Newマーク
[eval exp="sf.newmarklayer = 13"]
;ザップボタン
[eval exp="sf.zap_message = 'message5'"]
[eval exp="sf.zap_x = [50,500]"]
[eval exp="sf.zap_y = [100,650]"]
;セーブマスク
[eval exp="sf.layer_msk = 11"]


;[call storage="macro_bg.ks"]
[call storage="systembutton.ks"]
;↓横ボタン時にウィンドウにhideボタン付けるためのやつ
;[call storage="systembutton2.ks"]


; 各種パラメータ設定用サブルーチンを呼び出す

; 画面揺らしプラグイン呼び出し
;シナリオ中使用不可　亡国ではバトル画面で必要なので使う
[call storage="QuakeSpPlugin.ks"]

; 選択肢ボタンプラグイン呼び出し
[call storage="ButtonLinkPlugin.ks"]


;セーブ時にテキスト表示するやつ
[eval exp="f.noStoreCurrentMessage = false"]

;マスク用フラグを0に。voidじゃオフった時にセーブ画面での動作がしないと思うから。
;立ち用だったのかな
[eval exp="f.stdmsk = 0"]



;コンフィグ用フラグ。面倒なのでここでオンにしておく。
[if exp="sf.first != 1"]
	;既読未読スキップ
	[eval exp="sf.allskip = 0"]
	;選択肢後オート
	[eval exp="sf.sel_auto = 0"]
	;選択肢後スキップ
	[eval exp="sf.sel_skip = 0"]
	;画面効果
	[eval exp="sf.efect = 1"]
	;改ページボイスカット
	[eval exp="sf.v_stop = 1"]
	;オート時再生終了待ち
	[eval exp="sf.v_autowait = 1"]
	;確認ダイアログ
	[eval exp="sf.dialog_on = 1"]
	;メッセージ透過度のスライダー
	;[eval exp="sf.winsld_y = 700"]
	;[eval exp="sf.winsld表示 = 1"]
	;画面サイズ定義
	[eval exp="sf.conf_winsize = 2"]
	;右クリック割り当て定義
	[eval exp="sf.conf_rclick = 1"]
	;コンフィグページ
	[eval exp="sf.cnf_mes = 1"]


	[eval exp="sf.defkidoku_R = 255"]
	[eval exp="sf.defkidoku_G = 255"]
	[eval exp="sf.defkidoku_B = 255"]
	[eval exp="sf.defkidoku_edgeR = 0"]
	[eval exp="sf.defkidoku_edgeG = 70"]
	[eval exp="sf.defkidoku_edgeB = 0"]
	[eval exp="sf.kidoku_R     = sf.defkidoku_R"]
	[eval exp="sf.kidoku_G     = sf.defkidoku_G"]
	[eval exp="sf.kidoku_B     = sf.defkidoku_B"]
	[eval exp="sf.kidoku_edgeR = sf.defkidoku_edgeR"]
	[eval exp="sf.kidoku_edgeG = sf.defkidoku_edgeG"]
	[eval exp="sf.kidoku_edgeB = sf.defkidoku_edgeB"]

	[iscript]
			//エッジカラー算出
			sf.kidoku_Edgecolor = '0x%02x%02x%02x'.sprintf(sf.kidoku_edgeR, sf.kidoku_edgeG, sf.kidoku_edgeB);
	[endscript]
	[eval exp="sf.edge_on = 1"]
	[eval exp="sf.kidoku_color_CHOUSEI = 120"]


	;BGMとSEのデフォ音量を設定
	[eval exp="sf.BGM_defvolume   = 70"]
	[eval exp="sf.SE_defvolume    = 70"]
	[eval exp="sf.CHARA_defvolume = 80"]
	[eval exp="sf.BGV_defvolume = 80"]

;	[eval exp="sf.BGV_defvolume   = 30"]
	[eval exp="sf.bgmopt   = 70"]
	;BGM.tjsのvar volume = 20000;　にしてある
	[bgmopt gvolume="&sf.BGM_defvolume"]
	;SE
	[seopt buf=0 gvolume="&sf.SE_defvolume"]
	[seopt buf=1 gvolume="&sf.SE_defvolume"]
	[seopt buf=2 gvolume="&sf.SE_defvolume"]
	[seopt buf=3 gvolume="&sf.SE_defvolume"]
	;ボイス
	[seopt buf=4  gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=5  gvolume="&sf.BGV_defvolume"]
	[seopt buf=6  gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=7  gvolume="&sf.BGV_defvolume"]
	[seopt buf=8  gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=9  gvolume="&sf.BGV_defvolume"]
	[seopt buf=10 gvolume="&sf.CHARA_defvolume"]
;	[seopt buf=11 gvolume="&sf.BGV_defvolume"]
	[seopt buf=12 gvolume="&sf.CHARA_defvolume"]
	;BGM・SE・ボイスオンオフ用フラグ。起動時はオン。
	[eval exp="sf.bgmplay = 1"]
	[eval exp="sf.seplay = 1"]


	[eval exp="sf.chara01_v = 1"]
	[eval exp="sf.chara02_v = 1"]
	[eval exp="sf.chara03_v = 1"]
	[eval exp="sf.chara04_v = 1"]
	[eval exp="sf.chara05_v = 1"]
;	[eval exp="sf.chara01_vl = 1"]
;	[eval exp="sf.chara02_vl = 1"]
;	[eval exp="sf.chara03_vl = 1"]
;	[eval exp="sf.chara04_vl = 1"]
;	[eval exp="sf.chara05_vl = 1"]

;	[eval exp="sf.charaALL_lv = 1"]

[endif]





;--------------------


[backlay][ブラックアウトbase][trans time=500 method=crossfade][wt]

;[se buf=0 storage="callvoice_B"]
; ビデオの属性を設定
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="brand_rogo.mpg"]
; ビデオの再生
[playvideo]
[video volume=50]

;スキップ可能
[wv canskip=true]

;mode使ったときはちゃんと停止命令ないと次のmovieが再生できないみたい
[stopvideo]


;	[image storage="brand_rogo" layer=base page=back visible=true]
;	[trans time=1000 method=crossfade]
;	[wt]
;	[wait time=1000]
;	[backlay]
;	[image storage="effect_black" layer=base page=back visible=true]
;	[trans time=1000 method=crossfade]
;	[wt]

;--------------------


;警告文
[backlay]
[image storage="title_attention" layer=base page=back visible=true]
[trans time=1000 method=crossfade]
[wt]
[wait time=2000]

[backlay]
[image storage="effect_black" layer=base page=back visible=true]
[trans time=1000 method=crossfade]
[wt]

[eval exp="tf.起動 = 1"]




;初回起動フラグオン
[eval exp="sf.first = 1"]


;
; タイトルメニュー画面へ
;
[jump storage="title.ks"]
