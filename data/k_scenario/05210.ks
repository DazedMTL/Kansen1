
;//���˃u���b�N05210�w�Č��_�x
;//BG:���ꋳ���L���F��G�_��
;//�o��l���G��l���E���E���T�E����

*05210_TOP
;[debug_win]�Ȃ��@05210[debug_win_end]
;*SceneSet|�w�Č��_�x

;�g���ĂȂ�[eval exp="sf.g_05210 = 1"]

;	/*
;	;//��FBGM001
;	[bgm001]
;	*/

;//BG:bg005c
[bg storage="bg05c"]
[trans_c cross time=500]

;//SE:�L�������


;;;[sysbt_meswin]

;����

*v2116|
[fc]
[vo_sa s="sae0405"]
[ns]����[nse]
�u�c�c�v[pcms]

*5052|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*5053|
[fc]
���ǁA�������t���v�������΂��A���B�̊Ԃɂ́A�C�܂�[r]
����C���ꂽ�܂܂������B[pcms]

*5054|
[fc]
���B�́A�����Ŏ����o���֌������ĕ����Ă���ƁA����[r]
���������������A��납��߂Â��Ă����B[pcms]

*v2117|
[fc]
[vo_ri s="risa0526"]
[ns]�V��[nse]
�u����������ɂ��Ȃ����I�I�@�؋����Ȃ���Ζ��ʂ���[r]
�����Ă���ł��傤�I�I�v[pcms]

*5055|
[fc]
[ns]����[nse]
�u���Ⴀ�����A�؋���������A�{�N�̌������ƕ�����[r]
�ȁI�H�@�ǂ��Ȃ񂾂�搶�I�I�v[pcms]

*5056|
[fc]
�������ƐU��Ԃ�ƁA�^��ƐV���搶���A�܂���������[r]
�������Ȃ���A������֌������ĕ����Ă��Ă����B[pcms]

*5057|
[fc]
[ns]����[nse]
�u�܂�����Ă��c�c�v[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v2118|
[fc]
[vo_sa s="sae0406"]
[ns]����[nse]
�u���������āA���������̂�����c�c�v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5058|
[fc]
�m���Ɂw�P���J����قǒ��������x�Ƃ͂������A�^���[r]
�V���搶�̊Ԃɂ́A���������Ƃ͂ƂĂ��v���Ȃ����́A[r]
�����ȋ�C������Ă����B[pcms]

*5059|
[fc]
���̂����A�O������Ă��鉴�B�ɋC�������悤�ŁA��[r]
�l�̌������������p�^�b�Ǝ~�܂����B[pcms]

*5060|
[fc]
[ns]����[nse]
�u�c�c�v[pcms]

*5061|
[fc]
�w���ɖ��ȃv���b�V���[�ƁA�C�܂������͋C����������[r]
�́A�U��������A���̂܂܎����o���܂ōs���Ă��܂���[r]
�ƍl�����B[pcms]

[se1 storage="se067"]

*5062|
[fc]
�����������l���Ă����悤�ŁA�������킸�A���ƕ����[r]
�����o���ւƕ������B[pcms]

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05220]��
[jump target=*05220_TOP storage="05220.ks"]
