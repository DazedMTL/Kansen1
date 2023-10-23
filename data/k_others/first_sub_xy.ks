;first_sub_xy.ks

;===========================================================
;                    タイトル画面                           
;===========================================================
;マス目の座標を作る
[eval exp="tf.T_bt_x = []"]
[eval exp="tf.T_bt_xadd = 400"]
[eval exp="tf.T_bt_x[0] = 30"]
[eval exp="tf.T_bt_x[1] = tf.T_bt_x[0] + tf.T_bt_xadd"]
[eval exp="tf.T_bt_x[2] = tf.T_bt_x[0] + tf.T_bt_xadd*2"]
[eval exp="tf.T_bt_x[3] = tf.T_bt_x[0] + tf.T_bt_xadd*3"]

[eval exp="tf.T_bt_y = []"]
[eval exp="tf.T_bt_yadd = 50"]
[eval exp="tf.T_bt_y[0] = 180"]
[eval exp="tf.T_bt_y[1] = tf.T_bt_y[0] + tf.T_bt_yadd"]
[eval exp="tf.T_bt_y[2] = tf.T_bt_y[0] + tf.T_bt_yadd*2"]
[eval exp="tf.T_bt_y[3] = tf.T_bt_y[0] + tf.T_bt_yadd*3"]
[eval exp="tf.T_bt_y[4] = tf.T_bt_y[0] + tf.T_bt_yadd*4"]
[eval exp="tf.T_bt_y[5] = tf.T_bt_y[0] + tf.T_bt_yadd*5"]
[eval exp="tf.T_bt_y[6] = tf.T_bt_y[0] + tf.T_bt_yadd*6"]
[eval exp="tf.T_bt_y[7] = tf.T_bt_y[0] + tf.T_bt_yadd*7"]



;右マージン40
;上下間隔14

;ゲーム開始
[eval exp="sf.T_newgame_x = tf.T_bt_x[0]"]
[eval exp="sf.T_newgame_y = tf.T_bt_y[0]"]


;プロローグスキップ
[eval exp="sf.T_pski_x = tf.T_bt_x[0]"]
[eval exp="sf.T_pski_y = tf.T_bt_y[1]"]

;クイックロード
[eval exp="sf.T_Qload_x = tf.T_bt_x[0]"]
[eval exp="sf.T_Qload_y = tf.T_bt_y[2]"]

;ロード
[eval exp="sf.T_load_x = tf.T_bt_x[0]"]
[eval exp="sf.T_load_y = tf.T_bt_y[3]"]


;コンフィグ
[eval exp="sf.T_conf_x = tf.T_bt_x[0]"]
[eval exp="sf.T_conf_y = tf.T_bt_y[4]"]



;CG Gallery
[eval exp="sf.T_cg_x = tf.T_bt_x[1]"]
[eval exp="sf.T_cg_y = tf.T_bt_y[4]"]

;Scene Replay
[eval exp="sf.T_sr_x = tf.T_bt_x[1]"]
[eval exp="sf.T_sr_y = tf.T_bt_y[5]"]

;BGM MOde
[eval exp="sf.T_bgm_x = tf.T_bt_x[1]"]
[eval exp="sf.T_bgm_y = tf.T_bt_y[6]"]

;	;公式サイトへ
;	[eval exp="sf.T_ohp_x = tf.T_bt_x[0] + 80"]
;	[eval exp="sf.T_ohp_y = tf.T_bt_y[3]"]

;ゲーム終了
[eval exp="sf.T_quit_x = tf.T_bt_x[1]"]
[eval exp="sf.T_quit_y = tf.T_bt_y[7]"]



;===========================================================
;               セーブ・ロード画面                          
;===========================================================

;サムネイルのサイズ・サムネイル個数・newマーク等の座標はここでは設定不可。

;セーブデータサムネイル　横5個、縦4個。左上（1-1）のみ指定。
[eval exp="sf.thum_x = 20"]
[eval exp="sf.thum_y = 80"]

;セーブデータサムネイル間
[eval exp="sf.thum_offset_x = 11"]
[eval exp="sf.thum_offset_y = 7"]

;セーブデータ保護　左上（1-1）のみ指定。サムネイルと同じ間隔で配置される。
[eval exp="sf.data_lock_x = 25"]
[eval exp="sf.data_lock_y = 175"]

;セーブデータ削除　左上（1-1）のみ指定。サムネイルと同じ間隔で配置される。
[eval exp="sf.data_erase_x = 100"]
[eval exp="sf.data_erase_y = 175"]

;セーブデータ日付等
[eval exp="sf.data_num_x = 10"]
[eval exp="sf.data_num_y = 530"]

;ページ用ボタン
;1ページ目
[eval exp="sf.saveload_page01_x = 400"]
[eval exp="sf.saveload_page01_y =   5"]

;2ページ目
[eval exp="sf.saveload_page02_x = 480"]
[eval exp="sf.saveload_page02_y =   5"]

; 3ページ目
[eval exp="sf.saveload_page03_x = 560"]
[eval exp="sf.saveload_page03_y =   5"]

;4ページ目
[eval exp="sf.saveload_page04_x = 640"]
[eval exp="sf.saveload_page04_y =   5"]

