
;//���˃u���b�N05140�w���_�x
;//BG:���ꋳ���L���F��F�_��
;//�o��l���G��l���E��

*05140_TOP
;[debug_win]�Ȃ��@05140[debug_win_end]
;*SceneSet|�w���_�x

;�g���ĂȂ�[eval exp="sf.g_05140 = 1"]

;//��FBGM001�t�F�[�h�A�E�g
[fadeoutbgm time=500]

;	/*
;	;//BG:bg004c
;	[bg storage="bg04c"]
;	[trans_c cross time=500]
;	*/

*4906|
[fc]
[ns]����[nse]
�u��c�c�H�v[pcms]

*4907|
[fc]
�����ƕ����o���Ă����A�ǂ�������l�̘b������������[r]
�Ă��邱�ƂɁA���͋C�������B[pcms]

*4908|
[fc]
�����낤�c�c�B�����A���������Ă���悤�ȁc�c�B[r]
���Q���J�H[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v2083|
[fc]
[vo_sa s="sae0377"]
[ns]����[nse]
�u�ǂ������܂����H�v[pcms]

*4909|
[fc]
[ns]����[nse]
�u�����������Ȃ����H�@�l�̘b�����݂����ȁc�c�z���A[r]
���̉��c�c�v[pcms]

;����

*v2084|
[fc]
[vo_sa s="sae0378"]
[ns]����[nse]
�u�c�c�v[pcms]

;//��FBGM007�t�F�[�h�C��
[bgm007]

*4910|
[fc]
�s�����Ȋ�ŕӂ�����񂵂Ȃ���A�����͉��̔w���̌�[r]
��֐g���B�����B[pcms]

*4911|
[fc]
���ʂɉ��̌��ɉB��鍲���̂��̎p���A���ɔ��΂܂�[r]
���āA���͎v�킸�΂��Ă��܂����B[pcms]

;����

*v2085|
[fc]
[vo_sa s="sae0379"]
[ns]����[nse]
�u��A�΂�Ȃ��Ă������ł��傤�I�@���ɂ����āA�|��[r]
���̂͂����ł�����c�c�v[pcms]

*4912|
[fc]
[ns]����[nse]
�u���傤���Ȃ��ȁc�c�z���v[pcms]

*4913|
[fc]
�K�i�̎��ƈ���āA���x�͖{���Ɍq������ŁA�X�˂�[r]
��ł����ۂ������Ă��鍲���ɁA���͎�������o�����B[pcms]

*4914|
[fc]
���X�A�|����̍������t�H���[���邽�߂ɒǂ��Ă�����[r]
��A�Ƃ����̂����邪�A�����ɑ΂��ăn�b�L���������[r]
�Ȃ��������Ƃւ̍ߖłڂ��A�Ƃ����C�������������B[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2086|
[fc]
[vo_sa s="sae0380"]
[ns]����[nse]
�u�c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4915|
[fc]
���������Ɉ����Ă��鍲���̎���A��������ƈ���Ԃ�[r]
�āA���͘L�����ւƐi�񂾁B[pcms]

;;;[sysbt_meswin clear]


[se0 storage="se067"]

;//[05150]��
[jump target=*05150_TOP storage="05150.ks"]
