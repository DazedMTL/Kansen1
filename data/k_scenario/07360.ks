
;//���˃u���b�N07360�w���E�x
;//BG:����F�[���F����
;//�o��l���G��l���E��

*07360_TOP
;[debug_win]�Ȃ��@07360[debug_win_end]
;*SceneSet|�w���E�x

;�g���ĂȂ�[eval exp="sf.g_07360 = 1"]

;	/*
;	;//flag:�����[�g�t���[�@badend�T�ibad�T�j�\���@
;	;//SE:�T�C�����@���[�v
;	[se1 storage="se051" loop=true]
;	*/

;//SE:�w���R�v�^�[�̉��@�߂�
[se0 storage="se034"]

;//SE:�h�T�b
[overflow_se storage="se021"]
[quake_bg xy m]

;//EV:ON
[evcg storage="EV_140_a"]
[trans_c cross time=1001]

[wait_c time=500]

[evcg storage="EV_140_b"]
[trans_c cross time=1001]

[wait_c time=500]

[evcg storage="EV_140_c"]
[trans_c cross time=1001]

[wait_c time=500]



;;;[sysbt_meswin]

*8462|
[fc]
��c�c�B[pcms]

*8463|
[fc]
�o���P�[�h���j��ꂽ�̂��A��R�̂�������[r]
���c�炪�ߊ���Ă��āA���B�������낵�Ă���B[pcms]

*8464|
[fc]
[ns]�j�q���k��[nse]
�u���`�c�c���A��A�ȁv[pcms]

;//SE:�e���i���C�t���j
[se0 storage="se038"]

[evcg storage="EV_140_d"]
[trans_c cross time=500]

*8465|
[fc]
���H[pcms]

*8466|
[fc]
�����̎����c�c�B[pcms]

*8467|
[fc]
���B�̒����A�i��ł�񂾂�c�c�B[r]
�A�܂����񂾂낤�c�c�B[pcms]

*8468|
[fc]
�����́A���O��ɂ͓n���Ȃ��B�����͉i���ɉ��̔ޏ����B[pcms]

*8469|
[fc]
[ns]�j�q���k�o[nse]
�u�Ȃ�A���A�Ƃ�A�ŁA���A���c�c�v[pcms]

;//SE:�e���i���C�t���j
[se0 storage="se038"]

[evcg storage="EV_140_e"]
[trans_c cross time=500]

*8470|
[fc]
�e���Ƌ��ɁA���̎�����͂�ł��郄�c�炪�A�i�X�|��[r]
�Ă����B[r]
��̐Ԃ����A�N�₩�ȍg�ɕς���Ă����B[pcms]

*8471|
[fc]
��c�c���B[pcms]

*8472|
[fc]
�c�c���肵�߂������̎肪�A�i�X�ɂ�ł����c�c�B[pcms]

*8473|
[fc]
[ns]�j�q���k��[nse]
�u���A���A�łāA��c�c�v[pcms]

;//SE:�e���i���C�t���j
[se0 storage="se038"]

[evcg storage="EV_140_f"]
[trans_c cross time=500]

*8474|
[fc]
�����̎�c�c�A���̂܂܂��Ɨ������Ⴄ�ȁc�c�B[pcms]

*8475|
[fc]
[ns]�j�q���k�q[nse]
�u�ǂ��A���A���c�c�v[pcms]

*8476|
[fc]
�͂́c�c�����A�͂͂���Ȃ���c�c�B[pcms]

[evcg storage="EV_140_g"]
[trans_c cross time=500]

*8477|
[fc]
�c�c����������Ă��c�c�񑩂�������A���v���c�c��[r]
���Ɓc�c�B[pcms]

*8478|
[fc]
�c�c�Â��c�c�B[pcms]

*8479|
[fc]
��ɂȂ����̂��ȁc�c�}�ɁA�Â��Ȃ��Ă����c�c�B[pcms]

*8480|
[fc]
��ɂȂ����������ȁc�c�����Ȃ��Ă����c�c�B[pcms]

*8481|
[fc]
����O�Ɂc�c�����̊炪�������c�c�B[pcms]

*8482|
[fc]
�ł��A��A�ȊO�c�c�������Ȃ��c�c�B[pcms]

*8483|
[fc]
�������ȁc�c�B[pcms]

*8484|
[fc]
�������Y��Ȋ�A�܂��������̂ɂȁc�c�B[pcms]

*8485|
[fc]
[ns]�j�q���k�i[nse]
�u����A�ȁA�ւ��A���c�c�v[pcms]

[se0 storage="se038"]

[evcg storage="EV_140_i"]
[trans_c cross time=500]

*8486|
[fc]
�����c�c�B�܂��A������c�c��c�c�ȁc�c�B[pcms]

*8487|
[fc]
[ns]�j�q���k�t[nse]
�u����A���A��ȁA����A�ȁA�����A���́A�ɁA�����A[r]
�����A�˂��c�c�v[pcms]


[stop_se0]
[stop_se1]
[stop_overflow_se]
[fadeoutbgm time=500]

;;;[sysbt_meswin clear]



;//SE:�e���i���C�t���j
[se0 storage="se038"]
[wait_c time=1000]

;//���Q�[���I�[�o�[

;//�����
[black_toplayer][trans_c cross time=1001][hide_chara_int]

[badend]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

[if exp="sf.g_hitomi_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//���[�r�[�Đ�
[call storage="movie_sub.ks" target=*hitomi_zap_open]

;//flag:�����[�g�N���A
[eval exp="sf.g_hitomi_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[returntitle]
