;
; system_config.ks…コンフィグ画面
;

;
; 使い方：
;   [call storage="system_config.ks" target=*config_menu]
;
; 注意事項：
;   ‐当サブルーチンではメモリ上の栞３を使用している
;   ‐当サブルーチン内で、右クリック時の設定を変更している。呼び出し側で元の設定に戻すこと（※重要）
;   ‐予め、Config.tjsの以下の項目を修正すること
;       numCharacterLayers    … 4以上（推奨）
;       characterMenu.visible … falseに変更
;       displayMenu.visible   … falseに変更
;
; 使用している変数：一部はopt_bg_normal.ma内でも使用している
;   tf.cnf_scr_x, tf.cnf_scr_y         … ウィンドウ／フルスクリーン選択用マーカーの座標（配列）
;   tf.cnf_spdopt_x, tf.cnf_spdopt_y   … 文字表示速度‐ページ末まで送るマーカーの座標
;   tf.cnf_spd2opt_x, tf.cnf_spd2opt_y … 既読文字表示速度‐ページ末まで送るマーカーの座標
;

*config_menu
[if exp="tf.slider_on_snd == 1"]
	; スライダーを消去する
	@slider_delete name=bgmvolume
	@slider_delete name=sevolume
	@slider_delete name=chvolume01
	@slider_delete name=chvolume02
	@slider_delete name=chvolume03
	@slider_delete name=chvolume04
	@slider_delete name=chvolume05
;	@slider_delete name=chvolumeALL_loop
	[eval exp="tf.slider_on_snd = 0"]
[endif]

*config_menu2


;SliderFuntion.tjsで使う。
;テストボイス再生するかどうかの判定用フラグを定義。SliderFuntion.tjsで使う。
[iscript]
var config_RGB = false;
var config_se = false;
var config_chvolume01 = false;
var config_chvolume02 = false;
var config_chvolume03 = false;
var config_chvolume04 = false;
var config_chvolume05 = false;
//var config_loop01 = false;
[endscript]

;オンボタンのclip画像を消しておく
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[freeimage layer=3 page=fore]

; メモリ上の栞３に現在の状態を保存
;[tempsave place=3]

;コンフィグ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*config_return" storage="system_config_mes.ks" enabled=true]

;message1だとどうもセーブロード移動してるとスライダーが出たりするので3にしておく。コンフィグ出る時にfreeimageしとかないといけないのかな？
[eval exp="tf.config_message = 'message3'"]


;メッセージ系設定-----------------------------------------------------

;0 1 スキップボタンを表示する座標の配列
[eval exp="tf.cnf_skip_x = [sf.conf_kidokuskip_x,sf.conf_midokuskip_x]" cond="tf.cnf_skip_x === void"]
[eval exp="tf.cnf_skip_y = [sf.conf_kidokuskip_y,sf.conf_midokuskip_y]" cond="tf.cnf_skip_y === void"]


;2 3 選択肢後スキップボタンを表示する座標の配列
[eval exp="tf.cnf_selskip_x = [sf.conf_selskip_on_x,sf.conf_selskip_off_x]" cond="tf.cnf_selskip_x === void"]
[eval exp="tf.cnf_selskip_y = [sf.conf_selskip_on_y,sf.conf_selskip_off_y]" cond="tf.cnf_selskip_y === void"]

;4 5 選択肢後オートボタンを表示する座標の配列
[eval exp="tf.cnf_selauto_x = [sf.conf_selauto_on_x,sf.conf_selauto_off_x]" cond="tf.cnf_selauto_x === void"]
[eval exp="tf.cnf_selauto_y = [sf.conf_selauto_on_y,sf.conf_selauto_off_y]" cond="tf.cnf_selauto_y === void"]

;6 7 エフェクトのスキップの座標を配列で用意
[eval exp="tf.cnf_eskip_x = [sf.conf_effectskip_on_x,sf.conf_effectskip_off_x]" cond="tf.cnf_eskip_x === void"]
[eval exp="tf.cnf_eskip_y = [sf.conf_effectskip_on_y,sf.conf_effectskip_off_y]" cond="tf.cnf_eskip_y === void"]

;8 9 確認ダイヤログオンオフの座標を配列で用意
[eval exp="tf.cnf_dialog_x = [sf.conf_dialog_on_x,sf.conf_dialog_off_x]" cond="tf.cnf_dialog_x === void"]
[eval exp="tf.cnf_dialog_y = [sf.conf_dialog_on_y,sf.conf_dialog_off_y]" cond="tf.cnf_dialog_y === void"]



;10 11 12 ウィンドウ／フルスクリーン選択用マーカーの座標を配列で用意
[eval exp="tf.cnf_scr_x = [sf.conf_win_small_x,sf.conf_win_default_x,sf.conf_full_x]" cond="tf.cnf_scr_x === void"]
[eval exp="tf.cnf_scr_y = [sf.conf_win_small_y,sf.conf_win_default_y,sf.conf_full_y]" cond="tf.cnf_scr_y === void"]

;13 14 15 右クリック割り当ての座標を配列で用意
[eval exp="tf.cnf_rclick_x = [sf.conf_rclick_winhide_x,sf.conf_rclick_callsave_x,sf.conf_rclick_callconf_x]" cond="tf.cnf_rclick_x === void"]
[eval exp="tf.cnf_rclick_y = [sf.conf_rclick_winhide_y,sf.conf_rclick_callsave_y,sf.conf_rclick_callconf_y]" cond="tf.cnf_rclick_y === void"]

;16 17 テキスト縁取りオンオフの座標を配列で用意
[eval exp="tf.cnf_edge_x = [sf.conf_txtedge_on_x,sf.conf_txtedge_off_x]" cond="tf.cnf_edge_x === void"]
[eval exp="tf.cnf_edge_y = [sf.conf_txtedge_on_y,sf.conf_txtedge_off_y]" cond="tf.cnf_edge_y === void"]


; テキスト速度スライダーの座標を配列で用意
[eval exp="tf.cnf_srdmes_x = [sf.conf_srd_midoku_x,sf.conf_srd_auto_x]" cond="tf.cnf_srdmes_x === void"]
[eval exp="tf.cnf_srdmes_y = [sf.conf_srd_midoku_y,sf.conf_srd_auto_y]" cond="tf.cnf_srdmes_y === void"]

; テキストRGBスライダーの座標を配列で用意
[eval exp="tf.cnf_srdkidoku_x = [sf.conf_srd_mi_R_x,sf.conf_srd_mi_G_x,sf.conf_srd_mi_B_x,sf.conf_srd_ki_R_x,sf.conf_srd_ki_G_x,sf.conf_srd_ki_B_x]" cond="tf.cnf_srdkidoku_x === void"]
[eval exp="tf.cnf_srdkidoku_y = [sf.conf_srd_mi_R_y,sf.conf_srd_mi_G_y,sf.conf_srd_mi_B_y,sf.conf_srd_ki_R_y,sf.conf_srd_ki_G_y,sf.conf_srd_ki_B_y]" cond="tf.cnf_srdkidoku_y === void"]

