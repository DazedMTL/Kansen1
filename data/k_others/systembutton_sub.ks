;
;
;
;   �]�\�߁AConfig.tjs�̈ȉ��̍��ڂ��C�����邱��
;       characterMenu.visible �c false�ɕύX
;       displayMenu.visible   �c false�ɕύX
;       storeMenu.visible     �c false�ɕύX
;       restoreMenu.visible   �c false�ɕύX
;




;====================================================================
;
; �u�Z�[�u����v���I�����ꂽ
;
; �V�X�e���{�^���̕\���^��\���A�}�E�X�E�N���b�N�̐ݒ蕜�A�������ōs���Ă��邱�Ƃɒ���
; ����̓^�C�g�����j���[��ʂ�������[�h��ʂ��Ăяo����悤�ɂ��邽�߂̑[�u
; �i�Ăяo�����Œ��덇�킹����΁A���[�h��ʂ�KAG�V�i���I�����L�ł��邽�߁j
;
*sys_save
	;���ꉽ�Ɏg���C�������񂾂�
	;[eval exp="tf.save_load_conf = true"]

	;�}�X�N�摜��\�����ɍs����
	;m:�Z���X�N���v�g�ōς݂���������g��Ȃ��B
	;[call storage="save_sub.ks" target=*save_sub]


; ��������̞x1�Ɍ��݂̏�Ԃ�ۑ�
; �Z�[�u�A���[�h�A�R���t�B�O�Ԃňړ����Ă�������Ԃ��Ăяo����悤�ɓ����x�ɕۑ�����B

; ��������̞x�P�Ɍ��݂̏�Ԃ�ۑ�
[tempsave place=1]

;�X���b�g�Ƀf�[�^���Z�[�u
;[save place=101]
[eval exp="tf.gameplay = 1"]
[eval exp="tf.save = 1 , tf.load = 0 , tf.conf = 0"]


;�E�N���b�N�ݒ�ōs���ꍇ�Ƀ{�^����Ƀ}�E�X�����������ɖ߂�Ȃ����߂̃t���O
;�t���O�I���I�t������if���Ŏg���Ȃ����ǁA�ǂ������������񂾉��H
[eval exp="tf.savepass = 1"]
;Qload���V�X�e����ʁ��߂邾�ƃI�t��Ȃ����炱���ł͖������ɃI�t����
[eval exp="tf.QuickLoad = 0"]


	;�Z�[�u�T���l�ɖ��O�����c���Ă�ȁB�������ɕۑ����ɏ�����
	[layopt layer=message4 page=fore visible=false]

	;�V�X�e���{�^�����E�B���h�E���� ������͂��̈ʒu���瓮��������s��o��B
	[if    exp="f.win_narration == 1"]
		[sysbt_meswin3 clear]
	[else]
		[s_m clear]
	[endif]
	;�����ꂩ��1�Ȃ痧���}�X�N�\��
;�v��Ȃ����ۂ�	[if exp="f.stdmsk_sk || f.stdmsk_ay || f.stdmsk_ky || f.stdmsk_ma || f.stdmsk_yu"]
;		[image storage="std_all_msk" layer="&sf.mask_dialog" page=fore visible=true left=0 top=-150]
;	[endif]

	;�C�x���g�b�f�\�������ǂ�������B
	;f.msk��0�łȂ���΃}�X�N�\��
	[if exp="f.mskon != 0"]
		[call storage="cgmsk.ks"]
		;�}�X�N�摜�\��
		[layopt layer="&sf.layer_msk" page=fore visible=true]
	[elsif exp="f.stdmsk == 1"]
		[image storage="std_all_msk" layer="&sf.layer_msk" page=fore visible=true left=0 top=0]
	[endif]


	; �X�i�b�v�V���b�g�̃��b�N(�T���l�C���p�̉�ʂ��L�^���Ă���̂ŃZ�[�u�}�X�N�\����Ƀ��b�N�Ȃ̂��ȁj
	[locksnapshot]

[if exp="tf.�Z�[�u�}�X�N�e�X�g���s�� == 1"]

; 	[if    exp="tf.�Z�[�u�}�X�N�e�X�g >= 80"][eval exp="sf.saveload_now_page = 4"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.�Z�[�u�}�X�N�e�X�g >= 60"][eval exp="sf.saveload_now_page = 3"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.�Z�[�u�}�X�N�e�X�g >= 40"][eval exp="sf.saveload_now_page = 2"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.�Z�[�u�}�X�N�e�X�g >= 20"][eval exp="sf.saveload_now_page = 1"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[elsif exp="tf.�Z�[�u�}�X�N�e�X�g <= 20"][eval exp="sf.saveload_now_page = 0"][save place="&tf.save_click_num+sf.saveload_now_page*20"]
; 	[endif]

	[save place="&tf.�Z�[�u�}�X�N�e�X�g"]

	[eval exp="tf.�Z�[�u�}�X�N�e�X�g += 1"]
; 	[eval exp="tf.save_click_num += 1"]
; 	[if exp="tf.save_click_num == 19"]
		[eval exp="tf.save_click_num = 0"]
; 	[endif]



[else]
; �Z�[�u��ʂ�
;�߂鎞��jump������call�ł����񂾂����H
[jump storage="system_save.ks" target=*save_menu]

[endif]


*sys_save_return

; ��������̞x�P��ǂݍ��݁A��ԕ��A se��bgm�̑�������Ė����ƍēǍ������Ⴄ�̂�
[tempload place=1 se=false bgm=false]
	;�V�X�e����ʒ��Ń_�C�A���O�����Ă��cm���Ă�֌W�ŁA�߂������Ƀx�[�X����������ĂĂ����������̂�p�e�L�X�g���Ă郌�C������U�����Ă���
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

;�X���b�g�Ƀf�[�^�����[�h
;[load place=101]

	; �X�i�b�v�V���b�g�̃��b�N����
	[unlocksnapshot]

;�}�X�N�摜����
[freeimage layer="&sf.mask_dialog" page=fore][freeimage layer="&sf.mask_dialog" page=back]

;//;�I�����\�����ɗ��Ă�����sel_sub.ks���Ăяo���đI�������ĕ\������B
;//[if exp="f.selnow"]
;//	[call storage="sel_sub.ks" target=*sel_sub]
;//[endif]

;//[eval exp="sf.sys_sub = 1"]

; �E�N���b�N���蓖�Ă�ݒ肷��
[call storage="rclick_sub.ks"]

;�E�B���h�E���ߓx�X���C�_�[��\�����Ȃ���
;[setSliderPosition left="&sf.winsld_x" top="&sf.winsld_y"]

;�E�B���h�E��0�b�ōĕ\��
;f.win_narration == 1�͖S���p�̔���
[if exp="f.win_narration == 1"]
	;[sysbt_meswin3]
	[layopt layer=message0 visible=true page=back]
	[layopt layer=message0 visible=true page=fore]
[else]
	[s_m]
[endif]
;���ߓx�𔽉f
[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]
;�e�L�X�g�ĕ\�����Ƀm�[�^�C���ɂ��邽�߂̃t���O�I��
[eval exp="tf.sys_sub = 1"]

;systembutton.ks�ŋL�^���Ă錻�݂̃t�@�C���ƃ��x���Ƀ��^�[���I
[return storage="&f.ksStorageSys" target="&f.ksLabelSys"]


;====================================================================

;
; �u���[�h����v���I�����ꂽ
;
; �V�X�e���{�^���̕\���^��\���A�}�E�X�E�N���b�N�̐ݒ蕜�A�������ōs���Ă��邱�Ƃɒ���
; ����̓^�C�g�����j���[��ʂ�������[�h��ʂ��Ăяo����悤�ɂ��邽�߂̑[�u
; �i�Ăяo�����Œ��덇�킹����΁A���[�h��ʂ�KAG�V�i���I�����L�ł��邽�߁j
;
*sys_load

; ��������̞x�P�Ɍ��݂̏�Ԃ�ۑ�
[tempsave place=1]


;�X���b�g�Ƀf�[�^���Z�[�u
;[save place=101]
[eval exp="tf.gameplay = 1"]
[eval exp="tf.save = 0 , tf.load = 1 , tf.conf = 0"]
;Qload���V�X�e����ʁ��߂邾�ƃI�t��Ȃ����炱���ł͖������ɃI�t����
[eval exp="tf.QuickLoad = 0"]

	;�Z�[�u�T���l�ɖ��O�����c���Ă�ȁB�������ɕۑ����ɏ�����
	[layopt layer=message4 page=fore visible=false]

	;�V�X�e���{�^�����E�B���h�E���� ������͂��̈ʒu���瓮��������s��o��B
	[s_m clear]

	;�����ꂩ��1�Ȃ痧���}�X�N�\��
;�v��Ȃ����ۂ�	[if exp="f.stdmsk_sk || f.stdmsk_ay || f.stdmsk_ky || f.stdmsk_ma || f.stdmsk_yu"]
;		[image storage="std_all_msk" layer="&sf.mask_dialog" page=fore visible=true left=0 top=-150]
;	[endif]

	;�C�x���g�b�f�\�������ǂ�������B
	;f.msk��0�łȂ���΃}�X�N�\��
	[if exp="f.mskon != 0"]
		[call storage="cgmsk.ks"]
		;�}�X�N�摜�\��
		[layopt layer="&sf.layer_msk" page=fore visible=true]
	[elsif exp="f.stdmsk == 1"]
		[image storage="std_all_msk" layer="&sf.layer_msk" page=fore visible=true left=0 top=0]
	[endif]


	; �X�i�b�v�V���b�g�̃��b�N(�T���l�C���p�̉�ʂ��L�^���Ă���̂ŃZ�[�u�}�X�N�\����Ƀ��b�N�Ȃ̂��ȁj
	[locksnapshot]

; ���[�h��ʂ�
[jump storage="system_load.ks" target=*load_menu]

*sys_load_return

; ��������̞x�P��ǂݍ��݁A��ԕ��A se��bgm�̑�������Ė����ƍēǍ������Ⴄ�̂�
[tempload place=1 se=false bgm=false]
	;�V�X�e����ʒ��Ń_�C�A���O�����Ă��cm���Ă�֌W�ŁA�߂������Ƀx�[�X����������ĂĂ����������̂�p�e�L�X�g���Ă郌�C������U�����Ă���
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

;�X���b�g�Ƀf�[�^�����[�h
;[load place=101]

	; �X�i�b�v�V���b�g�̃��b�N����
	[unlocksnapshot]


;�}�X�N�摜����
[freeimage layer="&sf.mask_dialog" page=fore][freeimage layer="&sf.mask_dialog" page=back]


; �}�E�X�E�N���b�N���ꂽ�Ƃ��̓�������ɖ߂��isystem_load.ks���Ń}�E�X�E�N���b�N�̐ݒ肪�ς���Ă��邽�߁j
[rclick call=false jump=false]

;//;�I�����\�����ɗ��Ă�����sel_sub.ks���Ăяo���đI�������ĕ\������B
;//[if exp="f.selnow"]
;//	[call storage="sel_sub.ks" target=*sel_sub]
;//[endif]

;//[eval exp="sf.sys_sub = 1"]

; �E�N���b�N���蓖�Ă�ݒ肷��
[call storage="rclick_sub.ks"]

;�E�B���h�E���ߓx�X���C�_�[��\�����Ȃ���
;[setSliderPosition left="&sf.winsld_x" top="&sf.winsld_y"]


;�E�B���h�E��0�b�ōĕ\��
;f.win_narration == 1�͖S���p�̔���
[if exp="f.win_narration == 1"]
	;[sysbt_meswin3]
	[layopt layer=message0 visible=true page=back]
	[layopt layer=message0 visible=true page=fore]
[else]
	[s_m]
[endif]
;���ߓx�𔽉f
[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]
;�e�L�X�g�ĕ\�����Ƀm�[�^�C���ɂ��邽�߂̃t���O�I��
[eval exp="tf.sys_sub = 1"]

;systembutton.ks�ŋL�^���Ă錻�݂̃t�@�C���ƃ��x���Ƀ��^�[���I
[return storage="&f.ksStorageSys" target="&f.ksLabelSys"]


;====================================================================

;
; �u�Q�[���ݒ�v���I�����ꂽ
;
; �V�X�e���{�^���̕\���^��\���A�}�E�X�E�N���b�N�̐ݒ蕜�A�������ōs���Ă��邱�Ƃɒ���
; ����̓^�C�g�����j���[��ʂ�����R���t�B�O��ʂ��Ăяo����悤�ɂ��邽�߂̑[�u
; �i�Ăяo�����Œ��덇�킹����΁A�R���t�B�O��ʂ�KAG�V�i���I�����L�ł��邽�߁j
;
*sys_config

; ��������̞x�P�Ɍ��݂̏�Ԃ�ۑ�
[tempsave place=1]


;�X���b�g�Ƀf�[�^���Z�[�u
;[save place=101]

[eval exp="tf.gameplay = 1"]
[eval exp="tf.save = 0 , tf.load = 0 , tf.conf = 1"]
;�E�N���b�N�ݒ�ōs���ꍇ�Ƀ{�^����Ƀ}�E�X�����������ɖ߂�Ȃ����߂̃t���O
[eval exp="tf.confpass = 1"]
;Qload���V�X�e����ʁ��߂邾�ƃI�t��Ȃ����炱���ł͖������ɃI�t����
[eval exp="tf.QuickLoad = 0"]

	;�Z�[�u�T���l�ɖ��O�����c���Ă�ȁB�������ɕۑ����ɏ�����
	[layopt layer=message4 page=fore visible=false]

	;�V�X�e���{�^�����E�B���h�E���� ������͂��̈ʒu���瓮��������s��o��B
	[s_m clear]

	;�����ꂩ��1�Ȃ痧���}�X�N�\��
;�v��Ȃ����ۂ�	[if exp="f.stdmsk_sk || f.stdmsk_ay || f.stdmsk_ky || f.stdmsk_ma || f.stdmsk_yu"]
;		[image storage="std_all_msk" layer="&sf.mask_dialog" page=fore visible=true left=0 top=-150]
;	[endif]

	;�C�x���g�b�f�\�������ǂ�������B
	;f.msk��0�łȂ���΃}�X�N�\��
	[if exp="f.mskon!=0"]
		[call storage="cgmsk.ks"]
		;�}�X�N�摜�\��
		[layopt layer="&sf.layer_msk" page=fore visible=true]
	[elsif exp="f.stdmsk == 1"]
		[image storage="std_all_msk" layer="&sf.layer_msk" page=fore visible=true left=0 top=0]
	[endif]


	; �X�i�b�v�V���b�g�̃��b�N(�T���l�C���p�̉�ʂ��L�^���Ă���̂ŃZ�[�u�}�X�N�\����Ƀ��b�N�Ȃ̂��ȁj
	[locksnapshot]



; �R���t�B�O��ʂ�
;[if    exp="sf.cnf_mes == 1"]
	[jump storage="system_config_mes.ks" target=*config_menu]
;[elsif exp="sf.cnf_snd == 1"]
;	[jump storage="system_config_snd.ks" target=*config_menu]
;[endif]

;�R���t�B�O���I������炱���Ƀ��^�[��
*sys_config_return


;�R���t�B�O�Ŏg�����{�^���z�u�p�̃��b�Z�[�W���C���������Ă����Ȃ��Ƃ����Ȃ��̂��Bcm���Ɩ߂������ɕ����������Ⴄ����_���B
;[position layer="&tf.config_message" page=fore visible=false]



; ��������̞x�P��ǂݍ��݁A��ԕ��A se��bgm�̑�������Ė����ƍēǍ������Ⴄ�̂�
[tempload place=1 se=false bgm=false]
	;�V�X�e����ʒ��Ń_�C�A���O�����Ă��cm���Ă�֌W�ŁA�߂������Ƀx�[�X����������ĂĂ����������̂�p�e�L�X�g���Ă郌�C������U�����Ă���
	[if exp="f.selnow == 1"]
	[freeimage layer="&sf.layer_seltext+1" page=fore  cond="f.sel01"][freeimage layer="&sf.layer_seltext+1" page=back  cond="f.sel01"]
	[freeimage layer="&sf.layer_seltext+2" page=fore  cond="f.sel02"][freeimage layer="&sf.layer_seltext+2" page=back  cond="f.sel02"]
	[freeimage layer="&sf.layer_seltext+3" page=fore  cond="f.sel03"][freeimage layer="&sf.layer_seltext+3" page=back  cond="f.sel03"]
	[freeimage layer="&sf.layer_seltext+4" page=fore  cond="f.sel04"][freeimage layer="&sf.layer_seltext+4" page=back  cond="f.sel04"]
	[freeimage layer="&sf.layer_seltext+5" page=fore  cond="f.sel05"][freeimage layer="&sf.layer_seltext+5" page=back  cond="f.sel05"]
	[freeimage layer="&sf.layer_seltext+6" page=fore  cond="f.sel06"][freeimage layer="&sf.layer_seltext+6" page=back  cond="f.sel06"]
;	[freeimage layer="&sf.layer_seltext+7" page=fore  cond="f.sel07"][freeimage layer="&sf.layer_seltext+7" page=back  cond="f.sel07"]
	[endif]

;�Q�[��������
[eval exp="tf.gameplay = 0"]
[eval exp="tf.conf = 0"]

;; ��������̞x�R�ɕۑ�����
[eval exp="tf.memori3 = 0"]
;�X���b�g�Ƀf�[�^�����[�h
;[load place=101]

;�J�����g���C����߂�
[current layer=message0]

;[sysbt_meswin2]

	; �X�i�b�v�V���b�g�̃��b�N����
	[unlocksnapshot]


;�}�X�N�摜����
[freeimage layer="&sf.mask_dialog" page=fore][freeimage layer="&sf.mask_dialog" page=back]


; �}�E�X�E�N���b�N���ꂽ�Ƃ��̓�������ɖ߂��isystem_config.ks���Ń}�E�X�E�N���b�N�̐ݒ肪�ς���Ă��邽�߁j
[rclick call=false jump=false]

;�R���t�B�O����̖߂莞�����`�����Ȃ��B�Ȃ�Ƃ��Ȃ�񂩂Ȃ��B
;//;�I�����\�����ɗ��Ă�����sel_sub.ks���Ăяo���đI�������ĕ\������B
;//[if exp="f.selnow"]
;//	[call storage="sel_sub.ks" target=*sel_sub]
;//[endif]

;//[eval exp="sf.sys_sub = 1"]

; �E�N���b�N���蓖�Ă�ݒ肷��
[call storage="rclick_sub.ks"]

;�E�B���h�E���ߓx�X���C�_�[��\�����Ȃ���
;[setSliderPosition left="&sf.winsld_x" top="&sf.winsld_y"]

;����͂���
;[jump storage="&f.ksStorageSys" target="&f.ksLabelSys"]

;�E�B���h�E��0�b�ōĕ\��
;f.win_narration == 1�͖S���p�̔���
[if exp="f.win_narration == 1"]
	;[sysbt_meswin3]
	[layopt layer=message0 visible=true page=back]
	[layopt layer=message0 visible=true page=fore]
[else]
	[s_m]
[endif]
;���ߓx�𔽉f
[eval exp="kag.fore.messages[0].frameOpacity = sf.graphicframe_opacity"]
[eval exp="kag.back.messages[0].frameOpacity = sf.graphicframe_opacity"]
;�e�L�X�g�ĕ\�����Ƀm�[�^�C���ɂ��邽�߂̃t���O�I��
[eval exp="tf.sys_sub = 1"]

;systembutton.ks�ŋL�^���Ă錻�݂̃t�@�C���ƃ��x���Ƀ��^�[���I
[return storage="&f.ksStorageSys" target="&f.ksLabelSys"]

;====================================================================


;�o�b�N���O�ŃE�B���h�E���������Ǝv�������ǖ������ۂ�
*sys_log

[return]


;====================================================================
*sys_skip

;====================================================================

*sys_auto

;====================================================================
*sys_hide
;hide�{�^�������������ǘA�ł���Ɨ�����̂Ŏg��Ȃ�

;	;�V�X�e���{�^�����E�B���h�E����
;	[sysbt_meswin clear]
;
;	[wait time=100 canskip=false]
;
;	[layopt layer=message5 visible=false page=fore]
;
;	;���[�U�[�̃N���b�N��҂B�O���t�͏o�Ȃ��B
;	[waitclick]
;
;	;�V�X�e���{�^�����E�B���h�E�\��
;	[sysbt_meswin]
;
;	[layopt layer=message5 visible=true page=fore]
;
;	[wait time=200 canskip=false]
;
;	;���̃t�@�C���ƃ��x���ɖ߂�
;	[jump storage="&f.ksStorage" target="&f.ksLabel"]


;====================================================================
*sys_Qsave
[locklink]
[if exp="sf.efect == 1"]
	;SE�����[�v�Ŗ��Ă�\��������Ȃ�0�Ԃ�{�҂Ŏg�p�s�ɂ��邩
	[se buf=3 storage="se_sys_quick_s"]

	;�I�����\�������l�����ăC���f�b�N�X�͑I�����̕�������O��
	;index�͑��v�����ǁA�I�����̔ԍ��ɂ���Ắ��̃��C���Ɠ����ɂȂ����Ⴄ�Ȃ�
	;�Z�[�u�̂ق������I�����ɂ��Ԃ�Ȃ��悤�ɒ����B
	[if exp="f.selnow == 1"]
		[eval exp="tf.layer_quick = sf.layer_seltext+8"]
	[else]
		[eval exp="tf.layer_quick = sf.mask_dialog"]
	[endif]
	[image  storage="quicksave���o" layer="&tf.layer_quick" page=fore visible=true left=336 top=242 opacity=0 index=1007000]
	[stmove storage="quicksave���o" layer="&tf.layer_quick" page=fore time=150  accel=5 cx=0 cy=0 path=(0,150,2)(200,225,1)(200,225,1) index=1007000 spline=false  opacity=255 type=false flipud= fliplr=false blur=true blur_x=0 blur_y=0 ]
	[wstmove]
	[wait_c time=100]
	[backlay][image storage="chara_int" layer="&tf.layer_quick" page=back visible=true left=450 top=300 opacity=0 index=1007000][trans time=200 method=crossfade][wt_c]
	[layopt layer="&tf.layer_quick" opacity=255 index="&tf.layer_quick*1000+1000"]

[endif]
[unlocklink]

[return]

;====================================================================
*sys_Qload

;�E�B���h�E�����d�ɂȂ��Ă���ۂ���
;�V�X�e���{�^�����E�B���h�E���l�[���`�b�v���ꉞ����
[s_m clear]
[layopt layer="&sf.message_namechip" page=fore visible=false]


[current layer=message0]
;���C���̃C���f�b�N�X�߂�
;[layopt layer="&sf.layer_seltext" index="&sf.mask_dialog*1000+1000"]
[layopt layer="&sf.layer_seltext" index="&sf.layer_seltext*1000+1000"]


;�f�[�^���[�h��FC�^�O����tf.QuickLoad�𔻒肵���̃T�u���[�`���ɔ��ł���B
;tf.QuickLoad��systembutton.ks�ŃI���ɂȂ�B

;�S���͑I�����̎d�l���Ⴄ�̂ł����̏��������̃^�C�g���ƈႤ
[if exp="f.selnow == 1"]
	[sellayer_index_init]
[endif]

;�f�[�^���[�h��FC�^�O����tf.QuickLoad�𔻒肵���̃T�u���[�`���ɔ��ł���B
;tf.QuickLoad��systembutton.ks�ŃI���ɂȂ�B

[if exp="sf.efect == 1"]

	;SE�����[�v�Ŗ��Ă�\��������Ȃ�0�Ԃ�{�҂Ŏg�p�s�ɂ��邩
	[se buf=3 storage="se_sys_quick_l"]

	;�I�����\�������l�����ăC���f�b�N�X�͑I�����̕�������O��
	[image  storage="quickload���o" layer="&sf.mask_dialog" page=fore visible=true left=336 top=242 opacity=0 index=1007000]
	[stmove storage="quickload���o" layer="&sf.mask_dialog" page=fore time=150  accel=5 cx=0 cy=0 path=(0,150,2)(200,225,1)(200,225,1) index=1007000 spline=false  opacity=255 type=false flipud= fliplr=false blur=true blur_x=0 blur_y=0 ]
	[wstmove]
	[wait_c time=100]
	[backlay][image storage="chara_int" layer="&sf.mask_dialog" page=back visible=true left=450 top=300 opacity=0 index=1007000][trans time=200 method=crossfade][wt_c]


	[layopt layer="&sf.mask_dialog" opacity=255 index="&sf.mask_dialog*1000+1000"]

	;���o�㔻��p�t���O���I�t
	;[eval exp="tf.QuickLoad = 0"]
[endif]

;�V�X�e���{�^�����E�B���h�E���ĕ\���B�l�[���`�b�v��message�͍ĕ\���s�v����
;f.win_narration == 1�͖S���p�̔���
[if exp="f.win_narration == 1"]
	[sysbt_meswin3]
[else]
	[s_m]
[endif]

[return]


;====================================================================


;
; �u�^�C�g���֖߂�v���I�����ꂽ
;
*sys_title
*sys_scene
;���̃��x���ɂ͔��ł��Ȃ��悤�ɂ���


*Yes����
;�{�^���ƃ_�C�A���O�摜�N���A
[cm]
[call storage="dialog.ks" target=*�_�C�A���O����]

;�V�[����z���j���[�ɖ߂�
;[jump storage="b_scene.ks" target=*back_from_SR]
;����jump���ƂȂ�callreturn�̒��낪����Ȃ��悤�Ȃ̂ŁAgotostart�ň�U�^�C�g���ɖ߂��B
[gotostart]


;No�������火�������� �Q�[���ɖ߂�
*No����
;�{�^���ƃ_�C�A���O�摜�N���A
;[cm]
;[layopt layer=message"&tf.dialog_message" page=fore visible=false]
;�Ȃ񂩁����ƃ��b�Z�[�W�E�B���h�E�������Ⴄ�̂�ˁB�Ȃ̂ł����ă_�C�A���O�����}�N���͎g�p���Ȃ�
[eval exp="kag.current.clear2()"]

[freeimage layer="&sf.mask_dialog" page=back][freeimage layer="&sf.mask_dialog" page=fore]
;dialog_scene�\���Ă����C���̃C���f�b�N�X��߂�
[layopt layer="&sf.mask_dialog" index="&sf.mask_dialog*1000+1000"]

; �E�N���b�N���蓖�Ă�ݒ肷��
[call storage="rclick_sub.ks"]


; �������C����L����
[history output=true enabled=true]


;�J�����g���C����߂�
[current layer=message0]

;�_�C�����O���ɏ����Ă��{�^�����ĕ\��
[sysbtopt forevisible=true backvisible=true left="&sf.sysbt_x" top="&sf.sysbt_y"]


;��z�ɖ߂�
[return]

;
; �u�Q�[�����I������v���I�����ꂽ
;�g�p���ĂȂ�
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


