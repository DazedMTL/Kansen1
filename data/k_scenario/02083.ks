
;��������������������������������������������������
;��������������
;//���˃u���b�N02083�w�����x
;//BG:���ꋳ���L���F��F�_��
;//�o��l���G��l���E���T
;��������������������������������������������������
;��������������

*02083_TOP
;[debug_win]�Ȃ��@02083[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02083 = 1"]

;*SceneSet|�w�����x

;//[02083]

;//��FBGM001
;//[bgm001]
;//BG:bg005c
[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:�L���𑖂�
[se0 storage="se005"]

*1705|
[fc]
[ns]����[nse]
�u�V���搶�I�v[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

*1706|
[fc]
�V���搶�́A�܂������o�����猩���鏊������Ă��āA[r]
���͂����ɒǂ������B[pcms]

*1707|
[fc]
�ł��A�w��l�̓Z�b�N�X���Ă܂��x�ƃX�g���[�g�Ɍ���[r]
�̂́A����ς�C�������Ă��܂��B[pcms]

*1708|
[fc]
���͌���Ȃ����߂����Ƃ��A�V���搶�ɕ񍐂����B[pcms]

*1709|
[fc]
[ns]����[nse]
�u���́A�c���N�B�̂��ƂȂ�X���ǁA�w�Z�̒��̂ǂ���[r]
�ŁA��l�ŐQ�Ă�Ǝv����X��ˁv[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;����

*v710|
[fc]
[vo_ri s="risa0218"]
[ns]�V��[nse]
�u�c���N�B���H�@�c�c�ł��A������ǂ����ċM�����H�v[pcms]

*1710|
[fc]
[ns]����[nse]
�u���[�A����A����́c�c�v[pcms]

*1711|
[fc]
�ɂ�����˂���ē����ɋl�܂��Ă��܂��������A�V����[r]
�����s�R���Ɍ��߂Ă���B[r]
�ǂ�����Đ؂�Ԃ����c�c�B[pcms]

;//���I����
;//�E�c���N�A�H���߂��ŕ����󂵂Ă�����ł�;//[02084]��
;//�E�����A��l�Ő��ł����Ă��ł���A�����;//[02085]��

*sel00


*SEL01|�c���N�A�H���߂��Ł^�����A��l��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�c���N�A�H���߂��ŕ����󂵂Ă�����ł�'"]
[eval exp="f.seltext04 = '�����A��l�Ő��ł����Ă��ł���A�����'"]


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
[eval exp="sf.seltext_x = 150"]

[sel02 target=*sel00_tooeat]
[sel04 target=*sel00_with]
[s]

;-------------------------------------------------
*sel00_tooeat
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02084_TOP storage="02084.ks"]

;-------------------------------------------------
*sel00_with
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02085_TOP storage="02085.ks"]


