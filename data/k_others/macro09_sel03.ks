;�{�^���I�����p�}�N���@��ɃU�b�s���O�I����


;===========================================================
;�킩��ɂ����̂Ń}�N���ȊO�̏������������Ă����B�ォ�珇�Ԃɏ����Ȃ̂ŁA�������݈ʒu��ς��Ă͂����Ȃ��B

;*SEL_B01|�U�b�s���O�I����

[macro name=zap_set1]

	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]

	;�I�����\�����ł͂Ȃ��̂ł��ꂼ��̃��[�h�ɍ��킹�ăt���O�I��
	[if exp="kag.autoMode"]
		[eval exp="f.now_skipauto = 1"]
	[elsif exp="kag.skipMode"]
		[eval exp="f.now_skipauto = 2"]
	[else]
		[eval exp="f.now_skipauto = 0"]
	[endif]

	[eval exp="f.selbt = 1"]
	[eval exp="f.selbt_zap = 1"]
	[fc]
	[pcms_sel]

	[if exp="tf.sys_sub == 0"]
		[black_toplayer][trans_c cross time=100][hide_chara_int]
	[endif]

	; �������C����\���̂ݗ}�~�@�o�͂͑��s
	[history output=true enabled=false]

	; �E�N���b�N���蓖�Ă��ꎞ�I�ɕύX����
	[call storage="rclick_sub.ks"]

	;�Z�[�u���Ɍ��o�����g�����߂�true�ɕύX
	[eval exp="f.noStoreCurrentMessage = true"]

	[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
		;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
		[eval exp="kag.historyLayer.store('�U�b�s���O�I����')" cond="kag.historyWriteEnabled"][hr]
		[if exp="f.zap_sel_chara01 != void"][zap_hisout txt="&f.zap_sel_chara01"][hr][endif]
		[if exp="f.zap_sel_chara02 != void"][zap_hisout txt="&f.zap_sel_chara02"][hr][endif]
		[if exp="f.zap_sel_chara03 != void"][zap_hisout txt="&f.zap_sel_chara03"][hr][endif]
		[if exp="f.zap_sel_chara04 != void"][zap_hisout txt="&f.zap_sel_chara04"][hr][endif]
		[if exp="f.zap_sel_chara05 != void"][zap_hisout txt="&f.zap_sel_chara05"][hr][endif]
	[endif]

	[hr]

	;���ꂾ��Load���͎��s�����Ⴄ��
	[if exp="tf.sys_sub == 0"]
		;��U�{�^�����C������ɍ��\���Ă���
		[backlay_c]
		[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 index=1009000][trans_c cross time=500]
	[endif]

	;�U�b�s���O�w�i
	[bg_unint storage="zap"][trans_c cross time=0]

	;�{�^���\�郌�C���ݒ�B�ʏ�̑I�����Ɠ����ő��v���ȁH
	[position layer="&sf.message_zap" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	[layopt layer="&sf.message_zap" page=fore visible=true]
	[current layer="&sf.message_zap" page=fore]

[endmacro]

;;�{�^��
;[locate x=200 y=200][button graphic="zap_hitomi_" target=*title_menu_album recthit=true ]

[macro name=zap_set2]


	[if exp="tf.sys_sub == 0"]

		;�g�����X���ɉ����Ȃ��悤�ɂ���
		[locklink]

		;��������
		[backlay][chara_int_top][trans_c random time=1000]
		;index�߂�
		[layopt layer="&sf.toplayer" index="&sf.toplayer * 1000 + 1000"]

		;�g�����X�I������̂ŉ���
		[unlocklink]

	[endif]

	[�����o�͕��A]

	;�I�����ɓ��������U�X�L�b�v�ƃI�[�g�~�߂Ȃ��Ƃ����Ȃ��̂ł́H fc�͂܂�����łȂ�����f.now_skipauto�̒��g�͒��O�̏�Ԃ̂܂܁B
	[cancelskip]
	[cancelautomode]


[endmacro]

;[s]

;===========================================================


;�U�b�s���O�{�^���̏������Ó]�p�}�N���B
;trance�͊����p��random�ɂ��Ƃ��̂ŕʍ�i�Ŏg���Ȃ�K�X�C���B
;��������
[macro name=selbt_clear]

	;�ڐA�p	;�L�����������x�[�X�Ó]����Ȃ��ď�ɍ�
	;�ڐA�p	[backlay][image storage="effect_black" layer=9 page=back visible=true left=0 top=0]
	;�ڐA�p	[trans method=universal rule="random" vague=10 time=1000][wt_c]
	;�ڐA�p
	;�ڐA�p	;�x�[�X������
	;�ڐA�p	[image storage="effect_black" layer=base page=fore visible=true left=0 top=0]
	;�ڐA�p	;�������ŃL��������
	;�ڐA�p	[freeimage layer=0 page=fore][freeimage layer=0 page=back]
	;�ڐA�p	[freeimage layer=1 page=fore][freeimage layer=1 page=back]
	;�ڐA�p	[freeimage layer=2 page=fore][freeimage layer=2 page=back]
	;�ڐA�p	[freeimage layer=3 page=fore][freeimage layer=3 page=back]
	;�ڐA�p	[freeimage layer=4 page=fore][freeimage layer=4 page=back]
	;�ڐA�p	[freeimage layer=5 page=fore][freeimage layer=5 page=back]
	;�ڐA�p	[freeimage layer=6 page=fore][freeimage layer=6 page=back]
	;�ڐA�p	[freeimage layer=7 page=fore][freeimage layer=7 page=back]
	;�ڐA�p	[freeimage layer=8 page=fore][freeimage layer=8 page=back]
	;�ڐA�p	[freeimage layer=9 page=fore][freeimage layer=9 page=back]
	;�ڐA�p
	;�ڐA�p	[wait_c time=500]
	;�ڐA�p
	;�ڐA�p	;���C���J�E���g�߂�
	;�ڐA�p	[laycount layers="&sf.maxlayers"]

	[eval exp="f.selbt = 0"]
	[eval exp="f.selbt_zap = 0"]

	[eval exp="f.zap_sel_chara01 = void"]
	[eval exp="f.zap_sel_chara02 = void"]
	[eval exp="f.zap_sel_chara03 = void"]
	[eval exp="f.zap_sel_chara04 = void"]
	[eval exp="f.zap_sel_chara05 = void"]

	[cm]
	[layopt layer="&sf.message_zap" page=fore visible=false]

	;�J�����g���C����߂�
	[current layer=message0]

	; ���b�Z�[�W�����ւ̏o�͂��ĊJ�A�\���ɂ���
	[history output=true enabled=true]

	;�Z�[�u���Ɍ��o�����g��Ȃ��ɖ߂�
	[eval exp="f.noStoreCurrentMessage = false"]

	;f.selnow�g���ƒʏ�I�����Ƃ��Ԃ��Ėʓ|�Ȃ̂ł����Ōʂɍs��
	;�I������X�L�b�v�p�����X�L�b�v���������Ȃ�X�L�b�v�J�n
	[if exp="sf.sel_skip == 1 && f.now_skipauto == 2"]
		[eval exp="kag.skipToStop()"]
	;�I������I�[�g�p�����I�[�g���������Ȃ�X�L�b�v�J�n
	[elsif exp="sf.sel_auto == 1 && f.now_skipauto == 1"]
		[eval exp="kag.enterAutoMode()"]
	[endif]


[endmacro]

;���ɂ��F�X�K�v�ɂȂ����̂Ł��̃}�N���Ƒ��̏����ǉ��B���Ԃ͂�������܂���
[macro name=zap_clear]
	[cm]
;	[fc]
	[call storage="rclick_sub.ks"]
	[selbt_clear]
[endmacro]

[return]
