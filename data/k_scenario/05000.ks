

;//�w�����i����j�|���E���C�����[�g�e�L�X�g�x

;//���˃u���b�N05000�w�|���蓵�x
;//BG:�����o���F��
;//�o��l���G��l��

*05000_TOP
;[debug_win]�Ȃ��@05000[debug_win_end]
;*SceneSet|�w�|���蓵�x

;�g���ĂȂ�[eval exp="sf.g_05000 = 1"]

;mm �Ȃ�ł����Ńt���O����ȂɁH�Ȃ��ƃo�O��̂�����
[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 1"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;//flag:�����[�g�t���[�@��ʁ@�\��

;//flag:�v�����[�O�t���[�@�a�@�\��

;//��FBGM����

[fadeoutbgm time=500]

;//BG:bg015c
;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg05c"]
[trans_c cross time=500]

[se1 storage="se018" loop=true]


;;;[sysbt_meswin]

*4615|
[fc]
�|����̃N�Z�ɁA�Ӓn������ȍ����̂��Ƃ��B[r]
�������Ȃ�܂������A�R�݂���܂ł����̂ł́A�w�S�R[r]
�|���Ȃ��x�ȂǂƈӒn�𒣂��āA���`���������˂Ȃ��B[pcms]

*4616|
[fc]
�����鍲���ɁA�\�ɂȂ��Ă���Z���̐S��X�|�b�g�ɓ�[r]
�ݍ��܂�āA�厖�ɂł��Ȃ�����A��X��������Ȃ���[r]
�ɂȂ�͖̂��炩���B[pcms]

*4617|
[fc]
[ns]����[nse]
�u�ԈႢ�Ȃ��A�f���͔p���ɂȂ��ȁ[�B����������A[r]
�R�݂���Ƃ���Ȃ��Ȃ邵�c�c�v[pcms]

*4618|
[fc]
�T�ɂ���̂��������Ȃ�A�N���X���[�g�ł����邵�A��[r]
�\�b�����ł����邵�A�������ςɋC�𒣂邱�Ƃ͂Ȃ���[r]
�낤�B[pcms]

*4619|
[fc]
�Ƃ͂����A�X�g���[�g�Ɂw�������Ă����Ă���x��[r]
��Č��������̂Ȃ�A�����͈Ӓn�𒣂��āw���\�ł��x[r]
�Ƒ�������ɈႢ�Ȃ��B[pcms]

*4620|
[fc]
����ŉ��́A��U�o�����Ă���A���Ƃō�����ǂ�����[r]
�āA�������t�H���[���Ă�낤�ƍl�����̂��B[pcms]

*4621|
[fc]
[ns]����[nse]
�u�Ȃ񂩂����A�J���V���̋C�̎g���悤����ȁc�c�v[pcms]

*4622|
[fc]
�J���V���[�c�c�B[r]
�������⍲�����āA�D���Ȓj�Ƃ�����̂��ȁc�c�B[pcms]

;;;[sysbt_meswin clear]


[stop_se1]

;bl��[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout
;//[05010]��
[jump target=*05010_TOP storage="05010.ks"]


