;first_sub_xy.ks

;===========================================================
;                    �^�C�g�����                           
;===========================================================
;�}�X�ڂ̍��W�����
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



;�E�}�[�W��40
;�㉺�Ԋu14

;�Q�[���J�n
[eval exp="sf.T_newgame_x = tf.T_bt_x[0]"]
[eval exp="sf.T_newgame_y = tf.T_bt_y[0]"]


;�v�����[�O�X�L�b�v
[eval exp="sf.T_pski_x = tf.T_bt_x[0]"]
[eval exp="sf.T_pski_y = tf.T_bt_y[1]"]

;�N�C�b�N���[�h
[eval exp="sf.T_Qload_x = tf.T_bt_x[0]"]
[eval exp="sf.T_Qload_y = tf.T_bt_y[2]"]

;���[�h
[eval exp="sf.T_load_x = tf.T_bt_x[0]"]
[eval exp="sf.T_load_y = tf.T_bt_y[3]"]


;�R���t�B�O
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

;	;�����T�C�g��
;	[eval exp="sf.T_ohp_x = tf.T_bt_x[0] + 80"]
;	[eval exp="sf.T_ohp_y = tf.T_bt_y[3]"]

;�Q�[���I��
[eval exp="sf.T_quit_x = tf.T_bt_x[1]"]
[eval exp="sf.T_quit_y = tf.T_bt_y[7]"]



;===========================================================
;               �Z�[�u�E���[�h���                          
;===========================================================

;�T���l�C���̃T�C�Y�E�T���l�C�����Enew�}�[�N���̍��W�͂����ł͐ݒ�s�B

;�Z�[�u�f�[�^�T���l�C���@��5�A�c4�B����i1-1�j�̂ݎw��B
[eval exp="sf.thum_x = 20"]
[eval exp="sf.thum_y = 80"]

;�Z�[�u�f�[�^�T���l�C����
[eval exp="sf.thum_offset_x = 11"]
[eval exp="sf.thum_offset_y = 7"]

;�Z�[�u�f�[�^�ی�@����i1-1�j�̂ݎw��B�T���l�C���Ɠ����Ԋu�Ŕz�u�����B
[eval exp="sf.data_lock_x = 25"]
[eval exp="sf.data_lock_y = 175"]

;�Z�[�u�f�[�^�폜�@����i1-1�j�̂ݎw��B�T���l�C���Ɠ����Ԋu�Ŕz�u�����B
[eval exp="sf.data_erase_x = 100"]
[eval exp="sf.data_erase_y = 175"]

;�Z�[�u�f�[�^���t��
[eval exp="sf.data_num_x = 10"]
[eval exp="sf.data_num_y = 530"]

;�y�[�W�p�{�^��
;1�y�[�W��
[eval exp="sf.saveload_page01_x = 400"]
[eval exp="sf.saveload_page01_y =   5"]

;2�y�[�W��
[eval exp="sf.saveload_page02_x = 480"]
[eval exp="sf.saveload_page02_y =   5"]

; 3�y�[�W��
[eval exp="sf.saveload_page03_x = 560"]
[eval exp="sf.saveload_page03_y =   5"]

;4�y�[�W��
[eval exp="sf.saveload_page04_x = 640"]
[eval exp="sf.saveload_page04_y =   5"]

;5�y�[�W��
[eval exp="sf.saveload_page05_x = 720"]
[eval exp="sf.saveload_page05_y =   5"]

;	;6�y�[�W��
;	[eval exp="sf.saveload_page06_x = 1180"]
;	[eval exp="sf.saveload_page06_y = 350"]
;
;	;7�y�[�W��
;	[eval exp="sf.saveload_page07_x = 1180"]
;	[eval exp="sf.saveload_page07_y = 390"]


;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.page_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.page_cliptop    = 70"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.page_clipwidth  = 71"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.page_clipheight = 70"]



;�V�X�e���n��ʈړ��p�{�^�����W
;���R���t�B�O��ʂƂ����W�͌��p�ł��B
[eval exp="tf.S_jump_x = []"]
[eval exp="tf.S_jump_xadd = 80"]
[eval exp="tf.S_jump_x[0] = 400"]
[eval exp="tf.S_jump_x[1] = tf.S_jump_x[0] + tf.S_jump_xadd"]
[eval exp="tf.S_jump_x[2] = tf.S_jump_x[0] + tf.S_jump_xadd*2"]
[eval exp="tf.S_jump_x[3] = tf.S_jump_x[0] + tf.S_jump_xadd*3"]
[eval exp="tf.S_jump_x[4] = tf.S_jump_x[0] + tf.S_jump_xadd*4"]

[eval exp="tf.S_jump_y = []"]
[eval exp="tf.S_jump_y[0] = 555"]


;�V�X�e���ړ��@�^�C�g����
[eval exp="sf.sysjump_title_x =  tf.S_jump_x[0]"]
[eval exp="sf.sysjump_title_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@�Z�[�u��
[eval exp="sf.sysjump_save_x = tf.S_jump_x[1]"]
[eval exp="sf.sysjump_save_y = tf.S_jump_y[0]"]

;�V�X�e���ړ��@���[�h��
[eval exp="sf.sysjump_load_x =  tf.S_jump_x[2]"]
[eval exp="sf.sysjump_load_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@�R���t�B�O��
[eval exp="sf.sysjump_conf_x =  tf.S_jump_x[3]"]
[eval exp="sf.sysjump_conf_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@���j���[�ցi�V�[����z�������ꍇ�̂݁j
[eval exp="sf.sysjump_menu_x =  tf.S_jump_x[1]"]
[eval exp="sf.sysjump_menu_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@�߂�
[eval exp="sf.sysjump_game_x =  tf.S_jump_x[4]"]
[eval exp="sf.sysjump_game_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.sysjump_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.sysjump_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.sysjump_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.sysjump_clipheight = 41"]


;===========================================================
;                     �R���t�B�O���                        
;===========================================================

;�I�t��ԃ{�^���̓��ߓx�B0�`255�Ŏw��B���߂����Ȃ��Ă����Ȃ�255�ŁB
;���̓��ߓx���K�p�����̂́AOFF�{�^���icnf_off.png�j�݂̂ł��B
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
;0 �X�L�b�v
;���ǖ��ǃX�L�b�v
[eval exp="sf.conf_kidokuskip_x = 165"]
[eval exp="sf.conf_kidokuskip_y = tf.step1"]


;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_kidoku_midoku_skip_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_kidoku_midoku_skip_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_kidoku_midoku_skip_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_kidoku_midoku_skip_clipheight = 41"]

;1 �I������X�L�b�v
;ON OFF
[eval exp="sf.conf_selskip_on_x  = 165"]
[eval exp="sf.conf_selskip_on_y  = tf.step2"]

;2 �I������I�[�g
;ON OFF
[eval exp="sf.conf_selauto_on_x  = 165"]
[eval exp="sf.conf_selauto_on_y  = tf.step3"]


;3 �G�t�F�N�g�̃X�L�b�v
;ON OFF
[eval exp="sf.conf_effectskip_on_x  = 165"]
[eval exp="sf.conf_effectskip_on_y  = tf.step4"]

;4 �m�F�_�C�����O�I���I�t
;ON OFF
[eval exp="sf.conf_dialog_on_x  = 165"]
[eval exp="sf.conf_dialog_on_y  = tf.step5"]


;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_onoff_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_onoff_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_onoff_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_onoff_clipheight = 41"]



;5 6 7 �E�B���h�E�^�t���X�N���[���I��p�}�[�J�[�̍��W��z��ŗp��
;960*540
[eval exp="sf.conf_win_small_x   = 10"]
[eval exp="sf.conf_win_small_y   = tf.step7 - 10"]
;1280*720
[eval exp="sf.conf_win_default_x = 90"]
[eval exp="sf.conf_win_default_y = tf.step7 - 10"]
;�t���X�N���[��
[eval exp="sf.conf_full_x        = 170"]
[eval exp="sf.conf_full_y        = tf.step7 - 10"]

;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_win_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_win_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_win_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_win_clipheight = 41"]


;8 9 10 �E�N���b�N���蓖�Ă̍��W��z��ŗp��
;�E�B���h�E���B��
[eval exp="sf.conf_rclick_winhide_x  = 10"]
[eval exp="sf.conf_rclick_winhide_y  = tf.step8 + 20"]
;�Z�[�u��ʌĂяo��
[eval exp="sf.conf_rclick_callsave_x = 90"]
[eval exp="sf.conf_rclick_callsave_y = tf.step8 + 20"]
;�R���t�B�O
[eval exp="sf.conf_rclick_callconf_x = 170"]
[eval exp="sf.conf_rclick_callconf_y = tf.step8 + 20"]

;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_rclick_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_rclick_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_rclick_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_rclick_clipheight = 41"]


;11 �e�L�X�g�����I���I�t�̍��W��z��ŗp��
;ON
[eval exp="sf.conf_txtedge_on_x  = 400"]
[eval exp="sf.conf_txtedge_on_y  = tf.step4"]

;20 ���y�[�W���{�C�X��~�̍��W��z��ŗp�ӁB
;ON OFF
[eval exp="sf.conf_vstop_on_x  = 700"]
[eval exp="sf.conf_vstop_on_y  = tf.step4"]


;21 ���y�[�W���{�C�X�Đ��I���҂��̍��W��z��ŗp�ӁB
;ON OFF
[eval exp="sf.conf_vautowait_on_x  = 700"]
[eval exp="sf.conf_vautowait_on_y  = tf.step5"]

;�ݒ�̏�����
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

;12 BGM�I���I�t�{�^��
;ON OFF
[eval exp="sf.conf_bgm_onoff_x = 765"]
[eval exp="sf.conf_bgm_onoff_y = tf.step1"]

;14 SE�I���I�t�{�^��
;ON OFF
[eval exp="sf.conf_se_onoff_x = 765"]
[eval exp="sf.conf_se_onoff_y = tf.step2"]


;15 �L�����{�C�X1
;ON OFF
[eval exp="sf.conf_vo1_onoff_x = 765"]
[eval exp="sf.conf_vo1_onoff_y = tf.step3"]

;16 �L�����{�C�X2
;ON OFF
[eval exp="sf.conf_vo2_onoff_x = 765"]
[eval exp="sf.conf_vo2_onoff_y = tf.step4"]

;17 �L�����{�C�X3
;ON OFF
[eval exp="sf.conf_vo3_onoff_x = 765"]
[eval exp="sf.conf_vo3_onoff_y = tf.step5"]

;18 �L�����{�C�X4
;ON OFF
[eval exp="sf.conf_vo4_onoff_x = 765"]
[eval exp="sf.conf_vo4_onoff_y = tf.step6"]

;19 �L�����{�C�X5
;ON OFF
[eval exp="sf.conf_vo5_onoff_x = 765"]
[eval exp="sf.conf_vo5_onoff_y = tf.step7"]





;���t�H���_�ɂ̓s���摜2��ނ���܂����g�p����̂�config_slider_pin.png�ł�
;�ړ����Ɋւ���ڍׂ́A�X���C�_�[�s���̈ړ���.png�����ĉ������B
;�X���C�_�[�s���̈ړ����@���b�Z�[�W�n
[eval exp="sf.srd_mes_tableftmax = 216"]
;�X���C�_�[�s���̈ړ����@�T�E���h�n
[eval exp="sf.srd_snd_tableftmax = 166"]
;�X���C�_�[�s���̈ړ����@�E�B���h�E�n
[eval exp="sf.srd_win_tableftmax = 216"]

;��{�I�ɂ̓X���C�_�[�摜�ƃs���摜�̏c�̒����͓����ɂ��A���L�̕ϐ���0�̂܂܂��]�܂����B
;�X���C�_�[�s����Y���W�i�X���C�_�[�摜�Ƃ̑��΍��W�j���b�Z�[�W�n
[eval exp="sf.srd_mes_tabOffsetY = 0"]
;�X���C�_�[�s����Y���W�i�X���C�_�[�摜�Ƃ̑��΍��W�j�T�E���h�n
[eval exp="sf.srd_snd_tabOffsetY = 0"]

; ���b�Z�[�W�ݒ�X���C�_�[
; ���ǖ��ǌ��p
[eval exp="sf.conf_srd_midoku_x = 10"]
[eval exp="sf.conf_srd_midoku_y = 90"]

;	;����
;	[eval exp="sf.conf_srd_kidoku_x = 304"]
;	[eval exp="sf.conf_srd_kidoku_y = 130"]

;�I�[�g�X���C�_�[
[eval exp="sf.conf_srd_auto_x   = 10"]
[eval exp="sf.conf_srd_auto_y   = 150"]

[eval exp="tf.step1 = 90"]
[eval exp="tf.step2 = tf.step1 + 32 "]
[eval exp="tf.step3 = tf.step1 + 32 * 2"]


[eval exp="tf.confRBG_x = 280"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ R
[eval exp="sf.conf_srd_mi_R_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_R_y   = tf.step1"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ G
[eval exp="sf.conf_srd_mi_G_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_G_y   = tf.step2"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ B
[eval exp="sf.conf_srd_mi_B_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_B_y   = tf.step3"]

[eval exp="tf.step1 = 230"]
[eval exp="tf.step2 = tf.step1 + 32 "]
[eval exp="tf.step3 = tf.step1 + 32 * 2"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ R
[eval exp="sf.conf_srd_ki_R_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_R_y   = tf.step1"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ G
[eval exp="sf.conf_srd_ki_G_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_G_y   = tf.step2"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ B
[eval exp="sf.conf_srd_ki_B_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_B_y   = tf.step3"]

;���b�Z�[�W���ߓx�X���C�_�[
[eval exp="sf.conf_srd_opa_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_opa_y   = 430"]

; �T���v���E�B���h�E�̃x�[�X�摜�̍��W
[eval exp="sf.sys_samplewin_base_x = tf.confRBG_x"]
[eval exp="sf.sys_samplewin_base_y = 465"]

; �T���v���E�B���h�E�̍��W�Ƒ傫��
[eval exp="sf.sys_samplewin_x = tf.confRBG_x+5"]
;[eval exp="sf.sys_samplewin_y = 500"]
[eval exp="sf.sys_samplewin_y = sf.sys_samplewin_base_y+5"]
[eval exp="sf.sys_samplewin_w = 300"]
[eval exp="sf.sys_samplewin_h = 80"]

; �T���v���E�B���h�E������
[eval exp="sf.kidoku_sampletext = ' ���� �\���~�̘A���\'"]
;�T���v���e�L�X�g�̕\���ʒu���������L�̒l�����܂����ƍ��킹��B
;�E�}�[�W���Ɖ��}�[�W����0�ŌŒ肵�Ă���B
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

; �T�E���h�X���C�_�[�̍��W��z��ŗp��
;BGM
[eval exp="sf.conf_srd_bgm_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_bgm_y = tf.step1"]

;SE
[eval exp="sf.conf_srd_se_x  = tf.confsnd_x"]
[eval exp="sf.conf_srd_se_y  = tf.step2"]

;�L�����{�C�X1
[eval exp="sf.conf_srd_vo1_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo1_y = tf.step3"]

;�L�����{�C�X2
[eval exp="sf.conf_srd_vo2_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo2_y = tf.step4"]

;�L�����{�C�X3
[eval exp="sf.conf_srd_vo3_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo3_y = tf.step5"]

;�L�����{�C�X4
[eval exp="sf.conf_srd_vo4_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo4_y = tf.step6"]

;�L�����{�C�X5
[eval exp="sf.conf_srd_vo5_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo5_y = tf.step7"]
;
;	;�L�����{�C�X6
;	[eval exp="sf.conf_srd_vo6_x = 935"]
;	[eval exp="sf.conf_srd_vo6_y = 485"]

;GameSystem Ver�x�[�X
[eval exp="sf.conf_sysver_x = 530"]
[eval exp="sf.conf_sysver_y = 12"]

;GameSystem Ver
;���l
[eval exp="sf.conf_sysver_num1_x = sf.conf_sysver_x + 180"]
[eval exp="sf.conf_sysver_num_y = 14"]
;�h�b�g �ȉ��v�Z���ʓ|�Ȃ̂�sf.conf_sysver_num1_x���x�[�X�ɉ��Z���Ă���B
[eval exp="sf.conf_sysver_dot1_x = sf.conf_sysver_num1_x + 11"]
;���l
[eval exp="sf.conf_sysver_num2_x = sf.conf_sysver_num1_x + 20"]
;�h�b�g
[eval exp="sf.conf_sysver_dot2_x = sf.conf_sysver_num1_x + 33"]
;���l
[eval exp="sf.conf_sysver_num3_x = sf.conf_sysver_num1_x + 42"]

;===========================================================
;                     �Q�[�����                            
;===========================================================


;�V�X�e���{�^���\���ʒu�@�S�p40�����Ή��p
;[eval exp="sf.sysbt_x = 282"]
[eval exp="sf.sysbt_x = 10"]
[eval exp="sf.sysbt_y = 575"]
;�V�X�e���{�^����
[eval exp="sf.sysbt_offset = 2"]



;�E�B���h�E�\���ʒu �S�p40�����Ή��p
[eval exp="sf.window_x = 0"]
[eval exp="sf.window_y = 420"]

;�E�B���h�E�T�C�Y
[eval exp="sf.window_w = 1010"]
[eval exp="sf.window_h = 200"]

;�E�B���h�E���B���{�^���\���ʒu�Bsystembutton2.ks�ł����W��`���Ă�̂ŏC���̏ꍇ�͂�������B
;[eval exp="sf.winhide_x = 1145"]
;[eval exp="sf.winhide_y = 695"]

;�e�L�X�g�\���ʒu �S�p40�����Ή��p
[eval exp="sf.text_x = 100"]
[eval exp="sf.text_y = 35"]
[eval exp="sf.text_r = 0"]

;�f�t�H���g�̃t�H���g�T�C�Y
[deffont size=24]

;�N���b�N�҂��O���t�\���ʒu Config.tjs glyphFixedTop���ꉞ�v�ύX
;[eval exp="sf.glyph_x = 980"]
;[eval exp="sf.glyph_y = 100"]
[eval exp="sf.glyph_x = 765"]
[eval exp="sf.glyph_y = 125"]

;�E�B���h�E���ߓx�̃f�t�H
[eval exp="sf.graphicframe_opacity = 204" cond="sf.graphicframe_opacity === void"]


;�l�[���`�b�v�\���ʒu �S�p40�����Ή��p
;[eval exp="sf.namechip_x = 220"]
[eval exp="sf.namechip_x = 100"]
[eval exp="sf.namechip_y = 420"]

;�l�[���`�b�v�T�C�Y
[eval exp="sf.namechip_w = 500"]
[eval exp="sf.namechip_h = 50"]
[eval exp="sf.namechip_size = 26"]

;�l�[���`�b�v�}�[�W���B�}�N����0�ɂ��Ă��Ȃ���15�قǉ��ɕ\�������̂ł����Ń}�C�i�X�ݒ肷��B
[eval exp="sf.namechip_ml = 25"]
[eval exp="sf.namechip_mt = 0"]

;�I�����̍��W��z��ŗp��
[eval exp="sf.selold_x = [0]"]
;���W�ƃ}�N���ʒu���킹�ɂ�������[1]����g�p����
[eval exp="sf.selold_y = [0,100,150,200,250,300,350,400,450,500]"]
;�I�����̃t�H���g�T�C�Y��`
;[eval exp="sf.selfont = 24"]
;�I�����̃t�H���g�T�C�Y��`
[eval exp="sf.seltext_size = 28"]
;������̃}�[�W���g�b�v
[eval exp="sf.sel_text_mt = 6"]

;����͖S���̑I�����p����
[eval exp="sf.seltextoff_opacity = 154"]


;�_�C�A���O���W�ݒ�e��C�����ǉ��@2016/10/04
;�^�C�g���ɖ߂�E�Q�[���I�����͋g���g���̕W���̃_�C�A���O�V�X�e���ł��B
;dialog_base.png�ɗ]���ȗ]��������Ɣ��������o�܂��̂ŁA�l���ȊO�ɗ]���ȗ]���͎��Ȃ��ł��������B
;�g���g���̕W���̃_�C�A���O�́A�w�������͎g���܂���x�B�摜�ɔ��������g�p���Ă��A�\�������ۂ͓��ߖ����ɂȂ�܂��B
;�g���g���̕W���̃_�C�A���O�̕\�����W�́A��ʂ̒����t�߁i���E�ϓ��EY���W�͉摜�T�C�Y�ɂ��ς��j�Ɏ����I�ɐݒ肳��܂��B

;�ǉ��@2016/10/04
;�^�C�g���ɖ߂�E�Q�[���I�����@�_�C�A���O�{�b�N�XYESNO�\���ʒu�B
;�������dialog_base.png�Ƃ̑��΍��W�ł��B
[eval exp="sf.dialog_def_YES_x = 40"]
[eval exp="sf.dialog_def_YES_y = 125"]
[eval exp="sf.dialog_def_NO_x = 200"]
[eval exp="sf.dialog_def_NO_y = 125"]
;���ǉ��@2017/05/05
;���b�Z�[�W�̃t�H���g����
[eval exp="sf.dialog_def_FontHeight = 24"]
;���b�Z�[�W�̃t�H���g
[eval exp="sf.dialog_def_FontFace = '�l�r �o����'"]
;���b�Z�[�W�𑾎��ɂ���ꍇ��true ���Ȃ��ꍇ��false
[eval exp="sf.dialog_def_FontBold = 'true'"]
;���b�Z�[�W�̐F�i0xRRGGBB�`��/�F�萔�j
[eval exp="sf.dialog_def_FontColor = '0xffffff'"]
;�e�̕s�����x�i0:�e�Ȃ��j 0~255
[eval exp="sf.dialog_def_ShadowLevel = 204"]
;�e�̐F�i0xRRGGBB�`��/�F�萔�j
[eval exp="sf.dialog_def_ShadowColor = '0x000000'"]
;�e�̕��i0:�V���[�v�`�ڂ���j
[eval exp="sf.dialog_def_ShadowWidth = 2"]
;�e�̈ʒu�̂w���W�i0:�^���j
[eval exp="sf.dialog_def_ShadowOffsetX = 3"]
;���A�x���W�i0:�^���j
[eval exp="sf.dialog_defShadowOffsetY = 3"]
;���b�Z�[�W�`��̈�̍�����w���W�i�s�N�Z���j
[eval exp="sf.dialog_def_MessageLeft = 10"]
;���A�x���W�i�s�N�Z���j
[eval exp="sf.dialog_def_MessageTop = 60"]
;���b�Z�[�W�`��̈�̍ő剡���i�s�N�Z���j
[eval exp="sf.dialog_def_MessageWidth = 360"]
;���A�����i�s�N�Z���j
[eval exp="sf.dialog_def_MessageHeight = 180"]
;�^�C�g���o�[�L���v�V�����̃t�H���g�����i�s�N�Z���j
[eval exp="sf.dialog_def_CaptionFontHeight = 24"]
;���A�x���W�i�s�N�Z���j
[eval exp="sf.dialog_def_CaptionTop = 18"]


;����_�C�A���O�{�b�N�X�\���ʒu �S��ʂ̉摜�łȂ���΂����������̈ʒu�B�S��ʉ摜���g���ꍇ��0�@0
;[eval exp="sf.dialog_x = 472"]
;[eval exp="sf.dialog_y = 259"]
[eval exp="sf.dialog_x = 0"]
[eval exp="sf.dialog_y = 0"]
;����_�C�A���O�{�b�N�XYESNO�\���ʒu  �S��ʂ̉摜�Ȃ̂ł��̐��l
[eval exp="sf.dialog_YES_x = 270"]
[eval exp="sf.dialog_YES_y = 320"]
[eval exp="sf.dialog_NO_x = 415"]
[eval exp="sf.dialog_NO_y = 320"]

;����_�C�A���O�{�b�N�X�@�e�L�X�g�T�C�Y
[eval exp="sf.dialog_text_size = 20"]

;����_�C�A���O�{�b�N�X�@�L���v�V�����u�m�F�v�̕����̈ʒu
[eval exp="sf.dialog_caption_x = 370"]
[eval exp="sf.dialog_caption_y = 240"]

;����_�C�A���O�{�b�N�X�@�e�L�X�g�ʒu�@�_�C�A���O�����̉摜�̏ꍇ�́@x60 y50
[eval exp="sf.erase_dialog_text =   60+240"]
[eval exp="sf.erase_dialog_text_y = 50+220"]

;�_�C�A���O�e�L�X�g�ݒ� true false �J���[�R�[�h0xRRGGBB�Ŏw��
;	�V�X�e���Ǘ��җp����
;	�G�b�W�ƃ{�[���h�͗������Ȃ�
;	�f�t�H�̃_�C�A���O �G�b�W�w��s��
;	�Z�[�u�f�[�^�̕ی�폜�_�C�A���Osystem_savedata_sub.ks���Ń_�C�A���O�\���B
;	�f�t�H�̃_�C�A���O�̃V���h�E��ptext�̃V���h�E�̔Z�����Ȃ񂩈Ⴄ�̂ŃV���h�E�̓I�t�ɂ��Ă����B
;�F
[eval exp="sf.dialog_text_color       = '0xffffff'"]
;;�C�^���b�N�i�Άj
;[eval exp="sf.dialog_text_italic      = 'false'"]
;�V���h�E
[eval exp="sf.dialog_text_shadow      = 'true'"]
;�V���h�E�F�@����true�ɂ��Ȃ��Ɣ��f����Ȃ�
[eval exp="sf.dialog_text_shadowcolor = '0x000000'"]
;�G�b�W
[eval exp="sf.dialog_text_edge        = 'false'"]
;;�G�b�W�F�@����true�ɂ��Ȃ��Ɣ��f����Ȃ�
;[eval exp="sf.dialog_text_edgecolor   = '0x000000'"]
;�{�[���h�i�����j
[eval exp="sf.dialog_text_bold        = 'true'"]






;===========================================================
;                     �o�b�N���O���                        
;===========================================================

;�X�N���[���o�[�̊e���̐F
;�ϐ��Ŏw��͖���������
;	;�w�i�F
;	[eval exp="sf.backlog_bg = '0x000000'"]
;	;�㉺(���E)�̃{�^���̐F
;	[eval exp="sf.backlog_bt = '0x4ff22ff'"]
;	;�㉺(���E)�̃{�^���̕����i�������̏ꍇ�́��Ɓ��A�c�����̏ꍇ�́�Ɓ�j�̐F
;	[eval exp="sf.backlog_text = '0x000000'"]
;	;�X���C�_�[(�h���b�O���ē������镔��)�̐F
;	[eval exp="sf.backlog_srd = '0x4ff22ff'"]


;===========================================================
;                       CG Gallery                          
;===========================================================

;�}�X�ڂ̍��W�����
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

;���T���l�C�� �Z�[�u���[�h�Ƃ͒�`���@���኱�Ⴂ�܂��B
;��5�A�c4�B���ׂ����ύX����ɂ͕ʃt�@�C���ł̕ύX���K�v�ɂȂ�̂Ŕ����Ă��������B

;�T���l�C�������x���W
[eval exp="sf.cg_thum_x01 = tf.B_bt_x[0]"]
[eval exp="sf.cg_thum_x02 = tf.B_bt_x[1]"]
[eval exp="sf.cg_thum_x03 = tf.B_bt_x[2]"]
[eval exp="sf.cg_thum_x04 = tf.B_bt_x[3]"]
[eval exp="sf.cg_thum_x05 = tf.B_bt_x[4]"]

;�T���l�C���c���y���W
[eval exp="sf.cg_thum_y01 = tf.B_bt_y[0]"]
[eval exp="sf.cg_thum_y02 = tf.B_bt_y[1]"]
[eval exp="sf.cg_thum_y03 = tf.B_bt_y[2]"]
[eval exp="sf.cg_thum_y04 = tf.B_bt_y[3]"]

;�I�}�P���[�h�Ԉړ��p�̃{�^���BCG�EScene�EBGM��ʂŋ���

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

;�^�C�g���ɖ߂�{�^��
[eval exp="sf.b_back_x = tf.B_jump_x[3]"]
[eval exp="sf.b_back_y = tf.B_jump_y[0]"]

;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.bnsjump_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.bnsjump_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.bnsjump_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.bnsjump_clipheight = 41"]

;===========================================================
;                       Scene Replay                        
;===========================================================


;��2�A�c2�B
;�T���l�C�������x���W
[eval exp="sf.sr_thum_x01 = tf.B_bt_x[0]"]
[eval exp="sf.sr_thum_x02 = tf.B_bt_x[1]"]
[eval exp="sf.sr_thum_x03 = tf.B_bt_x[2]"]
[eval exp="sf.sr_thum_x04 = tf.B_bt_x[3]"]
[eval exp="sf.sr_thum_x05 = tf.B_bt_x[4]"]

;�T���l�C���c���y���W
[eval exp="sf.sr_thum_y01 = tf.B_bt_y[0]"]
[eval exp="sf.sr_thum_y02 = tf.B_bt_y[1]"]
[eval exp="sf.sr_thum_y03 = tf.B_bt_y[2]"]
[eval exp="sf.sr_thum_y04 = tf.B_bt_y[3]"]

;�y�[�W�p�{�^��
;1�y�[�W��
[eval exp="sf.b_page01_x = 400"]
[eval exp="sf.b_page01_y =   5"]
;2�y�[�W��
[eval exp="sf.b_page02_x = 480"]
[eval exp="sf.b_page02_y =   5"]
; 3�y�[�W��
[eval exp="sf.b_page03_x = 560"]
[eval exp="sf.b_page03_y =   5"]
;4�y�[�W��
[eval exp="sf.b_page04_x = 640"]
[eval exp="sf.b_page04_y =   5"]
;5�y�[�W��
[eval exp="sf.b_page05_x = 720"]
[eval exp="sf.b_page05_y =   5"]


;===========================================================
;                         BGM MODE                          
;===========================================================

;BGMMode�Ɋւ��ẮA�{�^���摜���Aogg�t�@�C�����������Ŏw��o����悤�ɂ��Ă����܂��B
;�Đ�����t�@�C���ƃ{�^���摜���s�������N���₷���̂ŁB


;���V�d�l�p�ǉ�
;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.bgm_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.bgm_cliptop    = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.bgm_clipwidth  = 500"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.bgm_clipheight = 40"]



;�}�X�ڂ̍��W�����
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



;BGM 1�� ���W
[eval exp="sf.bgm01_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm01_y  = tf.BGM_bt_y[1]"]
;BGM 1�ڃ{�^�� �t�@�C�����w��ɂ́A�K���O��ɃA�|�X�g���t�B��t���Ă�������
;�`now�{�^���̓X�N���v�g�Ńt�@�C������������̂Œʏ�{�^�����̂ݎw���OK�ł��B
[eval exp="sf.bgm01_bt  = 'bgm01'"]
;BGM 1��ogg �t�@�C�����w��ɂ́A�K���O��ɃA�|�X�g���t�B��t���Ă�������
[eval exp="sf.bgm01_ogg  = 'bgm001.ogg'"]

[eval exp="sf.bgmh  = 72"]
[eval exp="sf.bgmyadd  = 10"]


;BGM 2�� ���W
[eval exp="sf.bgm02_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm02_y  = tf.BGM_bt_y[2]"]
;BGM 2�ڃ{�^��
[eval exp="sf.bgm02_bt  = 'bgm02'"]
;BGM 2��ogg
[eval exp="sf.bgm02_ogg  = 'bgm002.ogg'"]


;BGM 3�� ���W
[eval exp="sf.bgm03_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm03_y  = tf.BGM_bt_y[3]"]
;BGM 3�ڃ{�^��
[eval exp="sf.bgm03_bt  = 'bgm03'"]
;BGM 3��ogg
[eval exp="sf.bgm03_ogg  = 'bgm003.ogg'"]


;BGM 4�� ���W
[eval exp="sf.bgm04_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm04_y  = tf.BGM_bt_y[4]"]
;BGM 4�ڃ{�^��
[eval exp="sf.bgm04_bt  = 'bgm04'"]
;BGM 4��ogg
[eval exp="sf.bgm04_ogg  = 'bgm004.ogg'"]


;BGM 5�� ���W
[eval exp="sf.bgm05_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm05_y  = tf.BGM_bt_y[5]"]
;BGM 5�ڃ{�^��
[eval exp="sf.bgm05_bt  = 'bgm05'"]
;BGM 5��ogg
[eval exp="sf.bgm05_ogg  = 'bgm005.ogg'"]



;BGM 6�� ���W
[eval exp="sf.bgm06_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm06_y  = tf.BGM_bt_y[1]"]
;BGM 6�ڃ{�^��
[eval exp="sf.bgm06_bt  = 'bgm06'"]
;BGM 6��ogg
[eval exp="sf.bgm06_ogg  = 'bgm006.ogg'"]

;BGM 7�� ���W
[eval exp="sf.bgm07_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm07_y  = tf.BGM_bt_y[2]"]
;BGM 7�ڃ{�^��
[eval exp="sf.bgm07_bt  = 'bgm07'"]
;BGM 7��ogg
[eval exp="sf.bgm07_ogg  = 'bgm007.ogg'"]

;BGM 8�� ���W
[eval exp="sf.bgm08_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm08_y  = tf.BGM_bt_y[3]"]
;BGM 8�ڃ{�^��
[eval exp="sf.bgm08_bt  = 'bgm08'"]
;BGM 8��ogg
[eval exp="sf.bgm08_ogg  = 'bgm008.ogg'"]

;BGM 9�� ���W
[eval exp="sf.bgm09_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm09_y  = tf.BGM_bt_y[4]"]
;BGM 9�ڃ{�^��
[eval exp="sf.bgm09_bt  = 'bgm09'"]
;BGM 9��ogg
[eval exp="sf.bgm09_ogg  = 'bgm009.ogg'"]

;BGM 10�� ���W
[eval exp="sf.bgm10_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm10_y  = tf.BGM_bt_y[5]"]
;BGM 10�ڃ{�^��
[eval exp="sf.bgm10_bt  = 'bgm10'"]
;BGM 10��ogg
[eval exp="sf.bgm10_ogg  = 'bgm010.ogg'"]


;BGM 11�� ���W
[eval exp="sf.bgm11_x  = tf.BGM_bt_x[0]+200"]
[eval exp="sf.bgm11_y  = tf.BGM_bt_y[6]"]
;BGM 11�ڃ{�^��
[eval exp="sf.bgm11_bt  = 'bgm11'"]
;BGM 11��ogg
[eval exp="sf.bgm11_ogg  = 'bgm011.ogg'"]




;===========================================================
;                         �����L����                        
;===========================================================

;�����Ƀ������Ă�������`���邩�͕ۗ�



[return]



