
;�V�������ߓx�ύX�̕��@�̂��߂̃E�B���h�E�p�̐V�����}�N���B
;��{�I�ȗ���͓����B
;�Â�����macro.ks�Ɏc���Ă����B


[macro name=sysbt_meswin]

	[backlay_c]

		[sysbtopt forevisible=true backvisible=true left="&sf.sysbt_x" top="&sf.sysbt_y"]
		;�{�C�Xonly���[�h�{�^�����Ƃŏ���
		;[sysbtopt2 forevisible=true backvisible=true left=1200 top="&sf.sysbt_y"]


	[if exp="mp.clear!==void"]
		; �X�L�b�v�E�I�[�g�\������ �����Ȃ��c�c
		;[current layer=message3]
		;[layopt layer=message3 page=fore visible=false]
		;[current layer=message0]

		; �V�X�e���{�^����\����ǉ�
		[sysbtopt forevisible=false backvisible=false]

		[layopt layer=message0 visible=false page=back]

		;�E�B���h�E�I���I�t�t���O�@�I�t
		[eval exp="f.winon = 0"]

	[else]

	[if    exp="f.win_narration == 1"]
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window3" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
	[else]
		;height=200�Ɋւ��āB�l�[���`�b�v�̉��s�̊֌W�Ŏ��ۂ̃E�B���h�E�T�C�Y�����傫���ݒ肵�Ă���B�҂����肾��3�s�̎��Ɏ����ŉ��y�[�W���Ă��܂����߁B
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window2" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
	[endif]

		;�E�B���h�E�I���I�t�t���O�@�I��
		[eval exp="f.winon = 1"]

	[endif]
	[current layer=message0]
;	[trans method=crossfade time=100]
	[trans method=crossfade time=0]
	[wt canskip=false]


[endmacro]


;�e�L�X�g�ĕ\���p��0�b�d�l
[macro name=s_m]

	[backlay]
		;�{�^���I�����ŃZ�[�u���Ė߂��ė����Ƃ�����
		[if exp="f.selbt == 0"]
		[sysbtopt forevisible=true backvisible=true left="&sf.sysbt_x" top="&sf.sysbt_y"]
		[endif]
		;�{�C�Xonly���[�h�{�^�����Ƃŏ���
		;[sysbtopt2 forevisible=true backvisible=true left=1200 top="&sf.sysbt_y"]
	[if exp="mp.clear!==void"]
		; �X�L�b�v�E�I�[�g�\������ �����Ȃ��c�c
		;[current layer=message3]
		;[layopt layer=message3 page=fore visible=false]
		;[current layer=message0]

		; �V�X�e���{�^����\����ǉ�
		[sysbtopt forevisible=false backvisible=false]

		[layopt layer=message0 visible=false page=back]

		;�E�B���h�E�I���I�t�t���O�@�I�t
		[eval exp="f.winon = 0"]

	[elsif exp="f.selbt == 0"]

	[if    exp="f.win_narration == 1"]
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window3" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
	[else]
		;height=200�Ɋւ��āB�l�[���`�b�v�̉��s�̊֌W�Ŏ��ۂ̃E�B���h�E�T�C�Y�����傫���ݒ肵�Ă���B�҂����肾��3�s�̎��Ɏ����ŉ��y�[�W���Ă��܂����߁B
		[position layer=message0 page=back left="&sf.window_x" top="&sf.window_y" width="&sf.window_w" height="&sf.window_h" frame="window2" opacity="&sf.graphicframe_opacity" marginl="&sf.text_x" margint="&sf.text_y" marginr="&sf.text_r" marginb=0 visible=true]
;		[font color=sf.kidoku_RGB]
		;���Ȃ�Ŋ��ǃJ���[�ɂ��Ă�񂾂�
	[endif]

		;�E�B���h�E�I���I�t�t���O�@�I��
		[eval exp="f.winon = 1"]

	[endif]
	[current layer=message0]

	[trans method=crossfade time=0]
	[wt canskip=false]


[endmacro]

[return]

















