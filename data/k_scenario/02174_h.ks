
;��������������������������������������������������
;��������������
;//���˃u���b�N02174�w�G���f�B���O�x
;//BG:�����
;//BG:�[��
;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

*02174_H_TOP
;[debug_win]�Ȃ��@02174_H[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02174 = 1"]

;*SceneSet|�w�G���f�B���O�x

;//flag:�D���[�g�t���[�@happy�@�\��

;//��FBGM011

;//[bgm011]

;//BG:�~��{�݂̌�

*3213|
[fc]
���߂Ă̂��ƂŐg���S����ꂽ�̂��A�D�͉��̘r�̒���[r]
�����Ă��܂��Ă����B[pcms]

*3214|
[fc]
�D���x�b�h�ɉ�����点�āA�z�Ɍy���L�X�����Ă���A[r]
���͕������o���B[pcms]

;//BG:��i�[���j

[bg storage="bg20b"]
[trans_c cross time=500]

;//SE:�퓬�@�����ł�����

[se0 storage="se017"]

*3215|
[fc]
[ns]����[nse]
�u��[���c�c�v[pcms]

*3216|
[fc]
�ɂޑ������΂��A�L�т����鉴�̎��ɁA�����o����[r]
�����̉��A�V���ɔ��Ă����l�B�⎩�q���̕��m�̐�[r]
�Ȃǂ̂���߂����������Ă���B[pcms]

*3217|
[fc]
[ns]����[nse]
�u�n�@�c�c�v[pcms]

*3218|
[fc]
�����ɗ��Ă���m�������Ƃ����A�D�̂�������͐�����[r]
�炵���B�����������A���̑����̎n��������̂ɖz��[r]
���Ă��邻�����B[pcms]

*3219|
[fc]
�F�X�ȍ�����A�F�X�Ȍ`�̎x�����s���Ă���ƗD����[r]
���������A��������̘b�ł́A���̑����̏I���͂܂�[r]
�����Ă��Ȃ��炵���B[pcms]

*3220|
[fc]
�D�̂�������́A�D�������̑��ɂ���悤�ɁA�Ǝw����[r]
���炵�����A�D�͂��̗U����f�����B[pcms]

*3221|
[fc]
�w��������̑��ɂ��Č����Ă��A�܂������ق����炩��[r]
�ɂ����ł���I�I�@���́A�����؂ɂ��Ă����l��[r]
�c�c��D���Ȑl�ƈꏏ�ɂ���I�I�x[pcms]

*3222|
[fc]
�D�͐��܂�ď��߂āA��������ƌ��܂���������A�ƁA[r]
�ł��������B[pcms]

*3223|
[fc]
���ׂ̈ɁA�D�͏��߂ĕ��e�ɔ��R�����c�c�B[pcms]

*3224|
[fc]
�D�̂�������͈ꌾ�����A�w���܂Ȃ������x[r]
�ƌ����āA���ꂫ�肾�����������B[pcms]

[fadeoutbgm time=1000]

*3225|
[fc]
�c�c�c�c�B[r]
�c�c�c�B[r]
�c�c�B[pcms]

;//SE:�퓬�@�����ł�����
[se0 storage="se017"]

*3226|
[fc]
�܂������������Ă��邱�Ƃ��������̂悤�ɁA���グ��[r]
�[�Ă�����A�퓬�@�����@�A���؂��Ă������B[pcms]

*3227|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*3228|
[fc]
���̐�c�c�����������Ƃ��Ă��B[pcms]

*3229|
[fc]
�D�ƈꏏ�ɐ����āc�c[pcms]

*3230|
[fc]
�ޏ����A����������B[pcms]

*3231|
[fc]
�D�ƁA�����񑩂����̂�����B[pcms]


;;;[sysbt_meswin clear]

;mm �z���C�g�A�E�g�ɂ��Ă���
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;SE�t�F�[�h�A�E�g ����g�p�������pcms�̌���stopse���Ă��������B���[�h����Ǝ~�߂��̂ɂ܂����Ă邩��B
[fadeoutse buf=0 time=1000]
;BGM��~
[fadeoutbgm time=1000][wb]

[wait_c time=1000]

;//blackout

;//�����܂Ŗ{��



;//��z�p�t���O�̎d����
;�s�v[eval exp="="sf.g_scn10 = 1"]

;//�E�B���h�E����
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//���Ƀt�F�[�h
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[���̃V�[����]

;//���X�^�b�t���[����

[stopse_all]


;//���[�r�[�Đ�
;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="yuu_ed.mpg"]
[playvideo]
;���[�r�[�̉��ʕύX
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;�����bgm�Ɠ����ɂȂ邩�ȁH
	;���̂܂܂��Ƃ�����Ƒ傫�����炿����Ɖ�����
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]



;//flag:�D���[�g�N���A on
[if exp="sf.g_yuu_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//���[�r�[�Đ�
[call storage="movie_sub.ks" target=*yuu_zap_open]

[eval exp="sf.g_yuu_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[if  exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*SEL00_02174_ROOT]
[endif]

[wait_c time=2000]

[returntitle]

;-------------------------------------------------
*SEL00_02174_ROOT

[if exp="sf.g_infection==1"]
	[jump target=*SEL01_TITLE]
[endif]

[wait_c time=1000]
[eval exp="sf.g_infection = 1"]
;//���[�r�[�Đ�
[call storage="movie_sub.ks" target=*InfectionRoute_open]



;-------------------------------------------------
*SEL01_TITLE


[wait_c time=1500]

;	[black_toplayer][trans_c cross time=1000][hide_chara_int]

;	;SE�t�F�[�h�A�E�g ����g�p�������pcms�̌���stopse���Ă��������B���[�h����Ǝ~�߂��̂ɂ܂����Ă邩��B
;	[fadeoutse buf=1 time=2000]
;	;BGM��~
;	[fadeoutbgm time=2000][wb canskip=false]
;	[stopse_all]
;	[wait_c time=1500]

[returntitle]

