
;//���˃u���b�N05660�w���C�P�x
;//;//BG:�w�H�F���G����
;//�o��l���G��l���E�����D

*05660_H_TOP
;[debug_win]�Ȃ��@05660_H[debug_win_end]

*05660

;*SceneSet|�w���C�P�x

;�g���ĂȂ�[eval exp="sf.g_05660 = 1"]

;//flag:�����[�g�t���[�@�P�P�@�\��
;//��FBGM����
[fadeoutbgm time=500]

;//BG:bg14a
;//[bg storage="bg14a"]
;//[trans_c cross time=500]

*6004|
[fc]
�p��������ɒႭ���āA����̉��Ɏ��𐟂܂���ƁA[r]
���ɕ������Ă����̂́A�o���̂��鐺�������B[pcms]

*v2482|
[fc]
[vo_ya s="yama0835"]
[ns]�R��[nse]
�u����A���c�c���ȁA���́`�c�c�v[pcms]

*6005|
[fc]
�R�݂���c�c�H[r]
�R�݂���Ȃ̂��c�c�H[pcms]

;//��FBGM004�t�F�[�h�C��

[bgm004]
;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_a_02"]
;	[trans_c cross time=150]
;	*/
;����

*v2483|
[fc]
[vo_ya s="yama0836"]
[ns]�R��[nse]
�u���ƁA���A���`��c�c���A�������A�����A��`�c�c��[r]
��ȁA�ŁA�����A���A���A����`�c�c�v[pcms]

*6008|
[fc]
�m���ɁA���͉��̒m���Ă���R�݂���̂��́c�c�B[r]
�������c�c������͑S�R�ʕ��������B[pcms]


*6009|
[fc]
�R�݂���́A����Ȃ������Ȓ�������Ȃ��B[pcms]

*6010|
[fc]
�ł��c�c���ɂ́A�ʂ̐l�Ԃœ����悤�Ȓ���������Ă�[r]
���l���ɁA�S�����肪�������B[pcms]

*6011|
[fc]
�܏\���T�����c�c�B[r]
�n��L���Ō������́A�܏\���T���̒�����c�c�B[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_a_02"]
;	[trans_c cross time=150]
;	*/
;����

*v2484|
[fc]
[vo_ya s="yama0837"]
[ns]�R��[nse]
�u���ƁA���A���`��c�c���A�������A�����A��`�c�c��[r]
��ȁA�ŁA�����A���A���A����`�c�c�v[pcms]

*6014|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*6015|
[fc]
�R�݂���͗}�g�̂Ȃ�������ŁA��ꂽ�I���`���̂悤[r]
�ɁA�������Ƃ��J��Ԃ��Ă���B�V���搶�́A��������[r]
�Ȃ����猳�ɖ߂����@�͂Ȃ����Č����Ă��c�c�B[pcms]

*6016|
[fc]
�ł��A�������ďڂ������Ƃ͂킩���ĂȂ��񂾁c�c�B[r]
�����Ă�������A���ɖ߂�̂�������Ȃ���ȁc�c�B[pcms]

*6017|
[fc]
������������R�݂���́A�������ɖ߂��Ă�̂�������[r]
�Ȃ��c�c�B[r]
�����A��������������������Łc�c�B[pcms]

*v2485|
[fc]
[vo_ya s="yama0838"]
[ns]�R��[nse]
�u����A���c�c���ȁA���́`�c�c�v[pcms]

*6018|
[fc]
[ns]����[nse]
�u�R�݂���c�c�v[pcms]

[if exp="tf.scene_mode == 1"][jump target=*SEL00_YES][endif]

;//���I����
;//�E����c�c���̂܂܂��߂�����;//[05670]��
;//�E���������āA�m�F���Ă݂悤�c�c;//[07300]��

;//<SltDel ALL>
;//<SltAdd 0�J���}SEL00_05660_NO�J���}����c�c���̂܂܂��߂�����>
;//<SltAdd 1�J���}SEL00_05660_YES�J���}���������āA�m�F���Ă݂悤�c�c>
;//<SltRun>



*SEL01|����c�c���̂܂܂��߂������^���������āA�m�F���Ă݂悤
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '����c�c���̂܂܂��߂�����'"]
[eval exp="f.seltext04 = '���������āA�m�F���Ă݂悤�c�c'"]


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
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL00_iya]
[sel04 target=*SEL00_YES]
[s]

;-------------------------------------------------
*SEL00_iya
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05670_TOP storage="05670.ks"]

;-------------------------------------------------
*SEL00_YES
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07300_H_TOP storage="07300_H.ks"]