;5ページ目
[eval exp="sf.saveload_page05_x = 720"]
[eval exp="sf.saveload_page05_y =   5"]

;	;6ページ目
;	[eval exp="sf.saveload_page06_x = 1180"]
;	[eval exp="sf.saveload_page06_y = 350"]
;
;	;7ページ目
;	[eval exp="sf.saveload_page07_x = 1180"]
;	[eval exp="sf.saveload_page07_y = 390"]


;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.page_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.page_cliptop    = 70"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.page_clipwidth  = 71"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.page_clipheight = 70"]



;システム系画面移動用ボタン座標
;※コンフィグ画面とも座標は兼用です。
[eval exp="tf.S_jump_x = []"]
[eval exp="tf.S_jump_xadd = 80"]
[eval exp="tf.S_jump_x[0] = 400"]
[eval exp="tf.S_jump_x[1] = tf.S_jump_x[0] + tf.S_jump_xadd"]
[eval exp="tf.S_jump_x[2] = tf.S_jump_x[0] + tf.S_jump_xadd*2"]
[eval exp="tf.S_jump_x[3] = tf.S_jump_x[0] + tf.S_jump_xadd*3"]
[eval exp="tf.S_jump_x[4] = tf.S_jump_x[0] + tf.S_jump_xadd*4"]

[eval exp="tf.S_jump_y = []"]
[eval exp="tf.S_jump_y[0] = 555"]


;システム移動　タイトルへ
[eval exp="sf.sysjump_title_x =  tf.S_jump_x[0]"]
[eval exp="sf.sysjump_title_y =  tf.S_jump_y[0]"]

;システム移動　セーブへ
[eval exp="sf.sysjump_save_x = tf.S_jump_x[1]"]
[eval exp="sf.sysjump_save_y = tf.S_jump_y[0]"]

;システム移動　ロードへ
[eval exp="sf.sysjump_load_x =  tf.S_jump_x[2]"]
[eval exp="sf.sysjump_load_y =  tf.S_jump_y[0]"]

;システム移動　コンフィグへ
[eval exp="sf.sysjump_conf_x =  tf.S_jump_x[3]"]
[eval exp="sf.sysjump_conf_y =  tf.S_jump_y[0]"]

;システム移動　メニューへ（シーン回想中きた場合のみ）
[eval exp="sf.sysjump_menu_x =  tf.S_jump_x[1]"]
[eval exp="sf.sysjump_menu_y =  tf.S_jump_y[0]"]

;システム移動　戻る
[eval exp="sf.sysjump_game_x =  tf.S_jump_x[4]"]
[eval exp="sf.sysjump_game_y =  tf.S_jump_y[0]"]

;システム移動ボタンのうち、セーブ・ロード・コンフィグだけに使用
;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.sysjump_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.sysjump_cliptop    = 82"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.sysjump_clipwidth  = 80"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.sysjump_clipheight = 41"]


;===========================================================
;                     コンフィグ画面                        
;===========================================================

;オフ状態ボタンの透過度。0～255で指定。透過させなくていいなら255で。
;この透過度が適用されるのは、OFFボタン（cnf_off.png）のみです。
[eval exp="sf.opa_offbt = 153"]


[eval exp="tf.step1 = 195"]
[eval exp="tf.step2 = tf.step1 + 46 "]
[eval exp="tf.step3 = tf.step1 + 46 * 2"]
[eval exp="tf.step4 = tf.step1 + 46 * 3"]
[eval exp="tf.step5 = tf.step1 + 46 * 4"]
[eval exp="tf.step6 = tf.step1 + 46 * 5"]
[eval exp="tf.step7 = tf.step1 + 46 * 6"]
[eval exp="tf.step8 = tf.step1 + 46 * 7"]
[eval exp="tf.step9 = tf.step1 + 46 * 8"]
;0 スキップ
;既読未読スキップ
[eval exp="sf.conf_kidokuskip_x = 165"]
[eval exp="sf.conf_kidokuskip_y = tf.step1"]


;システム移動ボタンのうち、セーブ・ロード・コンフィグだけに使用
;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.cnf_kidoku_midoku_skip_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.cnf_kidoku_midoku_skip_cliptop    = 82"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.cnf_kidoku_midoku_skip_clipwidth  = 80"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.cnf_kidoku_midoku_skip_clipheight = 41"]

;1 選択肢後スキップ
;ON OFF
[eval exp="sf.conf_selskip_on_x  = 165"]
[eval exp="sf.conf_selskip_on_y  = tf.step2"]

;2 選択肢後オート
;ON OFF
[eval exp="sf.conf_selauto_on_x  = 165"]
[eval exp="sf.conf_selauto_on_y  = tf.step3"]


;3 エフェクトのスキップ
;ON OFF
[eval exp="sf.conf_effectskip_on_x  = 165"]
[eval exp="sf.conf_effectskip_on_y  = tf.step4"]

;4 確認ダイヤログオンオフ
;ON OFF
[eval exp="sf.conf_dialog_on_x  = 165"]
[eval exp="sf.conf_dialog_on_y  = tf.step5"]


;システム移動ボタンのうち、セーブ・ロード・コンフィグだけに使用
;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.cnf_onoff_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.cnf_onoff_cliptop    = 82"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.cnf_onoff_clipwidth  = 80"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.cnf_onoff_clipheight = 41"]



