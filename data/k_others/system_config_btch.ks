;system_config_btch.ks
;�{�^���������ăI���I�t�̓��삪�����Ȃ��Ă����̂�system_config_mes.ks���番������B


;-----------------------------------------------------------
;���ǖ��ǃX�L�b�v
*config_skipall
[unlocklink]
[if exp="sf.allskip == 1"]
	[freeimage layer=0 page=fore]
	;[button_chgimage num=0 graphic="cnf_kidokuskip.png"]
	[button_chgimage num=0 graphic="cnf_kidoku_midoku"]
	[image left="&tf.cnf_skip_x[0]" top="&tf.cnf_skip_y[0]" storage="cnf_kidokuskip.png" layer=0 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.allskip = false"]
[else]
	[freeimage layer=0 page=fore]
	;[button_chgimage num=0 graphic="cnf_midokuskip.png"]
	[button_chgimage num=0 graphic="cnf_kidoku_midoku"]
	[image left="&tf.cnf_skip_x[0]" top="&tf.cnf_skip_y[0]" storage="cnf_midokuskip.png" layer=0 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.allskip = true"]
[endif]

;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]






;-----------------------------------------------------------
;�I������X�L�b�v
*config_selskip
[unlocklink]
[if exp="sf.sel_skip == 0"]
	[freeimage layer=1 page=fore]
	;[button_chgimage num=1 graphic="cnf_on.png"]
	[button_chgimage num=1 graphic="cnf_onoff"]
	[image left="&tf.cnf_selskip_x[0]" top="&tf.cnf_selskip_y[0]" storage="cnf_on.png" layer=1 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.sel_skip = 1"]
[else]
	[freeimage layer=1 page=fore]
	;[button_chgimage num=1 graphic="cnf_off.png"]
	[button_chgimage num=1 graphic="cnf_onoff"]
	[image left="&tf.cnf_selskip_x[0]" top="&tf.cnf_selskip_y[0]" storage="cnf_off.png" layer=1 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
	[eval exp="sf.sel_skip = 0"]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]



;-----------------------------------------------------------
;�I������I�[�g
*config_selauto
[unlocklink]
[if exp="sf.sel_auto == 0"]
	[freeimage layer=2 page=fore]
	;[button_chgimage num=2 graphic="cnf_on.png"]
	[button_chgimage num=2 graphic="cnf_onoff"]
	[image left="&tf.cnf_selauto_x[0]" top="&tf.cnf_selauto_y[0]" storage="cnf_on.png" layer=2 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.sel_auto = 1"]
[else]
	[freeimage layer=2 page=fore]
	;[button_chgimage num=2 graphic="cnf_off.png"]
	[button_chgimage num=2 graphic="cnf_onoff"]
	[image left="&tf.cnf_selauto_x[0]" top="&tf.cnf_selauto_y[0]" storage="cnf_off.png" layer=2 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
	[eval exp="sf.sel_auto = 0"]
[endif]

;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]




;-------------------------------------------------------------
;��ʌ���
*config_efectskip
[unlocklink]
[if exp="sf.efect == 0"]
	[freeimage layer=3 page=fore]
	;[button_chgimage num=3 graphic="cnf_on.png"]
	[button_chgimage num=3 graphic="cnf_onoff"]
	[image left="&tf.cnf_eskip_x[0]" top="&tf.cnf_eskip_y[0]" storage="cnf_on.png" layer=3 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.efect = 1"]
[else]
	[freeimage layer=3 page=fore]
	;[button_chgimage num=3 graphic="cnf_off.png"]
	[button_chgimage num=3 graphic="cnf_onoff"]
	[image left="&tf.cnf_eskip_x[0]" top="&tf.cnf_eskip_y[0]" storage="cnf_off.png" layer=3 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
	[eval exp="sf.efect = 0"]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]

;-------------------------------------------------------------
;�m�F�_�C�A���O
*config_dialog
[unlocklink]
[if exp="sf.dialog_on == 0"]
	[freeimage layer=4 page=fore]
	;[button_chgimage num=4 graphic="cnf_on.png"]
	[button_chgimage num=4 graphic="cnf_onoff"]
	[image left="&tf.cnf_dialog_x[0]" top="&tf.cnf_dialog_y[0]" storage="cnf_on.png" layer=4 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.dialog_onVer���p = 1"]
	[eval exp="sf.dialog_on = 1"]
[else]
	[freeimage layer=4 page=fore]
	;[button_chgimage num=4 graphic="cnf_off.png"]
	[button_chgimage num=4 graphic="cnf_onoff"]
	[image left="&tf.cnf_dialog_x[0]" top="&tf.cnf_dialog_y[0]" storage="cnf_off.png" layer=4 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
	[eval exp="sf.dialog_onVer���p = 0"]
	[eval exp="sf.dialog_on = 0"]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]



;-------------------------------------------------------------
;//	;���b�Z�[�W���ߓx�̃X���C�_�[�I���I�t
;//
;//	*config_winsld_ON
;//	[unlocklink]
;//		[button_chgimage num=10 graphic="cnf_on.png"]
;//		[button_chgimage num=11 graphic="cnf_off.png"]
;//		[eval exp="sf.winsld_y = 700"]
;//		[eval exp="sf.winsld�\�� = 1"]
;//	;�f�t�H���g�ɖ߂��������Ȃ�return����
;//	[if exp="tf.conf_default == 1"][return][endif]
;//
;//	[s]
;//
;//	*config_winsld_OFF
;//	[unlocklink]
;//		[button_chgimage num=10 graphic="cnf.png"]
;//		[button_chgimage num=11 graphic="cnf_off.png"]
;//		[eval exp="sf.winsld_y = 720"]
;//		[eval exp="sf.winsld�\�� = 0"]
;//	;�f�t�H���g�ɖ߂��������Ȃ�return����
;//	[if exp="tf.conf_default == 1"][return][endif]
;//
;//
;//	[s]


;-------------------------------------------------------------
;�u�E�B���h�E640*480�v���I�����ꂽ
*config_win_small
[unlocklink]
	[freeimage layer=5 page=fore]
	; �`�F�b�N�}�[�N�̃I���^�I�t��ύX
	;[button_chgimage num=5 graphic="cnf_win_small.png"]
	[button_chgimage num=5 graphic="cnf_win"]
	[image left="&tf.cnf_scr_x[0]" top="&tf.cnf_scr_y[0]" storage="cnf_win_small.png" layer=5 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_win_cliptop" clipwidth="&sf.cnf_win_clipwidth" clipheight="&sf.cnf_win_clipheight" opacity=255]
	[button_chgimage num=6 graphic="cnf_win_default.png"]
	[button_chgimage num=7 graphic="cnf_win_full.png"]
	;�t���X�N���[���Ȃ�E�B���h�E�\���ɂ���
	[if exp="kag.fullScreen"]
		[eval exp="kag.onWindowedMenuItemClick(kag)"]
	[endif]
	;800*600�ɕύX�BWindowResizable.ks�ɂ������t�@���N�V�������g�p�B
	[eval exp="kag.setInnerSize(640, 480)"]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]

;�u�E�B���h�E800*600�v���I�����ꂽ
*config_win_default
[unlocklink]
; �t���X�N���[���Ȃ�c ;m:�E�B���h�E�T�C�Y���C�ӂɂȂ��Ă��ꍇ1280*720�ɖ߂����炱�̏������͓���Ȃ��B
;[if exp="kag.fullScreen"]
	[freeimage layer=5 page=fore]
	; �`�F�b�N�}�[�N�̃I���^�I�t��ύX
	[button_chgimage num=5 graphic="cnf_win_small.png"]
	;[button_chgimage num=6 graphic="cnf_win_default.png"]
	[button_chgimage num=6 graphic="cnf_win"]
	[image left="&tf.cnf_scr_x[1]" top="&tf.cnf_scr_y[1]" storage="cnf_win_default.png" layer=5 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_win_cliptop" clipwidth="&sf.cnf_win_clipwidth" clipheight="&sf.cnf_win_clipheight" opacity=255]
	[button_chgimage num=7 graphic="cnf_win_full.png"]

	;�t���X�N���[���Ȃ�E�B���h�E�\���ɂ���
	[if exp="kag.fullScreen"]
		[eval exp="kag.onWindowedMenuItemClick(kag)"]
	[endif]
	;1280*720�ɕύX�BWindowResizable.ks�ɂ������t�@���N�V�������g�p�B
	[eval exp="kag.setInnerSize(800, 600)"]
;[endif]

;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]


;�u�t���X�N���[���v���I�����ꂽ
*config_fullscreen
[unlocklink]
; �E�B���h�E�\����ԂȂ�c
[if exp="!kag.fullScreen"]
	[freeimage layer=5 page=fore]
	; �`�F�b�N�}�[�N�̃I���^�I�t��ύX
	[button_chgimage num=5 graphic="cnf_win_small.png"]
	[button_chgimage num=6 graphic="cnf_win_default.png"]
	;[button_chgimage num=7 graphic="cnf_win_full.png"]
	[button_chgimage num=7 graphic="cnf_win"]
	[image left="&tf.cnf_scr_x[2]" top="&tf.cnf_scr_y[2]" storage="cnf_win_full.png" layer=5 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_win_cliptop" clipwidth="&sf.cnf_win_clipwidth" clipheight="&sf.cnf_win_clipheight" opacity=255]

	; �t���X�N���[���ɂ���
	[eval exp="kag.onFullScreenMenuItemClick(kag)"]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]


;-------------------------------------------------------------
;�E�N���b�N�@�\
*config_rclick_hide
[unlocklink]
	[freeimage layer=6 page=fore]
	; �`�F�b�N�}�[�N�̃I���^�I�t��ύX
	;[button_chgimage num=8  graphic="cnf_rclick_hide.png" ]
	[button_chgimage num=8 graphic="cnf_rclick"]
	[image left="&tf.cnf_rclick_x[0]" top="&tf.cnf_rclick_y[0]" storage="cnf_rclick_hide.png" layer=6 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_rclick_cliptop" clipwidth="&sf.cnf_rclick_clipwidth" clipheight="&sf.cnf_rclick_clipheight" opacity=255]
	[button_chgimage num=9  graphic="cnf_rclick_save.png"]
	[button_chgimage num=10 graphic="cnf_rclick_conf.png"]
	;���ۂ̋@�\�ύX��systembutton_sub.ks��title.ks�ōs��
	;[rclick name=default]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]

;�Z�[�u��ʌĂяo��
*config_rclick_save
[unlocklink]
	[freeimage layer=6 page=fore]
	; �`�F�b�N�}�[�N�̃I���^�I�t��ύX
	[button_chgimage num=8  graphic="cnf_rclick_hide.png"]
	;[button_chgimage num=9  graphic="cnf_rclick_save.png" ]
	[button_chgimage num=9 graphic="cnf_rclick"]
	[image left="&tf.cnf_rclick_x[1]" top="&tf.cnf_rclick_y[1]" storage="cnf_rclick_save.png" layer=6 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_rclick_cliptop" clipwidth="&sf.cnf_rclick_clipwidth" clipheight="&sf.cnf_rclick_clipheight" opacity=255]
	[button_chgimage num=10 graphic="cnf_rclick_conf.png"]
	;���ۂ̋@�\�ύX��systembutton_sub.ks��title.ks�ōs��
	;[rclick call=true storage="systembutton_sub.ks" target=*sys_save]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]


;�ݒ��ʌĂяo��
*config_rclick_conf
[unlocklink]
	[freeimage layer=6 page=fore]
	; �`�F�b�N�}�[�N�̃I���^�I�t��ύX
	[button_chgimage num=8  graphic="cnf_rclick_hide.png"]
	[button_chgimage num=9  graphic="cnf_rclick_save.png"]
	;[button_chgimage num=10 graphic="cnf_rclick_conf.png"]
	[button_chgimage num=10 graphic="cnf_rclick"]
	[image left="&tf.cnf_rclick_x[2]" top="&tf.cnf_rclick_y[2]" storage="cnf_rclick_conf.png" layer=6 page=fore visible=true clipleft="&sf.cnf_win_clipleft" cliptop="&sf.cnf_rclick_cliptop" clipwidth="&sf.cnf_rclick_clipwidth" clipheight="&sf.cnf_rclick_clipheight" opacity=255]
	;���ۂ̋@�\�ύX��systembutton_sub.ks��title.ks�ōs��
	;[rclick call=true storage="systembutton_sub.ks" target=*sys_config]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]




;-------------------------------------------------------------
;�e�L�X�g�����
*config_edge
[unlocklink]
[if exp="sf.edge_on == 'false'"]
	[freeimage layer=7 page=fore]
	;[button_chgimage num=11 graphic="cnf_on_on"]
	[button_chgimage num=11 graphic="cnf_onoff"]
	[image left="&tf.cnf_edge_x[0]" top="&tf.cnf_edge_y[0]" storage="cnf_on.png" layer=7 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.edge_on = 'true'"]
	[jump storage="system_config_srd.ks" target=*text_draw]
[else]
	[freeimage layer=7 page=fore]
	;[button_chgimage num=11 graphic="cnf_off_off"]
	[button_chgimage num=11 graphic="cnf_onoff"]
	[image left="&tf.cnf_edge_x[0]" top="&tf.cnf_edge_y[0]" storage="cnf_off.png" layer=7 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
	[eval exp="sf.edge_on = 'false'"]
	[jump storage="system_config_srd.ks" target=*text_draw]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]



;-----------------------------------------------------------
;BGM�J�b�g
*config_bgmplay
[unlocklink]
[if exp="sf.bgmplay == 1"]
	[button_chgimage num=12 graphic="cnf_smoll_off_off.png"]
	[eval exp="sf.bgmplay = 0"]

	;����0�ɂ���
	[bgmopt gvolume=0]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*bgmvolume]
[else]
	[button_chgimage num=12 graphic="cnf_smoll_on_on.png"]
	[eval exp="sf.bgmplay = 1"]
	;���ʂ�sf.dummy_bgmopt�ɓ���Ƃ������l�ɖ߂��B
	[bgmopt gvolume="&sf.dummy_bgmopt"]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*bgmvolume]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]


;-----------------------------------------------------------
;SE�J�b�g
*config_seplay

[unlocklink]
[if exp="sf.seplay == 1"]
	[button_chgimage num=13 graphic="cnf_smoll_off_off.png"]
	[eval exp="sf.seplay = 0"]

	;����0�ɂ���
	[seopt buf=0 gvolume=0]
	[seopt buf=1 gvolume=0]
	[seopt buf=2 gvolume=0]
	[seopt buf=3 gvolume=0]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*sevolume]
[else]
	[button_chgimage num=13 graphic="cnf_smoll_on_on.png"]
	;���ʂ�sf.dummy_bgmopt�ɓ���Ƃ������l�ɖ߂��B
	[seopt buf=0 gvolume="&sf.dummy_seopt0"]
	[seopt buf=1 gvolume="&sf.dummy_seopt1"]
	[seopt buf=2 gvolume="&sf.dummy_seopt2"]
	[seopt buf=3 gvolume="&sf.dummy_seopt3"]
	[eval exp="sf.seplay = 1"]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*sevolume]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]




;-------------------------------------------------------------
;�@�@�@�@�@�@�@�@�@�@�L�����{�C�X�J�b�g
*config_chara01_v
[unlocklink]
[if exp="sf.chara01_v == 1"]
	[button_chgimage num=14 graphic="cnf_smoll_off_off.png"]
	[eval exp="sf.chara01_v = 0"]

	;����0��
	[seopt buf=4 gvolume=0]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume01]
[else]
	[button_chgimage num=14 graphic="cnf_smoll_on_on.png"]
	[eval exp="sf.chara01_v = 1"]
	[eval exp="sf.mastergvolume= 1"]

	;���܍��킹
	[if exp="sf.dummy_seopt4 <=100"]
		[eval exp="sf.dummy_seopt4 = sf.dummy_seopt4*1000"]
	[endif]
	;�{�C�X���ʂ����ɖ߂�
	[eval exp="kag.se[4].volume2 = sf.dummy_seopt4"]

	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume01]

[endif]

	;�������Ă�񂾂�H�s�v�ł́H
;	[slider_delete name=chvolume01]
;	[call storage="system_config_srd.ks" target=*chvolume01]
;	;���܍��킹
;	[if exp="sf.dummy_seopt4 <=100"]
;		[eval exp="sf.dummy_seopt4 = sf.dummy_seopt4*1000"]
;	[endif]
;
;	;�f�t�H���g�ɖ߂��������Ȃ�return����
;	[if exp="tf.conf_default == 1"][return][endif]


[s]

;-----------------------------------------------------------
;;�@�@�@�@�@�@�@�@�@�@�L�����{�C�X02�J�b�g
*config_chara02_v
[unlocklink]
[if exp="sf.chara02_v == 1"]
	[button_chgimage num=15 graphic="cnf_smoll_off_off.png"]
	[eval exp="sf.chara02_v = 0"]

	;����0��
	[seopt buf=6 gvolume=0]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume02]
[else]
	[button_chgimage num=15 graphic="cnf_smoll_on_on.png"]
	[eval exp="sf.chara02_v = 1"]
	[eval exp="sf.mastergvolume= 1"]

	;���܍��킹
	[if exp="sf.dummy_seopt6 <=100"]
		[eval exp="sf.dummy_seopt6 = sf.dummy_seopt6*1000"]
	[endif]
	;�{�C�X���ʂ����ɖ߂�
	[eval exp="kag.se[6].volume2 = sf.dummy_seopt6"]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume02]

[endif]

;	[slider_delete name=chvolume02]
;	[call storage="system_config_srd.ks" target=*chvolume02]
;	;���܍��킹
;	[if exp="sf.dummy_seopt6 <=100"]
;		[eval exp="sf.dummy_seopt6 = sf.dummy_seopt6*1000"]
;	[endif]
;
;	;�f�t�H���g�ɖ߂��������Ȃ�return����
;	[if exp="tf.conf_default == 1"][return][endif]

[s]
;-------------------------------------------------------------
;;�@�@�@�@�@�@�@�@�@�@�L�����{�C�X03�J�b�g
*config_chara03_v
[unlocklink]
[if exp="sf.chara03_v == 1"]
	[button_chgimage num=16 graphic="cnf_smoll_off_off.png"]
	[eval exp="sf.chara03_v = 0"]

	;����0��
	[seopt buf=8 gvolume=0]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume03]
[else]
	[button_chgimage num=16 graphic="cnf_smoll_on_on.png"]
	[eval exp="sf.chara03_v = 1"]
	[eval exp="sf.mastergvolume= 1"]

	;���܍��킹
	[if exp="sf.dummy_seopt8 <=100"]
		[eval exp="sf.dummy_seopt8 = sf.dummy_seopt8*1000"]
	[endif]
	;�{�C�X���ʂ����ɖ߂�
	[eval exp="kag.se[8].volume2 = sf.dummy_seopt8"]

	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume03]

[endif]

;	[slider_delete name=chvolume02]
;	[call storage="system_config_srd.ks" target=*chvolume02]
;	;���܍��킹
;	[if exp="sf.dummy_seopt8 <=100"]
;		[eval exp="sf.dummy_seopt8 = sf.dummy_seopt8*1000"]
;	[endif]
;
;	;�f�t�H���g�ɖ߂��������Ȃ�return����
;	[if exp="tf.conf_default == 1"][return][endif]

[s]

;-------------------------------------------------------------
;;�@�@�@�@�@�@�@�@�@�@�L�����{�C�X04�J�b�g
*config_chara04_v
[unlocklink]
[if exp="sf.chara04_v == 1"]
	[button_chgimage num=17 graphic="cnf_smoll_off_off.png"]
	[eval exp="sf.chara04_v = 0"]

	;����0��
	[seopt buf=10 gvolume=0]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume04]
[else]
	[button_chgimage num=17 graphic="cnf_smoll_on_on.png"]
	[eval exp="sf.chara04_v = 1"]
	[eval exp="sf.mastergvolume= 1"]

	;���܍��킹
	[if exp="sf.dummy_seopt10 <=100"]
		[eval exp="sf.dummy_seopt10 = sf.dummy_seopt10*1000"]
	[endif]
	;�{�C�X���ʂ����ɖ߂�
	[eval exp="kag.se[10].volume2 = sf.dummy_seopt10"]

	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume04]

[endif]

;	[slider_delete name=chvolume02]
;	[call storage="system_config_srd.ks" target=*chvolume4]
;	;���܍��킹
;	[if exp="sf.dummy_seopt10 <=100"]
;		[eval exp="sf.dummy_seopt10 = sf.dummy_seopt10*1000"]
;	[endif]
;
;	;�f�t�H���g�ɖ߂��������Ȃ�return����
;	[if exp="tf.conf_default == 1"][return][endif]

[s]

-------------------------------------------------------------
;;�@�@�@�@�@�@�@�@�@�@�L�����{�C�X04�J�b�g
*config_chara05_v
[unlocklink]
[if exp="sf.chara05_v == 1"]
	[button_chgimage num=18 graphic="cnf_smoll_off_off.png"]
	[eval exp="sf.chara05_v = 0"]

	;����0��
	[seopt buf=12 gvolume=0]
	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume05]
[else]
	[button_chgimage num=18 graphic="cnf_smoll_on_on.png"]
	[eval exp="sf.chara05_v = 1"]
	[eval exp="sf.mastergvolume= 1"]

	;���܍��킹
	[if exp="sf.dummy_seopt12 <=100"]
		[eval exp="sf.dummy_seopt12 = sf.dummy_seopt12*1000"]
	[endif]
	;�{�C�X���ʂ����ɖ߂�
	[eval exp="kag.se[12].volume2 = sf.dummy_seopt12"]

	;�X���C�_�[���ĕ`�悵�ɂ���
	[call storage="system_config_srd.ks" target=*chvolume05]

[endif]

;	[slider_delete name=chvolume02]
;	[call storage="system_config_srd.ks" target=*chvolume4]
;	;���܍��킹
;	[if exp="sf.dummy_seopt10 <=100"]
;		[eval exp="sf.dummy_seopt10 = sf.dummy_seopt10*1000"]
;	[endif]
;
;	;�f�t�H���g�ɖ߂��������Ȃ�return����
;	[if exp="tf.conf_default == 1"][return][endif]

[s]


;-------------------------------------------------------------
;���y�[�W�{�C�X�J�b�g
*config_v_unstop
[unlocklink]
[if exp="sf.v_stop == 0"]
	[freeimage layer=8 page=fore]
	;[button_chgimage num=16 graphic="cnf_on.png"]
	[button_chgimage num=19 graphic="cnf_onoff"]
	[image left="&tf.cnf_vstop_x[0]" top="&tf.cnf_vstop_y[0]" storage="cnf_on.png" layer=8 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.v_stop = true"]
[else]
	[freeimage layer=8 page=fore]
	;[button_chgimage num=16 graphic="cnf_off.png"]
	[button_chgimage num=19 graphic="cnf_onoff"]
	[image left="&tf.cnf_vstop_x[0]" top="&tf.cnf_vstop_y[0]" storage="cnf_off.png" layer=8 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
	[eval exp="sf.v_stop = false"]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]


;-------------------------------------------------------------
;���y�[�W�{�C�X�Đ��I���҂�
*config_v_autowait
[unlocklink]
[if exp="sf.v_autowait == 0"]
	[freeimage layer=9 page=fore]
	;[button_chgimage num=17 graphic="cnf_on.png"]
	[button_chgimage num=20 graphic="cnf_onoff"]
	[image left="&tf.cnf_vautowait_x[0]" top="&tf.cnf_vautowait_y[0]" storage="cnf_on.png" layer=9 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity=255]
	[eval exp="sf.v_autowait = true"]
[else]
	[freeimage layer=9 page=fore]
	;[button_chgimage num=17 graphic="cnf_off.png"]
	[button_chgimage num=20 graphic="cnf_onoff"]
	[image left="&tf.cnf_vautowait_x[0]" top="&tf.cnf_vautowait_y[0]" storage="cnf_off.png" layer=9 page=fore visible=true clipleft="&sf.cnf_onoff_clipleft" cliptop="&sf.cnf_onoff_cliptop" clipwidth="&sf.cnf_onoff_clipwidth" clipheight="&sf.cnf_onoff_clipheight" opacity="&sf.opa_offbt"]
	[eval exp="sf.v_autowait = false"]
[endif]
;�f�t�H���g�ɖ߂��������Ȃ�return����
[if exp="tf.conf_default == 1"][return][endif]

[s]


;-------------------------------------------------------------
;///	;�@�@�@�@�@�@�@�@�@�@�L�����{�C�X�J�b�g
;///	*config_chara01_loop
;///	[unlocklink]
;///	[if exp="sf.chara01_vl == 1"]
;///		[button_chgimage num=22 graphic="cnf_off_on_smoll.png"]
;///		[eval exp="sf.chara01_vl = 0"]
;///
;///		;����0��
;///		[seopt buf=5 gvolume=0]
;///
;///		;�X���C�_�[���ĕ`�悵�ɂ���
;///		[call storage="system_config_srd.ks" target=*chvolume01_loop]
;///
;///
;///	[else]
;///		[button_chgimage num=22 graphic="cnf_smoll_on_on.png"]
;///		[eval exp="sf.chara01_vl = 1"]
;///		[eval exp="sf.mastergvolume= 1"]
;///
;///		;���܍��킹
;///		[if exp="sf.dummy_seopt5 <=100"]
;///			[eval exp="sf.dummy_seopt5 = sf.dummy_seopt5*1000"]
;///		[endif]
;///		;�{�C�X���ʂ����ɖ߂�
;///		[eval exp="kag.se[5].volume2 = sf.dummy_seopt5"]
;///
;///		;�X���C�_�[���ĕ`�悵�ɂ���
;///		[call storage="system_config_srd.ks" target=*chvolume01_loop]
;///
;///	[endif]
;///
;///	;	[slider_delete name=chvolume01_lp]
;///	;	[call storage="system_config_srd.ks" target=*chvolume01_loop]
;///	;	;���܍��킹
;///	;	[if exp="sf.dummy_seopt5 <=100"]
;///	;		[eval exp="sf.dummy_seopt5 = sf.dummy_seopt5*1000"]
;///	;	[endif]
;///	;
;///	;	;�f�t�H���g�ɖ߂��������Ȃ�return����
;///	;	[if exp="tf.conf_default == 1"][return][endif]
;///
;///	[s]




;-------------------------------------------------------------
;///;�@�@�@�@�@�@�@�@�@�@�L�����{�C�X02�J�b�g
;///*config_chara02_loop
;///[unlocklink]
;///[if exp="sf.chara02_vl == 1"]
;///	[button_chgimage num=24 graphic="cnf_off_on_smoll.png"]
;///	[eval exp="sf.chara02_vl = 0"]
;///
;///
;///	;����0��
;///	[seopt buf=7 gvolume=0]
;///
;///	;�X���C�_�[���ĕ`�悵�ɂ���
;///	[call storage="system_config_srd.ks" target=*chvolume02_loop]
;///
;///
;///
;///[else]
;///	[button_chgimage num=24 graphic="cnf_smoll_on_on.png"]
;///	[eval exp="sf.chara02_vl = 1"]
;///	[eval exp="sf.mastergvolume= 1"]
;///
;///	;���܍��킹
;///	[if exp="sf.dummy_seopt7 <=100"]
;///		[eval exp="sf.dummy_seopt7 = sf.dummy_seopt7*1000"]
;///	[endif]
;///	;�{�C�X���ʂ����ɖ߂�
;///	[eval exp="kag.se[7].volume2 = sf.dummy_seopt7"]
;///
;///	;�X���C�_�[���ĕ`�悵�ɂ���
;///	[call storage="system_config_srd.ks" target=*chvolume02_loop]
;///
;///[endif]
;///
;///;	[slider_delete name=chvolume02_lp]
;///;	[call storage="system_config_srd.ks" target=*chvolume02_loop]
;///;	;���܍��킹
;///;	[if exp="sf.dummy_seopt7 <=100"]
;///;		[eval exp="sf.dummy_seopt7 = sf.dummy_seopt7*1000"]
;///;	[endif]
;///
;///;	;�f�t�H���g�ɖ߂��������Ȃ�return����
;///;	[if exp="tf.conf_default == 1"][return][endif]
;///
;///
;///[s]







