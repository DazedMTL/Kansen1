
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��
;//���˃u���b�N05450�w�����o�������x
;//;//BG:���ꋳ���L���F�[���G����
;//�o��l���G��l���E��
;��������������������������������������������������
;//��;//��;//��;//��;//��;//��;//��

*05450_TOP
;[debug_win]�Ȃ��@05450[debug_win_end]
;*SceneSet|�w�����o�������x

;�g���ĂȂ�[eval exp="sf.g_05450 = 1"]

;//��FBGM007

[bgm007]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*5501|
[fc]
���̂������ȓz�炪�ˑR�o�Ă��₵�Ȃ����ƁA���B�͗p[r]
�S�[����������񂵂Ȃ���A�����o���ւƕ����B[pcms]

*5502|
[fc]
�Z�ɂ̒��͕���������A�Â܂肩�����Ă��āA�N����[r]
�߂��ɂ���C�z�͂��Ȃ��B[pcms]

*5503|
[fc]
[ns]����[nse]
�u�������A�푈�f��ɂ����ȁA���������V�[���B����[r]
���x�����Ȃ���A�����������Ƃ��v[pcms]

*5504|
[fc]
�ْ���Ԃ����������Ă��邹�����A���͉������A���̏�[r]
���Ɋ���Ă��Ă��܂��Ă����B[pcms]

;//��FBGM007�t�F�[�h�A�E�g
[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;����

*v2285|
[fc]
[vo_sa s="sae0511"]
[ns]����[nse]
�u�f��̂悤�ɁA����ōς߂΂����̂ł�����ǁc�c�v[pcms]

*5505|
[fc]
�����A�����ɂƂ��Ă͌������悤�ŁA���_�I�Ȕ�ꂪ��[r]
�܂��Ă���̂��A�炪�����菭�����Č������B[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05460]��
[jump target=*05460_TOP storage="05460.ks"]