;5 6 7 ウィンドウ／フルスクリーン選択用マーカーの座標を配列で用意
;960*540
[eval exp="sf.conf_win_small_x   = 10"]
[eval exp="sf.conf_win_small_y   = tf.step7 - 10"]
;1280*720
[eval exp="sf.conf_win_default_x = 90"]
[eval exp="sf.conf_win_default_y = tf.step7 - 10"]
;フルスクリーン
[eval exp="sf.conf_full_x        = 170"]
[eval exp="sf.conf_full_y        = tf.step7 - 10"]

;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.cnf_win_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.cnf_win_cliptop    = 82"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.cnf_win_clipwidth  = 80"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.cnf_win_clipheight = 41"]


;8 9 10 右クリック割り当ての座標を配列で用意
;ウィンドウを隠す
[eval exp="sf.conf_rclick_winhide_x  = 10"]
[eval exp="sf.conf_rclick_winhide_y  = tf.step8 + 20"]
;セーブ画面呼び出し
[eval exp="sf.conf_rclick_callsave_x = 90"]
[eval exp="sf.conf_rclick_callsave_y = tf.step8 + 20"]
;コンフィグ
[eval exp="sf.conf_rclick_callconf_x = 170"]
[eval exp="sf.conf_rclick_callconf_y = tf.step8 + 20"]

;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.cnf_rclick_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.cnf_rclick_cliptop    = 82"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.cnf_rclick_clipwidth  = 80"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.cnf_rclick_clipheight = 41"]


;11 テキスト縁取りオンオフの座標を配列で用意
;ON
[eval exp="sf.conf_txtedge_on_x  = 400"]
[eval exp="sf.conf_txtedge_on_y  = tf.step4"]

;20 改ページ時ボイス停止の座標を配列で用意。
;ON OFF
[eval exp="sf.conf_vstop_on_x  = 700"]
[eval exp="sf.conf_vstop_on_y  = tf.step4"]


;21 改ページ時ボイス再生終了待ちの座標を配列で用意。
;ON OFF
[eval exp="sf.conf_vautowait_on_x  = 700"]
[eval exp="sf.conf_vautowait_on_y  = tf.step5"]

;設定の初期化
[eval exp="sf.conf_init_x = 600"]
[eval exp="sf.conf_init_y = tf.step7"]


[eval exp="tf.step1 = 92"]
[eval exp="tf.step2 = tf.step1 + 32 "]
[eval exp="tf.step3 = tf.step1 + 32 * 2"]
[eval exp="tf.step4 = tf.step1 + 32 * 3"]
[eval exp="tf.step5 = tf.step1 + 32 * 4"]
[eval exp="tf.step6 = tf.step1 + 32 * 5"]
[eval exp="tf.step7 = tf.step1 + 32 * 6"]
[eval exp="tf.step8 = tf.step1 + 32 * 7"]
[eval exp="tf.step9 = tf.step1 + 32 * 8"]
[eval exp="tf.step10 = tf.step1 + 32 * 9"]
[eval exp="tf.step11 = tf.step1 + 32 * 10"]

;12 BGMオンオフボタン
;ON OFF
[eval exp="sf.conf_bgm_onoff_x = 765"]
[eval exp="sf.conf_bgm_onoff_y = tf.step1"]

;14 SEオンオフボタン
;ON OFF
[eval exp="sf.conf_se_onoff_x = 765"]
[eval exp="sf.conf_se_onoff_y = tf.step2"]


;15 キャラボイス1
;ON OFF
[eval exp="sf.conf_vo1_onoff_x = 765"]
[eval exp="sf.conf_vo1_onoff_y = tf.step3"]

;16 キャラボイス2
;ON OFF
[eval exp="sf.conf_vo2_onoff_x = 765"]
[eval exp="sf.conf_vo2_onoff_y = tf.step4"]

;17 キャラボイス3
;ON OFF
[eval exp="sf.conf_vo3_onoff_x = 765"]
[eval exp="sf.conf_vo3_onoff_y = tf.step5"]

;18 キャラボイス4
;ON OFF
[eval exp="sf.conf_vo4_onoff_x = 765"]
[eval exp="sf.conf_vo4_onoff_y = tf.step6"]

;19 キャラボイス5
;ON OFF
[eval exp="sf.conf_vo5_onoff_x = 765"]
[eval exp="sf.conf_vo5_onoff_y = tf.step7"]





;※フォルダにはピン画像2種類ありますが使用するのはconfig_slider_pin.pngです
;移動幅に関する詳細は、スライダーピンの移動幅.pngを見て下さい。
;スライダーピンの移動幅　メッセージ系
[eval exp="sf.srd_mes_tableftmax = 216"]
;スライダーピンの移動幅　サウンド系
[eval exp="sf.srd_snd_tableftmax = 166"]
;スライダーピンの移動幅　ウィンドウ系
[eval exp="sf.srd_win_tableftmax = 216"]

;基本的にはスライダー画像とピン画像の縦の長さは同じにし、下記の変数は0のままが望ましい。
;スライダーピンのY座標（スライダー画像との相対座標）メッセージ系
[eval exp="sf.srd_mes_tabOffsetY = 0"]
;スライダーピンのY座標（スライダー画像との相対座標）サウンド系
[eval exp="sf.srd_snd_tabOffsetY = 0"]

