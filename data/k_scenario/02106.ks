;��������������������������������������������������
;��������������
;//���˃u���b�N02106�w�ی����x
;//BG:�ی����F���i�����p�j
;//�o��l���G��l��
;��������������������������������������������������
;��������������

*02106_TOP
;[debug_win]�Ȃ��@02106[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02106 = 1"]

;*SceneSet|�w�ی����x

;//[02106]

;//��FBGM009
;//[bgm009]
;//BG:bg013a
[bg storage="bg13a"]
[trans_c cross time=500]

*2094|
[fc]
[ns]����[nse]
�u���[�Ɓc�c�I�L�V�h�[���Ɓc�c�K�[�[�͂��ꂩ�B�O�p[r]
�Ђ��Ăǂ��ɂ���񂾁H�v[pcms]

*2095|
[fc]
�ی��̐搶�̊��A��i�̓����Ă���I�ȂǁA�����ȏ�[r]
�������āA���͖ړI�̂��̂���ɓ��ꂽ�B[pcms]

*2096|
[fc]
[ns]����[nse]
�u����ł悵�A�ƁB�ł��A���ꂾ���ŉ��}���u�ł����[r]
���ȁc�c�v[pcms]

*2097|
[fc]
�ݓc�̂��̉���̉��}���u������̂ɁA���̒��x�̓���[r]
�����ł͊Ԃɍ���Ȃ��C������B[r]
���ɂ����������Ă����������c�c�B[pcms]

;//���I����
;//�E���z������Ƃ����񂾂��ǁc�c;//[02107]��
;//�E�ɂݎ~�߂͂����������������;//[02108]��



*SEL01|���z������Ƃ����񂾂��ǁc�c�^�ɂݎ~�߂͂����������������
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���z������Ƃ����񂾂��ǁc�c'"]
[eval exp="f.seltext04 = '�ɂݎ~�߂͂����������������'"]


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
[eval exp="sf.seltext_x = 220"]

[sel02 target=*sel00_shippu]
[sel04 target=*sel00_itami]
[s]

;-------------------------------------------------
*sel00_shippu
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02107_TOP storage="02107.ks"]

;-------------------------------------------------
*sel00_itami
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02108_TOP storage="02108.ks"]

