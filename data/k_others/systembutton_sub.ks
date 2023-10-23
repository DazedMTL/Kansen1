;
;
;
;   ‐予め、Config.tjsの以下の項目を修正すること
;       characterMenu.visible … falseに変更
;       displayMenu.visible   … falseに変更
;       storeMenu.visible     … falseに変更
;       restoreMenu.visible   … falseに変更
;




;====================================================================
;
; 「セーブする」が選択された
;
; システムボタンの表示／非表示、マウス右クリックの設定復帰をここで行っていることに注意
; これはタイトルメニュー画面からもロード画面を呼び出せるようにするための措置
; （呼び出し側で辻褄合わせすれば、ロード画面のKAGシナリオを共有できるため）
;
*sys_save
	;これ何に使う気だったんだろ
	;[eval exp="tf.save_load_conf = true"]

	;マスク画像を表示しに行くよ
	;m:短いスクリプトで済みそうだから使わない。
	;[call storage="save_sub.ks" target=*save_sub]


; メモリ上の栞1に現在の状態を保存
; セーブ、ロード、コンフィグ間で移動しても同じ状態を呼び出せるように同じ栞に保存する。

; メモリ上の栞１に現在の状態を保存
[tempsave place=1]

;スロットにデータをセーブ
;[save place=101]
[eval exp="tf.gameplay = 1"]
[eval exp="tf.save = 1 , tf.load = 0 , tf.conf = 0"]


;右クリック設定で行く場合にボタン上にマウスがあった時に戻らないためのフラグ
;フラグオンオフだけでif文で使われないけど、どうしたかったんだ俺？
[eval exp="tf.savepass = 1"]
;Qload→システム画面→戻るだとオフれないからここでは無条件にオフだな
[eval exp="tf.QuickLoad = 0"]


	;セーブサムネに名前だけ残ってるな。メモリに保存ごに消去か
	[layopt layer=message4 page=fore visible=false]

	;システムボタン＆ウィンドウ消去 ※これはこの位置から動かしちゃ不具合出る。
	[if    exp="f.win_narration == 1"]
		[sysbt_meswin3 clear]
	[else]
		[s_m clear]
	[endif]
	;いずれかが1なら立ちマスク表示