; メッセージ透過度スライダーの座標を配列で用意
[eval exp="tf.cnf_srdwin_x = [sf.conf_srd_opa_x]" cond="tf.cnf_srdwin_x === void"]
[eval exp="tf.cnf_srdwin_y = [sf.conf_srd_opa_y]" cond="tf.cnf_srdwin_y === void"]

; サンプルウィンドウの座標と大きさ
[eval exp="tf.sys_samplewin_x = sf.sys_samplewin_x" cond="tf._samplewin_x === void"]
;[eval exp="tf.sys_samplewin_y = sf.sys_samplewin_y" cond="tf._samplewin_y === void"]
[eval exp="tf.sys_samplewin_y = sf.sys_samplewin_y" cond="tf._samplewin_y === void"]
[eval exp="tf.sys_samplewin_w = sf.sys_samplewin_w" cond="tf._samplewin_w === void"]
[eval exp="tf.sys_samplewin_h = sf.sys_samplewin_h" cond="tf._samplewin_h === void"]

;サウンド系設定-----------------------------------------------------
;
;18 19 20  BGMSEボイスオンオフボタンの座標を配列で用意
[eval exp="tf.onoff_x = [sf.conf_bgm_onoff_x,sf.conf_se_onoff_x,sf.conf_vo1_onoff_x,sf.conf_vo2_onoff_x,sf.conf_vo3_onoff_x,sf.conf_vo4_onoff_x,sf.conf_vo5_onoff_x,sf.conf_vo6_onoff_x]" cond="tf.onoff_x === void"]
[eval exp="tf.onoff_y = [sf.conf_bgm_onoff_y,sf.conf_se_onoff_y,sf.conf_vo1_onoff_y,sf.conf_vo2_onoff_y,sf.conf_vo3_onoff_y,sf.conf_vo4_onoff_y,sf.conf_vo5_onoff_y,sf.conf_vo6_onoff_y]" cond="tf.onoff_y === void"]

;21 22 改ページ時ボイス停止の座標を配列で用意。
[eval exp="tf.cnf_vstop_x = [sf.conf_vstop_on_x,sf.conf_vstop_off_x]" cond="tf.cnf_vstop_x === void"]
[eval exp="tf.cnf_vstop_y = [sf.conf_vstop_on_y,sf.conf_vstop_off_y]" cond="tf.cnf_vstop_y === void"]

;23 24 改ページ時ボイス再生終了待ちの座標を配列で用意。
[eval exp="tf.cnf_vautowait_x = [sf.conf_vautowait_on_x,sf.conf_vautowait_off_x]" cond="tf.cnf_vautowait_x === void"]
[eval exp="tf.cnf_vautowait_y = [sf.conf_vautowait_on_y,sf.conf_vautowait_off_y]" cond="tf.cnf_vautowait_y === void"]


; サウンドスライダーの座標を配列で用意
[eval exp="tf.cnf_srdsnd_x = [sf.conf_srd_bgm_x,sf.conf_srd_se_x,sf.conf_srd_vo1_x,sf.conf_srd_vo2_x,sf.conf_srd_vo3_x,sf.conf_srd_vo4_x,sf.conf_srd_vo5_x,sf.conf_srd_vo6_x]" cond="tf.cnf_srdsnd_x === void"]
[eval exp="tf.cnf_srdsnd_y = [sf.conf_srd_bgm_y,sf.conf_srd_se_y,sf.conf_srd_vo1_y,sf.conf_srd_vo2_y,sf.conf_srd_vo3_y,sf.conf_srd_vo4_y,sf.conf_srd_vo5_y,sf.conf_srd_vo6_y]" cond="tf.cnf_srdsnd_y === void"]


;共通設定-------------------------------------------------------------

;設定の初期化の座標を配列で用意。
[eval exp="tf.cnf_reset_x = [sf.conf_init_x]" cond="tf.cnf_reset_x === void"]
[eval exp="tf.cnf_reset_y = [sf.conf_init_y]" cond="tf.cnf_reset_y === void"]




;//	; ページ用ボタンを表示する座標の配列
;//	[eval exp="tf.cnf_page_x = [1120]" cond="tf.cnf_page_x === void"]
;//	[eval exp="tf.cnf_page_y = [220, 290, 360]" cond="tf.cnf_page_y === void"]

; システム系画面移動用ボタン座標の配列
[eval exp="tf.sysjump_x = [sf.sysjump_title_x,sf.sysjump_save_x,sf.sysjump_load_x,sf.sysjump_conf_x,sf.sysjump_menu_x,sf.sysjump_game_x]" cond="tf.sysjump_x === void"]
[eval exp="tf.sysjump_y = [sf.sysjump_title_y,sf.sysjump_save_y,sf.sysjump_load_y,sf.sysjump_conf_y,sf.sysjump_menu_y,sf.sysjump_game_y]" cond="tf.sysjump_y === void"]

;---------------------------------------------------------------------


; 現在、表示中のページ（初めてセーブ画面が呼び出されたら０を代入する）
;[eval exp="sf.cnf_now_page = 0" cond="sf.cnf_now_page === void"]

; 履歴レイヤを抑止
[history output=false enabled=false]
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
[call storage="system_subroutine.ks" target=*sub_layernoshow]

; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.config_message" page=fore]

