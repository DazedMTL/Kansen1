
;//���˃u���b�N08310�w�����x
;//BG�F��

;//�o��l���F����

*08310_TOP
;[debug_win]�Ȃ��@08310[debug_win_end]

;*SceneSet|�w�����x

;�g���ĂȂ�[eval exp="sf.g_08310 = 1"]

;//flag:��l���������[�g�t���[�@�G���f�B���O�@�\��

;//��FBGM����

;	/*
;	;//SE:�T�C�������[�v
;	[se1 storage="se051"]
;	*/

;;;[sysbt_meswin clear]


;//SE:�퓬�@�̉�
[se1 storage="se017"]

[bg storage="bg20b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*10781|
[fc]
��̑��z���R������ƔM�B[r]
���̉򂪋�������B[pcms]

*10782|
[fc]
���������w������B[r]
���āw�w���x�������A���I�̒�����B[pcms]

*10783|
[fc]
�j�̔ߒɂȋ��ѐ����������Ă���B[pcms]

*10784|
[fc]
����́A���W�I�̉��B[pcms]

*10785|
[fc]
�M�ŁA���ŁB[r]
�ɂ₩�ɂ䂪�񂾃��W�I����B[pcms]

*10786|
[fc]
�䂪��ł��܂��Ă��A�����o��B[r]
���W�I����A��яo�����B[pcms]

*10787|
[fc]
����́A�m�C�Y�Ɣl���ƁA�����̂Ԃ��荇�����B[r]
�b�����A�W�F�b�g�@�̃G���W���̉��B[pcms]

*10788|
[fc]
�@��������́A�ܐ��B[r]
�j�̋��ѐ��B[pcms]

*10789|
[fc]
�ߒɂȁc�c���ѐ��B[pcms]

;//SE:���W�I�̃`���[�j���O��
[se1 storage="se041" loop=true]

*10790|
[fc]
[ns]�j[nse]
�u�S���g���ɑ΂��A�ً}���M�c�c�I�I�v[pcms]

*10791|
[fc]
[ns]�j[nse]
�u�c�c�����ˑS��A��������֎~���Ɏw��I�@�����n[r]
��S��A��������֎~�n��Ɏw��I�@���R�n��S��A��[r]
������֎~�n��Ɏw��I�v[pcms]

*10792|
[fc]
[ns]�j[nse]
�u�N�\�b�I�I�@���c���c�c�R�����A�قځc�c��ŁI�v[pcms]

*10793|
[fc]
[ns]�j[nse]
�u�{���c�c�v[pcms]

*10794|
[fc]
[ns]�j[nse]
�u�c�c�����c�c�I�@�ǉ����A���s�ɋً}�����I[r]
���،��S��ً}�����I�I�@�n�t���ɋً}�����I[r]
�J��Ԃ��I�I�v[pcms]

*10795|
[fc]
[ns]�j[nse]
�u���q�����ً}�ʒB�I�@���q�����ً}�ʒB�I�I�@��[r]
�}���̃}�j���A���ɑ���A�����{���ɂ��A�ʐM�p�d�g[r]
�̑S���g���̊Ǘ����J�n�I�I�v[pcms]

[stop_se0]
[stop_se1]
[stop_overflow_se]
[fadeoutbgm time=500]

;;;[sysbt_meswin clear]


;//whiteout
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

[wait_c time=2000]

;//��l���������[�g�@�����܂�
;//���X�^�b�t���[����

[fadeoutbgm time=500]
[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]
[stopse_all]
[wait_c time=1000]

;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="kansen_ed.mpg"]
[playvideo]
[black_toplayer][trans_c cross time=0][hide_chara_int]
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


[wait_c time=2000]

[returntitle]


