
;//���˃u���b�N05050�w���Ɠ�K�����x
;//BG:��K�����L���F��F�����^�_��
;//�o��l���G��l���E��

*05050_TOP
;[debug_win]�Ȃ��@05050[debug_win_end]
;*SceneSet|�w���Ɠ�K�����x

;�g���ĂȂ�[eval exp="sf.g_05050 = 1"]

;//��FBGM001
;	/*
;	[bgm001]
;	*/
;//BG:bg006d

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4704|
[fc]
��K�͉��B�����i�g���Ă���K���B�d���̃X�C�b�`�̈�[r]
�u�͂킩���Ă���B[pcms]

*4705|
[fc]
���͓�K�ɒ����Ă����ɁA�d���̃X�C�b�`����ꂽ�B[pcms]

;;;[sysbt_meswin clear]


;//BG:bg006c

[bg storage="bg06c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4706|
[fc]
���肪�_���Ă��A��������Ȃ��L���́A��������Ȃ�[r]
�Ă��S�ׂ��Ȃ邮�炢�A���C�������v�����B[pcms]

*4707|
[fc]
[ns]����[nse]
�u�Ȃ�ł����C�������񂾂낤�ȁA��̊w�Z���āc�c�v[pcms]

*4708|
[fc]
��������߂ĕӂ�����񂵂Ă���ƁA�ׂ��獲�����N�X[r]
�N�X�΂��̂��������Ă����B[pcms]

*4709|
[fc]
[ns]����[nse]
�u�H�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;����

*v2029|
[fc]
[vo_sa s="sae0323"]
[ns]����[nse]
�u����n���ɂ��Ă��������ɁA���Ȃ������ĕ|���񂶂�[r]
����܂��񂩁v[pcms]

*4710|
[fc]
[ns]����[nse]
�u�o�J�����Ȃ�A�C���������Ă������B����Ȃ���A�S[r]
�R�|���ˁ[���[�́v[pcms]

;����

*v2030|
[fc]
[vo_sa s="sae0324"]
[ns]����[nse]
�u�f���ɕ|���ƌ�������@���ł����H�@���͔n���ɂ���[r]
�肵�܂��񂩂�v[pcms]

*4711|
[fc]
[ns]����[nse]
�u���O�������ȁI�v[pcms]

*4712|
[fc]
�c�b�R�񂾂Ƃ���ŁA���͂܂������̎���������܂܂�[r]
�������ƂɋC�����āA�Q�ĂĎ�𗣂����B[pcms]

*4713|
[fc]
[ns]����[nse]
�u�����A�����c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;����

*v2031|
[fc]
[vo_sa s="sae0325"]
[ns]����[nse]
�u�����c�c�v[pcms]

*4714|
[fc]
���͋}�ɒp���������Ȃ��Ă��āA��������܂������ƁA[r]
�킴�Ɛ���傫�߂ɂ��āA�l�{���𑱂��邱�Ƃ�������[r]
�������B[pcms]

*4715|
[fc]
[ns]����[nse]
�u�����A�������ĉ���āA�������Ǝ��s�������I�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;����

*v2032|
[fc]
[vo_sa s="sae0326"]
[ns]����[nse]
�u�����Ȃ��Ă����̂Ɂc�c�v[pcms]

*4716|
[fc]
�������������������C���������A�������o�����傫����[r]
�̂����ŁA�����������̂��������Ȃ������B[pcms]

*4717|
[fc]
���炭�������A�p���������̂����܂������ƁA�����Ɠ�[r]
�����Ƃ��������Ƃ����̂��낤�ƁA���͋C�ɂ����ɁA��[r]
�߂ȋ����Ɍ��������B[pcms]

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05060]��
[jump target=*05060_TOP storage="05060.ks"]
