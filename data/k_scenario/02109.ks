;��������������������������������������������������
;��������������
;//���˃u���b�N02109�w���ٗ��P�x
;//BG:���ꋳ���L���F���i�����p�j
;//�o��l���G��l���E�|��
;��������������������������������������������������
;��������������

*02109_TOP
;[debug_win]�Ȃ��@02109[debug_win_end]
;�g���ĂȂ�[eval exp="sf.g_02109 = 1"]

;*SceneSet|�w���ٗ��P�x

;//[02109]

;//��FBGM003
[bgm003]
;//BG:bg005a
[bg storage="bg05a"]
[trans_c cross time=500]

*2108|
[fc]
[ns]�|��[nse]
�u���킠�����������������I�I�I�I�v[pcms]

*2109|
[fc]
�ی����̔���߂����̎��A�E�����ւ̕�����A�^���[r]
���ѐ����������Ă����B[pcms]

*2110|
[fc]
�܂����A���B���P�����A���̒j���c�c�H[pcms]

*2111|
[fc]
[ns]����[nse]
�u�^�炟���I�I�v[pcms]

*2112|
[fc]
�����E�����ւɌ������đ��肾���Ă����A������ς���[r]
�^�炪���Α����瑖���Ă����B[pcms]

;//SE:�L���𑖂�
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;����
*std233|
[fc]
[ns]�|��[nse]
�u�הV���`���I�I�v[pcms]

*2113|
[fc]
[ns]����[nse]
�u�ǂ������I�@�����������񂾁I�v[pcms]

*2114|
[fc]
���ɂ����݂��āA�����₦�₦�ɐ^��͘b���o�����B[pcms]

;����
*std234|
[fc]
[ns]�|��[nse]
�u�d�b�A�����悤�Ƃ����炳�c�c���A�{�N�B���P���Ă�[r]
����݂����ȁc�c�ςȂ�炪�A�吨�A�Z��̏���[r]
�����񂾂�I�I�v[pcms]

*2115|
[fc]
���͂���𕷂��āA�]�b�ƂȂ����B[r]
���̒j�̂悤�ȁA���̂��������z���吨�����āc�c�H[pcms]

*2116|
[fc]
[ns]����[nse]
�u�c�c�ŁA���O�A�ǂ������񂾁H�v[pcms]

;����
*std235|
[fc]
[ns]�|��[nse]
�u�{�N�A�т����肵������Ă��c�c�Z�ɂ̒��ɓ����Ă�[r]
�Ȃ��悤�ɁA�}���Ō��ւ̃V���b�^�[�~�낵���񂾁c�c[r]
������A�d�b�ł��Ȃ������c�c���߂�c�c�v[pcms]

*2117|
[fc]
[ns]����[nse]
�u����A���̏󋵂��Ⴕ�傤���Ȃ���B��肠�����A��[r]
���o���ɖ߂낤���v[pcms]

;����
*std236|
[fc]
[ns]�|��[nse]
�u���A����c�c�v[pcms]

*2118|
[fc]
�܂����������Ȃ��l�q�̐^��Ƌ��ɁA���͎����o���ւ�[r]
�������B[pcms]

;//blackout

;;;[sysbt_meswin clear]


;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;BGM��~
[fadeoutbgm time=500][wb]
;;;[sysbt_meswin]

;//[02109]��
[jump target=*02110_TOP storage="02110.ks"]