; メッセージ設定スライダー
; 既読未読兼用
[eval exp="sf.conf_srd_midoku_x = 10"]
[eval exp="sf.conf_srd_midoku_y = 90"]

;	;既読
;	[eval exp="sf.conf_srd_kidoku_x = 304"]
;	[eval exp="sf.conf_srd_kidoku_y = 130"]

;オートスライダー
[eval exp="sf.conf_srd_auto_x   = 10"]
[eval exp="sf.conf_srd_auto_y   = 150"]

[eval exp="tf.step1 = 90"]
[eval exp="tf.step2 = tf.step1 + 32 "]
[eval exp="tf.step3 = tf.step1 + 32 * 2"]


[eval exp="tf.confRBG_x = 280"]

;テキスト既読　RGBスライダー R
[eval exp="sf.conf_srd_mi_R_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_R_y   = tf.step1"]

;テキスト既読　RGBスライダー G
[eval exp="sf.conf_srd_mi_G_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_G_y   = tf.step2"]

;テキスト既読　RGBスライダー B
[eval exp="sf.conf_srd_mi_B_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_B_y   = tf.step3"]

[eval exp="tf.step1 = 230"]
[eval exp="tf.step2 = tf.step1 + 32 "]
[eval exp="tf.step3 = tf.step1 + 32 * 2"]

;テキスト未読　RGBスライダー R
[eval exp="sf.conf_srd_ki_R_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_R_y   = tf.step1"]

;テキスト未読　RGBスライダー G
[eval exp="sf.conf_srd_ki_G_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_G_y   = tf.step2"]

;テキスト未読　RGBスライダー B
[eval exp="sf.conf_srd_ki_B_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_B_y   = tf.step3"]

;メッセージ透過度スライダー
[eval exp="sf.conf_srd_opa_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_opa_y   = 430"]

; サンプルウィンドウのベース画像の座標
[eval exp="sf.sys_samplewin_base_x = tf.confRBG_x"]
[eval exp="sf.sys_samplewin_base_y = 465"]

; サンプルウィンドウの座標と大きさ
[eval exp="sf.sys_samplewin_x = tf.confRBG_x+5"]
;[eval exp="sf.sys_samplewin_y = 500"]
[eval exp="sf.sys_samplewin_y = sf.sys_samplewin_base_y+5"]
[eval exp="sf.sys_samplewin_w = 300"]
[eval exp="sf.sys_samplewin_h = 80"]

; サンプルウィンドウ文字列
[eval exp="sf.kidoku_sampletext = ' 姦染 ―淫欲の連鎖―'"]
;サンプルテキストの表示位置調整を下記の値をうまいこと合わせる。
;右マージンと下マージンは0で固定している。
[eval exp="sf.sampletext_size = 20"]
[eval exp="sf.sampletext_ml = 5"]
[eval exp="sf.sampletext_mt = 5"]

;[eval exp="sf.kidoku_sampletext2 = ''"]

[eval exp="tf.confsnd_x = 580"]

[eval exp="tf.step1 = 90"]
[eval exp="tf.step2 = tf.step1 + 32 "]
[eval exp="tf.step3 = tf.step1 + 32 * 2"]
[eval exp="tf.step4 = tf.step1 + 32 * 3"]
[eval exp="tf.step5 = tf.step1 + 32 * 4"]
[eval exp="tf.step6 = tf.step1 + 32 * 5"]
[eval exp="tf.step7 = tf.step1 + 32 * 6"]

; サウンドスライダーの座標を配列で用意
;BGM
[eval exp="sf.conf_srd_bgm_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_bgm_y = tf.step1"]

;SE
[eval exp="sf.conf_srd_se_x  = tf.confsnd_x"]
[eval exp="sf.conf_srd_se_y  = tf.step2"]

;キャラボイス1
[eval exp="sf.conf_srd_vo1_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo1_y = tf.step3"]

;キャラボイス2
[eval exp="sf.conf_srd_vo2_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo2_y = tf.step4"]

;キャラボイス3
[eval exp="sf.conf_srd_vo3_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo3_y = tf.step5"]

;キャラボイス4
[eval exp="sf.conf_srd_vo4_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo4_y = tf.step6"]

;キャラボイス5
[eval exp="sf.conf_srd_vo5_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo5_y = tf.step7"]
;
;	;キャラボイス6
;	[eval exp="sf.conf_srd_vo6_x = 935"]
;	[eval exp="sf.conf_srd_vo6_y = 485"]

;GameSystem Verベース
[eval exp="sf.conf_sysver_x = 530"]
[eval exp="sf.conf_sysver_y = 12"]

;GameSystem Ver
;数値
[eval exp="sf.conf_sysver_num1_x = sf.conf_sysver_x + 180"]
[eval exp="sf.conf_sysver_num_y = 14"]
;ドット 以下計算が面倒なのでsf.conf_sysver_num1_xをベースに加算している。
[eval exp="sf.conf_sysver_dot1_x = sf.conf_sysver_num1_x + 11"]
;数値
[eval exp="sf.conf_sysver_num2_x = sf.conf_sysver_num1_x + 20"]
;ドット
[eval exp="sf.conf_sysver_dot2_x = sf.conf_sysver_num1_x + 33"]
;数値
[eval exp="sf.conf_sysver_num3_x = sf.conf_sysver_num1_x + 42"]

