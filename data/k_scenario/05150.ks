
;//���˃u���b�N05150�w�ی����ł̌��_�x
;//BG:���ꋳ���L���F��F�_��
;//�o��l���G��l���E��

*05150_TOP
;[debug_win]�Ȃ��@05150[debug_win_end]
;*SceneSet|�w�ی����ł̌��_�x

;�g���ĂȂ�[eval exp="sf.g_05150 = 1"]

;	/*
;	;//��FBGM007
;	[bgm007]
;	*/

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//BG:bg004c
[bg storage="bg04c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4920|
[fc]
[ns]����[nse]
�u�������畷�����Ă���c�c�v[pcms]

*4921|
[fc]
�̈�قւƑ����n��L���̎�O�B�ی����̑O�܂ŗ�����[r]
����ŁA�������Ă��鐺���傫���Ȃ����B[pcms]

*4922|
[fc]
�����̎�ɁA�͂�������B�����S���̓����������Ȃ���[r]
���Ă����B[pcms]

*4923|
[fc]
�w�ی������畷�����鐺�x�Ȃ�ĉ\�A���܂ŕ���������[r]
���Ȃ��c�c�B[pcms]

*4924|
[fc]
���������āA�{���ɗH��Ȃ̂��c�c�H[r]
�����Ƃ��Ƃ��A�w������l�x�ɂȂ����܂��̂��c�c�B[pcms]

*4925|
[fc]
[ns]����[nse]
�u����c�c�H�@���̐��c�c�v[pcms]

*4926|
[fc]
�h�A�Ɏ����߂Â��Ă݂�ƁA�ی����̒�����A�j�Ə���[r]
���������Ă��鐺���������Ă���B[pcms]

*4927|
[fc]
���������̐��́A�ǂ���������o���̂�����̂������B[pcms]

[fadeoutbgm time=500]

*4928|
[fc]
[ns]����[nse]
�u�^��Ɓc�c�V���搶�c�c�H�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;����
*std335|
[fc]
;[vo_sa s="sae0000"]
[ns]����[nse]
�u�c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//��FBGM001
[bgm001]

*4929|
[fc]
�m���Ă���l�Ԃ̐����Ƃ킩���Ĉ��S�����̂��A���̌�[r]
��ō��������������������B[pcms]

*4930|
[fc]
�������������Ă񂾁c�c�H�@�悭�������Ȃ��ȁc�c�B[pcms]

*4931|
[fc]
����͒m���Ă���l�ԂŁA�������{���Ă����l�Ԃ��B��[r]
���킴�������𗧂ĂĂ���K�v�͂Ȃ��B[pcms]

*4932|
[fc]
[ns]����[nse]
�u���邼�v[pcms]

*4933|
[fc]
�ǂ����^�炪�A����ɂ��Ȃ��Ȃ������Ƃ��A�V���搶��[r]
�{���Ă��邾�����낤�B[r]
�����Ă����Ă����Ȃ������B[pcms]

;;;[sysbt_meswin clear]


;//SE:�����J����
[se0 storage="se008"]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05160]��
[jump target=*05160_TOP storage="05160.ks"]
