
;��������������������������������������������������
;��������������
;//���˃u���b�N02142�w���N�̑z���F�I���x
;//BG:����F�[��
;//�o��l���G��l���E�D
;��������������������������������������������������
;��������������

*02142_TOP
;[debug_win]�Ȃ��@02142[debug_win_end]

;�g���ĂȂ�[eval exp="sf.g_02142 = 1"]

;*SceneSet|�w���N�̑z���x

;//��FBGM����

;[fadeoutbgm time=500]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=1000]

;//SE:���̉����[�v

[se0 storage="se018" loop=true]

*2595|
[fc]
�������炸�A���΂炭���グ���܂܂������󂪁A�i�X��[r]
�I�����W�F�ɐ��܂肾�����B[pcms]

*2596|
[fc]
���̋�̐F�ɁA���͋��N�A�����ŋ��R�����������i���v[r]
���o�����B[pcms]

*2597|
[fc]
�R�݂��񂪁A���O������m��Ȃ��i�����m��Ȃ�������[r]
�񂾂��ǁc�c�j�j�q�ɍ�������Ă���Ƃ��낾�B[pcms]

*2598|
[fc]
�w���A�C�ɂȂ�j�q������́x[pcms]

*2599|
[fc]
���̎��A�R�݂���͑���̒j�q�ɂ����������B[r]
���́w�C�ɂȂ�j�q�x�Ƃ����̂́A���ǒN�������̂���[r]
�����B[pcms]

*2600|
[fc]
�R�݂���Ɠ�l����̍��A�����Ă݂�`�����X���Ƃ͎v[r]
�����A���������󋵂ł��Ȃ��悤�ȋC�����邵�c�c�B[pcms]

[stop_se0]

;//���I����
;//�E�_�����Ƃŕ����Ă݂悤;//[02143]��
;//�E����ς��߂Ă�����;//[02144]��


*SEL01|�_�����ƂŁ^����ς��߂Ă�����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�_�����Ƃŕ����Ă݂悤'"]
[eval exp="f.seltext04 = '����ς��߂Ă�����'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext_x = 250"]

[sel02 target=*SEL00_02142_DAME]
[sel04 target=*SEL00_02142_STOP]
[s]

;-------------------------------------------------
*SEL00_02142_DAME
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02143_TOP storage="02143.ks"]

;-------------------------------------------------
*SEL00_02142_STOP
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02144_TOP storage="02144.ks"]