;===========================================================
;                     ゲーム画面                            
;===========================================================


;システムボタン表示位置　全角40文字対応用
;[eval exp="sf.sysbt_x = 282"]
[eval exp="sf.sysbt_x = 10"]
[eval exp="sf.sysbt_y = 575"]
;システムボタン間
[eval exp="sf.sysbt_offset = 2"]



;ウィンドウ表示位置 全角40文字対応用
[eval exp="sf.window_x = 0"]
[eval exp="sf.window_y = 420"]

;ウィンドウサイズ
[eval exp="sf.window_w = 1010"]
[eval exp="sf.window_h = 200"]

;ウィンドウを隠すボタン表示位置。systembutton2.ksでも座標定義してるので修正の場合はそちらも。
;[eval exp="sf.winhide_x = 1145"]
;[eval exp="sf.winhide_y = 695"]

;テキスト表示位置 全角40文字対応用
[eval exp="sf.text_x = 100"]
[eval exp="sf.text_y = 35"]
[eval exp="sf.text_r = 0"]

;デフォルトのフォントサイズ
[deffont size=24]

;クリック待ちグリフ表示位置 Config.tjs glyphFixedTopも一応要変更
;[eval exp="sf.glyph_x = 980"]
;[eval exp="sf.glyph_y = 100"]
[eval exp="sf.glyph_x = 765"]
[eval exp="sf.glyph_y = 125"]

;ウィンドウ透過度のデフォ
[eval exp="sf.graphicframe_opacity = 204" cond="sf.graphicframe_opacity === void"]


;ネームチップ表示位置 全角40文字対応用
;[eval exp="sf.namechip_x = 220"]
[eval exp="sf.namechip_x = 100"]
[eval exp="sf.namechip_y = 420"]

;ネームチップサイズ
[eval exp="sf.namechip_w = 500"]
[eval exp="sf.namechip_h = 50"]
[eval exp="sf.namechip_size = 26"]

;ネームチップマージン。マクロで0にしてもなぜか15ほど下に表示されるのでここでマイナス設定する。
[eval exp="sf.namechip_ml = 25"]
[eval exp="sf.namechip_mt = 0"]

;選択肢の座標を配列で用意
[eval exp="sf.selold_x = [0]"]
;座標とマクロ位置合わせにくいから[1]から使用する
[eval exp="sf.selold_y = [0,100,150,200,250,300,350,400,450,500]"]
;選択肢のフォントサイズ定義
;[eval exp="sf.selfont = 24"]
;選択肢のフォントサイズ定義
[eval exp="sf.seltext_size = 28"]
;文字列のマージントップ
[eval exp="sf.sel_text_mt = 6"]

;これは亡国の選択肢用だな
[eval exp="sf.seltextoff_opacity = 154"]


;ダイアログ座標設定各種修正＆追加　2016/10/04
;タイトルに戻る・ゲーム終了等は吉里吉里の標準のダイアログシステムです。
;dialog_base.pngに余分な余白を入れると白い線が出ますので、四隅以外に余分な余白は取らないでください。
;吉里吉里の標準のダイアログは、『半透明は使えません』。画像に半透明を使用しても、表示される際は透過無しになります。
;吉里吉里の標準のダイアログの表示座標は、画面の中央付近（左右均等・Y座標は画像サイズにより変わる）に自動的に設定されます。

;追加　2016/10/04
;タイトルに戻る・ゲーム終了等　ダイアログボックスYESNO表示位置。
;こちらはdialog_base.pngとの相対座標です。
[eval exp="sf.dialog_def_YES_x = 40"]
[eval exp="sf.dialog_def_YES_y = 125"]
[eval exp="sf.dialog_def_NO_x = 200"]
[eval exp="sf.dialog_def_NO_y = 125"]
;★追加　2017/05/05
;メッセージのフォント高さ
[eval exp="sf.dialog_def_FontHeight = 24"]
;メッセージのフォント
[eval exp="sf.dialog_def_FontFace = 'ＭＳ Ｐ明朝'"]
;メッセージを太字にする場合はtrue しない場合はfalse
[eval exp="sf.dialog_def_FontBold = 'true'"]
;メッセージの色（0xRRGGBB形式/色定数）
[eval exp="sf.dialog_def_FontColor = '0xffffff'"]
;影の不透明度（0:影なし） 0~255
[eval exp="sf.dialog_def_ShadowLevel = 204"]
;影の色（0xRRGGBB形式/色定数）
[eval exp="sf.dialog_def_ShadowColor = '0x000000'"]
;影の幅（0:シャープ～ぼける）
[eval exp="sf.dialog_def_ShadowWidth = 2"]
;影の位置のＸ座標（0:真下）
[eval exp="sf.dialog_def_ShadowOffsetX = 3"]
;同、Ｙ座標（0:真下）
[eval exp="sf.dialog_defShadowOffsetY = 3"]
;メッセージ描画領域の左上隅Ｘ座標（ピクセル）
[eval exp="sf.dialog_def_MessageLeft = 10"]
;同、Ｙ座標（ピクセル）
[eval exp="sf.dialog_def_MessageTop = 60"]
;メッセージ描画領域の最大横幅（ピクセル）
[eval exp="sf.dialog_def_MessageWidth = 360"]
;同、高さ（ピクセル）
[eval exp="sf.dialog_def_MessageHeight = 180"]
;タイトルバーキャプションのフォント高さ（ピクセル）
[eval exp="sf.dialog_def_CaptionFontHeight = 24"]
;同、Ｙ座標（ピクセル）
[eval exp="sf.dialog_def_CaptionTop = 18"]


