;�T�E���h�n�}�N��



;�o�b�N���O�{�C�X�{�^���\��
[macro name="chvoice"]
	;systembutton_sub.ks���o�R���Ă���Đ����Ȃ�(f.sys_sub == 0�̎��̂ݍĐ�)
	[if exp="tf.sys_sub == 0"]

		;�a�f�u����U�~�߂悤
		[if exp="f.bgvnow == 1"]
		;	[seopt buf=5 volume=0]
		;	[stopse buf=5]
		;	[stopse buf=7]
		;	[stopse buf=9]
		;	[stopse buf=11]
		;	[stopse buf=13]

		[endif]

		[playse * cond="kag.skipMode<=1"]

		[hact exp="&'kag.se[' + (mp.buf===void ? 0 : mp.buf) + '].play(%[storage:\'' + mp.storage + '\'])'"]

		[eval exp="f.lastVoice = mp.storage"]
		[eval exp="f.lastbuf = mp.buf"]

		;�R���t�B�O�Ń{�C�X�I�t�̃L������������Đ����Ȃ��B�L�����̃{�C�X�o�b�t�@�ɂ��v�����B
		;��u�Đ����ꂿ�Ⴄ���ǂ����ɒu���̂��ȒP���c�c
		;�{�C�X�I�t����Ȃ��ă{�C�X����0�ɂ����ꍇ���Đ�������΂��ł����Ǝv���̂����ǂ����낤�B
		[if exp="sf.chara01_v == 0 || kag.se[4].volume2 ==0"][stopse buf=4][endif]
;		[if exp="sf.chara01_vl == 0 || kag.se[5].volume2 ==0"][stopse buf=5][endif]
		[if exp="sf.chara02_v == 0 || kag.se[6].volume2 ==0"][stopse buf=6][endif]
;		[if exp="sf.chara02_vl == 0 || kag.se[7].volume2 ==0"][stopse buf=7][endif]
		[if exp="sf.chara03_v == 0 || kag.se[8].volume2 ==0"][stopse buf=8][endif]
;		[if exp="sf.chara03_vl == 0 || kag.se[9].volume2 ==0"][stopse buf=9][endif]
		[if exp="sf.chara04_v == 0 || kag.se[10].volume2 ==0"][stopse buf=10][endif]
;		[if exp="sf.chara04_vl == 0 || kag.se[11].volume2 ==0"][stopse buf=11][endif]
		[if exp="sf.chara05_v == 0 || kag.se[12].volume2 ==0"][stopse buf=12][endif]
;		[if exp="sf.chara05_vl == 0 || kag.se[13].volume2 ==0"][stopse buf=13][endif]
	[endif]

[endmacro]



;�R��
[macro name="vo_ya"]
		;���̃{�C�X���Đ������Ȃ�΁A�{�C�X�p���I���ł��~�߂�	
		[if exp="sf.chara01_v == 1"]
			;���O�������L�����̃{�C�X�ł��u�`���Ă��������U�~�߂�ׂ��ł�
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			;[fadeoutse buf=14 time=200]

			;mp�Ń{�����[���ύX��
			[if exp="mp.vol"]	
				[seopt buf=4 volume=%v]
			[else]
				[seopt buf=4 volume=100]
			[endif]

			;�{�C�X�Đ�
			[chvoice buf=4 storage=%s]
		;�R���t�B�O�Ŏ��̃L�������I�t�Ȃ�Đ������ɂ��łɖ��Ă�{�C�X���Đ��p�������j
		[elsif exp="sf.chara01_v == 0 || kag.se[4].volume2 ==0"]
			;�{�C�X�Đ� �o�b�N���O�o�^���ł��Ȃ�����{�C�X���߂͓���Ȃ��Ƃ��߂�
			[chvoice buf=4 storage=%s]
			;����~
			[stopse buf=4]
		[endif]
[endmacro]


;����
[macro name="vo_sa"]
		;���̃{�C�X���Đ������Ȃ�΁A�{�C�X�p���I���ł��~�߂�	
		[if exp="sf.chara02_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			;[fadeoutse buf=14 time=200]

			;mp�Ń{�����[���ύX��
			[if exp="mp.vol"]	
				[seopt buf=6 volume=%v]
			[else]
				[seopt buf=6 volume=100]
			[endif]

			;�{�C�X�Đ�
			[chvoice buf=6 storage=%s]
		;�R���t�B�O�Ŏ��̃L�������I�t�Ȃ�Đ������ɂ��łɖ��Ă�{�C�X���Đ��p�������j
		[elsif exp="sf.chara02_v == 0 || kag.se[6].volume2 ==0"]
			;�{�C�X�Đ� �o�b�N���O�o�^���ł��Ȃ�����{�C�X���߂͓���Ȃ��Ƃ��߂�
			[chvoice buf=6 storage=%s]
			;����~
			[stopse buf=6]
		[endif]
[endmacro]


;�m��
[macro name="vo_to"]
		;���̃{�C�X���Đ������Ȃ�΁A�{�C�X�p���I���ł��~�߂�	
		[if exp="sf.chara03_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			;[fadeoutse buf=14 time=200]

			;mp�Ń{�����[���ύX��
			[if exp="mp.vol"]	
				[seopt buf=8 volume=%v]
			[else]
				[seopt buf=8 volume=100]
			[endif]

			;�{�C�X�Đ�
			[chvoice buf=8 storage=%s]
		;�R���t�B�O�Ŏ��̃L�������I�t�Ȃ�Đ������ɂ��łɖ��Ă�{�C�X���Đ��p�������j
		[elsif exp="sf.chara03_v == 0 || kag.se[8].volume2 ==0"]
			;�{�C�X�Đ� �o�b�N���O�o�^���ł��Ȃ�����{�C�X���߂͓���Ȃ��Ƃ��߂�
			[chvoice buf=8 storage=%s]
			;����~
			[stopse buf=8]
		[endif]
[endmacro]


;���T
[macro name="vo_ri"]
		;���̃{�C�X���Đ������Ȃ�΁A�{�C�X�p���I���ł��~�߂�	
		[if exp="sf.chara04_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			;[fadeoutse buf=14 time=200]

			;mp�Ń{�����[���ύX��
			[if exp="mp.vol"]	
				[seopt buf=10 volume=%v]
			[else]
				[seopt buf=10 volume=100]
			[endif]

			;�{�C�X�Đ�
			[chvoice buf=10 storage=%s]
		;�R���t�B�O�Ŏ��̃L�������I�t�Ȃ�Đ������ɂ��łɖ��Ă�{�C�X���Đ��p�������j
		[elsif exp="sf.chara04_v == 0 || kag.se[10].volume2 ==0"]
			;�{�C�X�Đ� �o�b�N���O�o�^���ł��Ȃ�����{�C�X���߂͓���Ȃ��Ƃ��߂�
			[chvoice buf=10 storage=%s]
			;����~
			[stopse buf=10]
		[endif]
[endmacro]



;���u
[macro name="vo_mob"]
		;���̃{�C�X���Đ������Ȃ�΁A�{�C�X�p���I���ł��~�߂�	
		[if exp="sf.chara05_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			;[fadeoutse buf=14 time=200]

			;mp�Ń{�����[���ύX��
			[if exp="mp.vol"]	
				[seopt buf=12 volume=%v]
			[else]
				[seopt buf=12 volume=100]
			[endif]

			;�{�C�X�Đ�
			[chvoice buf=12 storage=%s]
		;�R���t�B�O�Ŏ��̃L�������I�t�Ȃ�Đ������ɂ��łɖ��Ă�{�C�X���Đ��p�������j
		[elsif exp="sf.chara05_v == 0 || kag.se[12].volume2 ==0"]
			;�{�C�X�Đ� �o�b�N���O�o�^���ł��Ȃ�����{�C�X���߂͓���Ȃ��Ƃ��߂�
			[chvoice buf=12 storage=%s]
			;����~
			[stopse buf=12]
		[endif]
[endmacro]


;�a�f�u�̃}�N�� �R���t�B�O�ŃI���Ȃ�Đ�����
;����܂�Ӗ��Ȃ�����bgv�Ō������₷���������
[macro name="bgv"]

	[if exp="sf.charaALL_lv == 1"]
		[eval exp="f.bgvnow = 1"]
		;[playse buf=%buf storage="%storage" loop=true cond="kag.skipMode<=1"]
		;�X�L�b�v���ł��炵���ق�������H
		[playse buf=%buf storage="%storage" loop=true]
	[endif]

[endmacro]

[macro name="bgvstop"]
		[eval exp="f.bgvnow = 0"]
		[fadeoutse buf=%buf time=100]
[endmacro]

;BGM�}�N���@�R���t�B�O�ŃI���Ȃ�Đ�����
[macro name="bgm"]
	;[if exp="sf.bgmplay == 1"]

	;mp�Ń{�����[���ύX��
	[if exp="mp.vol"]	
		[bgmopt volume=%v]
	[else]
		[bgmopt volume="&sf.BGM_volume"]
	[endif]


	;BGM�Đ�
	[fadeinbgm storage="%storage" loop=true time=%time|100]
	;[endif]
[endmacro]

;�Ȃɂ��傫���Ⴄ����Ȃ��ƃ}�N���Œ�������
[macro name="bgm001"][bgm storage="bgm001"][endmacro]
[macro name="bgm002"][bgm storage="bgm002"][endmacro]
[macro name="bgm003"][bgm storage="bgm003"][endmacro]
[macro name="bgm004"][bgm storage="bgm004"][endmacro]
[macro name="bgm005"][bgm storage="bgm005"][endmacro]
[macro name="bgm006"][bgm storage="bgm006"][endmacro]
[macro name="bgm007"][bgm storage="bgm007"][endmacro]
[macro name="bgm008"][bgm storage="bgm008" vol v=60][endmacro]
[macro name="bgm009"][bgm storage="bgm009"][endmacro]
[macro name="bgm010"][bgm storage="bgm010"][endmacro]
[macro name="bgm011"][bgm storage="bgm011"][endmacro]




;SE�}�N���@�R���t�B�O�ŃI���Ȃ�Đ�����
[macro name="se"]
	;systembutton_sub.ks���o�R���Ă���Đ����Ȃ�(f.sys_sub == 0�̎��̂ݍĐ�)�@�O�ׂ̈�������
	[if exp="tf.sys_sub == 0"]
;sf.seplay�I�t�Ȃ特��0�ɂ��Ă邩�炱�̕���s�v
;		[if exp="sf.seplay == 1"]

			;mp�Ń{�����[���ύX��
			[if exp="mp.vol"]	
				[seopt buf=%buf volume=%v]
			[else]
				[seopt buf=%buf volume=100]
			[endif]

			;mp�ō��E�p���ł�����
			[if    exp="mp.panl"]	
				[seopt buf=%buf pan=-100]
			[elsif exp="mp.panr"]	
				[seopt buf=%buf pan=100]
			[else]
				[seopt buf=%buf pan=0]
			[endif]

			;mp�Ń{�����[���ύX��
			[if exp="mp.loop"]	
				;SE�Đ�
				;[playse buf=%buf storage="%storage" loop=%loop cond="kag.skipMode<=1"]
				;�X�L�b�v���ł��炵���ق�������H
				[playse buf=%buf storage="%storage" loop=true]
			[else]
				;SE�Đ�
				;[playse buf=%buf storage="%storage" loop=%loop cond="kag.skipMode<=1"]
				;�X�L�b�v���ł��炵���ق�������H
				[playse buf=%buf storage="%storage" loop=false]
			[endif]

;		[endif]
	[endif]
[endmacro]




;	;SE���{�C�X���S��������~�B��ɃQ�[���I�[�o�[�O�Ƃ��p�B
;	[macro name="stopse_all"]
;		[stop_se0]
;		[stop_se1]
;		[stop_overflow_se]
;	[endmacro]
;









;�g���Ƃ�
;[macro name="seloop"]
;	[if exp="sf.seplay == 1"]
;	;SE�Đ�
;	;[playse buf=%buf storage="%storage" loop=%loop cond="kag.skipMode<=1"]
;	;�X�L�b�v���ł��炵���ق�������H
;	[playse buf=%buf storage="%storage" loop=true]
;	[endif]
;[endmacro]

;�t�F�[�h�A�E�g�������ƁA�����ŃZ�[�u�܂��̓N�C�b�N�Z�[�u����
;���[�h�����SE�����̂��ĊJ����Ă��܂��̂Ńt�F�[�h�A�E�g�̎��͂�����g�p����B
;[macro name="se_fadeout"]
;	;�X�L�b�v���[�h�Ȃ瑦����~
;	[if exp="kag.skipMode == 3"]
;		;SE���~
;		[stopse buf=%buf]
;	[else]
;		;�t�F�[�h�A�E�g
;		[fadeoutse buf=%buf time=%time]
;		;�t�F�[�h�I����҂�
;		;[wf canskip=false]
;		[wait_c time=%time]
;
;		;SE���~
;		[stopse buf=%buf]
;	[endif]
;
;[endmacro]

;SE�̂ݑS��������~�B��ɏ�ʓ]�����Ƃ��p�B
[macro name="stopse_allse"]
	[stopse buf=0]
	[stopse buf=1]
	[stopse buf=2]
	[stopse buf=3]
[endmacro]


;SE���{�C�X���S��������~�B��ɃQ�[���I�[�o�[�O�Ƃ��p�B
[macro name="stopse_all"]
	[stopse buf=0]
	[stopse buf=1]
	[stopse buf=2]
	[stopse buf=3]
	[stopse buf=4]
	[stopse buf=5]
	[stopse buf=6]
	[stopse buf=7]
	[stopse buf=8]
	[stopse buf=9]
	[stopse buf=10]
	[stopse buf=11]
	[stopse buf=12]
	[stopse buf=13]
	[stopse buf=14]
[endmacro]

[return]