;要らないっぽい	[if exp="f.stdmsk_sk || f.stdmsk_ay || f.stdmsk_ky || f.stdmsk_ma || f.stdmsk_yu"]
;		[image storage="std_all_msk" layer="&sf.mask_dialog" page=fore visible=true left=0 top=-150]
;	[endif]

	;イベントＣＧ表示中かどうか判定。
	;f.mskが0でなければマスク表示
	[if exp="f.mskon != 0"]
		[call storage="cgmsk.ks"]
		;マスク画像表示
		[layopt layer="&sf.layer_msk" page=fore visible=true]
	[elsif exp="f.stdmsk == 1"]
		[image storage="std_all_msk" layer="&sf.layer_msk" page=fore visible=true left=0 top=0]
	[endif]


	; スナップショットのロック(サムネイル用の画面を記録しているのでセーブマスク表示後にロックなのだな）
	[locksnapshot]

[if exp="tf.セーブマスクテスト実行中 == 1"]

; 	[if    exp="tf.セーブマスクテスト >= 80"][eval exp="sf.saveload_now_page = 4"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.セーブマスクテスト >= 60"][eval exp="sf.saveload_now_page = 3"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.セーブマスクテスト >= 40"][eval exp="sf.saveload_now_page = 2"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.セーブマスクテスト >= 20"][eval exp="sf.saveload_now_page = 1"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.セーブマスクテスト <= 20"][eval exp="sf.saveload_now_page = 0"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[endif]

	[save place="&tf.セーブマスクテスト"]

	[eval exp="tf.セーブマスクテスト += 1"]
; 	[eval exp="tf.save_click_num += 1"]
; 	[if exp="tf.save_click_num == 19"]
		[eval exp="tf.save_click_num = 0"]
; 	[endif]



[else]
; セーブ画面へ
;戻る時にjumpだけどcallでいいんだっけ？
[jump storage="system_save.ks" target=*save_menu]

[endif]


*sys_save_return

; メモリ上の栞１を読み込み、状態復帰 seとbgmの属性入れて無いと再読込しちゃうのか
[tempload place=1 se=false bgm=false]
	;システム画面中でダイアログ押してるとcmしてる関係で、戻った時にベース消えちゃっててかっこ悪いのでpテキストしてるレイヤも一旦消しておく
	[if exp="f.selnow == 1"]
	[freeimage layer="&sf.layer_seltext+1" page=fore  cond="f.sel01"][freeimage layer="&sf.layer_seltext+1" page=back  cond="f.sel01"]
	[freeimage layer="&sf.layer_seltext+2" page=fore  cond="f.sel02"][freeimage layer="&sf.layer_seltext+2" page=back  cond="f.sel02"]
	[freeimage layer="&sf.layer_seltext+3" page=fore  cond="f.sel03"][freeimage layer="&sf.layer_seltext+3" page=back  cond="f.sel03"]
	[freeimage layer="&sf.layer_seltext+4" page=fore  cond="f.sel04"][freeimage layer="&sf.layer_seltext+4" page=back  cond="f.sel04"]
	[freeimage layer="&sf.layer_seltext+5" page=fore  cond="f.sel05"][freeimage layer="&sf.layer_seltext+5" page=back  cond="f.sel05"]
	[freeimage layer="&sf.layer_seltext+6" page=fore  cond="f.sel06"][freeimage layer="&sf.layer_seltext+6" page=back  cond="f.sel06"]
;	[freeimage layer="&sf.layer_seltext+7" page=fore  cond="f.sel07"][freeimage layer="&sf.layer_seltext+7" page=back  cond="f.sel07"]
	[endif]

[eval exp="tf.gameplay = 0"]
[eval exp="tf.save = 0"]

;スロットにデータをロード
;[load place=101]

	; スナップショットのロック解除
	[unlocksnapshot]

;マスク画像消去
[freeimage layer="&sf.mask_dialog" page=fore][freeimage layer="&sf.mask_dialog" page=back]

;//;選択肢表示中に来ていたらsel_sub.ksを呼び出して選択肢を再表示する。
;//[if exp="f.selnow"]
;//	[call storage="sel_sub.ks" target=*sel_sub]
;//[endif]

;//[eval exp="sf.sys_sub = 1"]

; 右クリック割り当てを設定する
[call storage="rclick_sub.ks"]

;ウィンドウ透過度スライダーを表示しなおす
;[setSliderPosition left="&sf.winsld_x" top="&sf.winsld_y"]

;ウィンドウを0秒で再表示
;f.win_narration == 1は亡国用の判定
[if exp="f.win_narration == 1"]
	;[sysbt_meswin3]
	[layopt layer=message0 visible=true page=back]
	[layopt layer=message0 visible=true page=fore]
[else]
	[s_m]
[endif]
;透過度を反映
[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]
;テキスト再表示時にノータイムにするためのフラグオン
[eval exp="tf.sys_sub = 1"]

;systembutton.ksで記録してる現在のファイルとラベルにリターン！
[return storage="&f.ksStorageSys" target="&f.ksLabelSys"]


;====================================================================

;
; 「ロードする」が選択された
;
; システムボタンの表示／非表示、マウス右クリックの設定復帰をここで行っていることに注意
; これはタイトルメニュー画面からもロード画面を呼び出せるようにするための措置
; （呼び出し側で辻褄合わせすれば、ロード画面のKAGシナリオを共有できるため）
;
*sys_load

; メモリ上の栞１に現在の状態を保存
[tempsave place=1]


;スロットにデータをセーブ
;[save place=101]
[eval exp="tf.gameplay = 1"]
[eval exp="tf.save = 0 , tf.load = 1 , tf.conf = 0"]
;Qload→システム画面→戻るだとオフれないからここでは無条件にオフだな
[eval exp="tf.QuickLoad = 0"]

	;セーブサムネに名前だけ残ってるな。メモリに保存ごに消去か
	[layopt layer=message4 page=fore visible=false]

	;システムボタン＆ウィンドウ消去 ※これはこの位置から動かしちゃ不具合出る。
	[s_m clear]

	;いずれかが1なら立ちマスク表示
;要らないっぽい	[if exp="f.stdmsk_sk || f.stdmsk_ay || f.stdmsk_ky || f.stdmsk_ma || f.stdmsk_yu"]
;		[image storage="std_all_msk" layer="&sf.mask_dialog" page=fore visible=true left=0 top=-150]
;	[endif]

	;イベントＣＧ表示中かどうか判定。
	;f.mskが0でなければマスク表示
	[if exp="f.mskon != 0"]
		[call storage="cgmsk.ks"]
		;マスク画像表示
		[layopt layer="&sf.layer_msk" page=fore visible=true]
	[elsif exp="f.stdmsk == 1"]
		[image storage="std_all_msk" layer="&sf.layer_msk" page=fore visible=true left=0 top=0]
	[endif]


	; スナップショットのロック(サムネイル用の画面を記録しているのでセーブマスク表示後にロックなのだな）
	[locksnapshot]

; ロード画面へ
[jump storage="system_load.ks" target=*load_menu]

*sys_load_return

; メモリ上の栞１を読み込み、状態復帰 seとbgmの属性入れて無いと再読込しちゃうのか
[tempload place=1 se=false bgm=false]
	;システム画面中でダイアログ押してるとcmしてる関係で、戻った時にベース消えちゃっててかっこ悪いのでpテキストしてるレイヤも一旦消しておく
	[if exp="f.selnow == 1"]
	[freeimage layer="&sf.layer_seltext+1" page=fore  cond="f.sel01"][freeimage layer="&sf.layer_seltext+1" page=back  cond="f.sel01"]
	[freeimage layer="&sf.layer_seltext+2" page=fore  cond="f.sel02"][freeimage layer="&sf.layer_seltext+2" page=back  cond="f.sel02"]
	[freeimage layer="&sf.layer_seltext+3" page=fore  cond="f.sel03"][freeimage layer="&sf.layer_seltext+3" page=back  cond="f.sel03"]
	[freeimage layer="&sf.layer_seltext+4" page=fore  cond="f.sel04"][freeimage layer="&sf.layer_seltext+4" page=back  cond="f.sel04"]
	[freeimage layer="&sf.layer_seltext+5" page=fore  cond="f.sel05"][freeimage layer="&sf.layer_seltext+5" page=back  cond="f.sel05"]
	[freeimage layer="&sf.layer_seltext+6" page=fore  cond="f.sel06"][freeimage layer="&sf.layer_seltext+6" page=back  cond="f.sel06"]
;	[freeimage layer="&sf.layer_seltext+7" page=fore  cond="f.sel07"][freeimage layer="&sf.layer_seltext+7" page=back  cond="f.sel07"]
	[endif]

[eval exp="tf.gameplay = 0"]
[eval exp="tf.load = 0"]

;スロットにデータをロード
;[load place=101]

	; スナップショットのロック解除
	[unlocksnapshot]


;マスク画像消去
[freeimage layer="&sf.mask_dialog" page=fore][freeimage layer="&sf.mask_dialog" page=back]


; マウス右クリックされたときの動作を元に戻す（system_load.ks内でマウス右クリックの設定が変わっているため）
[rclick call=false jump=false]

;//;選択肢表示中に来ていたらsel_sub.ksを呼び出して選択肢を再表示する。
;//[if exp="f.selnow"]
;//	[call storage="sel_sub.ks" target=*sel_sub]
;//[endif]

;//[eval exp="sf.sys_sub = 1"]

; 右クリック割り当てを設定する
[call storage="rclick_sub.ks"]

;ウィンドウ透過度スライダーを表示しなおす
;[setSliderPosition left="&sf.winsld_x" top="&sf.winsld_y"]


;ウィンドウを0秒で再表示
;f.win_narration == 1は亡国用の判定
[if exp="f.win_narration == 1"]
	;[sysbt_meswin3]
	[layopt layer=message0 visible=true page=back]
	[layopt layer=message0 visible=true page=fore]
[else]
	[s_m]
[endif]
;透過度を反映
[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]
;テキスト再表示時にノータイムにするためのフラグオン
[eval exp="tf.sys_sub = 1"]

;systembutton.ksで記録してる現在のファイルとラベルにリターン！
[return storage="&f.ksStorageSys" target="&f.ksLabelSys"]


;====================================================================

;
; 「ゲーム設定」が選択された
;
; システムボタンの表示／非表示、マウス右クリックの設定復帰をここで行っていることに注意
; これはタイトルメニュー画面からもコンフィグ画面を呼び出せるようにするための措置
; （呼び出し側で辻褄合わせすれば、コンフィグ画面のKAGシナリオを共有できるため）
;
*sys_config

; メモリ上の栞１に現在の状態を保存
[tempsave place=1]


;スロットにデータをセーブ
;[save place=101]

[eval exp="tf.gameplay = 1"]
[eval exp="tf.save = 0 , tf.load = 0 , tf.conf = 1"]
;右クリック設定で行く場合にボタン上にマウスがあった時に戻らないためのフラグ
[eval exp="tf.confpass = 1"]
;Qload→システム画面→戻るだとオフれないからここでは無条件にオフだな
[eval exp="tf.QuickLoad = 0"]

	;セーブサムネに名前だけ残ってるな。メモリに保存ごに消去か
	[layopt layer=message4 page=fore visible=false]

	;システムボタン＆ウィンドウ消去 ※これはこの位置から動かしちゃ不具合出る。
	[s_m clear]

	;いずれかが1なら立ちマスク表示
;要らないっぽい	[if exp="f.stdmsk_sk || f.stdmsk_ay || f.stdmsk_ky || f.stdmsk_ma || f.stdmsk_yu"]
;		[image storage="std_all_msk" layer="&sf.mask_dialog" page=fore visible=true left=0 top=-150]
;	[endif]

	;イベントＣＧ表示中かどうか判定。
	;f.mskが0でなければマスク表示
	[if exp="f.mskon!=0"]
		[call storage="cgmsk.ks"]
		;マスク画像表示
		[layopt layer="&sf.layer_msk" page=fore visible=true]
	[elsif exp="f.stdmsk == 1"]
		[image storage="std_all_msk" layer="&sf.layer_msk" page=fore visible=true left=0 top=0]
	[endif]


	; スナップショットのロック(サムネイル用の画面を記録しているのでセーブマスク表示後にロックなのだな）
	[locksnapshot]



; コンフィグ画面へ
;[if    exp="sf.cnf_mes == 1"]
	[jump storage="system_config_mes.ks" target=*config_menu]
;[elsif exp="sf.cnf_snd == 1"]
;	[jump storage="system_config_snd.ks" target=*config_menu]
;[endif]

;コンフィグ見終わったらここにリターン
*sys_config_return


;コンフィグで使ったボタン配置用のメッセージレイヤを消しておかないといけないのか。cmだと戻った時に文字消えちゃうからダメ。
;[position layer="&tf.config_message" page=fore visible=false]



; メモリ上の栞１を読み込み、状態復帰 seとbgmの属性入れて無いと再読込しちゃうのか
[tempload place=1 se=false bgm=false]
	;システム画面中でダイアログ押してるとcmしてる関係で、戻った時にベース消えちゃっててかっこ悪いのでpテキストしてるレイヤも一旦消しておく
	[if exp="f.selnow == 1"]
	[freeimage layer="&sf.layer_seltext+1" page=fore  cond="f.sel01"][freeimage layer="&sf.layer_seltext+1" page=back  cond="f.sel01"]
	[freeimage layer="&sf.layer_seltext+2" page=fore  cond="f.sel02"][freeimage layer="&sf.layer_seltext+2" page=back  cond="f.sel02"]
	[freeimage layer="&sf.layer_seltext+3" page=fore  cond="f.sel03"][freeimage layer="&sf.layer_seltext+3" page=back  cond="f.sel03"]
	[freeimage layer="&sf.layer_seltext+4" page=fore  cond="f.sel04"][freeimage layer="&sf.layer_seltext+4" page=back  cond="f.sel04"]
	[freeimage layer="&sf.layer_seltext+5" page=fore  cond="f.sel05"][freeimage layer="&sf.layer_seltext+5" page=back  cond="f.sel05"]
	[freeimage layer="&sf.layer_seltext+6" page=fore  cond="f.sel06"][freeimage layer="&sf.layer_seltext+6" page=back  cond="f.sel06"]
;	[freeimage layer="&sf.layer_seltext+7" page=fore  cond="f.sel07"][freeimage layer="&sf.layer_seltext+7" page=back  cond="f.sel07"]
	[endif]

;ゲーム中解除
[eval exp="tf.gameplay = 0"]
[eval exp="tf.conf = 0"]

;; メモリ上の栞３に保存解除
[eval exp="tf.memori3 = 0"]
;スロットにデータをロード
;[load place=101]

;カレントレイヤを戻す
[current layer=message0]

;[sysbt_meswin2]

	; スナップショットのロック解除
	[unlocksnapshot]


;マスク画像消去
[freeimage layer="&sf.mask_dialog" page=fore][freeimage layer="&sf.mask_dialog" page=back]


; マウス右クリックされたときの動作を元に戻す（system_config.ks内でマウス右クリックの設定が変わっているため）
[rclick call=false jump=false]

;コンフィグからの戻り時だけチラつくなぁ。なんとかならんかなあ。
;//;選択肢表示中に来ていたらsel_sub.ksを呼び出して選択肢を再表示する。
;//[if exp="f.selnow"]
;//	[call storage="sel_sub.ks" target=*sel_sub]
;//[endif]

;//[eval exp="sf.sys_sub = 1"]

; 右クリック割り当てを設定する
[call storage="rclick_sub.ks"]

;ウィンドウ透過度スライダーを表示しなおす
;[setSliderPosition left="&sf.winsld_x" top="&sf.winsld_y"]

;これはだめ
;[jump storage="&f.ksStorageSys" target="&f.ksLabelSys"]

;ウィンドウを0秒で再表示
;f.win_narration == 1は亡国用の判定
[if exp="f.win_narration == 1"]
	;[sysbt_meswin3]
	[layopt layer=message0 visible=true page=back]
	[layopt layer=message0 visible=true page=fore]
[else]
	[s_m]
[endif]
;透過度を反映
[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]
;テキスト再表示時にノータイムにするためのフラグオン
[eval exp="tf.sys_sub = 1"]

;systembutton.ksで記録してる現在のファイルとラベルにリターン！
[return storage="&f.ksStorageSys" target="&f.ksLabelSys"]

;====================================================================


;バックログでウィンドウ消そうかと思ったけど無理っぽい
*sys_log

[return]


;====================================================================
*sys_skip

;====================================================================

*sys_auto

;====================================================================
*sys_hide
;hideボタンだけつけたけど連打すると落ちるので使わない

;	;システムボタン＆ウィンドウ消去
;	[sysbt_meswin clear]
;
;	[wait time=100 canskip=false]
;
;	[layopt layer=message5 visible=false page=fore]
;
;	;ユーザーのクリックを待つ。グリフは出ない。
;	[waitclick]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]
;
;	[layopt layer=message5 visible=true page=fore]
;
;	[wait time=200 canskip=false]
;
;	;元のファイルとラベルに戻る
;	[jump storage="&f.ksStorage" target="&f.ksLabel"]


;====================================================================
*sys_Qsave
[locklink]
[if exp="sf.efect == 1"]
	;SEがループで鳴ってる可能性があるなぁ0番を本編で使用不可にするか
	[se buf=3 storage="se_sys_quick_s"]

	;選択肢表示中も考慮してインデックスは選択肢の文字より手前に
	;indexは大丈夫だけど、選択肢の番号によっては↓のレイヤと同じになっちゃうなぁ
	;セーブのほうだけ選択肢にかぶらないように調整。
	[if exp="f.selnow == 1"]
		[eval exp="tf.layer_quick = sf.layer_seltext+8"]
	[else]
		[eval exp="tf.layer_quick = sf.mask_dialog"]
	[endif]
	[image  storage="quicksave演出" layer="&tf.layer_quick" page=fore visible=true left=336 top=242 opacity=0 index=1007000]
	[stmove storage="quicksave演出" layer="&tf.layer_quick" page=fore time=150  accel=5 cx=0 cy=0 path=(0,150,2)(200,225,1)(200,225,1) index=1007000 spline=false  opacity=255 type=false flipud= fliplr=false blur=true blur_x=0 blur_y=0 ]
	[wstmove]
	[wait_c time=100]
	[backlay][image storage="chara_int" layer="&tf.layer_quick" page=back visible=true left=450 top=300 opacity=0 index=1007000][trans time=200 method=crossfade][wt_c]
	[layopt layer="&tf.layer_quick" opacity=255 index="&tf.layer_quick*1000+1000"]

[endif]
[unlocklink]

[return]

;====================================================================
*sys_Qload

;ウィンドウが多重になってるっぽいな
;システムボタン＆ウィンドウ＆ネームチップも一応消去
[s_m clear]
[layopt layer="&sf.message_namechip" page=fore visible=false]


[current layer=message0]
;レイヤのインデックス戻し
;[layopt layer="&sf.layer_seltext" index="&sf.mask_dialog*1000+1000"]
[layopt layer="&sf.layer_seltext" index="&sf.layer_seltext*1000+1000"]


;データロード後FCタグ内でtf.QuickLoadを判定しこのサブルーチンに飛んでくる。
;tf.QuickLoadはsystembutton.ksでオンになる。

;亡国は選択肢の仕様が違うのでここの処理も他のタイトルと違う
[if exp="f.selnow == 1"]
	[sellayer_index_init]
[endif]

;データロード後FCタグ内でtf.QuickLoadを判定しこのサブルーチンに飛んでくる。
;tf.QuickLoadはsystembutton.ksでオンになる。

[if exp="sf.efect == 1"]

	;SEがループで鳴ってる可能性があるなぁ0番を本編で使用不可にするか
	[se buf=3 storage="se_sys_quick_l"]

	;選択肢表示中も考慮してインデックスは選択肢の文字より手前に
	[image  storage="quickload演出" layer="&sf.mask_dialog" page=fore visible=true left=336 top=242 opacity=0 index=1007000]
	[stmove storage="quickload演出" layer="&sf.mask_dialog" page=fore time=150  accel=5 cx=0 cy=0 path=(0,150,2)(200,225,1)(200,225,1) index=1007000 spline=false  opacity=255 type=false flipud= fliplr=false blur=true blur_x=0 blur_y=0 ]
	[wstmove]
	[wait_c time=100]
	[backlay][image storage="chara_int" layer="&sf.mask_dialog" page=back visible=true left=450 top=300 opacity=0 index=1007000][trans time=200 method=crossfade][wt_c]


	[layopt layer="&sf.mask_dialog" opacity=255 index="&sf.mask_dialog*1000+1000"]

	;演出後判定用フラグをオフ
	;[eval exp="tf.QuickLoad = 0"]
[endif]

;システムボタン＆ウィンドウ＆再表示。ネームチップのmessageは再表示不要かな
;f.win_narration == 1は亡国用の判定
[if exp="f.win_narration == 1"]
	[sysbt_meswin3]
[else]
	[s_m]
[endif]

[return]


;====================================================================


;
; 「タイトルへ戻る」が選択された
;
*sys_title
*sys_scene
;↑のラベルには飛んでこないようにした


*Yesだよ
;ボタンとダイアログ画像クリア
[cm]
[call storage="dialog.ks" target=*ダイアログ消去]

;シーン回想メニューに戻る
;[jump storage="b_scene.ks" target=*back_from_SR]
;直にjumpだとなんかcallreturnの辻褄が合わないようなので、gotostartで一旦タイトルに戻す。
[gotostart]


;No押したら↓こっちへ ゲームに戻る
*Noだよ
;ボタンとダイアログ画像クリア
;[cm]
;[layopt layer=message"&tf.dialog_message" page=fore visible=false]
;なんか↑だとメッセージウィンドウ消えちゃうのよね。なのであえてダイアログ消去マクロは使用しない
[eval exp="kag.current.clear2()"]

[freeimage layer="&sf.mask_dialog" page=back][freeimage layer="&sf.mask_dialog" page=fore]
;dialog_scene貼ってたレイヤのインデックスを戻す
[layopt layer="&sf.mask_dialog" index="&sf.mask_dialog*1000+1000"]

; 右クリック割り当てを設定する
[call storage="rclick_sub.ks"]


; 履歴レイヤを有効化
[history output=true enabled=true]


;カレントレイヤを戻す
[current layer=message0]

;ダイヤログ時に消してたボタンを再表示
[sysbtopt forevisible=true backvisible=true left="&sf.sysbt_x" top="&sf.sysbt_y"]


;回想に戻る
[return]

;
; 「ゲームを終了する」が選択された
;使用してない
*sys_exit
[close]
[if    exp="tf.save == 1"]
	[jump storage="system_save.ks" target=*save_menu]
[elsif exp="tf.load == 1"]
	[jump storage="system_load.ks" target=*load_menu]
[elsif exp="tf.conf == 1"]
	[jump storage="system_config_mes.ks" target=*config_menu]
[elsif exp="tf.cg_mode == 1"]
	[jump storage="b_cgmode.ks"]
[elsif exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks"]
[elsif exp="tf.bgm_mode == 1"]
	[jump storage="b_bgmmode.ks"]
[endif]
[return]

;====================================================================