;自作ダイアログボックス表示位置 全画面の画像でなければだいたいこの位置。全画面画像を使う場合は0　0
;[eval exp="sf.dialog_x = 472"]
;[eval exp="sf.dialog_y = 259"]
[eval exp="sf.dialog_x = 0"]
[eval exp="sf.dialog_y = 0"]
;自作ダイアログボックスYESNO表示位置  全画面の画像なのでこの数値
[eval exp="sf.dialog_YES_x = 270"]
[eval exp="sf.dialog_YES_y = 320"]
[eval exp="sf.dialog_NO_x = 415"]
[eval exp="sf.dialog_NO_y = 320"]

;自作ダイアログボックス　テキストサイズ
[eval exp="sf.dialog_text_size = 20"]

;自作ダイアログボックス　キャプション「確認」の文字の位置
[eval exp="sf.dialog_caption_x = 370"]
[eval exp="sf.dialog_caption_y = 240"]

;自作ダイアログボックス　テキスト位置　ダイアログだけの画像の場合は　x60 y50
[eval exp="sf.erase_dialog_text =   60+240"]
[eval exp="sf.erase_dialog_text_y = 50+220"]

;ダイアログテキスト設定 true false カラーコード0xRRGGBBで指定
;	システム管理者用メモ
;	エッジとボールドは両立しない
;	デフォのダイアログ エッジ指定不可
;	セーブデータの保護削除ダイアログsystem_savedata_sub.ks内でダイアログ表示。
;	デフォのダイアログのシャドウとptextのシャドウの濃さがなんか違うのでシャドウはオフにしておく。
;色
[eval exp="sf.dialog_text_color       = '0xffffff'"]
;;イタリック（斜体）
;[eval exp="sf.dialog_text_italic      = 'false'"]
;シャドウ
[eval exp="sf.dialog_text_shadow      = 'true'"]
;シャドウ色　↑をtrueにしないと反映されない
[eval exp="sf.dialog_text_shadowcolor = '0x000000'"]
;エッジ
[eval exp="sf.dialog_text_edge        = 'false'"]
;;エッジ色　↑をtrueにしないと反映されない
;[eval exp="sf.dialog_text_edgecolor   = '0x000000'"]
;ボールド（太字）
[eval exp="sf.dialog_text_bold        = 'true'"]






;===========================================================
;                     バックログ画面                        
;===========================================================

;スクロールバーの各部の色
;変数で指定は無理だった
;	;背景色
;	[eval exp="sf.backlog_bg = '0x000000'"]
;	;上下(左右)のボタンの色
;	[eval exp="sf.backlog_bt = '0x4ff22ff'"]
;	;上下(左右)のボタンの文字（横書きの場合は▲と▼、縦書きの場合は≫と≪）の色
;	[eval exp="sf.backlog_text = '0x000000'"]
;	;スライダー(ドラッグして動かせる部分)の色
;	[eval exp="sf.backlog_srd = '0x4ff22ff'"]


;===========================================================
;                       CG Gallery                          
;===========================================================

;マス目の座標を作る
[eval exp="tf.B_bt_x = []"]
[eval exp="tf.B_bt_xadd = 155"]
[eval exp="tf.B_bt_x[0] = 20"]
[eval exp="tf.B_bt_x[1] = tf.B_bt_x[0] + tf.B_bt_xadd"]
[eval exp="tf.B_bt_x[2] = tf.B_bt_x[0] + tf.B_bt_xadd*2"]
[eval exp="tf.B_bt_x[3] = tf.B_bt_x[0] + tf.B_bt_xadd*3"]
[eval exp="tf.B_bt_x[4] = tf.B_bt_x[0] + tf.B_bt_xadd*4"]

[eval exp="tf.B_bt_y = []"]
[eval exp="tf.B_bt_yadd = 115"]
[eval exp="tf.B_bt_y[0] = 80"]
[eval exp="tf.B_bt_y[1] = tf.B_bt_y[0] + tf.B_bt_yadd"]
[eval exp="tf.B_bt_y[2] = tf.B_bt_y[0] + tf.B_bt_yadd*2"]
[eval exp="tf.B_bt_y[3] = tf.B_bt_y[0] + tf.B_bt_yadd*3"]
[eval exp="tf.B_bt_y[4] = tf.B_bt_y[0] + tf.B_bt_yadd*4"]

;※サムネイル セーブロードとは定義方法が若干違います。
;横5個、縦4個。並べる個数を変更するには別ファイルでの変更が必要になるので避けてください。

;サムネイル横列のx座標
[eval exp="sf.cg_thum_x01 = tf.B_bt_x[0]"]
[eval exp="sf.cg_thum_x02 = tf.B_bt_x[1]"]
[eval exp="sf.cg_thum_x03 = tf.B_bt_x[2]"]
[eval exp="sf.cg_thum_x04 = tf.B_bt_x[3]"]
[eval exp="sf.cg_thum_x05 = tf.B_bt_x[4]"]

