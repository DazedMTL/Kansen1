;��������������������������������������������������
;��������������
;//���˃u���b�N02121�w���S�x
;//BG:��K�L���F�o���P�[�h�F���i�����p�j
;//�o��l���G��l���E�D�E���T�E�ݓc�E�|��
;��������������������������������������������������
;��������������

*02121_TOP
;[debug_win]�Ȃ��@02121[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02121 = 1"]

;*SceneSet|�w���S�x

;//[02121]

;//��FBGM����
[fadeoutbgm time=500]
;//BG:bg007a
;g[bg storage="bg07a"]
;g[trans_c cross time=500]

;//SE:����@�����@���[�v
[overflow_se storage="se027" loop=true]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;����
*std269|
[fc]
[ns]�|��[nse]
�u������I�v[pcms]

*2352|
[fc]
�h�Δ��������@����鉹�ɁA�^�炪�������Ƃ�����B[pcms]

;//��FBGM009�t�F�[�h�C��
[bgm009]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;����

*v930|
[fc]
[vo_ya s="yama0292"]
[ns]�R��[nse]
�u�c�c�c�c�v[pcms]

*2353|
[fc]
�x�V���c�̔w����͂܂�銴�G�ƁA�����ċz�̉����A[r]
��납��`����Ă���B[pcms]

*2354|
[fc]
�R�݂���͉��̔w���ɉB��āA�h�Δ����Î����Ă����B[pcms]

*2355|
[fc]
[ns]����[nse]
�u�c�c���v�B�R�݂���́A�����K����邩��v[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2356|
[fc]
�����ɔC���Ă��������Ă݂����̂́A�����Ă���R�݂�[r]
��̎��ɂ́A�ǂ����͂��Ă��Ȃ��悤�������B[pcms]

;//SE:����@�����@��~

[stop_overflow_se]

*2357|
[fc]
[ns]����[nse]
�u���Ȃ��Ȃ����A�̂��c�c�H�v[pcms]

*2358|
[fc]
�h�Δ����J���邱�ƂȂ��A���̌������ɂ������c�́A�ǂ�[r]
���֍s���Ă��܂����悤�������B[pcms]

;//��FBGM009�t�F�[�h�A�E�g
[fadeoutbgm time=500]
[wait_c time=500]

;//[02122]��
[jump target=*02122_TOP storage="02122.ks"]
