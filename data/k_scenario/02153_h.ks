
;��������������������������������������������������
;��������������
;//���˃u���b�N02153�w�U�f�x
;//BG:�O�K�����F��
;//�o��l���G��l���E���T
;��������������������������������������������������
;��������������

*02153_H_TOP
;[debug_win]�Ȃ��@02153_H[debug_win_end]

[eval exp="sf.SRP09 = 1"][if exp="tf.scene_mode == 0"][jump target=*02153_H][endif]
;;[winset]
;mm �C�x���g����ɂ���
[jump target=*scene_start]


*02153_H

;�g���ĂȂ�[eval exp="sf.g_02153 = 1"]

;*SceneSet|�w�U�f�x

;//flag:�D���[�g�t���[�@�P�R�@�\��

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*2790|
[fc]
[ns]����[nse]
�u��c�c�v[pcms]

*2791|
[fc]
�����g�ɉ���������Ă���悤�ȏd�݂������A�ڂ��o��[r]
�����B[pcms]

*2792|
[fc]
�����X�[�X�[����ȁc�c�B[r]
����ɁA���ɒg��������������c�c�B[pcms]

*2793|
[fc]
���͓����N�����A�����̉����g�ɐQ�N���ŉ��ޖڂ�����[r]
�����B[pcms]

*v1067|
[fc]
[vo_ri s="risa0345"]
[ns]�V��[nse]
�u�ӁA�Ӂc�c�v[pcms]

*2794|
[fc]
�{�������Ɖ��������Ă��鎋�E�̒��ɁA�V���搶�̔���[r]
��ł����ƁA�͂��������������������B[pcms]

*2795|
[fc]
[ns]����[nse]
�u���c�c�H�v[pcms]


;//H_CG:���T���p�C�Y��

;;;[sysbt_meswin clear]

*scene_start

;//��FBGM006
[bgm006]

[evcg storage="HEV_036_a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*2796|
[fc]
�Q�N���Ƃ������Ƃ����������A����ȏ�ɗ����̂ł���[r]
���ڂ̑O�̌��i�ɁA���͕�R�Ƃ��Ă��܂��Ă����B[pcms]

*2797|
[fc]
������A�V���搶�����̑傫�ȋ��ŉ��̃��m���ݍ���[r]
�ł���Ƃ������i���A���͖����Ƃ����v���Ȃ������B[pcms]

*v1068|
[fc]
[vo_ri s="risa0346"]
[ns]�V��[nse]
�u��A�Ӂc�c��A�������A�́A�����A��A����c�c���A[r]
�����A���c�c�v[pcms]

*2798|
[fc]
[ns]����[nse]
�u�́c�c���c�c�v[pcms]

*2799|
[fc]
�_�炩���A�g�����V���搶�̋��Ƀ��m���܂�A���̑�[r]
�͒���Y���Ă��邩�̂悤�ȕ��V���Ɏx�z����Ă����B[pcms]

*2800|
[fc]
�Ȃ񂾁c�c�H�@���́A�t���t�����������c�c�B[r]
�Ȃ񂩁A�C���������c�c�����ƁA�������Ă������c�c�B[pcms]

*v1069|
[fc]
[vo_ri s="risa0347"]
[ns]�V��[nse]
�u�ւ́A���c�c�����A�����A���c�c���́A���A���񂿁A[r]
��c�c�v[pcms]

*2801|
[fc]
[ns]����[nse]
�u�ӂ��c�c�v[pcms]

*2802|
[fc]
�V���搶�̑����A�\�R�ɂ������āc�c�Ȃ񂩁A��������[r]
�����c�c�B[pcms]

*2803|
[fc]
[ns]����[nse]
�u�c�c�H�v[pcms]

*2804|
[fc]
�����������āA�������������c�c�H[pcms]

;//��z�Ȃ�W�����v�B�����I���B

[if exp="tf.scene_mode == 1"][jump target=*SEL00_END][endif]

;//���I����
;//�E���ɂ��ẮA�����Ԃ񃊃A���Ȋ��G���ȁc�c;//[02154]��
;//�E�Ȃ񂾂낤�c�c����A�����ɂȂ�̂��ȁc�c;//[04034]��


*SEL01|���ɂ��ẮA�����Ԃ񃊃A���Ȋ��G���ȁ^�Ȃ񂾂낤�c�c����A�����ɂȂ�̂���
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���ɂ��ẮA�����Ԃ񃊃A���Ȋ��G���ȁc�c'"]
[eval exp="f.seltext04 = '�Ȃ񂾂낤�c�c����A�����ɂȂ�̂��ȁc�c'"]


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

[sel02 target=*SEL00_02153_DREAM]
[sel04 target=*SEL00_02153_REAL]
[s]





;-------------------------------------------------
*SEL00_02153_DREAM
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*02154_TOP storage="02154.ks"]

;-------------------------------------------------
*SEL00_02153_REAL
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]



;-------------------------------------------------
*SEL00_END

[jump target=*04034_H_TOP storage="04034_H.ks"]