;サムネイル縦列のy座標
[eval exp="sf.cg_thum_y01 = tf.B_bt_y[0]"]
[eval exp="sf.cg_thum_y02 = tf.B_bt_y[1]"]
[eval exp="sf.cg_thum_y03 = tf.B_bt_y[2]"]
[eval exp="sf.cg_thum_y04 = tf.B_bt_y[3]"]

;オマケモード間移動用のボタン。CG・Scene・BGM画面で共通

[eval exp="tf.B_jump_x = []"]
[eval exp="tf.B_jump_xadd = 90"]
[eval exp="tf.B_jump_x[0] = 440"]
[eval exp="tf.B_jump_x[1] = tf.B_jump_x[0] + tf.B_jump_xadd"]
[eval exp="tf.B_jump_x[2] = tf.B_jump_x[0] + tf.B_jump_xadd*2"]
[eval exp="tf.B_jump_x[3] = tf.B_jump_x[0] + tf.B_jump_xadd*3"]
[eval exp="tf.B_jump_x[4] = tf.B_jump_x[0] + tf.B_jump_xadd*4"]

[eval exp="tf.B_jump_y = []"]
[eval exp="tf.B_jump_y[0] = 555"]

;CG Gallery
[eval exp="sf.b_cg_x  = tf.B_jump_x[0]"]
[eval exp="sf.b_cg_y  = tf.B_jump_y[0]"]

;SceneReplay
[eval exp="sf.b_sr_x  = tf.B_jump_x[1]"]
[eval exp="sf.b_sr_y  = tf.B_jump_y[0]"]

;BGM MODE
[eval exp="sf.b_bgm_x = tf.B_jump_x[2]"]
[eval exp="sf.b_bgm_y = tf.B_jump_y[0]"]

;タイトルに戻るボタン
[eval exp="sf.b_back_x = tf.B_jump_x[3]"]
[eval exp="sf.b_back_y = tf.B_jump_y[0]"]

;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.bnsjump_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.bnsjump_cliptop    = 82"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.bnsjump_clipwidth  = 80"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.bnsjump_clipheight = 41"]

;===========================================================
;                       Scene Replay                        
;===========================================================


;横2個、縦2個。
;サムネイル横列のx座標
[eval exp="sf.sr_thum_x01 = tf.B_bt_x[0]"]
[eval exp="sf.sr_thum_x02 = tf.B_bt_x[1]"]
[eval exp="sf.sr_thum_x03 = tf.B_bt_x[2]"]
[eval exp="sf.sr_thum_x04 = tf.B_bt_x[3]"]
[eval exp="sf.sr_thum_x05 = tf.B_bt_x[4]"]

;サムネイル縦列のy座標
[eval exp="sf.sr_thum_y01 = tf.B_bt_y[0]"]
[eval exp="sf.sr_thum_y02 = tf.B_bt_y[1]"]
[eval exp="sf.sr_thum_y03 = tf.B_bt_y[2]"]
[eval exp="sf.sr_thum_y04 = tf.B_bt_y[3]"]

;ページ用ボタン
;1ページ目
[eval exp="sf.b_page01_x = 400"]
[eval exp="sf.b_page01_y =   5"]
;2ページ目
[eval exp="sf.b_page02_x = 480"]
[eval exp="sf.b_page02_y =   5"]
; 3ページ目
[eval exp="sf.b_page03_x = 560"]
[eval exp="sf.b_page03_y =   5"]
;4ページ目
[eval exp="sf.b_page04_x = 640"]
[eval exp="sf.b_page04_y =   5"]
;5ページ目
[eval exp="sf.b_page05_x = 720"]
[eval exp="sf.b_page05_y =   5"]


;===========================================================
;                         BGM MODE                          
;===========================================================

;BGMModeに関しては、ボタン画像名、oggファイル名もここで指定出来るようにしておきます。
;再生するファイルとボタン画像が不整合が起きやすいので。


;★新仕様用追加
;システム移動ボタンのうち、セーブ・ロード・コンフィグだけに使用
;オン状態の時に矩形を取る時の画像切り出し座標　x座標　基本的に0になります。
[eval exp="sf.bgm_clipleft   = 0"]
;オン状態の時に矩形を取る時の画像切り出し座標　y座標　基本的にクリック部分かオンカーソル部分のどちらかの座標になります。
[eval exp="sf.bgm_cliptop    = 80"]
;オン状態の時に矩形を取る時の画像切り出し横幅
[eval exp="sf.bgm_clipwidth  = 500"]
;オン状態の時に矩形を取る時の画像切り出し上下幅　画像の全部のサイズではなく表示したい部分のサイズです。
[eval exp="sf.bgm_clipheight = 40"]



;マス目の座標を作る
[eval exp="tf.BGM_bt_x = []"]
[eval exp="tf.BGM_bt_xadd = 390"]
[eval exp="tf.BGM_bt_x[0] = 20"]
[eval exp="tf.BGM_bt_x[1] = tf.BGM_bt_x[0] + tf.BGM_bt_xadd"]