; グラフィカルボタン表示用レイヤの属性を設定
[position layer="&tf.config_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]

; 背景レイヤ表画面にコンフィグ画面用画像を読み込み、表示
[image storage="bg_conf_mes.png" layer=base page=fore]
[pimage storage="bg_conf_mes_t.png" layer=base page=fore visible=true dx=0 dy=0]


;取得したファイルネームを頭9文字分解して。
[iscript]
	var str = sf.システムバージョン情報;
	var vernum_ch1 = str.charAt(0);
	var vernum_ch2 = str.charAt(1);
	var vernum_ch3 = str.charAt(2);
	var vernum_ch4 = str.charAt(3);
	var vernum_ch5 = str.charAt(4);
[endscript]


;バージョン数値用のｘ座標最初のだけ定義
;[eval exp="tf.vernum_x= 1168"]
;背景にバージョン画像を貼り込み
[pimage storage="versionbox_base" layer=base page=fore visible=true dx="&sf.conf_sysver_x" dy="&sf.conf_sysver_y"]
[pimage storage="&'vernum_' + (vernum_ch1) + '.png'" layer=base page=fore visible=true dx="&sf.conf_sysver_num1_x" dy="&sf.conf_sysver_num_y"]
[pimage storage="vernum_ドット" layer=base page=fore visible=true                      dx="&sf.conf_sysver_dot1_x" dy="&sf.conf_sysver_num_y"]
[pimage storage="&'vernum_' + (vernum_ch3) + '.png'" layer=base page=fore visible=true dx="&sf.conf_sysver_num2_x" dy="&sf.conf_sysver_num_y"]
[pimage storage="vernum_ドット" layer=base page=fore visible=true                      dx="&sf.conf_sysver_dot2_x" dy="&sf.conf_sysver_num_y"]
[pimage storage="&'vernum_' + (vernum_ch5) + '.png'" layer=base page=fore visible=true dx="&sf.conf_sysver_num3_x" dy="&sf.conf_sysver_num_y"]


[pimage storage="window_cnf_base" layer=base page=fore visible=true dx="&sf.sys_samplewin_base_x" dy="&sf.sys_samplewin_base_y"]

;メッセージ系ボタン---------------------------------------------------

;0 スキップのチェックマーク。諸々細かい定義はAfterInit.tjsでしてる。
[if exp="sf.allskip"]
	[freeimage layer=0 page=fore]
	;未読もスキップオンなのでボタンを既読オフ、未読オンに
	;[locate x="&tf.cnf_skip_x[0]" y="&tf.cnf_skip_y[0]"][button graphic="cnf_midokuskip.png" storage="system_config_btch.ks" target=*config_skipall]
	[locate   x="&tf.cnf_skip_x[0]"   y="&tf.cnf_skip_y[0]"][button graphic="cnf_kidoku_midoku" storage="system_config_btch.ks" target=*config_skipall]
	[image left="&tf.cnf_skip_x[0]" top="&tf.cnf_skip_y[0]" storage="cnf_midokuskip.png" layer=0 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=0 page=fore]
	;未読もスキップオフなのでボタンを既読オン、未読にオフ
	;[locate x="&tf.cnf_skip_x[0]" y="&tf.cnf_skip_y[0]"][button graphic="cnf_kidokuskip.png" storage="system_config_btch.ks" target=*config_skipall]
	[locate   x="&tf.cnf_skip_x[0]"   y="&tf.cnf_skip_y[0]"][button graphic="cnf_kidoku_midoku" storage="system_config_btch.ks" target=*config_skipall]
	[image left="&tf.cnf_skip_x[0]" top="&tf.cnf_skip_y[0]" storage="cnf_kidokuskip.png" layer=0 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[endif]



;1  デフォはオフ
[if exp="sf.sel_skip == 1"]
	[freeimage layer=1 page=fore]
	;選択肢後スキップボタンオフなのでボタンをオンオフ、オンオフ
	;[locate x="&tf.cnf_selskip_x[0]" y="&tf.cnf_selskip_y[0]"][button graphic="cnf_on.png" storage="system_config_btch.ks" target=*config_selskip]
	[locate   x="&tf.cnf_selskip_x[0]"   y="&tf.cnf_selskip_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_selskip]
	[image left="&tf.cnf_selskip_x[0]" top="&tf.cnf_selskip_y[0]" storage="cnf_on.png" layer=1 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=1 page=fore]
	;選択肢後スキップボタンオンなのでボタンをオンオフ、オフオンに
	;[locate x="&tf.cnf_selskip_x[0]" y="&tf.cnf_selskip_y[0]"][button graphic="cnf_off.png" storage="system_config_btch.ks" target=*config_selskip]
	[locate   x="&tf.cnf_selskip_x[0]"   y="&tf.cnf_selskip_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_selskip]
	[image left="&tf.cnf_selskip_x[0]" top="&tf.cnf_selskip_y[0]" storage="cnf_off.png" layer=1 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
[endif]

;2  デフォはオフ
[if exp="sf.sel_auto == 1"]
	[freeimage layer=2 page=fore]
	;選択肢後オートボタンオフなのでボタンをオンオフ、オンオフ
	;[locate x="&tf.cnf_selauto_x[0]" y="&tf.cnf_selauto_y[0]"][button graphic="cnf_on.png" storage="system_config_btch.ks" target=*config_selauto]
	[locate   x="&tf.cnf_selauto_x[0]"   y="&tf.cnf_selauto_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_selauto]
	[image left="&tf.cnf_selauto_x[0]" top="&tf.cnf_selauto_y[0]" storage="cnf_on.png" layer=2 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=2 page=fore]
	;選択肢後オートボタンオンなのでボタンをオンオフ、オフオンに
	;[locate x="&tf.cnf_selauto_x[0]" y="&tf.cnf_selauto_y[0]"][button graphic="cnf_off.png" storage="system_config_btch.ks" target=*config_selauto]
	[locate   x="&tf.cnf_selauto_x[0]"   y="&tf.cnf_selauto_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_selauto]
	[image left="&tf.cnf_selauto_x[0]" top="&tf.cnf_selauto_y[0]" storage="cnf_off.png" layer=2 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
[endif]





;3 エフェクト。 first.ksでオンにしてある。
[if exp="sf.efect"]
	[freeimage layer=3 page=fore]
	;エフェクトオンなのでボタンをオン-オン、オフ−オフ
	;[locate x="&tf.cnf_eskip_x[0]" y="&tf.cnf_eskip_y[0]"][button graphic="cnf_on.png" storage="system_config_btch.ks" target=*config_efectskip]
	[locate   x="&tf.cnf_eskip_x[0]"   y="&tf.cnf_eskip_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_efectskip]
	[image left="&tf.cnf_eskip_x[0]" top="&tf.cnf_eskip_y[0]" storage="cnf_on.png" layer=3 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=3 page=fore]
	;エフェクトオフなのでボタンをオン-オフ、オフ−オン
	;[locate x="&tf.cnf_eskip_x[0]" y="&tf.cnf_eskip_y[0]"][button graphic="cnf_off.png" storage="system_config_btch.ks" target=*config_efectskip]
	[locate   x="&tf.cnf_eskip_x[0]"   y="&tf.cnf_eskip_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_efectskip]
	[image left="&tf.cnf_eskip_x[0]" top="&tf.cnf_eskip_y[0]" storage="cnf_off.png" layer=3 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
[endif]

;4 確認ダイヤログオンオフ。 first.ksでオンにしてある。
[if exp="sf.dialog_on"]
	[freeimage layer=4 page=fore]
	;エフェクトオンなのでボタンをオン-オン、オフ−オフ
	;[locate x="&tf.cnf_dialog_x[0]" y="&tf.cnf_dialog_y[0]"][button graphic="cnf_on.png" storage="system_config_btch.ks" target=*config_dialog]
	[locate   x="&tf.cnf_dialog_x[0]"   y="&tf.cnf_dialog_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_dialog]
	[image left="&tf.cnf_dialog_x[0]" top="&tf.cnf_dialog_y[0]" storage="cnf_on.png" layer=4 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=4 page=fore]
	;エフェクトオフなのでボタンをオン-オフ、オフ−オン
	;[locate x="&tf.cnf_dialog_x[0]" y="&tf.cnf_dialog_y[0]"][button graphic="cnf_off.png" storage="system_config_btch.ks" target=*config_dialog]
	[locate   x="&tf.cnf_dialog_x[0]"   y="&tf.cnf_dialog_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_dialog]
	[image left="&tf.cnf_dialog_x[0]" top="&tf.cnf_dialog_y[0]" storage="cnf_off.png" layer=4 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
[endif]





;5 6 7 ウィンドウ／フルスクリーン状態のチェックマーク用ボタンを配置
;1 フルスクリーン
;2 1024*768
;3 800*600
;[if exp="kag.fullScreen"]
[if exp="sf.conf_winsize == 3"]
	[freeimage layer=5 page=fore]
	[locate x="&tf.cnf_scr_x[0]" y="&tf.cnf_scr_y[0]"][button graphic="cnf_win_small.png"   storage="system_config_btch.ks" target=*config_win_small   exp="sf.conf_winsize = 1"]
	[locate x="&tf.cnf_scr_x[1]" y="&tf.cnf_scr_y[1]"][button graphic="cnf_win_default.png" storage="system_config_btch.ks" target=*config_win_default exp="sf.conf_winsize = 2"]
	;[locate x="&tf.cnf_scr_x[2]" y="&tf.cnf_scr_y[2]"][button graphic="cnf_win_full.png"     storage="system_config_btch.ks" target=*config_fullscreen  exp="sf.conf_winsize = 3"]
	[locate   x="&tf.cnf_scr_x[2]"   y="&tf.cnf_scr_y[2]"][button graphic="cnf_win" target=*config_fullscreen  exp="sf.conf_winsize = 3"]
	[image left="&tf.cnf_scr_x[2]" top="&tf.cnf_scr_y[2]" storage="cnf_win_full.png" layer=5 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_win_cliptop" clipwidth="&sf.cnf_win_clipwidth" clipheight="&sf.cnf_win_clipheight" opacity=255]

[elsif exp="sf.conf_winsize == 2"]
	[freeimage layer=5 page=fore]
	[locate x="&tf.cnf_scr_x[0]" y="&tf.cnf_scr_y[0]"][button graphic="cnf_win_small.png"   storage="system_config_btch.ks" target=*config_win_small   exp="sf.conf_winsize = 1"]
	;[locate x="&tf.cnf_scr_x[1]" y="&tf.cnf_scr_y[1]"][button graphic="cnf_win_default.png"  storage="system_config_btch.ks" target=*config_win_default exp="sf.conf_winsize = 2"]
	[locate   x="&tf.cnf_scr_x[1]"   y="&tf.cnf_scr_y[1]"][button graphic="cnf_win" target=*config_win_default exp="sf.conf_winsize = 2"]
	[image left="&tf.cnf_scr_x[1]" top="&tf.cnf_scr_y[1]" storage="cnf_win_default.png" layer=5 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_win_cliptop" clipwidth="&sf.cnf_win_clipwidth" clipheight="&sf.cnf_win_clipheight" opacity=255]
	[locate x="&tf.cnf_scr_x[2]" y="&tf.cnf_scr_y[2]"][button graphic="cnf_win_full.png"    storage="system_config_btch.ks" target=*config_fullscreen  exp="sf.conf_winsize = 3"]
[elsif exp="sf.conf_winsize == 1"]
	[freeimage layer=5 page=fore]
	;[locate x="&tf.cnf_scr_x[0]" y="&tf.cnf_scr_y[0]"][button graphic="cnf_win_small.png"    storage="system_config_btch.ks" target=*config_win_small   exp="sf.conf_winsize = 1"]
	[locate   x="&tf.cnf_scr_x[0]"   y="&tf.cnf_scr_y[0]"][button graphic="cnf_win" target=*config_win_small   exp="sf.conf_winsize = 1"]
	[image left="&tf.cnf_scr_x[0]" top="&tf.cnf_scr_y[0]" storage="cnf_win_small.png" layer=5 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_win_cliptop" clipwidth="&sf.cnf_win_clipwidth" clipheight="&sf.cnf_win_clipheight" opacity=255]
	[locate x="&tf.cnf_scr_x[1]" y="&tf.cnf_scr_y[1]"][button graphic="cnf_win_default.png" storage="system_config_btch.ks" target=*config_win_default exp="sf.conf_winsize = 2"]
	[locate x="&tf.cnf_scr_x[2]" y="&tf.cnf_scr_y[2]"][button graphic="cnf_win_full.png"    storage="system_config_btch.ks" target=*config_fullscreen  exp="sf.conf_winsize = 3"]
[endif]


;8 9 10 右クリック割り当てのチェックマーク用ボタンを配置
;1 ウィンドウ隠す
;2 セーブ呼び出し
;3 コンフィグ呼び出し
;[if exp="kag.fullScreen"]
[if exp="sf.conf_rclick == 1"]
	[freeimage layer=6 page=fore]
	;[locate x="&tf.cnf_rclick_x[0]" y="&tf.cnf_rclick_y[0]"][button graphic="conf_rclick_hide.png"  storage="system_config_btch.ks" target=*config_rclick_hide exp="sf.conf_rclick = 1"]
	[locate   x="&tf.cnf_rclick_x[0]"   y="&tf.cnf_rclick_y[0]"][button graphic="cnf_rclick" storage="system_config_btch.ks" target=*config_rclick_hide exp="sf.conf_rclick = 1"]
	[image left="&tf.cnf_rclick_x[0]" top="&tf.cnf_rclick_y[0]" storage="cnf_rclick_hide.png" layer=6 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_rclick_cliptop" clipwidth="&sf.cnf_rclick_clipwidth" clipheight="&sf.cnf_rclick_clipheight" opacity=255]
	[locate x="&tf.cnf_rclick_x[1]" y="&tf.cnf_rclick_y[1]"][button graphic="cnf_rclick_save.png" storage="system_config_btch.ks" target=*config_rclick_save exp="sf.conf_rclick = 2"]
	[locate x="&tf.cnf_rclick_x[2]" y="&tf.cnf_rclick_y[2]"][button graphic="cnf_rclick_conf.png" storage="system_config_btch.ks" target=*config_rclick_conf exp="sf.conf_rclick = 3"]
[elsif exp="sf.conf_rclick == 2"]
	[freeimage layer=6 page=fore]
	[locate x="&tf.cnf_rclick_x[0]" y="&tf.cnf_rclick_y[0]"][button graphic="cnf_rclick_hide.png" storage="system_config_btch.ks" target=*config_rclick_hide exp="sf.conf_rclick = 1"]
	;[locate x="&tf.cnf_rclick_x[1]" y="&tf.cnf_rclick_y[0]"][button graphic="cnf_rclick_save.png"  storage="system_config_btch.ks" target=*config_rclick_save exp="sf.conf_rclick = 2"]
	[locate   x="&tf.cnf_rclick_x[1]"   y="&tf.cnf_rclick_y[1]"][button graphic="cnf_rclick"  storage="system_config_btch.ks" target=*config_rclick_save exp="sf.conf_rclick = 2"]
	[image left="&tf.cnf_rclick_x[1]" top="&tf.cnf_rclick_y[1]" storage="cnf_rclick_save.png" layer=6 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_rclick_cliptop" clipwidth="&sf.cnf_rclick_clipwidth" clipheight="&sf.cnf_rclick_clipheight" opacity=255]
	[locate x="&tf.cnf_rclick_x[2]" y="&tf.cnf_rclick_y[2]"][button graphic="cnf_rclick_conf.png" storage="system_config_btch.ks" target=*config_rclick_conf exp="sf.conf_rclick = 3"]
[elsif exp="sf.conf_rclick == 3"]
	[freeimage layer=6 page=fore]
	[locate x="&tf.cnf_rclick_x[0]" y="&tf.cnf_rclick_y[0]"][button graphic="cnf_rclick_hide.png" storage="system_config_btch.ks" target=*config_rclick_hide exp="sf.conf_rclick = 1"]
	[locate x="&tf.cnf_rclick_x[1]" y="&tf.cnf_rclick_y[1]"][button graphic="cnf_rclick_save.png" storage="system_config_btch.ks" target=*config_rclick_save exp="sf.conf_rclick = 2"]
	;[locate x="&tf.cnf_rclick_x[2]" y="&tf.cnf_rclick_y[0]"][button graphic="cnf_rclick_conf.png"  storage="system_config_btch.ks" target=*config_rclick_conf exp="sf.conf_rclick = 3"]
	[locate   x="&tf.cnf_rclick_x[2]"   y="&tf.cnf_rclick_y[2]"][button graphic="cnf_rclick"  storage="system_config_btch.ks" target=*config_rclick_conf exp="sf.conf_rclick = 3"]
	[image left="&tf.cnf_rclick_x[2]" top="&tf.cnf_rclick_y[2]" storage="cnf_rclick_conf.png" layer=6 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_rclick_cliptop" clipwidth="&sf.cnf_rclick_clipwidth" clipheight="&sf.cnf_rclick_clipheight" opacity=255]
[endif]

;---------------------------------------------------------------------
;11 テキスト縁取りオンオフ。 first.ksでオンにしてある。
[if exp="sf.edge_on"]
	[freeimage layer=7 page=fore]
	;エフェクトオンなのでボタンをオン-オン、オフ−オフ
	;[locate x="&tf.cnf_edge_x[0]" y="&tf.cnf_edge_y[0]"][button graphic="cnf_on" storage="system_config_btch.ks" target=*config_edge]
	[locate   x="&tf.cnf_edge_x[0]"   y="&tf.cnf_edge_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_edge]
	[image left="&tf.cnf_edge_x[0]" top="&tf.cnf_edge_y[0]" storage="cnf_on.png" layer=7 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=7 page=fore]
	;エフェクトオフなのでボタンをオン-オフ、オフ−オン
	;[locate x="&tf.cnf_edge_x[0]" y="&tf.cnf_edge_y[0]"][button graphic="cnf_off_off" storage="system_config_btch.ks" target=*config_edge]
	[locate   x="&tf.cnf_edge_x[0]"   y="&tf.cnf_edge_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_edge]
	[image left="&tf.cnf_edge_x[0]" top="&tf.cnf_edge_y[0]" storage="cnf_off.png" layer=7 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
[endif]



;サウンド系ボタン-----------------------------------------------------


;12 BGMカットオンオフ
[if exp="sf.bgmplay == 1"]
	[locate x="&tf.onoff_x[0]" y="&tf.onoff_y[0]"][button graphic="cnf_smoll_on_on.png" recthit=false storage="system_config_btch.ks" target=*config_bgmplay]
[else]
	[locate x="&tf.onoff_x[0]" y="&tf.onoff_y[0]"][button graphic="cnf_smoll_off_off.png" recthit=false storage="system_config_btch.ks" target=*config_bgmplay]
[endif]

;13 SEカットオンオフ
[if exp="sf.seplay == 1"]
	[locate x="&tf.onoff_x[1]" y="&tf.onoff_y[1]"][button graphic="cnf_smoll_on_on.png" recthit=false storage="system_config_btch.ks" target=*config_seplay]
[else]
	[locate x="&tf.onoff_x[1]" y="&tf.onoff_y[1]"][button graphic="cnf_smoll_off_off.png" recthit=false storage="system_config_btch.ks" target=*config_seplay]
[endif]

;14 キャラ01ボイスカットオンオフ
[if exp="sf.chara01_v == 1"]
	[locate x="&tf.onoff_x[2]" y="&tf.onoff_y[2]"][button graphic="cnf_smoll_on_on.png" storage="system_config_btch.ks"  target=*config_chara01_v]
[else]
	[locate x="&tf.onoff_x[2]" y="&tf.onoff_y[2]"][button graphic="cnf_smoll_off_off.png" storage="system_config_btch.ks"  target=*config_chara01_v]
[endif]

;15 キャラ02ボイスカットオンオフ
[if exp="sf.chara02_v == 1"]
	[locate x="&tf.onoff_x[3]" y="&tf.onoff_y[3]"][button graphic="cnf_smoll_on_on.png" storage="system_config_btch.ks"  target=*config_chara02_v]
[else]
	[locate x="&tf.onoff_x[3]" y="&tf.onoff_y[3]"][button graphic="cnf_smoll_off_off.png" storage="system_config_btch.ks"  target=*config_chara02_v]
[endif]

;16 キャラ03ボイスカットオンオフ
[if exp="sf.chara03_v == 1"]
	[locate x="&tf.onoff_x[4]" y="&tf.onoff_y[4]"][button graphic="cnf_smoll_on_on.png" storage="system_config_btch.ks"  target=*config_chara03_v]
[else]
	[locate x="&tf.onoff_x[4]" y="&tf.onoff_y[4]"][button graphic="cnf_smoll_off_off.png" storage="system_config_btch.ks"  target=*config_chara03_v]
[endif]

;17 キャラ04ボイスカットオンオフ
[if exp="sf.chara04_v == 1"]
	[locate x="&tf.onoff_x[5]" y="&tf.onoff_y[5]"][button graphic="cnf_smoll_on_on.png" storage="system_config_btch.ks"  target=*config_chara04_v]
[else]
	[locate x="&tf.onoff_x[5]" y="&tf.onoff_y[5]"][button graphic="cnf_smoll_off_off.png" storage="system_config_btch.ks"  target=*config_chara04_v]
[endif]

;18 キャラ05ボイスカットオンオフ
[if exp="sf.chara05_v == 1"]
	[locate x="&tf.onoff_x[6]" y="&tf.onoff_y[6]"][button graphic="cnf_smoll_on_on.png" storage="system_config_btch.ks"  target=*config_chara05_v]
[else]
	[locate x="&tf.onoff_x[6]" y="&tf.onoff_y[6]"][button graphic="cnf_smoll_off_off.png" storage="system_config_btch.ks"  target=*config_chara05_v]
[endif]


;---------------------------------------------------------------------

;19 改ページでボイスを停止しない。 first.ksでオンにしてある。
[if exp="sf.v_stop"]
	[freeimage layer=8 page=fore]
	;ボイス停止オンなのでボタンをオン-オン、オフ−オフ
	;[locate x="&tf.cnf_vstop_x[0]" y="&tf.cnf_vstop_y[0]"][button graphic="cnf_on.png" storage="system_config_btch.ks" target=*config_v_unstop]
	[locate   x="&tf.cnf_vstop_x[0]"   y="&tf.cnf_vstop_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_v_unstop]
	[image left="&tf.cnf_vstop_x[0]" top="&tf.cnf_vstop_y[0]" storage="cnf_on.png" layer=8 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=8 page=fore]
	;ボイス停止オフなのでボタンをオン-オフ、オフ−オン
	;[locate x="&tf.cnf_vstop_x[0]" y="&tf.cnf_vstop_y[0]"][button graphic="cnf_off.png" storage="system_config_btch.ks" target=*config_v_unstop]
	[locate   x="&tf.cnf_vstop_x[0]"   y="&tf.cnf_vstop_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_v_unstop]
	[image left="&tf.cnf_vstop_x[0]" top="&tf.cnf_vstop_y[0]" storage="cnf_off.png" layer=8 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
[endif]


;20 改ページ時ボイス再生終了待ち first.ksでオンにしてある。
[if exp="sf.v_autowait"]
	[freeimage layer=9 page=fore]
	;ボイス停止オンなのでボタンをオン-オン、オフ−オフ
	;[locate x="&tf.cnf_vautowait_x[0]" y="&tf.cnf_vautowait_y[0]"][button graphic="cnf_on.png" storage="system_config_btch.ks" target=*config_v_autowait]
	[locate   x="&tf.cnf_vautowait_x[0]"   y="&tf.cnf_vautowait_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_v_autowait]
	[image left="&tf.cnf_vautowait_x[0]" top="&tf.cnf_vautowait_y[0]" storage="cnf_on.png" layer=9 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
[else]
	[freeimage layer=9 page=fore]
	;ボイス停止オフなのでボタンをオン-オフ、オフ−オン
	;[locate x="&tf.cnf_vautowait_x[0]" y="&tf.cnf_vautowait_y[0]"][button graphic="cnf_off.png" storage="system_config_btch.ks" target=*config_v_autowait]
	[locate   x="&tf.cnf_vautowait_x[0]"   y="&tf.cnf_vautowait_y[0]"][button graphic="cnf_onoff" storage="system_config_btch.ks" target=*config_v_autowait]
	[image left="&tf.cnf_vautowait_x[0]" top="&tf.cnf_vautowait_y[0]" storage="cnf_off.png" layer=9 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
[endif]

;---------------------------------------------------------------------

;設定をデフォルトに戻す
[locate x="&tf.cnf_reset_x[0]" y="&tf.cnf_reset_y[0]"]
[button graphic="config_reset.png" storage="system_config_mes.ks" target=*cnf_default]


;コンフィグ初回通過フラグオフなら下記を設定
[if exp="sf.config_1st != 1"]

	;現在の値をダミーフラグに入れ
	[eval exp="sf.dummy_bgmopt = kag.bgm.currentBuffer.volume2"]

	;現在の値をダミーフラグに入れ
	[eval exp="sf.dummy_seopt0 = kag.se[0].volume2"]
	[eval exp="sf.dummy_seopt1 = kag.se[1].volume2"]
	[eval exp="sf.dummy_seopt2 = kag.se[2].volume2"]
	[eval exp="sf.dummy_seopt3 = kag.se[3].volume2"]

	;現在の値をダミーフラグに入れ
	[eval exp="sf.dummy_seopt4 = kag.se[4].volume2"]
	[eval exp="sf.dummy_seopt6 = kag.se[6].volume2"]
	[eval exp="sf.dummy_seopt8 = kag.se[8].volume2"]
	[eval exp="sf.dummy_seopt10 = kag.se[10].volume2"]
	[eval exp="sf.dummy_seopt12 = kag.se[12].volume2"]

	;現在の値をダミーフラグに入れ
	[eval exp="sf.dummy_seopt5 = kag.se[5].volume2"]
	[eval exp="sf.dummy_seopt7 = kag.se[7].volume2"]
	[eval exp="sf.dummy_seopt9 = kag.se[9].volume2"]
	[eval exp="sf.dummy_seopt11 = kag.se[11].volume2"]
	;初回通過フラグオン
	[eval exp="sf.config_1st = 1"]
[endif]




;スライダー-----------------------------------------------------------

*cnf_loop2
; スライダーを配置（onchangefunc属性でしている関数はSliderFuntion.tjsで定義している）
; 単位は消している。表示する場合は下記に、unit="単位"タグ追加とslider_control_mes.ks　Config_SliderControl.tjsのvalueOffsetX　valueOffsetYを修正してね。
;positionはツマミの初期値？を出してるだけっぽいから複数バッファでも指定は一個でいいんじゃね？

	;未読テキスト速度
	[call storage="system_config_srd.ks" target=*chspeed_midoku]
	;//使わない↑と一緒にする
	;//	;既読テキスト速度
	;//	[call storage="system_config_srd.ks" target=*chspeed_kidoku]
	;AUTO時改ページ速度
	[call storage="system_config_srd.ks" target=*pagewait]
	;ウィンドウ濃度
	[call storage="system_config_srd.ks" target=*win_opa]

	;既読テキストRGB
;	[call storage="system_config_srd.ks" target=*kidoku_RGB]
;	[call storage="system_config_srd.ks" target=*kidoku_edgeRGB]
	[call storage="system_config_srd.ks" target=*kidoku_R]
	[call storage="system_config_srd.ks" target=*kidoku_G]
	[call storage="system_config_srd.ks" target=*kidoku_B]
	[call storage="system_config_srd.ks" target=*kidoku_edgeR]
	[call storage="system_config_srd.ks" target=*kidoku_edgeG]
	[call storage="system_config_srd.ks" target=*kidoku_edgeB]
	;サウンド
	[call storage="system_config_srd.ks" target=*bgmvolume]
	[call storage="system_config_srd.ks" target=*sevolume]
	[call storage="system_config_srd.ks" target=*chvolume01]
	[call storage="system_config_srd.ks" target=*chvolume02]
	[call storage="system_config_srd.ks" target=*chvolume03]
	[call storage="system_config_srd.ks" target=*chvolume04]
	[call storage="system_config_srd.ks" target=*chvolume05]
;	[call storage="system_config_srd.ks" target=*chvolumeALL_loop]

;-----------------------------------------------------------

;//	; ページ用グラフィカルボタンの表示位置を指定
;//	[locate x="&tf.cnf_page_x[0]" y="&tf.cnf_page_y[0]"]
;//	[button graphic="cnf_mes" storage="system_config_mes.ks" target=*config_menu]
;//	[locate x="&tf.cnf_page_x[0]" y="&tf.cnf_page_y[1]"]
;//	[button graphic="cnf_snd"     storage="system_config_snd.ks" target=*config_menu exp="sf.cnf_mes = 0 ,sf.cnf_snd = 1"]



;-----------------------------------------------------------
;システム系画面移動用ボタン呼び出し
;[call storage="system_jump_sub.ks"]
;ゲーム中にシステムボタン（callExtraConductor）で来てる場合にだめっぽい

;システム系画面移動用ボタン配置

; SAVEへボタンを表示 シーン回想中ではなく、かつゲーム中、かつタイトル画面経由してないなら表示
[if exp="tf.scene_mode == 0 && tf.gameplay == 1 && tf.title_pass == 0"]
	[locate x="&tf.sysjump_x[1]" y="&tf.sysjump_y[1]"]
	[button graphic="sysjump_save" storage="system_save.ks" exp="tf.save = 1, tf.load = 0"]
[endif]

; LOADへボタンを表示 シーン回想中でないなら表示。タイトルから来る場合もあるのでゲーム中かどうかは問わない。
;[if exp="tf.scene_mode == 0"]
;title→ロード→BACKだとコールリターンのつじつまが合わないようなのでtitleからコンフィグに来た場合はロードへボタン表示しない
[if exp="tf.scene_mode == 0"]

;	[if exp="tf.title_pass == 0"]
	[locate x="&tf.sysjump_x[2]" y="&tf.sysjump_y[2]"]
	[button graphic="sysjump_load" storage="system_load.ks" exp="tf.save = 0, tf.load = 1"]
;	[endif]

[endif]

;現在コンフィグページなのでボタンじゃ無くてnowボタン。押しても何も起こらない。
[locate x="&tf.sysjump_x[3]" y="&tf.sysjump_y[3]"]
;[button graphic="sysjump_config" storage="system_config_mes.ks"]
[button graphic="sysjump" storage="system_config_mes.ks"]
[image left="&tf.sysjump_x[3]" top="&tf.sysjump_y[3]" storage="sysjump_config" layer=10 page=fore visible=true clipleft="&sf.sysjump_clipleft" cliptop="&sf.sysjump_cliptop" clipwidth="&sf.sysjump_clipwidth" clipheight="&sf.sysjump_clipheight" opacity=255]




; タイトルへボタンを表示。タイトルから来てたらbackと同じだから表示しない？
[if exp="tf.title_pass == 0"]
	[locate x="&tf.sysjump_x[0]" y="&tf.sysjump_y[0]"]
	; シーン回想中にタイトル戻るならフラグオフ。これクリック時成立じゃだめだ。戻る可能性があるから exp="tf.scene_mode = 0 , tf.totitle = 1"
	[button graphic="sysjump_title" storage="system_config_mes.ks" target=*jump_title exp="tf.totitle = 1"]
[endif]

; シーン回想中なら回想メニューへボタンを表示 バージョンにかぶるからロードの場所に置く
[if exp="tf.scene_mode"]
	[locate x="&tf.sysjump_x[4]" y="&tf.sysjump_y[4]"]
	[button graphic="bnsjump_scene" storage="system_config_mes.ks" target=*jump_scene]
[endif]


; 「戻る」用ボタンを配置
[locate x="&tf.sysjump_x[5]" y="&tf.sysjump_y[5]"]
[button graphic="sysjump_back" storage="system_config_mes.ks" target=*config_return recthit=false]




*サンプル文字表示

	[eval exp="tf.samplwin_message = 'message6'"]

	; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
	[current layer="&tf.samplwin_message" page=fore]
	; コンフィグでのメッセージウィンドウのフレームは実際はレイヤ20に貼ってあるのでここではフレーム指定無しのオパシティ0
	[position layer="&tf.samplwin_message" page=fore left="&tf.sys_samplewin_x" top="&tf.sys_samplewin_y" width="&tf.sys_samplewin_w" height="&tf.sys_samplewin_h" frame="" opacity=0 marginl="&sf.sampletext_ml" margint="&sf.sampletext_mt" marginr=0 marginb=0 visible=true]
	[font face="&sf.userfont" color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" size="&sf.sampletext_size"]
	;文字が入りきらないので行間を狭める
;	[style linespacing=3]
	;サンプル文字表示
	[nowait]
	[emb exp="sf.kidoku_sampletext"]
;	[font face="&sf.userfont" color="&sf.kidoku_RGB" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" size=18]
;	[emb exp="sf.kidoku_sampletext2"]
	[endnowait]


	; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
	[current layer="&tf.config_message" page=fore]


[eval exp="tf.confpass = 0"]
;右クリック機能で来た場合に即座に元の画面に戻らないようにするためのウェイト。time=1でも効果有りだが念の為50mm秒に設定。
[wait time=50 canskip=false]
;フラグで避けないとシステム→システムの時違和感ある？

[s]





;-------------------------------------------------------------
;　　　　　　　　　　設定をデフォルトに戻す

*cnf_default
;確認ダイアログ追加
[if exp="sf.dialog_on"]
		[eval exp="tf.dialog_conf_def = 1"]
		;ダイアログ表示
		[jump storage="dialog.ks" target=*dialog_draw]
[endif]




*cnf_default実行


[unlocklink]

;ゲーム中のコンフィグでslider_setopt02 がありませんって言われるからslider_control読み込み直すか
;[call storage="slider_control_win.ks"]


; 文字表示速度を初期値（普通）に変更
;[slider_setopt02 name=chspeed position="&kag.chSpeeds.normal"]
;ショートカットYで上手く動かないからこっちで
[eval exp="kag.userChSpeed = kag.chSpeeds.normal"]

	; 既読文字表示速度を初期値（普通）に変更
	;[slider_setopt02 name=ch2speed position="&kag.chSpeeds.normal"]

; 改ページ時ウェイトを初期値（普通）に変更
;[slider_setopt02 name=pagewait position="&kag.autoModePageWaits.medium"]
;ショートカットYで上手く動かないからこっちで
[eval exp="kag.autoModePageWait = kag.autoModePageWaits.medium"]

	;フォント戻すのめんどくさい これだけで戻ってるかな？
	;やっぱだめっぽいな
	;[resetfont]
	;[deffont face="ＭＳ Ｐゴシック"]
	;[eval exp="sf.userfont = 'ＭＳ Ｐゴシック'"]

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
	;改ページボイス再生終了待ち
	[eval exp="sf.v_autowait = 1"]
	;確認ダイアログ
	[eval exp="sf.dialog_on = 1"]
	;メッセージ透過度のスライダー
	;[eval exp="sf.winsld_y = 675"]
	;[eval exp="sf.winsld表示 = 1"]
	;画面サイズ定義
	[eval exp="sf.conf_winsize = 2"]
	;右クリック割り当て定義
	[eval exp="sf.conf_rclick = 1"]
	;ウィンドウ透過度
	[eval exp="sf.graphicframe_opacity = 204"]
	;既読テキストRGB
	[eval exp="sf.kidoku_R     = sf.defkidoku_R"]
	[eval exp="sf.kidoku_G     = sf.defkidoku_G"]
	[eval exp="sf.kidoku_B     = sf.defkidoku_B"]
	[eval exp="sf.kidoku_edgeR = sf.defkidoku_edgeR"]
	[eval exp="sf.kidoku_edgeG = sf.defkidoku_edgeG"]
	[eval exp="sf.kidoku_edgeB = sf.defkidoku_edgeB"]
	[eval exp="sf.edge_on = 1"]

	;フルスクリーンならウィンドウ表示にする
	[if exp="kag.fullScreen"]
		[eval exp="kag.onWindowedMenuItemClick(kag)"]
	[endif]
	;1280*720に変更。WindowResizable.ksにあったファンクションを使用。
	[eval exp="kag.setInnerSize(800, 600)"]

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


*cnf_default実行しない
;[cm]
[layopt layer="&sf.message_dialog" page=fore visible=false]
[layopt layer="&sf.message_dialog" page=back visible=false]
[call storage="dialog.ks" target=*ダイアログ消去]

;念の為ここでも　コンフィグ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*config_return" storage="system_config_mes.ks" enabled=true]


[jump target=*config_menu]

;-----------------------------------------------------------
*jump_title
[if exp="sf.dialog_on"]
	[eval exp="tf.dialog_conf_title = 1"]
	;ダイアログ表示
	[jump storage="dialog.ks" target=*dialog_draw]
[endif]

;-----------------------------------------------------------
*jump_scene

[if exp="sf.dialog_on"]
	[eval exp="tf.dialog_conf_scene = 1"]
	;ダイアログ表示
	[jump storage="dialog.ks" target=*dialog_draw]
[endif]


;------------------------------------
*Yesだよ
;ボタンとダイアログ画像クリア
;[cm]
[layopt layer="&sf.message_dialog" page=fore visible=false]
[layopt layer="&sf.message_dialog" page=back visible=false]
[call storage="dialog.ks" target=*ダイアログ消去]

; スライダーを消去する
[call storage="system_config_srd.ks" target=*スライダー消去]

;カレントレイヤを戻す
[current layer=message0]


;シーン回想メニューに戻る
;[jump storage="b_scene.ks" target=*back_from_SR]
;直にjumpだとなんかcallreturnの辻褄が合わないようなので、gotostartで一旦タイトルに戻す。
;今なら行けるんじゃないかなあ
[gotostart]

;------------------------------------
;No押したら↓こっちへ
*Noだよ
;[cm]
[layopt layer="&sf.message_dialog" page=fore visible=false]
[layopt layer="&sf.message_dialog" page=back visible=false]
[call storage="dialog.ks" target=*ダイアログ消去]


;これオフらないと、title→NO→scene画面→YESしたときにタイトル画面にいっちゃう
[eval exp="tf.totitle = 0"]

;カレントレイヤを戻す
[current layer=message0]
[jump target=*config_menu]
;-----------------------------------------------------------

;
; 「戻る」が選択された／マウス右クリックされた
;
*config_return

; スライダーを消去する
[call storage="system_config_srd.ks" target=*スライダー消去]

;オンボタンのclip画像を消しておく
[freeimage layer=0 page=fore]
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[freeimage layer=3 page=fore]
[freeimage layer=4 page=fore]
[freeimage layer=5 page=fore]
[freeimage layer=6 page=fore]
[freeimage layer=7 page=fore]
[freeimage layer=8 page=fore]
[freeimage layer=9 page=fore]
[freeimage layer=10 page=fore]

; デフォルトの文字表示速度なら（system_config.ks内で設定した）値を直ちに反映
[delay speed=user cond="kag.chUserMode"]
; 戻る（※呼び出し側でマウス右クリックの設定を元に戻すこと）



;コンフィグでBGMカット押してたらBGM停止
[if exp="sf.bgmplay == 0"]
	;[stopbgm]
	;m:停止じゃ無くて音量0か？オンに戻した時に命令を通らないと今現在鳴っているBGMがならないから
	[bgmopt gvolume=0]
;[else]
;	;これほんとはユーザーの設定した音量に戻さないといけないんだけどとりあえず100に戻す。
;	[bgmopt gvolume="&sf.dummy_bgmopt"]
;↑のelse必要なの？あるとBGMが毎回もどっちゃう
[endif]

;コンフィグでSEカット押してたらSE停止
;これコンフィグ出る時しかやってないけどセーブロードに直に飛んでるかもしれないからそっちでもやらないとだめじゃね？
[if exp="sf.seplay == 0"]
	;[stopse buf=0][stopse buf=1][stopse buf=2]
	;止めちゃらめ
	[seopt buf=0 volume=0][seopt buf=1 volume=0][seopt buf=2 volume=0][seopt buf=3 volume=0]
[endif]




;ＳＥ全部止めたらゲーム中のループ止まっちゃうからだめだな。なんか止めないといけない理由あったっけ？
;[stopse_all]

;サンプルウィンドウとテキストのレイヤ消去
;[layopt layer="&tf.samplwin_message" page=fore visible=false]
;サンプルウィンドウとテキストのレイヤ消去
;[freeimage layer="&sf.newmarklayer" page=fore]
[freeimage layer=12 page=fore][freeimage layer=12 page=back]


; どこから来た？
; タイトル
;[if exp="tf.fromtitle"]
[if exp="tf.title_pass"]
;スライダの値消し用、あとで消す
;[er]

	;[jump storage="title.ks" target=*title_menu]
	;↑だとRGBスライダ動かしたあとコールしっぱなしみたいでエラーになるから修正
	[gotostart]

; ゲーム中
[elsif exp="tf.gameplay"]
;スライダの値消し用、あとで消す
;[er]

	[jump storage="systembutton_sub.ks" target=*sys_config_return]
[endif]

;[return]



