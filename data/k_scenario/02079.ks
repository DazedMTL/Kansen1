;��������������������������������������������������
;��������������
;//���˃u���b�N02079�w���̗܁x
;//BG:�����o���F��F�_��
;//�o��l���G��l���E�D�E���T�E�|���E��
;��������������������������������������������������
;��������������

*02079_TOP
;[debug_win]�Ȃ��@02079[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02079 = 1"]

;*SceneSet|�w���̗܁x

;//[02079]

;//��FBGM001
;//[bgm001]
;//BG:bg015c
;//[bg storage="bg15c"]
;//[trans_c cross time=500]

*1677|
[fc]
[ns]����[nse]
�u�ǂ����������A�₯�ɑ�l�����ȁB�O�b�^��������A[r]
��̊w�Z�͕|���������H�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����

*v700|
[fc]
[vo_sa s="sae0083"]
[ns]����[nse]
�u����Ȃ��Ƃ͂���܂���v[pcms]

*1678|
[fc]
���炩�����ɁA�����͎�X���������āA�@�����������B[pcms]

*1679|
[fc]
���������΁A�����͂Ȃ񂾂��@�����B����悭����ƁA[r]
�ڂ̎��肪���������Ƃ̗l�ɐԂ��Ȃ��Ă���B[pcms]

*1680|
[fc]
�܂��������A�|�����ċ������Ƃ��c�c�H[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

*v701|
[fc]
[vo_ya s="yama0199"]
[ns]�R��[nse]
�u�Ȃ񂩁A������炵���Ȃ��ˁv[pcms]

*1681|
[fc]
���̊Ԃɂ����ɗ��Ă����R�݂��񂪁A���̎��̂��΂�[r]
�������B[pcms]

*1682|
[fc]
[ns]����[nse]
�u����ۂǃ_���݂������ȁ[�A�|���̂��v[pcms]

*1683|
[fc]
�����Ś����������B�ɋC�����������́A������������[r]
�Ē��q���߂����̂��A�����̗₽���ڂŉ����ɂ݂�[r]
���B[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v702|
[fc]
[vo_sa s="sae0084"]
[ns]����[nse]
�u�l�̊�����Ă��������b������Ȃ�āA����ł͂���[r]
�܂��񂩁I�H�v[pcms]

;//���I����
;//�E���A���镜�����H;//[02080]��
;//�E�S�����S�����A���C�͂Ȃ���;//[02081]��

*sel00


*SEL01|���镜�����H�^�S�����S����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���A���镜�����H'"]
[eval exp="f.seltext04 = '�S�����S�����A���C�͂Ȃ���'"]


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

[sel02 target=*sel00_jotei]
[sel04 target=*sel00_sorry]
[s]

;-------------------------------------------------
*sel00_jotei
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02080_TOP storage="02080.ks"]

;-------------------------------------------------
*sel00_sorry
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02081_TOP storage="02081.ks"]