[eval exp="tf.BGM_bt_y = []"]
[eval exp="tf.BGM_bt_yadd = 80"]
[eval exp="tf.BGM_bt_y[0] = 10"]
;[eval exp="tf.BGM_bt_yadd = 50"]
;[eval exp="tf.BGM_bt_y[0] = 100"]
[eval exp="tf.BGM_bt_y[1] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd"]
[eval exp="tf.BGM_bt_y[2] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*2"]
[eval exp="tf.BGM_bt_y[3] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*3"]
[eval exp="tf.BGM_bt_y[4] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*4"]
[eval exp="tf.BGM_bt_y[5] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*5"]
[eval exp="tf.BGM_bt_y[6] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*6"]
[eval exp="tf.BGM_bt_y[7] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*7"]
[eval exp="tf.BGM_bt_y[8] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*8"]
[eval exp="tf.BGM_bt_y[9] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*9"]
[eval exp="tf.BGM_bt_y[10] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*10"]



;BGM 1個目 座標
[eval exp="sf.bgm01_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm01_y  = tf.BGM_bt_y[1]"]
;BGM 1個目ボタン ファイル名指定には、必ず前後にアポストロフィを付けてください
;～nowボタンはスクリプトでファイル名生成するので通常ボタン名のみ指定でOKです。
[eval exp="sf.bgm01_bt  = 'bgm01'"]
;BGM 1個目ogg ファイル名指定には、必ず前後にアポストロフィを付けてください
[eval exp="sf.bgm01_ogg  = 'bgm001.ogg'"]

[eval exp="sf.bgmh  = 72"]
[eval exp="sf.bgmyadd  = 10"]


;BGM 2個目 座標
[eval exp="sf.bgm02_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm02_y  = tf.BGM_bt_y[2]"]
;BGM 2個目ボタン
[eval exp="sf.bgm02_bt  = 'bgm02'"]
;BGM 2個目ogg
[eval exp="sf.bgm02_ogg  = 'bgm002.ogg'"]


;BGM 3個目 座標
[eval exp="sf.bgm03_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm03_y  = tf.BGM_bt_y[3]"]
;BGM 3個目ボタン
[eval exp="sf.bgm03_bt  = 'bgm03'"]
;BGM 3個目ogg
[eval exp="sf.bgm03_ogg  = 'bgm003.ogg'"]


;BGM 4個目 座標
[eval exp="sf.bgm04_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm04_y  = tf.BGM_bt_y[4]"]
;BGM 4個目ボタン
[eval exp="sf.bgm04_bt  = 'bgm04'"]
;BGM 4個目ogg
[eval exp="sf.bgm04_ogg  = 'bgm004.ogg'"]


;BGM 5個目 座標
[eval exp="sf.bgm05_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm05_y  = tf.BGM_bt_y[5]"]
;BGM 5個目ボタン
[eval exp="sf.bgm05_bt  = 'bgm05'"]
;BGM 5個目ogg
[eval exp="sf.bgm05_ogg  = 'bgm005.ogg'"]



;BGM 6個目 座標
[eval exp="sf.bgm06_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm06_y  = tf.BGM_bt_y[1]"]
;BGM 6個目ボタン
[eval exp="sf.bgm06_bt  = 'bgm06'"]
;BGM 6個目ogg
[eval exp="sf.bgm06_ogg  = 'bgm006.ogg'"]

;BGM 7個目 座標
[eval exp="sf.bgm07_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm07_y  = tf.BGM_bt_y[2]"]
;BGM 7個目ボタン
[eval exp="sf.bgm07_bt  = 'bgm07'"]
;BGM 7個目ogg
[eval exp="sf.bgm07_ogg  = 'bgm007.ogg'"]

;BGM 8個目 座標
[eval exp="sf.bgm08_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm08_y  = tf.BGM_bt_y[3]"]
;BGM 8個目ボタン
[eval exp="sf.bgm08_bt  = 'bgm08'"]
;BGM 8個目ogg
[eval exp="sf.bgm08_ogg  = 'bgm008.ogg'"]

;BGM 9個目 座標
[eval exp="sf.bgm09_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm09_y  = tf.BGM_bt_y[4]"]
;BGM 9個目ボタン
[eval exp="sf.bgm09_bt  = 'bgm09'"]
;BGM 9個目ogg
[eval exp="sf.bgm09_ogg  = 'bgm009.ogg'"]

;BGM 10個目 座標
[eval exp="sf.bgm10_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm10_y  = tf.BGM_bt_y[5]"]
;BGM 10個目ボタン
[eval exp="sf.bgm10_bt  = 'bgm10'"]
;BGM 10個目ogg
[eval exp="sf.bgm10_ogg  = 'bgm010.ogg'"]


;BGM 11個目 座標
[eval exp="sf.bgm11_x  = tf.BGM_bt_x[0]+200"]
[eval exp="sf.bgm11_y  = tf.BGM_bt_y[6]"]
;BGM 11個目ボタン
[eval exp="sf.bgm11_bt  = 'bgm11'"]
;BGM 11個目ogg
[eval exp="sf.bgm11_ogg  = 'bgm011.ogg'"]




;===========================================================
;                         立ちキャラ                        
;===========================================================

;ここにメモしておくが定義するかは保留



[return]



