
;���_�ύX�̓���ƏI���p

[macro name=zapfade]

	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]

	;BGM��~
	[fadeoutbgm time=500]

	[stopse_all]

;���[�r�[�̑���Ƀ_�~�[�\��
;[bg storage="random"][trans_c cross time=500]
;[black_toplayer][trans_c cross time=500][hide_chara_int]

	;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
	;����͉摜���o�̑��肾����~�߂Ȃ�
	;[cancelskip]
	[video visible=true left=0 top=0 width=800 height=600]
	[openvideo storage="zap.mpg"]
	[playvideo]
	;�O�̂��ߍ�
	[black_toplayer][trans_c cross time=0][hide_chara_int]
	;���[�r�[�̉��ʕύX
	[if exp="sf.bgmplay == 1"]
		;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
		[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
		[video volume="&tf.movie_vol"]
	[elsif exp="sf.bgmplay == 0"]
		[video volume=0]
	[endif]
	[wv canskip=true]

	[wait_c time=1500]

[endmacro]


;�o�b�h�G���h���o
[macro name=badend]

	;BGM��~
	[fadeoutbgm time=500]

	[stopse_all]

	[wait_c time=1000]

	[bg storage="badend_a"]
	[trans_c cross time=1000]

	[bg storage="badend_b"]
	[trans_c cross time=500]

	;[wait_c time=1000]
	[waitclick]

[endmacro]



;Android�ڐA���̃}�N��
	;SE�}�N���@�R���t�B�O�ŃI���Ȃ�Đ�����
	;chara���������ĂȂ��Ǝ����I��
	;title.ini �ň�ԍŏ��ɐݒ肵��se_chara �̉���
	;���ĂȂ�̂�SE�ɑ�������Ȃ����ǔO�ׂ̈��Ƃ��B
	[macro name="se0"]

		[eval exp="f.sebuf0 = 1"]
		;SE�Đ�
		[playse buf=0 storage="%storage" loop=%loop|false chara=���ʉ�]

	[endmacro]


	[macro name="se1"]
		[eval exp="f.sebuf1 = 1"]
		;SE�Đ�
		[playse buf=1 storage="%storage" loop=%loop|false chara=���ʉ�]
	[endmacro]

	;�Â��G���W���ł��ւ����ɂ͎g��Ȃ�
	;[macro name="seloop"]
	;	;SE�Đ�
	;	[playse buf=%buf storage="%storage" loop=true]
	;
	;[endmacro]


	;se�̃o�b�t�@��2�Ƃ�3�ȏ�Ȃ�Ή��L�̃}�N���ŋL�q����B
	[macro name="overflow_se"]

		[if    exp="f.sebuf0 == 0"]

			[eval exp="f.sebuf0 = 1"]
			;�ǂ̃o�b�t�@��overse��炵�Ă邩��`�B0�g����void�Ƌ�ʖʓ|�����當����ɂ��Ă����B
			[eval exp="f.over_sebuf = 'zero'"]
			[playse buf=0 storage="%storage" loop=%loop|false]

		[elsif exp="f.sebuf1 == 0"]
			[eval exp="f.sebuf1 = 1"]
			;�ǂ̃o�b�t�@��overse��炵�Ă邩��`�B0�g����void�Ƌ�ʖʓ|�����當����ɂ��Ă����B
			[eval exp="f.over_sebuf = 'one'"]
			[playse buf=1 storage="%storage" loop=%loop|false]
		[else]
			;�o�b�t�@������܂��񁄁� 0���g��
			[eval exp="f.sebuf0 = 1"]
			;�ǂ̃o�b�t�@��overse��炵�Ă邩��`�B0�g����void�Ƌ�ʖʓ|�����當����ɂ��Ă����B
			[eval exp="f.over_sebuf = 'zero'"]
			[playse buf=0 storage="%storage" loop=%loop|false]

		[endif]

	[endmacro]

	;�t���O�I�t�邽�߂ɒ�~�}�N��
	[macro name="stop_se0"]

			[eval exp="f.sebuf0 = 0"]
			[stopse buf=0]

	[endmacro]


	[macro name="stop_se1"]
			[eval exp="f.sebuf1 = 0"]
			[stopse buf=1]
	[endmacro]


	;over_se�~�߂�ׂ̃}�N��
	[macro name="stop_overflow_se"]

		[if    exp="f.over_sebuf == 'zero'"]
			[eval exp="f.sebuf0 = 0"]
			[eval exp="f.over_sebuf = 0"]
			[stopse buf=0]
		[elsif exp="f.over_sebuf == 'one'"]
			[eval exp="f.sebuf1 = 0"]
			[eval exp="f.over_sebuf = 0"]
			[stopse buf=1]
		[endif]

	[endmacro]






[return]




